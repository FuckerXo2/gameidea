package defpackage;

import android.os.ParcelFileDescriptor;
import android.util.Log;
import androidx.annotation.NonNull;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import defpackage.bp0;
import defpackage.lx2;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes2.dex */
public class ha1 implements lx2 {
    public final d a;

    public static class b extends a {

        public class a implements d {
            @Override // ha1.d
            public Class<ParcelFileDescriptor> getDataClass() {
                return ParcelFileDescriptor.class;
            }

            @Override // ha1.d
            public void close(ParcelFileDescriptor parcelFileDescriptor) throws IOException {
                parcelFileDescriptor.close();
            }

            @Override // ha1.d
            public ParcelFileDescriptor open(File file) throws FileNotFoundException {
                return ParcelFileDescriptor.open(file, 268435456);
            }
        }

        public b() {
            super(new a());
        }
    }

    public interface d {
        void close(Object obj) throws IOException;

        Class<Object> getDataClass();

        Object open(File file) throws FileNotFoundException;
    }

    public static class e extends a {

        public class a implements d {
            @Override // ha1.d
            public Class<InputStream> getDataClass() {
                return InputStream.class;
            }

            @Override // ha1.d
            public void close(InputStream inputStream) throws IOException {
                inputStream.close();
            }

            @Override // ha1.d
            public InputStream open(File file) throws FileNotFoundException {
                return new FileInputStream(file);
            }
        }

        public e() {
            super(new a());
        }
    }

    public ha1(d dVar) {
        this.a = dVar;
    }

    @Override // defpackage.lx2
    public lx2.a buildLoadData(@NonNull File file, int i, int i2, @NonNull t73 t73Var) {
        return new lx2.a(new l43(file), new c(file, this.a));
    }

    @Override // defpackage.lx2
    public boolean handles(@NonNull File file) {
        return true;
    }

    public static class a implements nx2 {
        public final d a;

        public a(d dVar) {
            this.a = dVar;
        }

        @Override // defpackage.nx2
        @NonNull
        public final lx2 build(@NonNull my2 my2Var) {
            return new ha1(this.a);
        }

        @Override // defpackage.nx2
        public final void teardown() {
        }
    }

    public static final class c implements bp0 {
        public final File a;
        public final d b;
        public Object c;

        public c(File file, d dVar) {
            this.a = file;
            this.b = dVar;
        }

        @Override // defpackage.bp0
        public void cleanup() {
            Object obj = this.c;
            if (obj != null) {
                try {
                    this.b.close(obj);
                } catch (IOException unused) {
                }
            }
        }

        @Override // defpackage.bp0
        @NonNull
        public Class<Object> getDataClass() {
            return this.b.getDataClass();
        }

        @Override // defpackage.bp0
        @NonNull
        public DataSource getDataSource() {
            return DataSource.LOCAL;
        }

        @Override // defpackage.bp0
        public void loadData(@NonNull Priority priority, @NonNull bp0.a aVar) {
            try {
                Object objOpen = this.b.open(this.a);
                this.c = objOpen;
                aVar.onDataReady(objOpen);
            } catch (FileNotFoundException e) {
                if (Log.isLoggable("FileLoader", 3)) {
                    Log.d("FileLoader", "Failed to open file", e);
                }
                aVar.onLoadFailed(e);
            }
        }

        @Override // defpackage.bp0
        public void cancel() {
        }
    }
}
