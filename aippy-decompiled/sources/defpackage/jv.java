package defpackage;

import androidx.annotation.NonNull;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import defpackage.bp0;
import defpackage.lx2;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes2.dex */
public class jv implements lx2 {
    public final b a;

    public interface b {
        Object convert(byte[] bArr);

        Class<Object> getDataClass();
    }

    public jv(b bVar) {
        this.a = bVar;
    }

    @Override // defpackage.lx2
    public lx2.a buildLoadData(@NonNull byte[] bArr, int i, int i2, @NonNull t73 t73Var) {
        return new lx2.a(new l43(bArr), new c(bArr, this.a));
    }

    @Override // defpackage.lx2
    public boolean handles(@NonNull byte[] bArr) {
        return true;
    }

    public static class a implements nx2 {

        /* JADX INFO: renamed from: jv$a$a, reason: collision with other inner class name */
        public class C0143a implements b {
            public C0143a() {
            }

            @Override // jv.b
            public Class<ByteBuffer> getDataClass() {
                return ByteBuffer.class;
            }

            @Override // jv.b
            public ByteBuffer convert(byte[] bArr) {
                return ByteBuffer.wrap(bArr);
            }
        }

        @Override // defpackage.nx2
        @NonNull
        public lx2 build(@NonNull my2 my2Var) {
            return new jv(new C0143a());
        }

        @Override // defpackage.nx2
        public void teardown() {
        }
    }

    public static class c implements bp0 {
        public final byte[] a;
        public final b b;

        public c(byte[] bArr, b bVar) {
            this.a = bArr;
            this.b = bVar;
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
            aVar.onDataReady(this.b.convert(this.a));
        }

        @Override // defpackage.bp0
        public void cancel() {
        }

        @Override // defpackage.bp0
        public void cleanup() {
        }
    }

    public static class d implements nx2 {

        public class a implements b {
            public a() {
            }

            @Override // jv.b
            public Class<InputStream> getDataClass() {
                return InputStream.class;
            }

            @Override // jv.b
            public InputStream convert(byte[] bArr) {
                return new ByteArrayInputStream(bArr);
            }
        }

        @Override // defpackage.nx2
        @NonNull
        public lx2 build(@NonNull my2 my2Var) {
            return new jv(new a());
        }

        @Override // defpackage.nx2
        public void teardown() {
        }
    }
}
