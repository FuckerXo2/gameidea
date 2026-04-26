package kotlinx.coroutines.sync;

import defpackage.g74;
import defpackage.ka0;
import defpackage.kd0;
import defpackage.lp0;
import defpackage.px;
import defpackage.s64;
import defpackage.sx;
import defpackage.sy;
import defpackage.uh1;
import defpackage.v1;
import defpackage.v64;
import defpackage.x65;
import defpackage.x74;
import defpackage.z42;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.c;
import kotlinx.coroutines.sync.SemaphoreAndMutexImpl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public class SemaphoreAndMutexImpl {
    public static final /* synthetic */ AtomicReferenceFieldUpdater c = AtomicReferenceFieldUpdater.newUpdater(SemaphoreAndMutexImpl.class, Object.class, "head$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater d = AtomicLongFieldUpdater.newUpdater(SemaphoreAndMutexImpl.class, "deqIdx$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater e = AtomicReferenceFieldUpdater.newUpdater(SemaphoreAndMutexImpl.class, Object.class, "tail$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater f = AtomicLongFieldUpdater.newUpdater(SemaphoreAndMutexImpl.class, "enqIdx$volatile");
    public static final /* synthetic */ AtomicIntegerFieldUpdater g = AtomicIntegerFieldUpdater.newUpdater(SemaphoreAndMutexImpl.class, "_availablePermits$volatile");
    private volatile /* synthetic */ int _availablePermits$volatile;
    public final int a;
    public final uh1 b;
    private volatile /* synthetic */ long deqIdx$volatile;
    private volatile /* synthetic */ long enqIdx$volatile;
    private volatile /* synthetic */ Object head$volatile;
    private volatile /* synthetic */ Object tail$volatile;

    public SemaphoreAndMutexImpl(int i, int i2) {
        this.a = i;
        if (i <= 0) {
            throw new IllegalArgumentException(("Semaphore should have at least 1 permit, but had " + i).toString());
        }
        if (i2 < 0 || i2 > i) {
            throw new IllegalArgumentException(("The number of acquired permits should be in 0.." + i).toString());
        }
        x74 x74Var = new x74(0L, null, 2);
        this.head$volatile = x74Var;
        this.tail$volatile = x74Var;
        this._availablePermits$volatile = i - i2;
        this.b = new uh1() { // from class: v74
            @Override // defpackage.uh1
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return SemaphoreAndMutexImpl.onCancellationRelease$lambda$2(this.a, (Throwable) obj, (Unit) obj2, (CoroutineContext) obj3);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object acquireSlowPath(kd0<? super Unit> kd0Var) {
        c orCreateCancellableContinuation = sx.getOrCreateCancellableContinuation(IntrinsicsKt__IntrinsicsJvmKt.intercepted(kd0Var));
        try {
            if (!addAcquireToQueue(orCreateCancellableContinuation)) {
                b(orCreateCancellableContinuation);
            }
            Object result = orCreateCancellableContinuation.getResult();
            if (result == z42.getCOROUTINE_SUSPENDED()) {
                lp0.probeCoroutineSuspended(kd0Var);
            }
            return result == z42.getCOROUTINE_SUSPENDED() ? result : Unit.a;
        } catch (Throwable th) {
            orCreateCancellableContinuation.releaseClaimedReusableContinuation$kotlinx_coroutines_core();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean addAcquireToQueue(x65 x65Var) {
        Object objFindSegmentInternal;
        x74 x74Var = (x74) e.get(this);
        long andIncrement = f.getAndIncrement(this);
        SemaphoreAndMutexImpl$addAcquireToQueue$createNewSegment$1 semaphoreAndMutexImpl$addAcquireToQueue$createNewSegment$1 = SemaphoreAndMutexImpl$addAcquireToQueue$createNewSegment$1.INSTANCE;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = e;
        long j = andIncrement / ((long) SemaphoreKt.f);
        loop0: while (true) {
            objFindSegmentInternal = ka0.findSegmentInternal(x74Var, j, semaphoreAndMutexImpl$addAcquireToQueue$createNewSegment$1);
            if (!v64.m1961isClosedimpl(objFindSegmentInternal)) {
                s64 s64VarM1959getSegmentimpl = v64.m1959getSegmentimpl(objFindSegmentInternal);
                while (true) {
                    s64 s64Var = (s64) atomicReferenceFieldUpdater.get(this);
                    if (s64Var.c >= s64VarM1959getSegmentimpl.c) {
                        break loop0;
                    }
                    if (!s64VarM1959getSegmentimpl.tryIncPointers$kotlinx_coroutines_core()) {
                        break;
                    }
                    if (v1.a(atomicReferenceFieldUpdater, this, s64Var, s64VarM1959getSegmentimpl)) {
                        if (s64Var.decPointers$kotlinx_coroutines_core()) {
                            s64Var.remove();
                        }
                    } else if (s64VarM1959getSegmentimpl.decPointers$kotlinx_coroutines_core()) {
                        s64VarM1959getSegmentimpl.remove();
                    }
                }
            } else {
                break;
            }
        }
        x74 x74Var2 = (x74) v64.m1959getSegmentimpl(objFindSegmentInternal);
        int i = (int) (andIncrement % ((long) SemaphoreKt.f));
        if (sy.a(x74Var2.getAcquirers(), i, null, x65Var)) {
            x65Var.invokeOnCancellation(x74Var2, i);
            return true;
        }
        if (!sy.a(x74Var2.getAcquirers(), i, SemaphoreKt.b, SemaphoreKt.c)) {
            return false;
        }
        if (x65Var instanceof px) {
            Intrinsics.checkNotNull(x65Var, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>");
            ((px) x65Var).resume(Unit.a, this.b);
        } else {
            if (!(x65Var instanceof g74)) {
                throw new IllegalStateException(("unexpected: " + x65Var).toString());
            }
            ((g74) x65Var).selectInRegistrationPhase(Unit.a);
        }
        return true;
    }

    private final void coerceAvailablePermitsAtMaximum() {
        int i;
        do {
            i = g.get(this);
            if (i <= this.a) {
                return;
            }
        } while (!g.compareAndSet(this, i, this.a));
    }

    private final int decPermits() {
        int andDecrement;
        do {
            andDecrement = g.getAndDecrement(this);
        } while (andDecrement > this.a);
        return andDecrement;
    }

    private final /* synthetic */ long getDeqIdx$volatile() {
        return this.deqIdx$volatile;
    }

    private final /* synthetic */ long getEnqIdx$volatile() {
        return this.enqIdx$volatile;
    }

    private final /* synthetic */ Object getHead$volatile() {
        return this.head$volatile;
    }

    private final /* synthetic */ Object getTail$volatile() {
        return this.tail$volatile;
    }

    private final /* synthetic */ int get_availablePermits$volatile() {
        return this._availablePermits$volatile;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onCancellationRelease$lambda$2(SemaphoreAndMutexImpl semaphoreAndMutexImpl, Throwable th, Unit unit, CoroutineContext coroutineContext) {
        semaphoreAndMutexImpl.release();
        return Unit.a;
    }

    private final /* synthetic */ void setDeqIdx$volatile(long j) {
        this.deqIdx$volatile = j;
    }

    private final /* synthetic */ void setEnqIdx$volatile(long j) {
        this.enqIdx$volatile = j;
    }

    private final /* synthetic */ void setHead$volatile(Object obj) {
        this.head$volatile = obj;
    }

    private final /* synthetic */ void setTail$volatile(Object obj) {
        this.tail$volatile = obj;
    }

    private final /* synthetic */ void set_availablePermits$volatile(int i) {
        this._availablePermits$volatile = i;
    }

    private final boolean tryResumeAcquire(Object obj) {
        if (!(obj instanceof px)) {
            if (obj instanceof g74) {
                return ((g74) obj).trySelect(this, Unit.a);
            }
            throw new IllegalStateException(("unexpected: " + obj).toString());
        }
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>");
        px pxVar = (px) obj;
        Object objTryResume = pxVar.tryResume(Unit.a, null, this.b);
        if (objTryResume == null) {
            return false;
        }
        pxVar.completeResume(objTryResume);
        return true;
    }

    private final boolean tryResumeNextFromQueue() {
        Object objFindSegmentInternal;
        x74 x74Var = (x74) c.get(this);
        long andIncrement = d.getAndIncrement(this);
        long j = andIncrement / ((long) SemaphoreKt.f);
        SemaphoreAndMutexImpl$tryResumeNextFromQueue$createNewSegment$1 semaphoreAndMutexImpl$tryResumeNextFromQueue$createNewSegment$1 = SemaphoreAndMutexImpl$tryResumeNextFromQueue$createNewSegment$1.INSTANCE;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = c;
        loop0: while (true) {
            objFindSegmentInternal = ka0.findSegmentInternal(x74Var, j, semaphoreAndMutexImpl$tryResumeNextFromQueue$createNewSegment$1);
            if (v64.m1961isClosedimpl(objFindSegmentInternal)) {
                break;
            }
            s64 s64VarM1959getSegmentimpl = v64.m1959getSegmentimpl(objFindSegmentInternal);
            while (true) {
                s64 s64Var = (s64) atomicReferenceFieldUpdater.get(this);
                if (s64Var.c >= s64VarM1959getSegmentimpl.c) {
                    break loop0;
                }
                if (!s64VarM1959getSegmentimpl.tryIncPointers$kotlinx_coroutines_core()) {
                    break;
                }
                if (v1.a(atomicReferenceFieldUpdater, this, s64Var, s64VarM1959getSegmentimpl)) {
                    if (s64Var.decPointers$kotlinx_coroutines_core()) {
                        s64Var.remove();
                    }
                } else if (s64VarM1959getSegmentimpl.decPointers$kotlinx_coroutines_core()) {
                    s64VarM1959getSegmentimpl.remove();
                }
            }
        }
        x74 x74Var2 = (x74) v64.m1959getSegmentimpl(objFindSegmentInternal);
        x74Var2.cleanPrev();
        if (x74Var2.c > j) {
            return false;
        }
        int i = (int) (andIncrement % ((long) SemaphoreKt.f));
        Object andSet = x74Var2.getAcquirers().getAndSet(i, SemaphoreKt.b);
        if (andSet != null) {
            if (andSet == SemaphoreKt.e) {
                return false;
            }
            return tryResumeAcquire(andSet);
        }
        int i2 = SemaphoreKt.a;
        for (int i3 = 0; i3 < i2; i3++) {
            if (x74Var2.getAcquirers().get(i) == SemaphoreKt.c) {
                return true;
            }
        }
        return !sy.a(x74Var2.getAcquirers(), i, SemaphoreKt.b, SemaphoreKt.d);
    }

    public final Object acquire(@NotNull kd0<? super Unit> kd0Var) {
        if (decPermits() > 0) {
            return Unit.a;
        }
        Object objAcquireSlowPath = acquireSlowPath(kd0Var);
        return objAcquireSlowPath == z42.getCOROUTINE_SUSPENDED() ? objAcquireSlowPath : Unit.a;
    }

    public final void b(px pxVar) {
        while (decPermits() <= 0) {
            Intrinsics.checkNotNull(pxVar, "null cannot be cast to non-null type kotlinx.coroutines.Waiter");
            if (addAcquireToQueue((x65) pxVar)) {
                return;
            }
        }
        pxVar.resume(Unit.a, this.b);
    }

    public final void c(g74 g74Var, Object obj) {
        while (decPermits() <= 0) {
            Intrinsics.checkNotNull(g74Var, "null cannot be cast to non-null type kotlinx.coroutines.Waiter");
            if (addAcquireToQueue((x65) g74Var)) {
                return;
            }
        }
        g74Var.selectInRegistrationPhase(Unit.a);
    }

    public final int getAvailablePermits() {
        return Math.max(g.get(this), 0);
    }

    public final void release() {
        do {
            int andIncrement = g.getAndIncrement(this);
            if (andIncrement >= this.a) {
                coerceAvailablePermitsAtMaximum();
                throw new IllegalStateException(("The number of released permits cannot be greater than " + this.a).toString());
            }
            if (andIncrement >= 0) {
                return;
            }
        } while (!tryResumeNextFromQueue());
    }

    public final boolean tryAcquire() {
        while (true) {
            int i = g.get(this);
            if (i > this.a) {
                coerceAvailablePermitsAtMaximum();
            } else {
                if (i <= 0) {
                    return false;
                }
                if (g.compareAndSet(this, i, i - 1)) {
                    return true;
                }
            }
        }
    }

    private final <W> void acquire(W w, Function1<? super W, Boolean> function1, Function1<? super W, Unit> function12) {
        while (decPermits() <= 0) {
            if (function1.invoke(w).booleanValue()) {
                return;
            }
        }
        function12.invoke(w);
    }
}
