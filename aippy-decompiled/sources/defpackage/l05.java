package defpackage;

import androidx.annotation.NonNull;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import defpackage.bp0;
import defpackage.lx2;

/* JADX INFO: loaded from: classes2.dex */
public class l05 implements lx2 {
    public static final l05 a = new l05();

    @Deprecated
    public l05() {
    }

    public static <T> l05 getInstance() {
        return a;
    }

    @Override // defpackage.lx2
    public lx2.a buildLoadData(@NonNull Object obj, int i, int i2, @NonNull t73 t73Var) {
        return new lx2.a(new l43(obj), new b(obj));
    }

    @Override // defpackage.lx2
    public boolean handles(@NonNull Object obj) {
        return true;
    }

    public static class a implements nx2 {
        public static final a a = new a();

        @Deprecated
        public a() {
        }

        public static <T> a getInstance() {
            return a;
        }

        @Override // defpackage.nx2
        @NonNull
        public lx2 build(my2 my2Var) {
            return l05.getInstance();
        }

        @Override // defpackage.nx2
        public void teardown() {
        }
    }

    public static class b implements bp0 {
        public final Object a;

        public b(Object obj) {
            this.a = obj;
        }

        @Override // defpackage.bp0
        @NonNull
        public Class<Object> getDataClass() {
            return this.a.getClass();
        }

        @Override // defpackage.bp0
        @NonNull
        public DataSource getDataSource() {
            return DataSource.LOCAL;
        }

        @Override // defpackage.bp0
        public void loadData(@NonNull Priority priority, @NonNull bp0.a aVar) {
            aVar.onDataReady(this.a);
        }

        @Override // defpackage.bp0
        public void cancel() {
        }

        @Override // defpackage.bp0
        public void cleanup() {
        }
    }
}
