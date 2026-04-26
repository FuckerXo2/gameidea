package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.net.Uri;
import android.os.AsyncTask;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.ref.WeakReference;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
import okio.BufferedSource;
import okio.Okio;
import okio.Sink;
import org.apache.http.HttpHost;

/* JADX INFO: loaded from: classes3.dex */
public class as extends AsyncTask {
    public final WeakReference a;
    public Uri b;
    public Uri c;
    public final int d;
    public final int e;
    public final zr f;

    public as(@NonNull Context context, @NonNull Uri uri, @Nullable Uri uri2, int i, int i2, zr zrVar) {
        this.a = new WeakReference(context);
        this.b = uri;
        this.c = uri2;
        this.d = i;
        this.e = i2;
        this.f = zrVar;
    }

    private boolean checkSize(Bitmap bitmap, BitmapFactory.Options options) {
        if ((bitmap != null ? bitmap.getByteCount() : 0) <= 104857600) {
            return false;
        }
        options.inSampleSize *= 2;
        return true;
    }

    private void copyFile(@NonNull Uri uri, @Nullable Uri uri2) throws Throwable {
        InputStream inputStreamOpenInputStream;
        Log.d("BitmapWorkerTask", "copyFile");
        if (uri2 == null) {
            throw new NullPointerException("Output Uri is null - cannot copy image");
        }
        Context context = (Context) this.a.get();
        try {
            inputStreamOpenInputStream = context.getContentResolver().openInputStream(uri);
            try {
                if (inputStreamOpenInputStream == null) {
                    throw new NullPointerException("InputStream for given input Uri is null");
                }
                OutputStream outputStreamOpenOutputStream = isContentUri(uri2) ? context.getContentResolver().openOutputStream(uri2) : new FileOutputStream(new File(uri2.getPath()));
                byte[] bArr = new byte[1024];
                while (true) {
                    int i = inputStreamOpenInputStream.read(bArr);
                    if (i <= 0) {
                        bs.close(outputStreamOpenOutputStream);
                        bs.close(inputStreamOpenInputStream);
                        this.b = this.c;
                        return;
                    }
                    outputStreamOpenOutputStream.write(bArr, 0, i);
                }
            } catch (Throwable th) {
                th = th;
                bs.close(null);
                bs.close(inputStreamOpenInputStream);
                this.b = this.c;
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            inputStreamOpenInputStream = null;
        }
    }

    private void downloadFile(@NonNull Uri uri, @Nullable Uri uri2) throws Throwable {
        Closeable closeable;
        Response response;
        BufferedSource bufferedSourceSource;
        Log.d("BitmapWorkerTask", "downloadFile");
        if (uri2 == null) {
            throw new NullPointerException("Output Uri is null - cannot download image");
        }
        Context context = (Context) this.a.get();
        if (context == null) {
            throw new NullPointerException("Context is null");
        }
        OkHttpClient client = y43.b.getClient();
        BufferedSource bufferedSource = null;
        try {
            Response responseExecute = client.newCall(new Request.Builder().url(uri.toString()).build()).execute();
            try {
                bufferedSourceSource = responseExecute.body().getSource();
            } catch (Throwable th) {
                th = th;
                response = responseExecute;
                closeable = null;
            }
            try {
                OutputStream outputStreamOpenOutputStream = isContentUri(this.c) ? context.getContentResolver().openOutputStream(uri2) : new FileOutputStream(new File(uri2.getPath()));
                if (outputStreamOpenOutputStream == null) {
                    throw new NullPointerException("OutputStream for given output Uri is null");
                }
                Sink sink = Okio.sink(outputStreamOpenOutputStream);
                bufferedSourceSource.readAll(sink);
                bs.close(bufferedSourceSource);
                bs.close(sink);
                bs.close(responseExecute.body());
                client.dispatcher().cancelAll();
                this.b = this.c;
            } catch (Throwable th2) {
                th = th2;
                response = responseExecute;
                closeable = null;
                bufferedSource = bufferedSourceSource;
                bs.close(bufferedSource);
                bs.close(closeable);
                if (response != null) {
                    bs.close(response.body());
                }
                client.dispatcher().cancelAll();
                this.b = this.c;
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            closeable = null;
            response = null;
        }
    }

    private boolean isContentUri(Uri uri) {
        return uri.getScheme().equals(FirebaseAnalytics.Param.CONTENT);
    }

    private boolean isDownloadUri(Uri uri) {
        String scheme = uri.getScheme();
        return scheme.equals(HttpHost.DEFAULT_SCHEME_NAME) || scheme.equals("https");
    }

    private boolean isFileUri(Uri uri) {
        return uri.getScheme().equals("file");
    }

    private void processInputUri() throws IOException, NullPointerException {
        Log.d("BitmapWorkerTask", "Uri scheme: " + this.b.getScheme());
        if (isDownloadUri(this.b)) {
            try {
                downloadFile(this.b, this.c);
                return;
            } catch (IOException | NullPointerException e) {
                Log.e("BitmapWorkerTask", "Downloading failed", e);
                throw e;
            }
        }
        if (isContentUri(this.b)) {
            try {
                copyFile(this.b, this.c);
                return;
            } catch (IOException | NullPointerException e2) {
                Log.e("BitmapWorkerTask", "Copying failed", e2);
                throw e2;
            }
        }
        if (isFileUri(this.b)) {
            return;
        }
        String scheme = this.b.getScheme();
        Log.e("BitmapWorkerTask", "Invalid Uri scheme " + scheme);
        throw new IllegalArgumentException("Invalid Uri scheme" + scheme);
    }

    @Override // android.os.AsyncTask
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public a doInBackground(Void... voidArr) {
        InputStream inputStreamOpenInputStream;
        Context context = (Context) this.a.get();
        if (context == null) {
            return new a(new NullPointerException("context is null"));
        }
        if (this.b == null) {
            return new a(new NullPointerException("Input Uri cannot be null"));
        }
        try {
            processInputUri();
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inJustDecodeBounds = true;
            options.inSampleSize = bs.calculateInSampleSize(options, this.d, this.e);
            boolean z = false;
            options.inJustDecodeBounds = false;
            Bitmap bitmapDecodeStream = null;
            while (!z) {
                try {
                    inputStreamOpenInputStream = context.getContentResolver().openInputStream(this.b);
                    try {
                        bitmapDecodeStream = BitmapFactory.decodeStream(inputStreamOpenInputStream, null, options);
                    } finally {
                        bs.close(inputStreamOpenInputStream);
                    }
                } catch (IOException e) {
                    Log.e("BitmapWorkerTask", "doInBackground: ImageDecoder.createSource: ", e);
                    return new a(new IllegalArgumentException("Bitmap could not be decoded from the Uri: [" + this.b + "]", e));
                } catch (OutOfMemoryError e2) {
                    Log.e("BitmapWorkerTask", "doInBackground: BitmapFactory.decodeFileDescriptor: ", e2);
                    options.inSampleSize *= 2;
                }
                if (options.outWidth == -1 || options.outHeight == -1) {
                    return new a(new IllegalArgumentException("Bounds for bitmap could not be retrieved from the Uri: [" + this.b + "]"));
                }
                bs.close(inputStreamOpenInputStream);
                if (!checkSize(bitmapDecodeStream, options)) {
                    z = true;
                }
            }
            if (bitmapDecodeStream == null) {
                return new a(new IllegalArgumentException("Bitmap could not be decoded from the Uri: [" + this.b + "]"));
            }
            int exifOrientation = bs.getExifOrientation(context, this.b);
            int iExifToDegrees = bs.exifToDegrees(exifOrientation);
            int iExifToTranslation = bs.exifToTranslation(exifOrientation);
            z51 z51Var = new z51(exifOrientation, iExifToDegrees, iExifToTranslation);
            Matrix matrix = new Matrix();
            if (iExifToDegrees != 0) {
                matrix.preRotate(iExifToDegrees);
            }
            if (iExifToTranslation != 1) {
                matrix.postScale(iExifToTranslation, 1.0f);
            }
            return !matrix.isIdentity() ? new a(bs.transformBitmap(bitmapDecodeStream, matrix), z51Var) : new a(bitmapDecodeStream, z51Var);
        } catch (IOException | NullPointerException e3) {
            return new a(e3);
        }
    }

    @Override // android.os.AsyncTask
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void onPostExecute(a aVar) {
        Exception exc = aVar.c;
        if (exc == null) {
            this.f.onBitmapLoaded(aVar.a, aVar.b, this.b, this.c);
        } else {
            this.f.onFailure(exc);
        }
    }

    public static class a {
        public Bitmap a;
        public z51 b;
        public Exception c;

        public a(@NonNull Bitmap bitmap, @NonNull z51 z51Var) {
            this.a = bitmap;
            this.b = z51Var;
        }

        public a(@NonNull Exception exc) {
            this.c = exc;
        }
    }
}
