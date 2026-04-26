package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.provider.MediaStore;
import android.util.Log;
import androidx.annotation.NonNull;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import defpackage.bp0;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes2.dex */
public class bt4 implements bp0 {
    public final Uri a;
    public final dt4 b;
    public InputStream c;

    public static class a implements ct4 {
        public static final String[] b = {"_data"};
        public final ContentResolver a;

        public a(ContentResolver contentResolver) {
            this.a = contentResolver;
        }

        @Override // defpackage.ct4
        public Cursor query(Uri uri) {
            return this.a.query(MediaStore.Images.Thumbnails.EXTERNAL_CONTENT_URI, b, "kind = 1 AND image_id = ?", new String[]{uri.getLastPathSegment()}, null);
        }
    }

    public static class b implements ct4 {
        public static final String[] b = {"_data"};
        public final ContentResolver a;

        public b(ContentResolver contentResolver) {
            this.a = contentResolver;
        }

        @Override // defpackage.ct4
        public Cursor query(Uri uri) {
            return this.a.query(MediaStore.Video.Thumbnails.EXTERNAL_CONTENT_URI, b, "kind = 1 AND video_id = ?", new String[]{uri.getLastPathSegment()}, null);
        }
    }

    public bt4(Uri uri, dt4 dt4Var) {
        this.a = uri;
        this.b = dt4Var;
    }

    private static bt4 build(Context context, Uri uri, ct4 ct4Var) {
        return new bt4(uri, new dt4(com.bumptech.glide.a.get(context).getRegistry().getImageHeaderParsers(), ct4Var, com.bumptech.glide.a.get(context).getArrayPool(), context.getContentResolver()));
    }

    public static bt4 buildImageFetcher(Context context, Uri uri) {
        return build(context, uri, new a(context.getContentResolver()));
    }

    public static bt4 buildVideoFetcher(Context context, Uri uri) {
        return build(context, uri, new b(context.getContentResolver()));
    }

    private InputStream openThumbInputStream() throws Throwable {
        InputStream inputStreamOpen = this.b.open(this.a);
        int iA = inputStreamOpen != null ? this.b.a(this.a) : -1;
        return iA != -1 ? new c61(inputStreamOpen, iA) : inputStreamOpen;
    }

    @Override // defpackage.bp0
    public void cleanup() {
        InputStream inputStream = this.c;
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException unused) {
            }
        }
    }

    @Override // defpackage.bp0
    @NonNull
    public Class<InputStream> getDataClass() {
        return InputStream.class;
    }

    @Override // defpackage.bp0
    @NonNull
    public DataSource getDataSource() {
        return DataSource.LOCAL;
    }

    @Override // defpackage.bp0
    public void loadData(@NonNull Priority priority, @NonNull bp0.a aVar) throws Throwable {
        try {
            InputStream inputStreamOpenThumbInputStream = openThumbInputStream();
            this.c = inputStreamOpenThumbInputStream;
            aVar.onDataReady(inputStreamOpenThumbInputStream);
        } catch (FileNotFoundException e) {
            if (Log.isLoggable("MediaStoreThumbFetcher", 3)) {
                Log.d("MediaStoreThumbFetcher", "Failed to find thumbnail file", e);
            }
            aVar.onLoadFailed(e);
        }
    }

    @Override // defpackage.bp0
    public void cancel() {
    }
}
