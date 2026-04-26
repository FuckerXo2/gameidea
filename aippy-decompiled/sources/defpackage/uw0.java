package defpackage;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.c;
import kotlinx.coroutines.f;
import kotlinx.coroutines.g;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class uw0 extends f implements ve0, kd0 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater h = AtomicReferenceFieldUpdater.newUpdater(uw0.class, Object.class, "_reusableCancellableContinuation$volatile");
    private volatile /* synthetic */ Object _reusableCancellableContinuation$volatile;
    public final pe0 d;
    public final kd0 e;
    public Object f;
    public final Object g;

    public uw0(@NotNull pe0 pe0Var, @NotNull kd0<Object> kd0Var) {
        super(-1);
        this.d = pe0Var;
        this.e = kd0Var;
        this.f = vw0.a;
        this.g = qs4.threadContextElements(getContext());
    }

    private final c getReusableCancellableContinuation() {
        Object obj = h.get(this);
        if (obj instanceof c) {
            return (c) obj;
        }
        return null;
    }

    private final /* synthetic */ Object get_reusableCancellableContinuation$volatile() {
        return this._reusableCancellableContinuation$volatile;
    }

    private final /* synthetic */ void loop$atomicfu(Object obj, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, Function1<Object, Unit> function1) {
        while (true) {
            function1.invoke(atomicReferenceFieldUpdater.get(obj));
        }
    }

    private final /* synthetic */ void set_reusableCancellableContinuation$volatile(Object obj) {
        this._reusableCancellableContinuation$volatile = obj;
    }

    public final void awaitReusability$kotlinx_coroutines_core() {
        while (h.get(this) == vw0.b) {
        }
    }

    public final c claimReusableCancellableContinuation$kotlinx_coroutines_core() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = h;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj == null) {
                h.set(this, vw0.b);
                return null;
            }
            if (obj instanceof c) {
                if (v1.a(h, this, obj, vw0.b)) {
                    return (c) obj;
                }
            } else if (obj != vw0.b && !(obj instanceof Throwable)) {
                throw new IllegalStateException(("Inconsistent state " + obj).toString());
            }
        }
    }

    public final void dispatchYield$kotlinx_coroutines_core(@NotNull CoroutineContext coroutineContext, Object obj) {
        this.f = obj;
        this.c = 1;
        this.d.dispatchYield(coroutineContext, this);
    }

    @Override // defpackage.ve0
    public ve0 getCallerFrame() {
        kd0 kd0Var = this.e;
        if (kd0Var instanceof ve0) {
            return (ve0) kd0Var;
        }
        return null;
    }

    @Override // defpackage.kd0
    @NotNull
    public CoroutineContext getContext() {
        return this.e.getContext();
    }

    @Override // defpackage.ve0
    public StackTraceElement getStackTraceElement() {
        return null;
    }

    public final boolean isReusable$kotlinx_coroutines_core() {
        return h.get(this) != null;
    }

    public final boolean postponeCancellation$kotlinx_coroutines_core(@NotNull Throwable th) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = h;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            lo4 lo4Var = vw0.b;
            if (Intrinsics.areEqual(obj, lo4Var)) {
                if (v1.a(h, this, lo4Var, th)) {
                    return true;
                }
            } else {
                if (obj instanceof Throwable) {
                    return true;
                }
                if (v1.a(h, this, obj, null)) {
                    return false;
                }
            }
        }
    }

    public final void release$kotlinx_coroutines_core() {
        awaitReusability$kotlinx_coroutines_core();
        c reusableCancellableContinuation = getReusableCancellableContinuation();
        if (reusableCancellableContinuation != null) {
            reusableCancellableContinuation.detachChild$kotlinx_coroutines_core();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x008a A[Catch: all -> 0x0060, DONT_GENERATE, TryCatch #1 {all -> 0x0060, blocks: (B:10:0x0037, B:12:0x0045, B:14:0x004b, B:29:0x0090, B:17:0x0062, B:19:0x0072, B:23:0x007f, B:25:0x0084, B:28:0x008d, B:27:0x008a, B:34:0x00a1, B:36:0x00a6, B:39:0x00af, B:40:0x00b2, B:38:0x00ac, B:22:0x0078), top: B:49:0x0037, inners: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void resumeCancellableWith$kotlinx_coroutines_core(@org.jetbrains.annotations.NotNull java.lang.Object r7) {
        /*
            r6 = this;
            java.lang.Object r0 = defpackage.x80.toState(r7)
            pe0 r1 = r6.d
            kotlin.coroutines.CoroutineContext r2 = r6.getContext()
            boolean r1 = r1.isDispatchNeeded(r2)
            r2 = 1
            if (r1 == 0) goto L1f
            r6.f = r0
            r6.c = r2
            pe0 r7 = r6.d
            kotlin.coroutines.CoroutineContext r0 = r6.getContext()
            r7.mo1048dispatch(r0, r6)
            return
        L1f:
            ss4 r1 = defpackage.ss4.a
            i41 r1 = r1.getEventLoop$kotlinx_coroutines_core()
            boolean r3 = r1.isUnconfinedLoopActive()
            if (r3 == 0) goto L34
            r6.f = r0
            r6.c = r2
            r1.dispatchUnconfined(r6)
            goto Lba
        L34:
            r1.incrementUseCount(r2)
            kotlin.coroutines.CoroutineContext r3 = r6.getContext()     // Catch: java.lang.Throwable -> L60
            kotlinx.coroutines.g$b r4 = kotlinx.coroutines.g.s     // Catch: java.lang.Throwable -> L60
            kotlin.coroutines.CoroutineContext$Element r3 = r3.get(r4)     // Catch: java.lang.Throwable -> L60
            kotlinx.coroutines.g r3 = (kotlinx.coroutines.g) r3     // Catch: java.lang.Throwable -> L60
            if (r3 == 0) goto L62
            boolean r4 = r3.isActive()     // Catch: java.lang.Throwable -> L60
            if (r4 != 0) goto L62
            java.util.concurrent.CancellationException r7 = r3.getCancellationException()     // Catch: java.lang.Throwable -> L60
            r6.cancelCompletedResult$kotlinx_coroutines_core(r0, r7)     // Catch: java.lang.Throwable -> L60
            kotlin.Result$a r0 = kotlin.Result.INSTANCE     // Catch: java.lang.Throwable -> L60
            java.lang.Object r7 = kotlin.c.createFailure(r7)     // Catch: java.lang.Throwable -> L60
            java.lang.Object r7 = kotlin.Result.m1106constructorimpl(r7)     // Catch: java.lang.Throwable -> L60
            r6.resumeWith(r7)     // Catch: java.lang.Throwable -> L60
            goto L90
        L60:
            r7 = move-exception
            goto Lb3
        L62:
            kd0 r0 = r6.e     // Catch: java.lang.Throwable -> L60
            java.lang.Object r3 = r6.g     // Catch: java.lang.Throwable -> L60
            kotlin.coroutines.CoroutineContext r4 = r0.getContext()     // Catch: java.lang.Throwable -> L60
            java.lang.Object r3 = defpackage.qs4.updateThreadContext(r4, r3)     // Catch: java.lang.Throwable -> L60
            lo4 r5 = defpackage.qs4.a     // Catch: java.lang.Throwable -> L60
            if (r3 == r5) goto L77
            e05 r0 = defpackage.me0.updateUndispatchedCompletion(r0, r4, r3)     // Catch: java.lang.Throwable -> L60
            goto L78
        L77:
            r0 = 0
        L78:
            kd0 r5 = r6.e     // Catch: java.lang.Throwable -> La0
            r5.resumeWith(r7)     // Catch: java.lang.Throwable -> La0
            kotlin.Unit r7 = kotlin.Unit.a     // Catch: java.lang.Throwable -> La0
            defpackage.q12.finallyStart(r2)     // Catch: java.lang.Throwable -> L60
            if (r0 == 0) goto L8a
            boolean r7 = r0.clearThreadContext()     // Catch: java.lang.Throwable -> L60
            if (r7 == 0) goto L8d
        L8a:
            defpackage.qs4.restoreThreadContext(r4, r3)     // Catch: java.lang.Throwable -> L60
        L8d:
            defpackage.q12.finallyEnd(r2)     // Catch: java.lang.Throwable -> L60
        L90:
            boolean r7 = r1.processUnconfinedEvent()     // Catch: java.lang.Throwable -> L60
            if (r7 != 0) goto L90
            defpackage.q12.finallyStart(r2)
        L99:
            r1.decrementUseCount(r2)
            defpackage.q12.finallyEnd(r2)
            goto Lba
        La0:
            r7 = move-exception
            defpackage.q12.finallyStart(r2)     // Catch: java.lang.Throwable -> L60
            if (r0 == 0) goto Lac
            boolean r0 = r0.clearThreadContext()     // Catch: java.lang.Throwable -> L60
            if (r0 == 0) goto Laf
        Lac:
            defpackage.qs4.restoreThreadContext(r4, r3)     // Catch: java.lang.Throwable -> L60
        Laf:
            defpackage.q12.finallyEnd(r2)     // Catch: java.lang.Throwable -> L60
            throw r7     // Catch: java.lang.Throwable -> L60
        Lb3:
            r6.handleFatalException$kotlinx_coroutines_core(r7)     // Catch: java.lang.Throwable -> Lbb
            defpackage.q12.finallyStart(r2)
            goto L99
        Lba:
            return
        Lbb:
            r7 = move-exception
            defpackage.q12.finallyStart(r2)
            r1.decrementUseCount(r2)
            defpackage.q12.finallyEnd(r2)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uw0.resumeCancellableWith$kotlinx_coroutines_core(java.lang.Object):void");
    }

    public final boolean resumeCancelled$kotlinx_coroutines_core(Object obj) {
        g gVar = (g) getContext().get(g.s);
        if (gVar == null || gVar.isActive()) {
            return false;
        }
        CancellationException cancellationException = gVar.getCancellationException();
        cancelCompletedResult$kotlinx_coroutines_core(obj, cancellationException);
        Result.Companion companion = Result.INSTANCE;
        resumeWith(Result.m1106constructorimpl(kotlin.c.createFailure(cancellationException)));
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0029 A[DONT_GENERATE] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void resumeUndispatchedWith$kotlinx_coroutines_core(@org.jetbrains.annotations.NotNull java.lang.Object r6) {
        /*
            r5 = this;
            kd0 r0 = r5.e
            java.lang.Object r1 = r5.g
            kotlin.coroutines.CoroutineContext r2 = r0.getContext()
            java.lang.Object r1 = defpackage.qs4.updateThreadContext(r2, r1)
            lo4 r3 = defpackage.qs4.a
            if (r1 == r3) goto L15
            e05 r0 = defpackage.me0.updateUndispatchedCompletion(r0, r2, r1)
            goto L16
        L15:
            r0 = 0
        L16:
            r3 = 1
            kd0 r4 = r5.e     // Catch: java.lang.Throwable -> L30
            r4.resumeWith(r6)     // Catch: java.lang.Throwable -> L30
            kotlin.Unit r6 = kotlin.Unit.a     // Catch: java.lang.Throwable -> L30
            defpackage.q12.finallyStart(r3)
            if (r0 == 0) goto L29
            boolean r6 = r0.clearThreadContext()
            if (r6 == 0) goto L2c
        L29:
            defpackage.qs4.restoreThreadContext(r2, r1)
        L2c:
            defpackage.q12.finallyEnd(r3)
            return
        L30:
            r6 = move-exception
            defpackage.q12.finallyStart(r3)
            if (r0 == 0) goto L3c
            boolean r0 = r0.clearThreadContext()
            if (r0 == 0) goto L3f
        L3c:
            defpackage.qs4.restoreThreadContext(r2, r1)
        L3f:
            defpackage.q12.finallyEnd(r3)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uw0.resumeUndispatchedWith$kotlinx_coroutines_core(java.lang.Object):void");
    }

    @Override // defpackage.kd0
    public void resumeWith(@NotNull Object obj) {
        Object state = x80.toState(obj);
        if (this.d.isDispatchNeeded(getContext())) {
            this.f = state;
            this.c = 0;
            this.d.mo1048dispatch(getContext(), this);
            return;
        }
        i41 eventLoop$kotlinx_coroutines_core = ss4.a.getEventLoop$kotlinx_coroutines_core();
        if (eventLoop$kotlinx_coroutines_core.isUnconfinedLoopActive()) {
            this.f = state;
            this.c = 0;
            eventLoop$kotlinx_coroutines_core.dispatchUnconfined(this);
            return;
        }
        eventLoop$kotlinx_coroutines_core.incrementUseCount(true);
        try {
            CoroutineContext context = getContext();
            Object objUpdateThreadContext = qs4.updateThreadContext(context, this.g);
            try {
                this.e.resumeWith(obj);
                Unit unit = Unit.a;
                while (eventLoop$kotlinx_coroutines_core.processUnconfinedEvent()) {
                }
            } finally {
                qs4.restoreThreadContext(context, objUpdateThreadContext);
            }
        } finally {
            try {
            } finally {
            }
        }
    }

    @Override // kotlinx.coroutines.f
    public Object takeState$kotlinx_coroutines_core() {
        Object obj = this.f;
        this.f = vw0.a;
        return obj;
    }

    @NotNull
    public String toString() {
        return "DispatchedContinuation[" + this.d + ", " + mp0.toDebugString(this.e) + ']';
    }

    public final Throwable tryReleaseClaimedContinuation$kotlinx_coroutines_core(@NotNull px pxVar) {
        lo4 lo4Var;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = h;
        do {
            Object obj = atomicReferenceFieldUpdater.get(this);
            lo4Var = vw0.b;
            if (obj != lo4Var) {
                if (obj instanceof Throwable) {
                    if (v1.a(h, this, obj, null)) {
                        return (Throwable) obj;
                    }
                    throw new IllegalArgumentException("Failed requirement.");
                }
                throw new IllegalStateException(("Inconsistent state " + obj).toString());
            }
        } while (!v1.a(h, this, lo4Var, pxVar));
        return null;
    }

    public static /* synthetic */ void get_state$kotlinx_coroutines_core$annotations() {
    }

    @Override // kotlinx.coroutines.f
    @NotNull
    public kd0<Object> getDelegate$kotlinx_coroutines_core() {
        return this;
    }
}
