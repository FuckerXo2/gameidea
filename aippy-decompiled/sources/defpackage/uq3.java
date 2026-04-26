package defpackage;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.os.ParcelFileDescriptor;
import android.provider.MediaStore;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import defpackage.bp0;
import defpackage.lx2;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes2.dex */
public final class uq3 implements lx2 {
    public final Context a;
    public final lx2 b;
    public final lx2 c;
    public final Class d;

    public static final class b extends a {
        public b(Context context) {
            super(context, ParcelFileDescriptor.class);
        }
    }

    public static final class c extends a {
        public c(Context context) {
            super(context, InputStream.class);
        }
    }

    public static final class d implements bp0 {
        public static final String[] k = {"_data"};
        public final Context a;
        public final lx2 b;
        public final lx2 c;
        public final Uri d;
        public final int e;
        public final int f;
        public final t73 g;
        public final Class h;
        public volatile boolean i;
        public volatile bp0 j;

        public d(Context context, lx2 lx2Var, lx2 lx2Var2, Uri uri, int i, int i2, t73 t73Var, Class cls) {
            this.a = context.getApplicationContext();
            this.b = lx2Var;
            this.c = lx2Var2;
            this.d = uri;
            this.e = i;
            this.f = i2;
            this.g = t73Var;
            this.h = cls;
        }

        @Nullable
        private lx2.a buildDelegateData() throws FileNotFoundException {
            if (Environment.isExternalStorageLegacy()) {
                return this.b.buildLoadData(queryForFilePath(this.d), this.e, this.f, this.g);
            }
            if (lu2.isAndroidPickerUri(this.d)) {
                return this.c.buildLoadData(this.d, this.e, this.f, this.g);
            }
            return this.c.buildLoadData(isAccessMediaLocationGranted() ? MediaStore.setRequireOriginal(this.d) : this.d, this.e, this.f, this.g);
        }

        @Nullable
        private bp0 buildDelegateFetcher() throws FileNotFoundException {
            lx2.a aVarBuildDelegateData = buildDelegateData();
            if (aVarBuildDelegateData != null) {
                return aVarBuildDelegateData.c;
            }
            return null;
        }

        private boolean isAccessMediaLocationGranted() {
            return this.a.checkSelfPermission("android.permission.ACCESS_MEDIA_LOCATION") == 0;
        }

        @NonNull
        private File queryForFilePath(Uri uri) throws FileNotFoundException {
            try {
                Cursor cursorQuery = this.a.getContentResolver().query(uri, k, null, null, null);
                if (cursorQuery == null || !cursorQuery.moveToFirst()) {
                    throw new FileNotFoundException("Failed to media store entry for: " + uri);
                }
                String string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("_data"));
                if (!TextUtils.isEmpty(string)) {
                    File file = new File(string);
                    cursorQuery.close();
                    return file;
                }
                throw new FileNotFoundException("File path was empty in media store for: " + uri);
            } finally {
            }
        }

        @Override // defpackage.bp0
        public void cancel() {
            this.i = true;
            bp0 bp0Var = this.j;
            if (bp0Var != null) {
                bp0Var.cancel();
            }
        }

        @Override // defpackage.bp0
        public void cleanup() {
            bp0 bp0Var = this.j;
            if (bp0Var != null) {
                bp0Var.cleanup();
            }
        }

        @Override // defpackage.bp0
        @NonNull
        public Class<Object> getDataClass() {
            return this.h;
        }

        @Override // defpackage.bp0
        @NonNull
        public DataSource getDataSource() {
            return DataSource.LOCAL;
        }

        @Override // defpackage.bp0
        public void loadData(@NonNull Priority priority, @NonNull bp0.a aVar) {
            try {
                bp0 bp0VarBuildDelegateFetcher = buildDelegateFetcher();
                if (bp0VarBuildDelegateFetcher == null) {
                    aVar.onLoadFailed(new IllegalArgumentException("Failed to build fetcher for: " + this.d));
                    return;
                }
                this.j = bp0VarBuildDelegateFetcher;
                if (this.i) {
                    cancel();
                } else {
                    bp0VarBuildDelegateFetcher.loadData(priority, aVar);
                }
            } catch (FileNotFoundException e) {
                aVar.onLoadFailed(e);
            }
        }
    }

    public uq3(Context context, lx2 lx2Var, lx2 lx2Var2, Class cls) {
        this.a = context.getApplicationContext();
        this.b = lx2Var;
        this.c = lx2Var2;
        this.d = cls;
    }

    @Override // defpackage.lx2
    public lx2.a buildLoadData(@NonNull Uri uri, int i, int i2, @NonNull t73 t73Var) {
        return new lx2.a(new l43(uri), new d(this.a, this.b, this.c, uri, i, i2, t73Var, this.d));
    }

    @Override // defpackage.lx2
    public boolean handles(@NonNull Uri uri) {
        return Build.VERSION.SDK_INT >= 29 && lu2.isMediaStoreUri(uri);
    }

    public static abstract class a implements nx2 {
        public final Context a;
        public final Class b;

        public a(Context context, Class cls) {
            this.a = context;
            this.b = cls;
        }

        @Override // defpackage.nx2
        @NonNull
        public final lx2 build(@NonNull my2 my2Var) {
            return new uq3(this.a, my2Var.build(File.class, this.b), my2Var.build(Uri.class, this.b), this.b);
        }

        @Override // defpackage.nx2
        public final void teardown() {
        }
    }
}
