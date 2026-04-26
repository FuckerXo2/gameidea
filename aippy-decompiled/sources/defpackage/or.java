package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.net.Uri;
import android.os.AsyncTask;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.exifinterface.media.ExifInterface;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.OutputStream;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes3.dex */
public class or extends AsyncTask {
    public final WeakReference a;
    public Bitmap b;
    public final RectF c;
    public final RectF d;
    public float e;
    public float f;
    public final int g;
    public final int h;
    public final Bitmap.CompressFormat i;
    public final int j;
    public final String k;
    public final String l;
    public final Uri m;
    public final Uri n;
    public final z51 o;
    public final nr p;
    public int q;
    public int r;
    public int s;
    public int t;

    public or(@NonNull Context context, @Nullable Bitmap bitmap, @NonNull rz1 rz1Var, @NonNull yn0 yn0Var, @Nullable nr nrVar) {
        this.a = new WeakReference(context);
        this.b = bitmap;
        this.c = rz1Var.getCropRect();
        this.d = rz1Var.getCurrentImageRect();
        this.e = rz1Var.getCurrentScale();
        this.f = rz1Var.getCurrentAngle();
        this.g = yn0Var.getMaxResultImageSizeX();
        this.h = yn0Var.getMaxResultImageSizeY();
        this.i = yn0Var.getCompressFormat();
        this.j = yn0Var.getCompressQuality();
        this.k = yn0Var.getImageInputPath();
        this.l = yn0Var.getImageOutputPath();
        this.m = yn0Var.getContentImageInputUri();
        this.n = yn0Var.getContentImageOutputUri();
        this.o = yn0Var.getExifInfo();
        this.p = nrVar;
    }

    private void copyExifForOutputFile(Context context) throws Throwable {
        boolean zHasContentScheme = bs.hasContentScheme(this.m);
        boolean zHasContentScheme2 = bs.hasContentScheme(this.n);
        if (zHasContentScheme && zHasContentScheme2) {
            dz1.copyExif(context, this.q, this.r, this.m, this.n);
            return;
        }
        if (zHasContentScheme) {
            dz1.copyExif(context, this.q, this.r, this.m, this.l);
        } else if (zHasContentScheme2) {
            dz1.copyExif(context, new ExifInterface(this.k), this.q, this.r, this.n);
        } else {
            dz1.copyExif(new ExifInterface(this.k), this.q, this.r, this.l);
        }
    }

    private boolean crop() throws Throwable {
        Context context = (Context) this.a.get();
        if (context == null) {
            return false;
        }
        if (this.g > 0 && this.h > 0) {
            float fWidth = this.c.width() / this.e;
            float fHeight = this.c.height() / this.e;
            int i = this.g;
            if (fWidth > i || fHeight > this.h) {
                float fMin = Math.min(i / fWidth, this.h / fHeight);
                Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(this.b, Math.round(r3.getWidth() * fMin), Math.round(this.b.getHeight() * fMin), false);
                Bitmap bitmap = this.b;
                if (bitmap != bitmapCreateScaledBitmap) {
                    bitmap.recycle();
                }
                this.b = bitmapCreateScaledBitmap;
                this.e /= fMin;
            }
        }
        if (this.f != 0.0f) {
            Matrix matrix = new Matrix();
            matrix.setRotate(this.f, this.b.getWidth() / 2, this.b.getHeight() / 2);
            Bitmap bitmap2 = this.b;
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap2, 0, 0, bitmap2.getWidth(), this.b.getHeight(), matrix, true);
            Bitmap bitmap3 = this.b;
            if (bitmap3 != bitmapCreateBitmap) {
                bitmap3.recycle();
            }
            this.b = bitmapCreateBitmap;
        }
        this.s = Math.round((this.c.left - this.d.left) / this.e);
        this.t = Math.round((this.c.top - this.d.top) / this.e);
        this.q = Math.round(this.c.width() / this.e);
        int iRound = Math.round(this.c.height() / this.e);
        this.r = iRound;
        boolean zShouldCrop = shouldCrop(this.q, iRound);
        Log.i("BitmapCropTask", "Should crop: " + zShouldCrop);
        if (!zShouldCrop) {
            sa1.copyFile(context, this.m, this.n);
            return false;
        }
        saveImage(Bitmap.createBitmap(this.b, this.s, this.t, this.q, this.r));
        if (!this.i.equals(Bitmap.CompressFormat.JPEG)) {
            return true;
        }
        copyExifForOutputFile(context);
        return true;
    }

    private void saveImage(@NonNull Bitmap bitmap) throws Throwable {
        ByteArrayOutputStream byteArrayOutputStream;
        Context context = (Context) this.a.get();
        if (context == null) {
            return;
        }
        OutputStream outputStream = null;
        try {
            OutputStream outputStreamOpenOutputStream = context.getContentResolver().openOutputStream(this.n, "rwt");
            try {
                byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    bitmap.compress(this.i, this.j, byteArrayOutputStream);
                    outputStreamOpenOutputStream.write(byteArrayOutputStream.toByteArray());
                    bitmap.recycle();
                    bs.close(outputStreamOpenOutputStream);
                } catch (IOException e) {
                    e = e;
                    outputStream = outputStreamOpenOutputStream;
                    try {
                        Log.e("BitmapCropTask", e.getLocalizedMessage());
                        bs.close(outputStream);
                    } catch (Throwable th) {
                        th = th;
                        bs.close(outputStream);
                        bs.close(byteArrayOutputStream);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    outputStream = outputStreamOpenOutputStream;
                    bs.close(outputStream);
                    bs.close(byteArrayOutputStream);
                    throw th;
                }
            } catch (IOException e2) {
                e = e2;
                byteArrayOutputStream = null;
            } catch (Throwable th3) {
                th = th3;
                byteArrayOutputStream = null;
            }
        } catch (IOException e3) {
            e = e3;
            byteArrayOutputStream = null;
        } catch (Throwable th4) {
            th = th4;
            byteArrayOutputStream = null;
        }
        bs.close(byteArrayOutputStream);
    }

    private boolean shouldCrop(int i, int i2) {
        int iRound = Math.round(Math.max(i, i2) / 1000.0f) + 1;
        if (this.g <= 0 || this.h <= 0) {
            float f = iRound;
            if (Math.abs(this.c.left - this.d.left) <= f && Math.abs(this.c.top - this.d.top) <= f && Math.abs(this.c.bottom - this.d.bottom) <= f && Math.abs(this.c.right - this.d.right) <= f && this.f == 0.0f) {
                return false;
            }
        }
        return true;
    }

    @Override // android.os.AsyncTask
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Throwable doInBackground(Void... voidArr) {
        Bitmap bitmap = this.b;
        if (bitmap == null) {
            return new NullPointerException("ViewBitmap is null");
        }
        if (bitmap.isRecycled()) {
            return new NullPointerException("ViewBitmap is recycled");
        }
        if (this.d.isEmpty()) {
            return new NullPointerException("CurrentImageRect is empty");
        }
        if (this.n == null) {
            return new NullPointerException("ImageOutputUri is null");
        }
        try {
            crop();
            this.b = null;
            return null;
        } catch (Throwable th) {
            return th;
        }
    }

    @Override // android.os.AsyncTask
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void onPostExecute(Throwable th) {
        nr nrVar = this.p;
        if (nrVar != null) {
            if (th == null) {
                this.p.onBitmapCropped(bs.hasContentScheme(this.n) ? this.n : Uri.fromFile(new File(this.l)), this.s, this.t, this.q, this.r);
            } else {
                nrVar.onCropFailure(th);
            }
        }
    }
}
