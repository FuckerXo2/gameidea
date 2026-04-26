package defpackage;

import android.util.Log;
import androidx.annotation.NonNull;
import androidx.core.util.Pools;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class h81 {
    public static final g a = new a();

    public class b implements d {
        @Override // h81.d
        @NonNull
        public List<T> create() {
            return new ArrayList();
        }
    }

    public class c implements g {
        @Override // h81.g
        public void reset(@NonNull List<T> list) {
            list.clear();
        }
    }

    public interface d {
        Object create();
    }

    public static final class e implements Pools.Pool {
        public final d a;
        public final g b;
        public final Pools.Pool c;

        public e(Pools.Pool pool, d dVar, g gVar) {
            this.c = pool;
            this.a = dVar;
            this.b = gVar;
        }

        @Override // androidx.core.util.Pools.Pool
        public Object acquire() {
            Object objAcquire = this.c.acquire();
            if (objAcquire == null) {
                objAcquire = this.a.create();
                if (Log.isLoggable("FactoryPools", 2)) {
                    Log.v("FactoryPools", "Created new " + objAcquire.getClass());
                }
            }
            if (objAcquire instanceof f) {
                ((f) objAcquire).getVerifier().setRecycled(false);
            }
            return objAcquire;
        }

        @Override // androidx.core.util.Pools.Pool
        public boolean release(@NonNull Object obj) {
            if (obj instanceof f) {
                ((f) obj).getVerifier().setRecycled(true);
            }
            this.b.reset(obj);
            return this.c.release(obj);
        }
    }

    public interface f {
        @NonNull
        gl4 getVerifier();
    }

    public interface g {
        void reset(@NonNull Object obj);
    }

    private h81() {
    }

    @NonNull
    private static <T extends f> Pools.Pool<T> build(@NonNull Pools.Pool<T> pool, @NonNull d dVar) {
        return build(pool, dVar, emptyResetter());
    }

    @NonNull
    private static <T> g emptyResetter() {
        return a;
    }

    @NonNull
    public static <T extends f> Pools.Pool<T> simple(int i, @NonNull d dVar) {
        return build(new Pools.SimplePool(i), dVar);
    }

    @NonNull
    public static <T extends f> Pools.Pool<T> threadSafe(int i, @NonNull d dVar) {
        return build(new Pools.SynchronizedPool(i), dVar);
    }

    @NonNull
    public static <T> Pools.Pool<List<T>> threadSafeList() {
        return threadSafeList(20);
    }

    @NonNull
    private static <T> Pools.Pool<T> build(@NonNull Pools.Pool<T> pool, @NonNull d dVar, @NonNull g gVar) {
        return new e(pool, dVar, gVar);
    }

    @NonNull
    public static <T extends f> Pools.Pool<T> threadSafe(int i, @NonNull d dVar, @NonNull g gVar) {
        return build(new Pools.SynchronizedPool(i), dVar, gVar);
    }

    @NonNull
    public static <T> Pools.Pool<List<T>> threadSafeList(int i) {
        return build(new Pools.SynchronizedPool(i), new b(), new c());
    }

    public class a implements g {
        @Override // h81.g
        public void reset(@NonNull Object obj) {
        }
    }
}
