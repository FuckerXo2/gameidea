package com.bumptech.glide.request;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.Log;
import androidx.annotation.DrawableRes;
import androidx.annotation.GuardedBy;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bumptech.glide.Priority;
import com.bumptech.glide.b;
import com.bumptech.glide.c;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.engine.GlideException;
import com.bumptech.glide.load.engine.f;
import defpackage.au4;
import defpackage.cy3;
import defpackage.e61;
import defpackage.fx3;
import defpackage.fy3;
import defpackage.g35;
import defpackage.gl4;
import defpackage.kw0;
import defpackage.ly0;
import defpackage.mq4;
import defpackage.qg2;
import defpackage.qu4;
import defpackage.sw3;
import defpackage.t73;
import defpackage.tl1;
import defpackage.tm2;
import defpackage.xh4;
import defpackage.zl;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes2.dex */
public final class SingleRequest implements sw3, xh4, fy3 {
    public static final boolean E = Log.isLoggable("GlideRequest", 2);
    public int A;
    public int B;
    public boolean C;
    public RuntimeException D;
    public int a;
    public final String b;
    public final gl4 c;
    public final Object d;
    public final fx3 e;
    public final RequestCoordinator f;
    public final Context g;
    public final c h;
    public final Object i;
    public final Class j;
    public final zl k;
    public final int l;
    public final int m;
    public final Priority n;
    public final mq4 o;
    public final List p;
    public final qu4 q;
    public final Executor r;
    public cy3 s;
    public f.d t;
    public long u;
    public volatile f v;
    public Status w;
    public Drawable x;
    public Drawable y;
    public Drawable z;

    public enum Status {
        PENDING,
        RUNNING,
        WAITING_FOR_SIZE,
        COMPLETE,
        FAILED,
        CLEARED
    }

    private SingleRequest(Context context, c cVar, @NonNull Object obj, @Nullable Object obj2, Class<Object> cls, zl zlVar, int i, int i2, Priority priority, mq4 mq4Var, @Nullable fx3 fx3Var, @Nullable List<fx3> list, RequestCoordinator requestCoordinator, f fVar, qu4 qu4Var, Executor executor) {
        this.b = E ? String.valueOf(super.hashCode()) : null;
        this.c = gl4.newInstance();
        this.d = obj;
        this.g = context;
        this.h = cVar;
        this.i = obj2;
        this.j = cls;
        this.k = zlVar;
        this.l = i;
        this.m = i2;
        this.n = priority;
        this.o = mq4Var;
        this.e = fx3Var;
        this.p = list;
        this.f = requestCoordinator;
        this.v = fVar;
        this.q = qu4Var;
        this.r = executor;
        this.w = Status.PENDING;
        if (this.D == null && cVar.getExperiments().isEnabled(b.d.class)) {
            this.D = new RuntimeException("Glide request origin trace");
        }
    }

    @GuardedBy("requestLock")
    private void assertNotCallingCallbacks() {
        if (this.C) {
            throw new IllegalStateException("You can't start or clear loads in RequestListener or Target callbacks. If you're trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead.");
        }
    }

    @GuardedBy("requestLock")
    private boolean canNotifyCleared() {
        RequestCoordinator requestCoordinator = this.f;
        return requestCoordinator == null || requestCoordinator.canNotifyCleared(this);
    }

    @GuardedBy("requestLock")
    private boolean canNotifyStatusChanged() {
        RequestCoordinator requestCoordinator = this.f;
        return requestCoordinator == null || requestCoordinator.canNotifyStatusChanged(this);
    }

    @GuardedBy("requestLock")
    private boolean canSetResource() {
        RequestCoordinator requestCoordinator = this.f;
        return requestCoordinator == null || requestCoordinator.canSetImage(this);
    }

    @GuardedBy("requestLock")
    private void cancel() {
        assertNotCallingCallbacks();
        this.c.throwIfRecycled();
        this.o.removeCallback(this);
        f.d dVar = this.t;
        if (dVar != null) {
            dVar.cancel();
            this.t = null;
        }
    }

    private void experimentalNotifyRequestStarted(Object obj) {
        List<fx3> list = this.p;
        if (list == null) {
            return;
        }
        for (fx3 fx3Var : list) {
            if (fx3Var instanceof e61) {
                ((e61) fx3Var).onRequestStarted(obj);
            }
        }
    }

    @GuardedBy("requestLock")
    private Drawable getErrorDrawable() {
        if (this.x == null) {
            Drawable errorPlaceholder = this.k.getErrorPlaceholder();
            this.x = errorPlaceholder;
            if (errorPlaceholder == null && this.k.getErrorId() > 0) {
                this.x = loadDrawable(this.k.getErrorId());
            }
        }
        return this.x;
    }

    @GuardedBy("requestLock")
    private Drawable getFallbackDrawable() {
        if (this.z == null) {
            Drawable fallbackDrawable = this.k.getFallbackDrawable();
            this.z = fallbackDrawable;
            if (fallbackDrawable == null && this.k.getFallbackId() > 0) {
                this.z = loadDrawable(this.k.getFallbackId());
            }
        }
        return this.z;
    }

    @GuardedBy("requestLock")
    private Drawable getPlaceholderDrawable() {
        if (this.y == null) {
            Drawable placeholderDrawable = this.k.getPlaceholderDrawable();
            this.y = placeholderDrawable;
            if (placeholderDrawable == null && this.k.getPlaceholderId() > 0) {
                this.y = loadDrawable(this.k.getPlaceholderId());
            }
        }
        return this.y;
    }

    @GuardedBy("requestLock")
    private boolean isFirstReadyResource() {
        RequestCoordinator requestCoordinator = this.f;
        return requestCoordinator == null || !requestCoordinator.getRoot().isAnyResourceSet();
    }

    @GuardedBy("requestLock")
    private Drawable loadDrawable(@DrawableRes int i) {
        return ly0.getDrawable(this.g, i, this.k.getTheme() != null ? this.k.getTheme() : this.g.getTheme());
    }

    private void logV(String str) {
        Log.v("GlideRequest", str + " this: " + this.b);
    }

    private static int maybeApplySizeMultiplier(int i, float f) {
        return i == Integer.MIN_VALUE ? i : Math.round(f * i);
    }

    @GuardedBy("requestLock")
    private void notifyRequestCoordinatorLoadFailed() {
        RequestCoordinator requestCoordinator = this.f;
        if (requestCoordinator != null) {
            requestCoordinator.onRequestFailed(this);
        }
    }

    @GuardedBy("requestLock")
    private void notifyRequestCoordinatorLoadSucceeded() {
        RequestCoordinator requestCoordinator = this.f;
        if (requestCoordinator != null) {
            requestCoordinator.onRequestSuccess(this);
        }
    }

    public static <R> SingleRequest obtain(Context context, c cVar, Object obj, Object obj2, Class<R> cls, zl zlVar, int i, int i2, Priority priority, mq4 mq4Var, fx3 fx3Var, @Nullable List<fx3> list, RequestCoordinator requestCoordinator, f fVar, qu4 qu4Var, Executor executor) {
        return new SingleRequest(context, cVar, obj, obj2, cls, zlVar, i, i2, priority, mq4Var, fx3Var, list, requestCoordinator, fVar, qu4Var, executor);
    }

    @GuardedBy("requestLock")
    private void setErrorPlaceholder() {
        if (canNotifyStatusChanged()) {
            Drawable fallbackDrawable = this.i == null ? getFallbackDrawable() : null;
            if (fallbackDrawable == null) {
                fallbackDrawable = getErrorDrawable();
            }
            if (fallbackDrawable == null) {
                fallbackDrawable = getPlaceholderDrawable();
            }
            this.o.onLoadFailed(fallbackDrawable);
        }
    }

    @Override // defpackage.sw3
    public void begin() {
        synchronized (this.d) {
            try {
                assertNotCallingCallbacks();
                this.c.throwIfRecycled();
                this.u = tm2.getLogTime();
                Object obj = this.i;
                if (obj == null) {
                    if (g35.isValidDimensions(this.l, this.m)) {
                        this.A = this.l;
                        this.B = this.m;
                    }
                    onLoadFailed(new GlideException("Received null model"), getFallbackDrawable() == null ? 5 : 3);
                    return;
                }
                Status status = this.w;
                Status status2 = Status.RUNNING;
                if (status == status2) {
                    throw new IllegalArgumentException("Cannot restart a running request");
                }
                if (status == Status.COMPLETE) {
                    onResourceReady(this.s, DataSource.MEMORY_CACHE, false);
                    return;
                }
                experimentalNotifyRequestStarted(obj);
                this.a = tl1.beginSectionAsync("GlideRequest");
                Status status3 = Status.WAITING_FOR_SIZE;
                this.w = status3;
                if (g35.isValidDimensions(this.l, this.m)) {
                    onSizeReady(this.l, this.m);
                } else {
                    this.o.getSize(this);
                }
                Status status4 = this.w;
                if ((status4 == status2 || status4 == status3) && canNotifyStatusChanged()) {
                    this.o.onLoadStarted(getPlaceholderDrawable());
                }
                if (E) {
                    logV("finished run method in " + tm2.getElapsedMillis(this.u));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.sw3
    public void clear() {
        synchronized (this.d) {
            try {
                assertNotCallingCallbacks();
                this.c.throwIfRecycled();
                Status status = this.w;
                Status status2 = Status.CLEARED;
                if (status == status2) {
                    return;
                }
                cancel();
                cy3 cy3Var = this.s;
                if (cy3Var != null) {
                    this.s = null;
                } else {
                    cy3Var = null;
                }
                if (canNotifyCleared()) {
                    this.o.onLoadCleared(getPlaceholderDrawable());
                }
                tl1.endSectionAsync("GlideRequest", this.a);
                this.w = status2;
                if (cy3Var != null) {
                    this.v.release(cy3Var);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.fy3
    public Object getLock() {
        this.c.throwIfRecycled();
        return this.d;
    }

    @Override // defpackage.sw3
    public boolean isAnyResourceSet() {
        boolean z;
        synchronized (this.d) {
            z = this.w == Status.COMPLETE;
        }
        return z;
    }

    @Override // defpackage.sw3
    public boolean isCleared() {
        boolean z;
        synchronized (this.d) {
            z = this.w == Status.CLEARED;
        }
        return z;
    }

    @Override // defpackage.sw3
    public boolean isComplete() {
        boolean z;
        synchronized (this.d) {
            z = this.w == Status.COMPLETE;
        }
        return z;
    }

    @Override // defpackage.sw3
    public boolean isEquivalentTo(sw3 sw3Var) {
        int i;
        int i2;
        Object obj;
        Class cls;
        zl zlVar;
        Priority priority;
        int size;
        int i3;
        int i4;
        Object obj2;
        Class cls2;
        zl zlVar2;
        Priority priority2;
        int size2;
        if (!(sw3Var instanceof SingleRequest)) {
            return false;
        }
        synchronized (this.d) {
            try {
                i = this.l;
                i2 = this.m;
                obj = this.i;
                cls = this.j;
                zlVar = this.k;
                priority = this.n;
                List list = this.p;
                size = list != null ? list.size() : 0;
            } finally {
            }
        }
        SingleRequest singleRequest = (SingleRequest) sw3Var;
        synchronized (singleRequest.d) {
            try {
                i3 = singleRequest.l;
                i4 = singleRequest.m;
                obj2 = singleRequest.i;
                cls2 = singleRequest.j;
                zlVar2 = singleRequest.k;
                priority2 = singleRequest.n;
                List list2 = singleRequest.p;
                size2 = list2 != null ? list2.size() : 0;
            } finally {
            }
        }
        return i == i3 && i2 == i4 && g35.bothModelsNullEquivalentOrEquals(obj, obj2) && cls.equals(cls2) && g35.bothBaseRequestOptionsNullEquivalentOrEquals(zlVar, zlVar2) && priority == priority2 && size == size2;
    }

    @Override // defpackage.sw3
    public boolean isRunning() {
        boolean z;
        synchronized (this.d) {
            try {
                Status status = this.w;
                z = status == Status.RUNNING || status == Status.WAITING_FOR_SIZE;
            } finally {
            }
        }
        return z;
    }

    @Override // defpackage.fy3
    public void onLoadFailed(GlideException glideException) {
        onLoadFailed(glideException, 5);
    }

    @Override // defpackage.fy3
    public void onResourceReady(cy3 cy3Var, DataSource dataSource, boolean z) {
        this.c.throwIfRecycled();
        cy3 cy3Var2 = null;
        try {
            synchronized (this.d) {
                try {
                    this.t = null;
                    if (cy3Var == null) {
                        onLoadFailed(new GlideException("Expected to receive a Resource<R> with an object of " + this.j + " inside, but instead got null."));
                        return;
                    }
                    Object obj = cy3Var.get();
                    try {
                        if (obj == null || !this.j.isAssignableFrom(obj.getClass())) {
                            this.s = null;
                            StringBuilder sb = new StringBuilder();
                            sb.append("Expected to receive an object of ");
                            sb.append(this.j);
                            sb.append(" but instead got ");
                            sb.append(obj != null ? obj.getClass() : "");
                            sb.append("{");
                            sb.append(obj);
                            sb.append("} inside Resource{");
                            sb.append(cy3Var);
                            sb.append("}.");
                            sb.append(obj != null ? "" : " To indicate failure return a null Resource object, rather than a Resource object containing null data.");
                            onLoadFailed(new GlideException(sb.toString()));
                        } else if (canSetResource()) {
                            onResourceReady(cy3Var, obj, dataSource, z);
                            return;
                        } else {
                            this.s = null;
                            this.w = Status.COMPLETE;
                            tl1.endSectionAsync("GlideRequest", this.a);
                        }
                        this.v.release(cy3Var);
                    } catch (Throwable th) {
                        cy3Var2 = cy3Var;
                        th = th;
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            }
        } catch (Throwable th3) {
            if (cy3Var2 != null) {
                this.v.release(cy3Var2);
            }
            throw th3;
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.xh4
    public void onSizeReady(int i, int i2) throws Throwable {
        Object obj;
        SingleRequest singleRequest = this;
        singleRequest.c.throwIfRecycled();
        Object obj2 = singleRequest.d;
        synchronized (obj2) {
            try {
                try {
                    boolean z = E;
                    if (z) {
                        singleRequest.logV("Got onSizeReady in " + tm2.getElapsedMillis(singleRequest.u));
                    }
                    if (singleRequest.w == Status.WAITING_FOR_SIZE) {
                        Status status = Status.RUNNING;
                        singleRequest.w = status;
                        float sizeMultiplier = singleRequest.k.getSizeMultiplier();
                        singleRequest.A = maybeApplySizeMultiplier(i, sizeMultiplier);
                        singleRequest.B = maybeApplySizeMultiplier(i2, sizeMultiplier);
                        if (z) {
                            singleRequest.logV("finished setup for calling load in " + tm2.getElapsedMillis(singleRequest.u));
                        }
                        try {
                            f fVar = singleRequest.v;
                            c cVar = singleRequest.h;
                            try {
                                Object obj3 = singleRequest.i;
                                qg2 signature = singleRequest.k.getSignature();
                                try {
                                    int i3 = singleRequest.A;
                                    int i4 = singleRequest.B;
                                    Class<?> resourceClass = singleRequest.k.getResourceClass();
                                    Class cls = singleRequest.j;
                                    try {
                                        Priority priority = singleRequest.n;
                                        kw0 diskCacheStrategy = singleRequest.k.getDiskCacheStrategy();
                                        Map<Class<?>, au4> transformations = singleRequest.k.getTransformations();
                                        boolean zIsTransformationRequired = singleRequest.k.isTransformationRequired();
                                        boolean zB = singleRequest.k.b();
                                        t73 options = singleRequest.k.getOptions();
                                        boolean zIsMemoryCacheable = singleRequest.k.isMemoryCacheable();
                                        boolean useUnlimitedSourceGeneratorsPool = singleRequest.k.getUseUnlimitedSourceGeneratorsPool();
                                        boolean useAnimationPool = singleRequest.k.getUseAnimationPool();
                                        boolean onlyRetrieveFromCache = singleRequest.k.getOnlyRetrieveFromCache();
                                        Executor executor = singleRequest.r;
                                        Object obj4 = obj2;
                                        try {
                                            singleRequest.t = fVar.load(cVar, obj3, signature, i3, i4, resourceClass, cls, priority, diskCacheStrategy, transformations, zIsTransformationRequired, zB, options, zIsMemoryCacheable, useUnlimitedSourceGeneratorsPool, useAnimationPool, onlyRetrieveFromCache, singleRequest, executor);
                                            if (singleRequest.w != status) {
                                                singleRequest.t = null;
                                            }
                                            if (z) {
                                                singleRequest.logV("finished onSizeReady in " + tm2.getElapsedMillis(singleRequest.u));
                                            }
                                        } catch (Throwable th) {
                                            th = th;
                                            obj = obj4;
                                            throw th;
                                        }
                                    } catch (Throwable th2) {
                                        th = th2;
                                        obj = obj2;
                                    }
                                } catch (Throwable th3) {
                                    th = th3;
                                    obj = obj2;
                                }
                            } catch (Throwable th4) {
                                th = th4;
                                obj = obj2;
                            }
                        } catch (Throwable th5) {
                            th = th5;
                            obj = obj2;
                        }
                    }
                } catch (Throwable th6) {
                    th = th6;
                    obj = obj2;
                }
            } catch (Throwable th7) {
                th = th7;
                obj = singleRequest;
            }
        }
    }

    @Override // defpackage.sw3
    public void pause() {
        synchronized (this.d) {
            try {
                if (isRunning()) {
                    clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public String toString() {
        Object obj;
        Class cls;
        synchronized (this.d) {
            obj = this.i;
            cls = this.j;
        }
        return super.toString() + "[model=" + obj + ", transcodeClass=" + cls + "]";
    }

    private void onLoadFailed(GlideException glideException, int i) {
        boolean zOnLoadFailed;
        this.c.throwIfRecycled();
        synchronized (this.d) {
            try {
                glideException.setOrigin(this.D);
                int logLevel = this.h.getLogLevel();
                if (logLevel <= i) {
                    Log.w("Glide", "Load failed for [" + this.i + "] with dimensions [" + this.A + "x" + this.B + "]", glideException);
                    if (logLevel <= 4) {
                        glideException.logRootCauses("Glide");
                    }
                }
                this.t = null;
                this.w = Status.FAILED;
                notifyRequestCoordinatorLoadFailed();
                boolean z = true;
                this.C = true;
                try {
                    List list = this.p;
                    if (list != null) {
                        Iterator it2 = list.iterator();
                        zOnLoadFailed = false;
                        while (it2.hasNext()) {
                            zOnLoadFailed |= ((fx3) it2.next()).onLoadFailed(glideException, this.i, this.o, isFirstReadyResource());
                        }
                    } else {
                        zOnLoadFailed = false;
                    }
                    fx3 fx3Var = this.e;
                    if (fx3Var == null || !fx3Var.onLoadFailed(glideException, this.i, this.o, isFirstReadyResource())) {
                        z = false;
                    }
                    if (!(zOnLoadFailed | z)) {
                        setErrorPlaceholder();
                    }
                    this.C = false;
                    tl1.endSectionAsync("GlideRequest", this.a);
                } catch (Throwable th) {
                    this.C = false;
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @GuardedBy("requestLock")
    private void onResourceReady(cy3 cy3Var, Object obj, DataSource dataSource, boolean z) {
        boolean z2;
        boolean z3;
        boolean zIsFirstReadyResource = isFirstReadyResource();
        this.w = Status.COMPLETE;
        this.s = cy3Var;
        if (this.h.getLogLevel() <= 3) {
            Log.d("Glide", "Finished loading " + obj.getClass().getSimpleName() + " from " + dataSource + " for " + this.i + " with size [" + this.A + "x" + this.B + "] in " + tm2.getElapsedMillis(this.u) + " ms");
        }
        notifyRequestCoordinatorLoadSucceeded();
        boolean z4 = true;
        this.C = true;
        try {
            List<fx3> list = this.p;
            if (list != null) {
                z2 = false;
                for (fx3 fx3Var : list) {
                    Object obj2 = obj;
                    DataSource dataSource2 = dataSource;
                    boolean zOnResourceReady = fx3Var.onResourceReady(obj2, this.i, this.o, dataSource2, zIsFirstReadyResource) | z2;
                    if (fx3Var instanceof e61) {
                        z3 = z;
                        zOnResourceReady |= ((e61) fx3Var).onResourceReady(obj2, this.i, this.o, dataSource2, zIsFirstReadyResource, z3);
                    } else {
                        z3 = z;
                    }
                    dataSource = dataSource2;
                    z = z3;
                    z2 = zOnResourceReady;
                    obj = obj2;
                }
            } else {
                z2 = false;
            }
            Object obj3 = obj;
            DataSource dataSource3 = dataSource;
            fx3 fx3Var2 = this.e;
            if (fx3Var2 == null || !fx3Var2.onResourceReady(obj3, this.i, this.o, dataSource3, zIsFirstReadyResource)) {
                z4 = false;
            }
            if (!(z4 | z2)) {
                this.o.onResourceReady(obj3, this.q.build(dataSource3, zIsFirstReadyResource));
            }
            this.C = false;
            tl1.endSectionAsync("GlideRequest", this.a);
        } catch (Throwable th) {
            this.C = false;
            throw th;
        }
    }
}
