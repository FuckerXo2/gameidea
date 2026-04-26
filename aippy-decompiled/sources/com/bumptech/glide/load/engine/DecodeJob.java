package com.bumptech.glide.load.engine;

import android.os.Build;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.core.util.Pools;
import com.bumptech.glide.Priority;
import com.bumptech.glide.Registry;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.EncodeStrategy;
import com.bumptech.glide.load.engine.c;
import com.bumptech.glide.load.engine.e;
import defpackage.ap0;
import defpackage.au4;
import defpackage.bp0;
import defpackage.cy3;
import defpackage.ey3;
import defpackage.gl4;
import defpackage.h12;
import defpackage.h81;
import defpackage.iw0;
import defpackage.jy3;
import defpackage.km2;
import defpackage.kw0;
import defpackage.m73;
import defpackage.qg2;
import defpackage.t73;
import defpackage.tl1;
import defpackage.tm2;
import defpackage.w21;
import defpackage.zo0;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public class DecodeJob implements c.a, Runnable, Comparable, h81.f {
    public boolean A;
    public Object B;
    public Thread C;
    public qg2 D;
    public qg2 E;
    public Object F;
    public DataSource G;
    public bp0 H;
    public volatile com.bumptech.glide.load.engine.c I;
    public volatile boolean J;
    public volatile boolean K;
    public boolean L;
    public final e d;
    public final Pools.Pool e;
    public com.bumptech.glide.c h;
    public qg2 i;
    public Priority j;
    public w21 k;
    public int l;
    public int p;
    public kw0 r;
    public t73 u;
    public b v;
    public int w;
    public Stage x;
    public RunReason y;
    public long z;
    public final com.bumptech.glide.load.engine.d a = new com.bumptech.glide.load.engine.d();
    public final List b = new ArrayList();
    public final gl4 c = gl4.newInstance();
    public final d f = new d();
    public final f g = new f();

    public enum RunReason {
        INITIALIZE,
        SWITCH_TO_SOURCE_SERVICE,
        DECODE_DATA
    }

    public enum Stage {
        INITIALIZE,
        RESOURCE_CACHE,
        DATA_CACHE,
        SOURCE,
        ENCODE,
        FINISHED
    }

    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;
        public static final /* synthetic */ int[] b;
        public static final /* synthetic */ int[] c;

        static {
            int[] iArr = new int[EncodeStrategy.values().length];
            c = iArr;
            try {
                iArr[EncodeStrategy.SOURCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                c[EncodeStrategy.TRANSFORMED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            int[] iArr2 = new int[Stage.values().length];
            b = iArr2;
            try {
                iArr2[Stage.RESOURCE_CACHE.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                b[Stage.DATA_CACHE.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                b[Stage.SOURCE.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                b[Stage.FINISHED.ordinal()] = 4;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                b[Stage.INITIALIZE.ordinal()] = 5;
            } catch (NoSuchFieldError unused7) {
            }
            int[] iArr3 = new int[RunReason.values().length];
            a = iArr3;
            try {
                iArr3[RunReason.INITIALIZE.ordinal()] = 1;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                a[RunReason.SWITCH_TO_SOURCE_SERVICE.ordinal()] = 2;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                a[RunReason.DECODE_DATA.ordinal()] = 3;
            } catch (NoSuchFieldError unused10) {
            }
        }
    }

    public interface b {
        void onLoadFailed(GlideException glideException);

        void onResourceReady(cy3 cy3Var, DataSource dataSource, boolean z);

        void reschedule(DecodeJob decodeJob);
    }

    public final class c implements e.a {
        public final DataSource a;

        public c(DataSource dataSource) {
            this.a = dataSource;
        }

        @Override // com.bumptech.glide.load.engine.e.a
        @NonNull
        public cy3 onResourceDecoded(@NonNull cy3 cy3Var) {
            return DecodeJob.this.b(this.a, cy3Var);
        }
    }

    public static class d {
        public qg2 a;
        public jy3 b;
        public km2 c;

        public void a() {
            this.a = null;
            this.b = null;
            this.c = null;
        }

        public void b(e eVar, t73 t73Var) {
            tl1.beginSection("DecodeJob.encode");
            try {
                eVar.getDiskCache().put(this.a, new ap0(this.b, this.c, t73Var));
            } finally {
                this.c.b();
                tl1.endSection();
            }
        }

        public boolean c() {
            return this.c != null;
        }

        public void d(qg2 qg2Var, jy3 jy3Var, km2 km2Var) {
            this.a = qg2Var;
            this.b = jy3Var;
            this.c = km2Var;
        }
    }

    public interface e {
        iw0 getDiskCache();
    }

    public static class f {
        public boolean a;
        public boolean b;
        public boolean c;

        private boolean isComplete(boolean z) {
            return (this.c || z || this.b) && this.a;
        }

        public synchronized boolean a() {
            this.b = true;
            return isComplete(false);
        }

        public synchronized boolean b() {
            this.c = true;
            return isComplete(false);
        }

        public synchronized boolean c(boolean z) {
            this.a = true;
            return isComplete(z);
        }

        public synchronized void d() {
            this.b = false;
            this.a = false;
            this.c = false;
        }
    }

    public DecodeJob(e eVar, Pools.Pool pool) {
        this.d = eVar;
        this.e = pool;
    }

    private <Data> cy3 decodeFromData(bp0 bp0Var, Data data, DataSource dataSource) throws GlideException {
        if (data == null) {
            bp0Var.cleanup();
            return null;
        }
        try {
            long logTime = tm2.getLogTime();
            cy3 cy3VarDecodeFromFetcher = decodeFromFetcher(data, dataSource);
            if (Log.isLoggable("DecodeJob", 2)) {
                logWithTimeAndKey("Decoded result " + cy3VarDecodeFromFetcher, logTime);
            }
            return cy3VarDecodeFromFetcher;
        } finally {
            bp0Var.cleanup();
        }
    }

    private <Data> cy3 decodeFromFetcher(Data data, DataSource dataSource) throws GlideException {
        return runLoadPath(data, dataSource, this.a.h(data.getClass()));
    }

    private void decodeFromRetrievedData() {
        cy3 cy3VarDecodeFromData;
        if (Log.isLoggable("DecodeJob", 2)) {
            logWithTimeAndKey("Retrieved data", this.z, "data: " + this.F + ", cache key: " + this.D + ", fetcher: " + this.H);
        }
        try {
            cy3VarDecodeFromData = decodeFromData(this.H, this.F, this.G);
        } catch (GlideException e2) {
            e2.setLoggingDetails(this.E, this.G);
            this.b.add(e2);
            cy3VarDecodeFromData = null;
        }
        if (cy3VarDecodeFromData != null) {
            notifyEncodeAndRelease(cy3VarDecodeFromData, this.G, this.L);
        } else {
            runGenerators();
        }
    }

    private com.bumptech.glide.load.engine.c getNextGenerator() {
        int i = a.b[this.x.ordinal()];
        if (i == 1) {
            return new j(this.a, this);
        }
        if (i == 2) {
            return new com.bumptech.glide.load.engine.b(this.a, this);
        }
        if (i == 3) {
            return new k(this.a, this);
        }
        if (i == 4) {
            return null;
        }
        throw new IllegalStateException("Unrecognized stage: " + this.x);
    }

    private Stage getNextStage(Stage stage) {
        int i = a.b[stage.ordinal()];
        if (i == 1) {
            return this.r.decodeCachedData() ? Stage.DATA_CACHE : getNextStage(Stage.DATA_CACHE);
        }
        if (i == 2) {
            return this.A ? Stage.FINISHED : Stage.SOURCE;
        }
        if (i == 3 || i == 4) {
            return Stage.FINISHED;
        }
        if (i == 5) {
            return this.r.decodeCachedResource() ? Stage.RESOURCE_CACHE : getNextStage(Stage.RESOURCE_CACHE);
        }
        throw new IllegalArgumentException("Unrecognized stage: " + stage);
    }

    @NonNull
    private t73 getOptionsWithHardwareConfig(DataSource dataSource) {
        t73 t73Var = this.u;
        if (Build.VERSION.SDK_INT < 26) {
            return t73Var;
        }
        boolean z = dataSource == DataSource.RESOURCE_DISK_CACHE || this.a.x();
        m73 m73Var = com.bumptech.glide.load.resource.bitmap.a.j;
        Boolean bool = (Boolean) t73Var.get(m73Var);
        if (bool != null && (!bool.booleanValue() || z)) {
            return t73Var;
        }
        t73 t73Var2 = new t73();
        t73Var2.putAll(this.u);
        t73Var2.set(m73Var, Boolean.valueOf(z));
        return t73Var2;
    }

    private int getPriority() {
        return this.j.ordinal();
    }

    private void logWithTimeAndKey(String str, long j) {
        logWithTimeAndKey(str, j, null);
    }

    private void notifyComplete(cy3 cy3Var, DataSource dataSource, boolean z) {
        setNotifiedOrThrow();
        this.v.onResourceReady(cy3Var, dataSource, z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void notifyEncodeAndRelease(cy3 cy3Var, DataSource dataSource, boolean z) {
        km2 km2Var;
        tl1.beginSection("DecodeJob.notifyEncodeAndRelease");
        try {
            if (cy3Var instanceof h12) {
                ((h12) cy3Var).initialize();
            }
            if (this.f.c()) {
                cy3Var = km2.a(cy3Var);
                km2Var = cy3Var;
            } else {
                km2Var = 0;
            }
            notifyComplete(cy3Var, dataSource, z);
            this.x = Stage.ENCODE;
            try {
                if (this.f.c()) {
                    this.f.b(this.d, this.u);
                }
                onEncodeComplete();
                tl1.endSection();
            } finally {
                if (km2Var != 0) {
                    km2Var.b();
                }
            }
        } catch (Throwable th) {
            tl1.endSection();
            throw th;
        }
    }

    private void notifyFailed() {
        setNotifiedOrThrow();
        this.v.onLoadFailed(new GlideException("Failed to load resource", new ArrayList(this.b)));
        onLoadFailed();
    }

    private void onEncodeComplete() {
        if (this.g.a()) {
            releaseInternal();
        }
    }

    private void onLoadFailed() {
        if (this.g.b()) {
            releaseInternal();
        }
    }

    private void releaseInternal() {
        this.g.d();
        this.f.a();
        this.a.a();
        this.J = false;
        this.h = null;
        this.i = null;
        this.u = null;
        this.j = null;
        this.k = null;
        this.v = null;
        this.x = null;
        this.I = null;
        this.C = null;
        this.D = null;
        this.F = null;
        this.G = null;
        this.H = null;
        this.z = 0L;
        this.K = false;
        this.B = null;
        this.b.clear();
        this.e.release(this);
    }

    private void reschedule(RunReason runReason) {
        this.y = runReason;
        this.v.reschedule(this);
    }

    private void runGenerators() {
        this.C = Thread.currentThread();
        this.z = tm2.getLogTime();
        boolean zStartNext = false;
        while (!this.K && this.I != null && !(zStartNext = this.I.startNext())) {
            this.x = getNextStage(this.x);
            this.I = getNextGenerator();
            if (this.x == Stage.SOURCE) {
                reschedule(RunReason.SWITCH_TO_SOURCE_SERVICE);
                return;
            }
        }
        if ((this.x == Stage.FINISHED || this.K) && !zStartNext) {
            notifyFailed();
        }
    }

    private <Data, ResourceType> cy3 runLoadPath(Data data, DataSource dataSource, i iVar) throws GlideException {
        t73 optionsWithHardwareConfig = getOptionsWithHardwareConfig(dataSource);
        com.bumptech.glide.load.data.a rewinder = this.h.getRegistry().getRewinder(data);
        try {
            return iVar.load(rewinder, optionsWithHardwareConfig, this.l, this.p, new c(dataSource));
        } finally {
            rewinder.cleanup();
        }
    }

    private void runWrapped() {
        int i = a.a[this.y.ordinal()];
        if (i == 1) {
            this.x = getNextStage(Stage.INITIALIZE);
            this.I = getNextGenerator();
            runGenerators();
        } else if (i == 2) {
            runGenerators();
        } else {
            if (i == 3) {
                decodeFromRetrievedData();
                return;
            }
            throw new IllegalStateException("Unrecognized run reason: " + this.y);
        }
    }

    private void setNotifiedOrThrow() {
        Throwable th;
        this.c.throwIfRecycled();
        if (!this.J) {
            this.J = true;
            return;
        }
        if (this.b.isEmpty()) {
            th = null;
        } else {
            List list = this.b;
            th = (Throwable) list.get(list.size() - 1);
        }
        throw new IllegalStateException("Already notified", th);
    }

    public DecodeJob a(com.bumptech.glide.c cVar, Object obj, w21 w21Var, qg2 qg2Var, int i, int i2, Class cls, Class cls2, Priority priority, kw0 kw0Var, Map map, boolean z, boolean z2, boolean z3, t73 t73Var, b bVar, int i3) {
        this.a.v(cVar, obj, qg2Var, i, i2, kw0Var, cls, cls2, priority, t73Var, map, z, z2, this.d);
        this.h = cVar;
        this.i = qg2Var;
        this.j = priority;
        this.k = w21Var;
        this.l = i;
        this.p = i2;
        this.r = kw0Var;
        this.A = z3;
        this.u = t73Var;
        this.v = bVar;
        this.w = i3;
        this.y = RunReason.INITIALIZE;
        this.B = obj;
        return this;
    }

    public cy3 b(DataSource dataSource, cy3 cy3Var) {
        cy3 cy3VarTransform;
        au4 au4Var;
        EncodeStrategy encodeStrategy;
        qg2 zo0Var;
        Class<?> cls = cy3Var.get().getClass();
        jy3 jy3VarN = null;
        if (dataSource != DataSource.RESOURCE_DISK_CACHE) {
            au4 au4VarS = this.a.s(cls);
            au4Var = au4VarS;
            cy3VarTransform = au4VarS.transform(this.h, cy3Var, this.l, this.p);
        } else {
            cy3VarTransform = cy3Var;
            au4Var = null;
        }
        if (!cy3Var.equals(cy3VarTransform)) {
            cy3Var.recycle();
        }
        if (this.a.w(cy3VarTransform)) {
            jy3VarN = this.a.n(cy3VarTransform);
            encodeStrategy = jy3VarN.getEncodeStrategy(this.u);
        } else {
            encodeStrategy = EncodeStrategy.NONE;
        }
        jy3 jy3Var = jy3VarN;
        if (!this.r.isResourceCacheable(!this.a.y(this.D), dataSource, encodeStrategy)) {
            return cy3VarTransform;
        }
        if (jy3Var == null) {
            throw new Registry.NoResultEncoderAvailableException(cy3VarTransform.get().getClass());
        }
        int i = a.c[encodeStrategy.ordinal()];
        if (i == 1) {
            zo0Var = new zo0(this.D, this.i);
        } else {
            if (i != 2) {
                throw new IllegalArgumentException("Unknown strategy: " + encodeStrategy);
            }
            zo0Var = new ey3(this.a.b(), this.D, this.i, this.l, this.p, au4Var, cls, this.u);
        }
        km2 km2VarA = km2.a(cy3VarTransform);
        this.f.d(zo0Var, jy3Var, km2VarA);
        return km2VarA;
    }

    public void c(boolean z) {
        if (this.g.c(z)) {
            releaseInternal();
        }
    }

    public void cancel() {
        this.K = true;
        com.bumptech.glide.load.engine.c cVar = this.I;
        if (cVar != null) {
            cVar.cancel();
        }
    }

    public boolean d() {
        Stage nextStage = getNextStage(Stage.INITIALIZE);
        return nextStage == Stage.RESOURCE_CACHE || nextStage == Stage.DATA_CACHE;
    }

    @Override // h81.f
    @NonNull
    public gl4 getVerifier() {
        return this.c;
    }

    @Override // com.bumptech.glide.load.engine.c.a
    public void onDataFetcherFailed(qg2 qg2Var, Exception exc, bp0 bp0Var, DataSource dataSource) {
        bp0Var.cleanup();
        GlideException glideException = new GlideException("Fetching data failed", exc);
        glideException.setLoggingDetails(qg2Var, dataSource, bp0Var.getDataClass());
        this.b.add(glideException);
        if (Thread.currentThread() != this.C) {
            reschedule(RunReason.SWITCH_TO_SOURCE_SERVICE);
        } else {
            runGenerators();
        }
    }

    @Override // com.bumptech.glide.load.engine.c.a
    public void onDataFetcherReady(qg2 qg2Var, Object obj, bp0 bp0Var, DataSource dataSource, qg2 qg2Var2) {
        this.D = qg2Var;
        this.F = obj;
        this.H = bp0Var;
        this.G = dataSource;
        this.E = qg2Var2;
        this.L = qg2Var != this.a.c().get(0);
        if (Thread.currentThread() != this.C) {
            reschedule(RunReason.DECODE_DATA);
            return;
        }
        tl1.beginSection("DecodeJob.decodeFromRetrievedData");
        try {
            decodeFromRetrievedData();
        } finally {
            tl1.endSection();
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        tl1.beginSectionFormat("DecodeJob#run(reason=%s, model=%s)", this.y, this.B);
        bp0 bp0Var = this.H;
        try {
            try {
                if (this.K) {
                    notifyFailed();
                    if (bp0Var != null) {
                        bp0Var.cleanup();
                    }
                    tl1.endSection();
                    return;
                }
                runWrapped();
                if (bp0Var != null) {
                    bp0Var.cleanup();
                }
                tl1.endSection();
            } catch (Throwable th) {
                if (bp0Var != null) {
                    bp0Var.cleanup();
                }
                tl1.endSection();
                throw th;
            }
        } catch (CallbackException e2) {
            throw e2;
        } catch (Throwable th2) {
            if (Log.isLoggable("DecodeJob", 3)) {
                Log.d("DecodeJob", "DecodeJob threw unexpectedly, isCancelled: " + this.K + ", stage: " + this.x, th2);
            }
            if (this.x != Stage.ENCODE) {
                this.b.add(th2);
                notifyFailed();
            }
            if (!this.K) {
                throw th2;
            }
            throw th2;
        }
    }

    private void logWithTimeAndKey(String str, long j, String str2) {
        String str3;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(" in ");
        sb.append(tm2.getElapsedMillis(j));
        sb.append(", load key: ");
        sb.append(this.k);
        if (str2 != null) {
            str3 = ", " + str2;
        } else {
            str3 = "";
        }
        sb.append(str3);
        sb.append(", thread: ");
        sb.append(Thread.currentThread().getName());
        Log.v("DecodeJob", sb.toString());
    }

    @Override // java.lang.Comparable
    public int compareTo(@NonNull DecodeJob decodeJob) {
        int priority = getPriority() - decodeJob.getPriority();
        return priority == 0 ? this.w - decodeJob.w : priority;
    }

    @Override // com.bumptech.glide.load.engine.c.a
    public void reschedule() {
        reschedule(RunReason.SWITCH_TO_SOURCE_SERVICE);
    }
}
