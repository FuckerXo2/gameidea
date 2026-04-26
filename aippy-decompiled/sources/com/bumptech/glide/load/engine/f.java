package com.bumptech.glide.load.engine;

import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import androidx.core.util.Pools;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.engine.DecodeJob;
import com.bumptech.glide.load.engine.h;
import defpackage.ab2;
import defpackage.au4;
import defpackage.av2;
import defpackage.cy3;
import defpackage.fy3;
import defpackage.h81;
import defpackage.iw0;
import defpackage.jw0;
import defpackage.kw0;
import defpackage.my3;
import defpackage.nl1;
import defpackage.o51;
import defpackage.qg2;
import defpackage.t73;
import defpackage.tm2;
import defpackage.v21;
import defpackage.vk3;
import defpackage.w21;
import defpackage.x21;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes2.dex */
public class f implements v21, av2.a, h.a {
    public static final boolean i = Log.isLoggable("Engine", 2);
    public final ab2 a;
    public final x21 b;
    public final av2 c;
    public final b d;
    public final my3 e;
    public final c f;
    public final a g;
    public final com.bumptech.glide.load.engine.a h;

    public static class a {
        public final DecodeJob.e a;
        public final Pools.Pool b = h81.threadSafe(150, new C0048a());
        public int c;

        /* JADX INFO: renamed from: com.bumptech.glide.load.engine.f$a$a, reason: collision with other inner class name */
        public class C0048a implements h81.d {
            public C0048a() {
            }

            @Override // h81.d
            public DecodeJob create() {
                a aVar = a.this;
                return new DecodeJob(aVar.a, aVar.b);
            }
        }

        public a(DecodeJob.e eVar) {
            this.a = eVar;
        }

        public DecodeJob a(com.bumptech.glide.c cVar, Object obj, w21 w21Var, qg2 qg2Var, int i, int i2, Class cls, Class cls2, Priority priority, kw0 kw0Var, Map map, boolean z, boolean z2, boolean z3, t73 t73Var, DecodeJob.b bVar) {
            DecodeJob decodeJob = (DecodeJob) vk3.checkNotNull((DecodeJob) this.b.acquire());
            int i3 = this.c;
            this.c = i3 + 1;
            return decodeJob.a(cVar, obj, w21Var, qg2Var, i, i2, cls, cls2, priority, kw0Var, map, z, z2, z3, t73Var, bVar, i3);
        }
    }

    public static class b {
        public final nl1 a;
        public final nl1 b;
        public final nl1 c;
        public final nl1 d;
        public final v21 e;
        public final h.a f;
        public final Pools.Pool g = h81.threadSafe(150, new a());

        public class a implements h81.d {
            public a() {
            }

            @Override // h81.d
            public g create() {
                b bVar = b.this;
                return new g(bVar.a, bVar.b, bVar.c, bVar.d, bVar.e, bVar.f, bVar.g);
            }
        }

        public b(nl1 nl1Var, nl1 nl1Var2, nl1 nl1Var3, nl1 nl1Var4, v21 v21Var, h.a aVar) {
            this.a = nl1Var;
            this.b = nl1Var2;
            this.c = nl1Var3;
            this.d = nl1Var4;
            this.e = v21Var;
            this.f = aVar;
        }

        public g a(qg2 qg2Var, boolean z, boolean z2, boolean z3, boolean z4) {
            return ((g) vk3.checkNotNull((g) this.g.acquire())).g(qg2Var, z, z2, z3, z4);
        }

        public void b() {
            o51.shutdownAndAwaitTermination(this.a);
            o51.shutdownAndAwaitTermination(this.b);
            o51.shutdownAndAwaitTermination(this.c);
            o51.shutdownAndAwaitTermination(this.d);
        }
    }

    public static class c implements DecodeJob.e {
        public final iw0.a a;
        public volatile iw0 b;

        public c(iw0.a aVar) {
            this.a = aVar;
        }

        public synchronized void a() {
            if (this.b == null) {
                return;
            }
            this.b.clear();
        }

        @Override // com.bumptech.glide.load.engine.DecodeJob.e
        public iw0 getDiskCache() {
            if (this.b == null) {
                synchronized (this) {
                    try {
                        if (this.b == null) {
                            this.b = this.a.build();
                        }
                        if (this.b == null) {
                            this.b = new jw0();
                        }
                    } finally {
                    }
                }
            }
            return this.b;
        }
    }

    public class d {
        public final g a;
        public final fy3 b;

        public d(fy3 fy3Var, g gVar) {
            this.b = fy3Var;
            this.a = gVar;
        }

        public void cancel() {
            synchronized (f.this) {
                this.a.k(this.b);
            }
        }
    }

    public f(av2 av2Var, iw0.a aVar, nl1 nl1Var, nl1 nl1Var2, nl1 nl1Var3, nl1 nl1Var4, boolean z) {
        this(av2Var, aVar, nl1Var, nl1Var2, nl1Var3, nl1Var4, null, null, null, null, null, null, z);
    }

    private h getEngineResourceFromCache(qg2 qg2Var) {
        cy3 cy3VarRemove = this.c.remove(qg2Var);
        if (cy3VarRemove == null) {
            return null;
        }
        return cy3VarRemove instanceof h ? (h) cy3VarRemove : new h(cy3VarRemove, true, true, qg2Var, this);
    }

    @Nullable
    private h loadFromActiveResources(qg2 qg2Var) {
        h hVarE = this.h.e(qg2Var);
        if (hVarE != null) {
            hVarE.a();
        }
        return hVarE;
    }

    private h loadFromCache(qg2 qg2Var) {
        h engineResourceFromCache = getEngineResourceFromCache(qg2Var);
        if (engineResourceFromCache != null) {
            engineResourceFromCache.a();
            this.h.a(qg2Var, engineResourceFromCache);
        }
        return engineResourceFromCache;
    }

    @Nullable
    private h loadFromMemory(w21 w21Var, boolean z, long j) {
        if (!z) {
            return null;
        }
        h hVarLoadFromActiveResources = loadFromActiveResources(w21Var);
        if (hVarLoadFromActiveResources != null) {
            if (i) {
                logWithTimeAndKey("Loaded resource from active resources", j, w21Var);
            }
            return hVarLoadFromActiveResources;
        }
        h hVarLoadFromCache = loadFromCache(w21Var);
        if (hVarLoadFromCache == null) {
            return null;
        }
        if (i) {
            logWithTimeAndKey("Loaded resource from cache", j, w21Var);
        }
        return hVarLoadFromCache;
    }

    private static void logWithTimeAndKey(String str, long j, qg2 qg2Var) {
        Log.v("Engine", str + " in " + tm2.getElapsedMillis(j) + "ms, key: " + qg2Var);
    }

    private <R> d waitForExistingOrStartNewJob(com.bumptech.glide.c cVar, Object obj, qg2 qg2Var, int i2, int i3, Class<?> cls, Class<R> cls2, Priority priority, kw0 kw0Var, Map<Class<?>, au4> map, boolean z, boolean z2, t73 t73Var, boolean z3, boolean z4, boolean z5, boolean z6, fy3 fy3Var, Executor executor, w21 w21Var, long j) {
        g gVarA = this.a.a(w21Var, z6);
        if (gVarA != null) {
            gVarA.a(fy3Var, executor);
            if (i) {
                logWithTimeAndKey("Added to existing load", j, w21Var);
            }
            return new d(fy3Var, gVarA);
        }
        g gVarA2 = this.d.a(w21Var, z3, z4, z5, z6);
        DecodeJob decodeJobA = this.g.a(cVar, obj, w21Var, qg2Var, i2, i3, cls, cls2, priority, kw0Var, map, z, z2, z6, t73Var, gVarA2);
        this.a.b(w21Var, gVarA2);
        gVarA2.a(fy3Var, executor);
        gVarA2.start(decodeJobA);
        if (i) {
            logWithTimeAndKey("Started new load", j, w21Var);
        }
        return new d(fy3Var, gVarA2);
    }

    public void clearDiskCache() {
        this.f.getDiskCache().clear();
    }

    public <R> d load(com.bumptech.glide.c cVar, Object obj, qg2 qg2Var, int i2, int i3, Class<?> cls, Class<R> cls2, Priority priority, kw0 kw0Var, Map<Class<?>, au4> map, boolean z, boolean z2, t73 t73Var, boolean z3, boolean z4, boolean z5, boolean z6, fy3 fy3Var, Executor executor) {
        long logTime = i ? tm2.getLogTime() : 0L;
        w21 w21VarA = this.b.a(obj, qg2Var, i2, i3, map, cls, cls2, t73Var);
        synchronized (this) {
            try {
                h hVarLoadFromMemory = loadFromMemory(w21VarA, z3, logTime);
                if (hVarLoadFromMemory == null) {
                    return waitForExistingOrStartNewJob(cVar, obj, qg2Var, i2, i3, cls, cls2, priority, kw0Var, map, z, z2, t73Var, z3, z4, z5, z6, fy3Var, executor, w21VarA, logTime);
                }
                fy3Var.onResourceReady(hVarLoadFromMemory, DataSource.MEMORY_CACHE, false);
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.v21
    public synchronized void onEngineJobCancelled(g gVar, qg2 qg2Var) {
        this.a.c(qg2Var, gVar);
    }

    @Override // defpackage.v21
    public synchronized void onEngineJobComplete(g gVar, qg2 qg2Var, h hVar) {
        if (hVar != null) {
            try {
                if (hVar.c()) {
                    this.h.a(qg2Var, hVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.a.c(qg2Var, gVar);
    }

    @Override // com.bumptech.glide.load.engine.h.a
    public void onResourceReleased(qg2 qg2Var, h hVar) {
        this.h.d(qg2Var);
        if (hVar.c()) {
            this.c.put(qg2Var, hVar);
        } else {
            this.e.a(hVar, false);
        }
    }

    @Override // av2.a
    public void onResourceRemoved(@NonNull cy3 cy3Var) {
        this.e.a(cy3Var, true);
    }

    public void release(cy3 cy3Var) {
        if (!(cy3Var instanceof h)) {
            throw new IllegalArgumentException("Cannot release anything but an EngineResource");
        }
        ((h) cy3Var).d();
    }

    @VisibleForTesting
    public void shutdown() {
        this.d.b();
        this.f.a();
        this.h.g();
    }

    public f(av2 av2Var, iw0.a aVar, nl1 nl1Var, nl1 nl1Var2, nl1 nl1Var3, nl1 nl1Var4, ab2 ab2Var, x21 x21Var, com.bumptech.glide.load.engine.a aVar2, b bVar, a aVar3, my3 my3Var, boolean z) {
        this.c = av2Var;
        c cVar = new c(aVar);
        this.f = cVar;
        com.bumptech.glide.load.engine.a aVar4 = aVar2 == null ? new com.bumptech.glide.load.engine.a(z) : aVar2;
        this.h = aVar4;
        aVar4.f(this);
        this.b = x21Var == null ? new x21() : x21Var;
        this.a = ab2Var == null ? new ab2() : ab2Var;
        this.d = bVar == null ? new b(nl1Var, nl1Var2, nl1Var3, nl1Var4, this, this) : bVar;
        this.g = aVar3 == null ? new a(cVar) : aVar3;
        this.e = my3Var == null ? new my3() : my3Var;
        av2Var.setResourceRemovedListener(this);
    }
}
