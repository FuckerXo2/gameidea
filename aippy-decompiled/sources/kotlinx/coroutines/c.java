package kotlinx.coroutines;

import androidx.constraintlayout.core.widgets.analyzer.BasicMeasure;
import defpackage.c00;
import defpackage.dx0;
import defpackage.kd0;
import defpackage.lo4;
import defpackage.mp0;
import defpackage.p13;
import defpackage.pe0;
import defpackage.px;
import defpackage.rx;
import defpackage.s64;
import defpackage.sx;
import defpackage.te0;
import defpackage.u80;
import defpackage.uh1;
import defpackage.uw0;
import defpackage.v1;
import defpackage.ve0;
import defpackage.w13;
import defpackage.w4;
import defpackage.w80;
import defpackage.ww0;
import defpackage.wx;
import defpackage.x65;
import defpackage.x80;
import defpackage.z42;
import defpackage.z43;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.KotlinNothingValueException;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.b;
import kotlinx.coroutines.c;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public class c extends f implements px, ve0, x65 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater f = AtomicIntegerFieldUpdater.newUpdater(c.class, "_decisionAndIndex$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater g = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "_state$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater h = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "_parentHandle$volatile");
    private volatile /* synthetic */ int _decisionAndIndex$volatile;
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;
    public final kd0 d;
    public final CoroutineContext e;

    public c(@NotNull kd0<Object> kd0Var, int i) {
        super(i);
        this.d = kd0Var;
        this.e = kd0Var.getContext();
        this._decisionAndIndex$volatile = 536870911;
        this._state$volatile = w4.a;
    }

    private final Void alreadyResumedError(Object obj) {
        throw new IllegalStateException(("Already resumed, but proposed with update " + obj).toString());
    }

    private final void callCancelHandlerSafely(Function0<Unit> function0) {
        try {
            function0.invoke();
        } catch (Throwable th) {
            te0.handleCoroutineException(getContext(), new CompletionHandlerException("Exception in invokeOnCancellation handler for " + this, th));
        }
    }

    private final void callSegmentOnCancellation(s64 s64Var, Throwable th) {
        int i = f.get(this) & 536870911;
        if (i == 536870911) {
            throw new IllegalStateException("The index for Segment.onCancellation(..) is broken");
        }
        try {
            s64Var.onCancellation(i, th, getContext());
        } catch (Throwable th2) {
            te0.handleCoroutineException(getContext(), new CompletionHandlerException("Exception in invokeOnCancellation handler for " + this, th2));
        }
    }

    private final boolean cancelLater(Throwable th) {
        if (!isReusable()) {
            return false;
        }
        kd0 kd0Var = this.d;
        Intrinsics.checkNotNull(kd0Var, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
        return ((uw0) kd0Var).postponeCancellation$kotlinx_coroutines_core(th);
    }

    private final void detachChildIfNonResuable() {
        if (isReusable()) {
            return;
        }
        detachChild$kotlinx_coroutines_core();
    }

    private final void dispatchResume(int i) {
        if (tryResume()) {
            return;
        }
        ww0.dispatch(this, i);
    }

    private final dx0 getParentHandle() {
        return (dx0) h.get(this);
    }

    private final String getStateDebugRepresentation() {
        Object state$kotlinx_coroutines_core = getState$kotlinx_coroutines_core();
        return state$kotlinx_coroutines_core instanceof w13 ? "Active" : state$kotlinx_coroutines_core instanceof wx ? "Cancelled" : "Completed";
    }

    private final /* synthetic */ int get_decisionAndIndex$volatile() {
        return this._decisionAndIndex$volatile;
    }

    private final /* synthetic */ Object get_parentHandle$volatile() {
        return this._parentHandle$volatile;
    }

    private final /* synthetic */ Object get_state$volatile() {
        return this._state$volatile;
    }

    private final dx0 installParentHandle() {
        g gVar = (g) getContext().get(g.s);
        if (gVar == null) {
            return null;
        }
        dx0 dx0VarInvokeOnCompletion$default = JobKt__JobKt.invokeOnCompletion$default(gVar, false, new c00(this), 1, null);
        v1.a(h, this, null, dx0VarInvokeOnCompletion$default);
        return dx0VarInvokeOnCompletion$default;
    }

    private final void invokeOnCancellationImpl(Object obj) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = g;
        while (true) {
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 instanceof w4) {
                if (v1.a(g, this, obj2, obj)) {
                    return;
                }
            } else if ((obj2 instanceof b) || (obj2 instanceof s64)) {
                multipleHandlersError(obj, obj2);
            } else {
                if (obj2 instanceof w80) {
                    w80 w80Var = (w80) obj2;
                    if (!w80Var.makeHandled()) {
                        multipleHandlersError(obj, obj2);
                    }
                    if (obj2 instanceof wx) {
                        if (!z43.a(obj2)) {
                            w80Var = null;
                        }
                        Throwable th = w80Var != null ? w80Var.a : null;
                        if (obj instanceof b) {
                            callCancelHandler((b) obj, th);
                            return;
                        } else {
                            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>");
                            callSegmentOnCancellation((s64) obj, th);
                            return;
                        }
                    }
                    return;
                }
                if (obj2 instanceof u80) {
                    u80 u80Var = (u80) obj2;
                    if (u80Var.b != null) {
                        multipleHandlersError(obj, obj2);
                    }
                    if (obj instanceof s64) {
                        return;
                    }
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler");
                    b bVar = (b) obj;
                    if (u80Var.getCancelled()) {
                        callCancelHandler(bVar, u80Var.e);
                        return;
                    } else {
                        if (v1.a(g, this, obj2, u80.copy$default(u80Var, null, bVar, null, null, null, 29, null))) {
                            return;
                        }
                    }
                } else {
                    if (obj instanceof s64) {
                        return;
                    }
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler");
                    if (v1.a(g, this, obj2, new u80(obj2, (b) obj, null, null, null, 28, null))) {
                        return;
                    }
                }
            }
        }
    }

    private final boolean isReusable() {
        if (!ww0.isReusableMode(this.c)) {
            return false;
        }
        kd0 kd0Var = this.d;
        Intrinsics.checkNotNull(kd0Var, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
        return ((uw0) kd0Var).isReusable$kotlinx_coroutines_core();
    }

    private final /* synthetic */ void loop$atomicfu(Object obj, AtomicIntegerFieldUpdater atomicIntegerFieldUpdater, Function1<? super Integer, Unit> function1) {
        while (true) {
            function1.invoke(Integer.valueOf(atomicIntegerFieldUpdater.get(obj)));
        }
    }

    private final void multipleHandlersError(Object obj, Object obj2) {
        throw new IllegalStateException(("It's prohibited to register multiple handlers, tried to register " + obj + ", already has " + obj2).toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit resume$lambda$13$lambda$12(Function1 function1, Throwable th, Object obj, CoroutineContext coroutineContext) {
        function1.invoke(th);
        return Unit.a;
    }

    public static /* synthetic */ void resumeImpl$kotlinx_coroutines_core$default(c cVar, Object obj, int i, uh1 uh1Var, int i2, Object obj2) {
        if (obj2 != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: resumeImpl");
        }
        if ((i2 & 4) != 0) {
            uh1Var = null;
        }
        cVar.resumeImpl$kotlinx_coroutines_core(obj, i, uh1Var);
    }

    private final <R> Object resumedState(w13 w13Var, R r, int i, uh1 uh1Var, Object obj) {
        if (r instanceof w80) {
            return r;
        }
        if ((ww0.isCancellableMode(i) || obj != null) && !(uh1Var == null && !(w13Var instanceof b) && obj == null)) {
            return new u80(r, w13Var instanceof b ? (b) w13Var : null, uh1Var, obj, null, 16, null);
        }
        return r;
    }

    private final /* synthetic */ void set_decisionAndIndex$volatile(int i) {
        this._decisionAndIndex$volatile = i;
    }

    private final /* synthetic */ void set_parentHandle$volatile(Object obj) {
        this._parentHandle$volatile = obj;
    }

    private final /* synthetic */ void set_state$volatile(Object obj) {
        this._state$volatile = obj;
    }

    private final boolean tryResume() {
        int i;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f;
        do {
            i = atomicIntegerFieldUpdater.get(this);
            int i2 = i >> 29;
            if (i2 != 0) {
                if (i2 == 1) {
                    return false;
                }
                throw new IllegalStateException("Already resumed");
            }
        } while (!f.compareAndSet(this, i, BasicMeasure.EXACTLY + (536870911 & i)));
        return true;
    }

    private final <R> lo4 tryResumeImpl(R r, Object obj, uh1 uh1Var) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = g;
        while (true) {
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (!(obj2 instanceof w13)) {
                Object obj3 = obj;
                if ((obj2 instanceof u80) && obj3 != null && ((u80) obj2).d == obj3) {
                    return rx.a;
                }
                return null;
            }
            R r2 = r;
            Object obj4 = obj;
            uh1 uh1Var2 = uh1Var;
            if (v1.a(g, this, obj2, resumedState((w13) obj2, r2, this.c, uh1Var2, obj4))) {
                detachChildIfNonResuable();
                return rx.a;
            }
            r = r2;
            uh1Var = uh1Var2;
            obj = obj4;
        }
    }

    private final boolean trySuspend() {
        int i;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f;
        do {
            i = atomicIntegerFieldUpdater.get(this);
            int i2 = i >> 29;
            if (i2 != 0) {
                if (i2 == 2) {
                    return false;
                }
                throw new IllegalStateException("Already suspended");
            }
        } while (!f.compareAndSet(this, i, 536870912 + (536870911 & i)));
        return true;
    }

    private final /* synthetic */ void update$atomicfu(Object obj, AtomicIntegerFieldUpdater atomicIntegerFieldUpdater, Function1<? super Integer, Integer> function1) {
        int i;
        do {
            i = atomicIntegerFieldUpdater.get(obj);
        } while (!atomicIntegerFieldUpdater.compareAndSet(obj, i, function1.invoke(Integer.valueOf(i)).intValue()));
    }

    public String b() {
        return "CancellableContinuation";
    }

    public final void callCancelHandler(@NotNull b bVar, Throwable th) {
        try {
            bVar.invoke(th);
        } catch (Throwable th2) {
            te0.handleCoroutineException(getContext(), new CompletionHandlerException("Exception in invokeOnCancellation handler for " + this, th2));
        }
    }

    public final <R> void callOnCancellation(@NotNull uh1 uh1Var, @NotNull Throwable th, R r) {
        try {
            uh1Var.invoke(th, r, getContext());
        } catch (Throwable th2) {
            te0.handleCoroutineException(getContext(), new CompletionHandlerException("Exception in resume onCancellation handler for " + this, th2));
        }
    }

    @Override // defpackage.px
    public boolean cancel(Throwable th) {
        Object obj;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = g;
        do {
            obj = atomicReferenceFieldUpdater.get(this);
            if (!(obj instanceof w13)) {
                return false;
            }
        } while (!v1.a(g, this, obj, new wx(this, th, (obj instanceof b) || (obj instanceof s64))));
        w13 w13Var = (w13) obj;
        if (w13Var instanceof b) {
            callCancelHandler((b) obj, th);
        } else if (w13Var instanceof s64) {
            callSegmentOnCancellation((s64) obj, th);
        }
        detachChildIfNonResuable();
        dispatchResume(this.c);
        return true;
    }

    @Override // kotlinx.coroutines.f
    public void cancelCompletedResult$kotlinx_coroutines_core(Object obj, @NotNull Throwable th) {
        Throwable th2;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = g;
        while (true) {
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 instanceof w13) {
                throw new IllegalStateException("Not completed");
            }
            if (obj2 instanceof w80) {
                return;
            }
            if (obj2 instanceof u80) {
                u80 u80Var = (u80) obj2;
                if (u80Var.getCancelled()) {
                    throw new IllegalStateException("Must be called at most once");
                }
                Throwable th3 = th;
                th2 = th3;
                if (v1.a(g, this, obj2, u80.copy$default(u80Var, null, null, null, null, th3, 15, null))) {
                    u80Var.invokeHandlers(this, th2);
                    return;
                }
            } else {
                th2 = th;
                if (v1.a(g, this, obj2, new u80(obj2, null, null, null, th2, 14, null))) {
                    return;
                }
            }
            th = th2;
        }
    }

    @Override // defpackage.px
    public void completeResume(@NotNull Object obj) {
        dispatchResume(this.c);
    }

    public final void detachChild$kotlinx_coroutines_core() {
        dx0 parentHandle = getParentHandle();
        if (parentHandle == null) {
            return;
        }
        parentHandle.dispose();
        h.set(this, p13.a);
    }

    @Override // defpackage.ve0
    public ve0 getCallerFrame() {
        kd0 kd0Var = this.d;
        if (kd0Var instanceof ve0) {
            return (ve0) kd0Var;
        }
        return null;
    }

    @Override // defpackage.px, defpackage.kd0
    @NotNull
    public CoroutineContext getContext() {
        return this.e;
    }

    @NotNull
    public Throwable getContinuationCancellationCause(@NotNull g gVar) {
        return gVar.getCancellationException();
    }

    @Override // kotlinx.coroutines.f
    @NotNull
    public final kd0<Object> getDelegate$kotlinx_coroutines_core() {
        return this.d;
    }

    @Override // kotlinx.coroutines.f
    public Throwable getExceptionalResult$kotlinx_coroutines_core(Object obj) {
        Throwable exceptionalResult$kotlinx_coroutines_core = super.getExceptionalResult$kotlinx_coroutines_core(obj);
        if (exceptionalResult$kotlinx_coroutines_core != null) {
            return exceptionalResult$kotlinx_coroutines_core;
        }
        return null;
    }

    public final Object getResult() {
        g gVar;
        boolean zIsReusable = isReusable();
        if (trySuspend()) {
            if (getParentHandle() == null) {
                installParentHandle();
            }
            if (zIsReusable) {
                releaseClaimedReusableContinuation$kotlinx_coroutines_core();
            }
            return z42.getCOROUTINE_SUSPENDED();
        }
        if (zIsReusable) {
            releaseClaimedReusableContinuation$kotlinx_coroutines_core();
        }
        Object state$kotlinx_coroutines_core = getState$kotlinx_coroutines_core();
        if (state$kotlinx_coroutines_core instanceof w80) {
            throw ((w80) state$kotlinx_coroutines_core).a;
        }
        if (!ww0.isCancellableMode(this.c) || (gVar = (g) getContext().get(g.s)) == null || gVar.isActive()) {
            return getSuccessfulResult$kotlinx_coroutines_core(state$kotlinx_coroutines_core);
        }
        CancellationException cancellationException = gVar.getCancellationException();
        cancelCompletedResult$kotlinx_coroutines_core(state$kotlinx_coroutines_core, cancellationException);
        throw cancellationException;
    }

    @Override // defpackage.ve0
    public StackTraceElement getStackTraceElement() {
        return null;
    }

    public final Object getState$kotlinx_coroutines_core() {
        return g.get(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.coroutines.f
    public <T> T getSuccessfulResult$kotlinx_coroutines_core(Object obj) {
        return obj instanceof u80 ? (T) ((u80) obj).a : obj;
    }

    @Override // defpackage.px
    public void initCancellability() {
        dx0 dx0VarInstallParentHandle = installParentHandle();
        if (dx0VarInstallParentHandle != null && isCompleted()) {
            dx0VarInstallParentHandle.dispose();
            h.set(this, p13.a);
        }
    }

    @Override // defpackage.x65
    public void invokeOnCancellation(@NotNull s64 s64Var, int i) {
        int i2;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f;
        do {
            i2 = atomicIntegerFieldUpdater.get(this);
            if ((i2 & 536870911) != 536870911) {
                throw new IllegalStateException("invokeOnCancellation should be called at most once");
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i2, ((i2 >> 29) << 29) + i));
        invokeOnCancellationImpl(s64Var);
    }

    public final void invokeOnCancellationInternal$kotlinx_coroutines_core(@NotNull b bVar) {
        invokeOnCancellationImpl(bVar);
    }

    @Override // defpackage.px
    public boolean isActive() {
        return getState$kotlinx_coroutines_core() instanceof w13;
    }

    @Override // defpackage.px
    public boolean isCancelled() {
        return getState$kotlinx_coroutines_core() instanceof wx;
    }

    @Override // defpackage.px
    public boolean isCompleted() {
        return !(getState$kotlinx_coroutines_core() instanceof w13);
    }

    public final void parentCancelled$kotlinx_coroutines_core(@NotNull Throwable th) {
        if (cancelLater(th)) {
            return;
        }
        cancel(th);
        detachChildIfNonResuable();
    }

    public final void releaseClaimedReusableContinuation$kotlinx_coroutines_core() {
        Throwable thTryReleaseClaimedContinuation$kotlinx_coroutines_core;
        kd0 kd0Var = this.d;
        uw0 uw0Var = kd0Var instanceof uw0 ? (uw0) kd0Var : null;
        if (uw0Var == null || (thTryReleaseClaimedContinuation$kotlinx_coroutines_core = uw0Var.tryReleaseClaimedContinuation$kotlinx_coroutines_core(this)) == null) {
            return;
        }
        detachChild$kotlinx_coroutines_core();
        cancel(thTryReleaseClaimedContinuation$kotlinx_coroutines_core);
    }

    public final boolean resetStateReusable() {
        Object obj = g.get(this);
        if ((obj instanceof u80) && ((u80) obj).d != null) {
            detachChild$kotlinx_coroutines_core();
            return false;
        }
        f.set(this, 536870911);
        g.set(this, w4.a);
        return true;
    }

    @Override // defpackage.px
    public void resume(Object obj, final Function1<? super Throwable, Unit> function1) {
        resumeImpl$kotlinx_coroutines_core(obj, this.c, function1 != null ? new uh1() { // from class: qx
            @Override // defpackage.uh1
            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                return c.resume$lambda$13$lambda$12(function1, (Throwable) obj2, obj3, (CoroutineContext) obj4);
            }
        } : null);
    }

    public final <R> void resumeImpl$kotlinx_coroutines_core(R r, int i, uh1 uh1Var) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = g;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (!(obj instanceof w13)) {
                R r2 = r;
                uh1 uh1Var2 = uh1Var;
                if (obj instanceof wx) {
                    wx wxVar = (wx) obj;
                    if (wxVar.makeResumed()) {
                        if (uh1Var2 != null) {
                            callOnCancellation(uh1Var2, wxVar.a, r2);
                            return;
                        }
                        return;
                    }
                }
                alreadyResumedError(r2);
                throw new KotlinNothingValueException();
            }
            R r3 = r;
            int i2 = i;
            uh1 uh1Var3 = uh1Var;
            if (v1.a(g, this, obj, resumedState((w13) obj, r3, i2, uh1Var3, null))) {
                detachChildIfNonResuable();
                dispatchResume(i2);
                return;
            } else {
                r = r3;
                i = i2;
                uh1Var = uh1Var3;
            }
        }
    }

    @Override // defpackage.px
    public void resumeUndispatched(@NotNull pe0 pe0Var, Object obj) {
        kd0 kd0Var = this.d;
        uw0 uw0Var = kd0Var instanceof uw0 ? (uw0) kd0Var : null;
        resumeImpl$kotlinx_coroutines_core$default(this, obj, (uw0Var != null ? uw0Var.d : null) == pe0Var ? 4 : this.c, null, 4, null);
    }

    @Override // defpackage.px
    public void resumeUndispatchedWithException(@NotNull pe0 pe0Var, @NotNull Throwable th) {
        kd0 kd0Var = this.d;
        uw0 uw0Var = kd0Var instanceof uw0 ? (uw0) kd0Var : null;
        resumeImpl$kotlinx_coroutines_core$default(this, new w80(th, false, 2, null), (uw0Var != null ? uw0Var.d : null) == pe0Var ? 4 : this.c, null, 4, null);
    }

    @Override // defpackage.px, defpackage.kd0
    public void resumeWith(@NotNull Object obj) {
        resumeImpl$kotlinx_coroutines_core$default(this, x80.toState(obj, this), this.c, null, 4, null);
    }

    @Override // kotlinx.coroutines.f
    public Object takeState$kotlinx_coroutines_core() {
        return getState$kotlinx_coroutines_core();
    }

    @NotNull
    public String toString() {
        return b() + '(' + mp0.toDebugString(this.d) + "){" + getStateDebugRepresentation() + "}@" + mp0.getHexAddress(this);
    }

    @Override // defpackage.px
    public Object tryResumeWithException(@NotNull Throwable th) {
        return tryResumeImpl(new w80(th, false, 2, null), null, null);
    }

    private final /* synthetic */ void loop$atomicfu(Object obj, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, Function1<Object, Unit> function1) {
        while (true) {
            function1.invoke(atomicReferenceFieldUpdater.get(obj));
        }
    }

    @Override // defpackage.px
    public <R> void resume(R r, uh1 uh1Var) {
        resumeImpl$kotlinx_coroutines_core(r, this.c, uh1Var);
    }

    @Override // defpackage.px
    public void invokeOnCancellation(@NotNull Function1<? super Throwable, Unit> function1) {
        sx.invokeOnCancellation(this, new b.a(function1));
    }

    @Override // defpackage.px
    public Object tryResume(Object obj, Object obj2) {
        return tryResumeImpl(obj, obj2, null);
    }

    @Override // defpackage.px
    public <R> Object tryResume(R r, Object obj, uh1 uh1Var) {
        return tryResumeImpl(r, obj, uh1Var);
    }
}
