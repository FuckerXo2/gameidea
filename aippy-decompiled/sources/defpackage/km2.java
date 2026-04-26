package defpackage;

import androidx.annotation.NonNull;
import androidx.core.util.Pools;
import defpackage.h81;

/* JADX INFO: loaded from: classes2.dex */
public final class km2 implements cy3, h81.f {
    public static final Pools.Pool e = h81.threadSafe(20, new a());
    public final gl4 a = gl4.newInstance();
    public cy3 b;
    public boolean c;
    public boolean d;

    public class a implements h81.d {
        @Override // h81.d
        public km2 create() {
            return new km2();
        }
    }

    public static km2 a(cy3 cy3Var) {
        km2 km2Var = (km2) vk3.checkNotNull((km2) e.acquire());
        km2Var.init(cy3Var);
        return km2Var;
    }

    private void init(cy3 cy3Var) {
        this.d = false;
        this.c = true;
        this.b = cy3Var;
    }

    private void release() {
        this.b = null;
        e.release(this);
    }

    public synchronized void b() {
        this.a.throwIfRecycled();
        if (!this.c) {
            throw new IllegalStateException("Already unlocked");
        }
        this.c = false;
        if (this.d) {
            recycle();
        }
    }

    @Override // defpackage.cy3
    @NonNull
    public Object get() {
        return this.b.get();
    }

    @Override // defpackage.cy3
    @NonNull
    public Class<Object> getResourceClass() {
        return this.b.getResourceClass();
    }

    @Override // defpackage.cy3
    public int getSize() {
        return this.b.getSize();
    }

    @Override // h81.f
    @NonNull
    public gl4 getVerifier() {
        return this.a;
    }

    @Override // defpackage.cy3
    public synchronized void recycle() {
        this.a.throwIfRecycled();
        this.d = true;
        if (!this.c) {
            this.b.recycle();
            release();
        }
    }
}
