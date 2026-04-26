package com.bumptech.glide.load.engine;

import androidx.annotation.NonNull;
import defpackage.cy3;
import defpackage.qg2;
import defpackage.vk3;

/* JADX INFO: loaded from: classes2.dex */
public class h implements cy3 {
    public final boolean a;
    public final boolean b;
    public final cy3 c;
    public final a d;
    public final qg2 e;
    public int f;
    public boolean g;

    public interface a {
        void onResourceReleased(qg2 qg2Var, h hVar);
    }

    public h(cy3 cy3Var, boolean z, boolean z2, qg2 qg2Var, a aVar) {
        this.c = (cy3) vk3.checkNotNull(cy3Var);
        this.a = z;
        this.b = z2;
        this.e = qg2Var;
        this.d = (a) vk3.checkNotNull(aVar);
    }

    public synchronized void a() {
        if (this.g) {
            throw new IllegalStateException("Cannot acquire a recycled resource");
        }
        this.f++;
    }

    public cy3 b() {
        return this.c;
    }

    public boolean c() {
        return this.a;
    }

    public void d() {
        boolean z;
        synchronized (this) {
            int i = this.f;
            if (i <= 0) {
                throw new IllegalStateException("Cannot release a recycled or not yet acquired resource");
            }
            z = true;
            int i2 = i - 1;
            this.f = i2;
            if (i2 != 0) {
                z = false;
            }
        }
        if (z) {
            this.d.onResourceReleased(this.e, this);
        }
    }

    @Override // defpackage.cy3
    @NonNull
    public Object get() {
        return this.c.get();
    }

    @Override // defpackage.cy3
    @NonNull
    public Class<Object> getResourceClass() {
        return this.c.getResourceClass();
    }

    @Override // defpackage.cy3
    public int getSize() {
        return this.c.getSize();
    }

    @Override // defpackage.cy3
    public synchronized void recycle() {
        if (this.f > 0) {
            throw new IllegalStateException("Cannot recycle a resource while it is still acquired");
        }
        if (this.g) {
            throw new IllegalStateException("Cannot recycle a resource that has already been recycled");
        }
        this.g = true;
        if (this.b) {
            this.c.recycle();
        }
    }

    public synchronized String toString() {
        return "EngineResource{isMemoryCacheable=" + this.a + ", listener=" + this.d + ", key=" + this.e + ", acquired=" + this.f + ", isRecycled=" + this.g + ", resource=" + this.c + '}';
    }
}
