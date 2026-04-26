package defpackage;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import defpackage.bp0;
import defpackage.lx2;
import java.io.File;
import java.io.FileNotFoundException;

/* JADX INFO: loaded from: classes2.dex */
public final class ju2 implements lx2 {
    public final Context a;

    public ju2(Context context) {
        this.a = context;
    }

    @Override // defpackage.lx2
    public lx2.a buildLoadData(@NonNull Uri uri, int i, int i2, @NonNull t73 t73Var) {
        return new lx2.a(new l43(uri), new b(this.a, uri));
    }

    @Override // defpackage.lx2
    public boolean handles(@NonNull Uri uri) {
        return lu2.isMediaStoreUri(uri);
    }

    public static final class a implements nx2 {
        public final Context a;

        public a(Context context) {
            this.a = context;
        }

        @Override // defpackage.nx2
        @NonNull
        public lx2 build(my2 my2Var) {
            return new ju2(this.a);
        }

        @Override // defpackage.nx2
        public void teardown() {
        }
    }

    public static class b implements bp0 {
        public static final String[] c = {"_data"};
        public final Context a;
        public final Uri b;

        public b(Context context, Uri uri) {
            this.a = context;
            this.b = uri;
        }

        @Override // defpackage.bp0
        @NonNull
        public Class<File> getDataClass() {
            return File.class;
        }

        @Override // defpackage.bp0
        @NonNull
        public DataSource getDataSource() {
            return DataSource.LOCAL;
        }

        @Override // defpackage.bp0
        public void loadData(@NonNull Priority priority, @NonNull bp0.a aVar) {
            Cursor cursorQuery = this.a.getContentResolver().query(this.b, c, null, null, null);
            if (cursorQuery != null) {
                try {
                    string = cursorQuery.moveToFirst() ? cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("_data")) : null;
                    cursorQuery.close();
                } catch (Throwable th) {
                    cursorQuery.close();
                    throw th;
                }
            }
            if (!TextUtils.isEmpty(string)) {
                aVar.onDataReady(new File(string));
                return;
            }
            aVar.onLoadFailed(new FileNotFoundException("Failed to find file path for: " + this.b));
        }

        @Override // defpackage.bp0
        public void cancel() {
        }

        @Override // defpackage.bp0
        public void cleanup() {
        }
    }
}
