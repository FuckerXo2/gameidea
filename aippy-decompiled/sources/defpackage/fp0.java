package defpackage;

import android.util.Base64;
import androidx.annotation.NonNull;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import defpackage.bp0;
import defpackage.lx2;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes2.dex */
public final class fp0 implements lx2 {
    public final a a;

    public interface a {
        void close(Object obj) throws IOException;

        Object decode(String str) throws IllegalArgumentException;

        Class<Object> getDataClass();
    }

    public fp0(a aVar) {
        this.a = aVar;
    }

    @Override // defpackage.lx2
    public lx2.a buildLoadData(@NonNull Object obj, int i, int i2, @NonNull t73 t73Var) {
        return new lx2.a(new l43(obj), new b(obj.toString(), this.a));
    }

    @Override // defpackage.lx2
    public boolean handles(@NonNull Object obj) {
        return obj.toString().startsWith("data:image");
    }

    public static final class b implements bp0 {
        public final String a;
        public final a b;
        public Object c;

        public b(String str, a aVar) {
            this.a = str;
            this.b = aVar;
        }

        @Override // defpackage.bp0
        public void cleanup() {
            try {
                this.b.close(this.c);
            } catch (IOException unused) {
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
                Object objDecode = this.b.decode(this.a);
                this.c = objDecode;
                aVar.onDataReady(objDecode);
            } catch (IllegalArgumentException e) {
                aVar.onLoadFailed(e);
            }
        }

        @Override // defpackage.bp0
        public void cancel() {
        }
    }

    public static final class c implements nx2 {
        public final a a = new a();

        public class a implements a {
            public a() {
            }

            @Override // fp0.a
            public Class<InputStream> getDataClass() {
                return InputStream.class;
            }

            @Override // fp0.a
            public void close(InputStream inputStream) throws IOException {
                inputStream.close();
            }

            @Override // fp0.a
            public InputStream decode(String str) {
                if (!str.startsWith("data:image")) {
                    throw new IllegalArgumentException("Not a valid image data URL.");
                }
                int iIndexOf = str.indexOf(44);
                if (iIndexOf == -1) {
                    throw new IllegalArgumentException("Missing comma in data URL.");
                }
                if (str.substring(0, iIndexOf).endsWith(";base64")) {
                    return new ByteArrayInputStream(Base64.decode(str.substring(iIndexOf + 1), 0));
                }
                throw new IllegalArgumentException("Not a base64 image data URL.");
            }
        }

        @Override // defpackage.nx2
        @NonNull
        public lx2 build(@NonNull my2 my2Var) {
            return new fp0(this.a);
        }

        @Override // defpackage.nx2
        public void teardown() {
        }
    }
}
