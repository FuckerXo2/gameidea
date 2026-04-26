package com.bumptech.glide.load.engine;

import androidx.annotation.NonNull;
import androidx.core.util.Pools;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.engine.DecodeJob;
import com.bumptech.glide.load.engine.h;
import defpackage.cy3;
import defpackage.fy3;
import defpackage.gl4;
import defpackage.h81;
import defpackage.nl1;
import defpackage.o51;
import defpackage.qg2;
import defpackage.v21;
import defpackage.vk3;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes2.dex */
public class g implements DecodeJob.b, h81.f {
    public static final c F = new c();
    public boolean A;
    public h B;
    public DecodeJob C;
    public volatile boolean D;
    public boolean E;
    public final e a;
    public final gl4 b;
    public final h.a c;
    public final Pools.Pool d;
    public final c e;
    public final v21 f;
    public final nl1 g;
    public final nl1 h;
    public final nl1 i;
    public final nl1 j;
    public final AtomicInteger k;
    public qg2 l;
    public boolean p;
    public boolean r;
    public boolean u;
    public boolean v;
    public cy3 w;
    public DataSource x;
    public boolean y;
    public GlideException z;

    public class a implements Runnable {
        public final fy3 a;

        public a(fy3 fy3Var) {
            this.a = fy3Var;
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (this.a.getLock()) {
                synchronized (g.this) {
                    try {
                        if (g.this.a.b(this.a)) {
                            g.this.b(this.a);
                        }
                        g.this.e();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }
    }

    public class b implements Runnable {
        public final fy3 a;

        public b(fy3 fy3Var) {
            this.a = fy3Var;
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (this.a.getLock()) {
                synchronized (g.this) {
                    try {
                        if (g.this.a.b(this.a)) {
                            g.this.B.a();
                            g.this.c(this.a);
                            g.this.k(this.a);
                        }
                        g.this.e();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }
    }

    public static class c {
        public <R> h build(cy3 cy3Var, boolean z, qg2 qg2Var, h.a aVar) {
            return new h(cy3Var, z, true, qg2Var, aVar);
        }
    }

    public static final class d {
        public final fy3 a;
        public final Executor b;

        public d(fy3 fy3Var, Executor executor) {
            this.a = fy3Var;
            this.b = executor;
        }

        public boolean equals(Object obj) {
            if (obj instanceof d) {
                return this.a.equals(((d) obj).a);
            }
            return false;
        }

        public int hashCode() {
            return this.a.hashCode();
        }
    }

    public static final class e implements Iterable {
        public final List a;

        public e() {
            this(new ArrayList(2));
        }

        private static d defaultCallbackAndExecutor(fy3 fy3Var) {
            return new d(fy3Var, o51.directExecutor());
        }

        public void a(fy3 fy3Var, Executor executor) {
            this.a.add(new d(fy3Var, executor));
        }

        public boolean b(fy3 fy3Var) {
            return this.a.contains(defaultCallbackAndExecutor(fy3Var));
        }

        public e c() {
            return new e(new ArrayList(this.a));
        }

        public void clear() {
            this.a.clear();
        }

        public void d(fy3 fy3Var) {
            this.a.remove(defaultCallbackAndExecutor(fy3Var));
        }

        public boolean isEmpty() {
            return this.a.isEmpty();
        }

        @Override // java.lang.Iterable
        @NonNull
        public Iterator<d> iterator() {
            return this.a.iterator();
        }

        public int size() {
            return this.a.size();
        }

        public e(List list) {
            this.a = list;
        }
    }

    public g(nl1 nl1Var, nl1 nl1Var2, nl1 nl1Var3, nl1 nl1Var4, v21 v21Var, h.a aVar, Pools.Pool pool) {
        this(nl1Var, nl1Var2, nl1Var3, nl1Var4, v21Var, aVar, pool, F);
    }

    private nl1 getActiveSourceExecutor() {
        return this.r ? this.i : this.u ? this.j : this.h;
    }

    private boolean isDone() {
        return this.A || this.y || this.D;
    }

    private synchronized void release() {
        if (this.l == null) {
            throw new IllegalArgumentException();
        }
        this.a.clear();
        this.l = null;
        this.B = null;
        this.w = null;
        this.A = false;
        this.D = false;
        this.y = false;
        this.E = false;
        this.C.c(false);
        this.C = null;
        this.z = null;
        this.x = null;
        this.d.release(this);
    }

    public synchronized void a(fy3 fy3Var, Executor executor) {
        try {
            this.b.throwIfRecycled();
            this.a.a(fy3Var, executor);
            if (this.y) {
                f(1);
                executor.execute(new b(fy3Var));
            } else if (this.A) {
                f(1);
                executor.execute(new a(fy3Var));
            } else {
                vk3.checkArgument(!this.D, "Cannot add callbacks to a cancelled EngineJob");
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public void b(fy3 fy3Var) {
        try {
            fy3Var.onLoadFailed(this.z);
        } catch (Throwable th) {
            throw new CallbackException(th);
        }
    }

    public void c(fy3 fy3Var) {
        try {
            fy3Var.onResourceReady(this.B, this.x, this.E);
        } catch (Throwable th) {
            throw new CallbackException(th);
        }
    }

    public void d() {
        if (isDone()) {
            return;
        }
        this.D = true;
        this.C.cancel();
        this.f.onEngineJobCancelled(this, this.l);
    }

    public void e() {
        h hVar;
        synchronized (this) {
            try {
                this.b.throwIfRecycled();
                vk3.checkArgument(isDone(), "Not yet complete!");
                int iDecrementAndGet = this.k.decrementAndGet();
                vk3.checkArgument(iDecrementAndGet >= 0, "Can't decrement below 0");
                if (iDecrementAndGet == 0) {
                    hVar = this.B;
                    release();
                } else {
                    hVar = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (hVar != null) {
            hVar.d();
        }
    }

    public synchronized void f(int i) {
        h hVar;
        vk3.checkArgument(isDone(), "Not yet complete!");
        if (this.k.getAndAdd(i) == 0 && (hVar = this.B) != null) {
            hVar.a();
        }
    }

    public synchronized g g(qg2 qg2Var, boolean z, boolean z2, boolean z3, boolean z4) {
        this.l = qg2Var;
        this.p = z;
        this.r = z2;
        this.u = z3;
        this.v = z4;
        return this;
    }

    @Override // h81.f
    @NonNull
    public gl4 getVerifier() {
        return this.b;
    }

    public void h() {
        synchronized (this) {
            try {
                this.b.throwIfRecycled();
                if (this.D) {
                    release();
                    return;
                }
                if (this.a.isEmpty()) {
                    throw new IllegalStateException("Received an exception without any callbacks to notify");
                }
                if (this.A) {
                    throw new IllegalStateException("Already failed once");
                }
                this.A = true;
                qg2 qg2Var = this.l;
                e eVarC = this.a.c();
                f(eVarC.size() + 1);
                this.f.onEngineJobComplete(this, qg2Var, null);
                for (d dVar : eVarC) {
                    dVar.b.execute(new a(dVar.a));
                }
                e();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void i() {
        synchronized (this) {
            try {
                this.b.throwIfRecycled();
                if (this.D) {
                    this.w.recycle();
                    release();
                    return;
                }
                if (this.a.isEmpty()) {
                    throw new IllegalStateException("Received a resource without any callbacks to notify");
                }
                if (this.y) {
                    throw new IllegalStateException("Already have resource");
                }
                this.B = this.e.build(this.w, this.p, this.l, this.c);
                this.y = true;
                e eVarC = this.a.c();
                f(eVarC.size() + 1);
                this.f.onEngineJobComplete(this, this.l, this.B);
                for (d dVar : eVarC) {
                    dVar.b.execute(new b(dVar.a));
                }
                e();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean j() {
        return this.v;
    }

    public synchronized void k(fy3 fy3Var) {
        try {
            this.b.throwIfRecycled();
            this.a.d(fy3Var);
            if (this.a.isEmpty()) {
                d();
                if (this.y || this.A) {
                    if (this.k.get() == 0) {
                        release();
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.bumptech.glide.load.engine.DecodeJob.b
    public void onLoadFailed(GlideException glideException) {
        synchronized (this) {
            this.z = glideException;
        }
        h();
    }

    @Override // com.bumptech.glide.load.engine.DecodeJob.b
    public void onResourceReady(cy3 cy3Var, DataSource dataSource, boolean z) {
        synchronized (this) {
            this.w = cy3Var;
            this.x = dataSource;
            this.E = z;
        }
        i();
    }

    @Override // com.bumptech.glide.load.engine.DecodeJob.b
    public void reschedule(DecodeJob decodeJob) {
        getActiveSourceExecutor().execute(decodeJob);
    }

    public synchronized void start(DecodeJob decodeJob) {
        try {
            this.C = decodeJob;
            (decodeJob.d() ? this.g : getActiveSourceExecutor()).execute(decodeJob);
        } catch (Throwable th) {
            throw th;
        }
    }

    public g(nl1 nl1Var, nl1 nl1Var2, nl1 nl1Var3, nl1 nl1Var4, v21 v21Var, h.a aVar, Pools.Pool pool, c cVar) {
        this.a = new e();
        this.b = gl4.newInstance();
        this.k = new AtomicInteger();
        this.g = nl1Var;
        this.h = nl1Var2;
        this.i = nl1Var3;
        this.j = nl1Var4;
        this.f = v21Var;
        this.c = aVar;
        this.d = pool;
        this.e = cVar;
    }
}
