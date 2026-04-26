package defpackage;

import kotlin.Result;
import kotlin.Unit;
import kotlin.c;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.f;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ww0 {
    public static final <T> void dispatch(@NotNull f fVar, int i) {
        kd0<Object> delegate$kotlinx_coroutines_core = fVar.getDelegate$kotlinx_coroutines_core();
        boolean z = i == 4;
        if (z || !(delegate$kotlinx_coroutines_core instanceof uw0) || isCancellableMode(i) != isCancellableMode(fVar.c)) {
            resume(fVar, delegate$kotlinx_coroutines_core, z);
            return;
        }
        uw0 uw0Var = (uw0) delegate$kotlinx_coroutines_core;
        pe0 pe0Var = uw0Var.d;
        CoroutineContext context = uw0Var.getContext();
        if (pe0Var.isDispatchNeeded(context)) {
            pe0Var.mo1048dispatch(context, fVar);
        } else {
            resumeUnconfined(fVar);
        }
    }

    public static final boolean isCancellableMode(int i) {
        return i == 1 || i == 2;
    }

    public static final boolean isReusableMode(int i) {
        return i == 2;
    }

    public static final <T> void resume(@NotNull f fVar, @NotNull kd0<? super T> kd0Var, boolean z) {
        Object successfulResult$kotlinx_coroutines_core;
        Object objTakeState$kotlinx_coroutines_core = fVar.takeState$kotlinx_coroutines_core();
        Throwable exceptionalResult$kotlinx_coroutines_core = fVar.getExceptionalResult$kotlinx_coroutines_core(objTakeState$kotlinx_coroutines_core);
        if (exceptionalResult$kotlinx_coroutines_core != null) {
            Result.Companion companion = Result.INSTANCE;
            successfulResult$kotlinx_coroutines_core = c.createFailure(exceptionalResult$kotlinx_coroutines_core);
        } else {
            Result.Companion companion2 = Result.INSTANCE;
            successfulResult$kotlinx_coroutines_core = fVar.getSuccessfulResult$kotlinx_coroutines_core(objTakeState$kotlinx_coroutines_core);
        }
        Object objM1106constructorimpl = Result.m1106constructorimpl(successfulResult$kotlinx_coroutines_core);
        if (!z) {
            kd0Var.resumeWith(objM1106constructorimpl);
            return;
        }
        Intrinsics.checkNotNull(kd0Var, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>");
        uw0 uw0Var = (uw0) kd0Var;
        kd0 kd0Var2 = uw0Var.e;
        Object obj = uw0Var.g;
        CoroutineContext context = kd0Var2.getContext();
        Object objUpdateThreadContext = qs4.updateThreadContext(context, obj);
        e05 e05VarUpdateUndispatchedCompletion = objUpdateThreadContext != qs4.a ? me0.updateUndispatchedCompletion(kd0Var2, context, objUpdateThreadContext) : null;
        try {
            uw0Var.e.resumeWith(objM1106constructorimpl);
            Unit unit = Unit.a;
            if (e05VarUpdateUndispatchedCompletion == null || e05VarUpdateUndispatchedCompletion.clearThreadContext()) {
                qs4.restoreThreadContext(context, objUpdateThreadContext);
            }
        } catch (Throwable th) {
            if (e05VarUpdateUndispatchedCompletion == null || e05VarUpdateUndispatchedCompletion.clearThreadContext()) {
                qs4.restoreThreadContext(context, objUpdateThreadContext);
            }
            throw th;
        }
    }

    private static final void resumeUnconfined(f fVar) {
        i41 eventLoop$kotlinx_coroutines_core = ss4.a.getEventLoop$kotlinx_coroutines_core();
        if (eventLoop$kotlinx_coroutines_core.isUnconfinedLoopActive()) {
            eventLoop$kotlinx_coroutines_core.dispatchUnconfined(fVar);
            return;
        }
        eventLoop$kotlinx_coroutines_core.incrementUseCount(true);
        try {
            resume(fVar, fVar.getDelegate$kotlinx_coroutines_core(), true);
            do {
            } while (eventLoop$kotlinx_coroutines_core.processUnconfinedEvent());
        } finally {
            try {
            } finally {
            }
        }
    }

    public static final void resumeWithStackTrace(@NotNull kd0<?> kd0Var, @NotNull Throwable th) {
        Result.Companion companion = Result.INSTANCE;
        kd0Var.resumeWith(Result.m1106constructorimpl(c.createFailure(th)));
    }

    public static final void runUnconfinedEventLoop(@NotNull f fVar, @NotNull i41 i41Var, @NotNull Function0<Unit> function0) {
        i41Var.incrementUseCount(true);
        try {
            function0.invoke();
            do {
            } while (i41Var.processUnconfinedEvent());
            q12.finallyStart(1);
        } catch (Throwable th) {
            try {
                fVar.handleFatalException$kotlinx_coroutines_core(th);
                q12.finallyStart(1);
            } catch (Throwable th2) {
                q12.finallyStart(1);
                i41Var.decrementUseCount(true);
                q12.finallyEnd(1);
                throw th2;
            }
        }
        i41Var.decrementUseCount(true);
        q12.finallyEnd(1);
    }

    public static /* synthetic */ void getMODE_CANCELLABLE$annotations() {
    }
}
