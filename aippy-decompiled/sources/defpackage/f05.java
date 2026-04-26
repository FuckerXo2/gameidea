package defpackage;

import kotlin.Result;
import kotlin.c;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt;
import kotlin.coroutines.jvm.internal.BaseContinuationImpl;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class f05 {
    public static final <R, T> void startCoroutineUndispatched(@NotNull Function2<? super R, ? super kd0<? super T>, ? extends Object> function2, R r, @NotNull kd0<? super T> kd0Var) {
        kd0 kd0VarProbeCoroutineCreated = lp0.probeCoroutineCreated(kd0Var);
        try {
            CoroutineContext context = kd0VarProbeCoroutineCreated.getContext();
            Object objUpdateThreadContext = qs4.updateThreadContext(context, null);
            try {
                lp0.probeCoroutineResumed(kd0VarProbeCoroutineCreated);
                Object objWrapWithContinuationImpl = !(function2 instanceof BaseContinuationImpl) ? IntrinsicsKt__IntrinsicsJvmKt.wrapWithContinuationImpl(function2, r, kd0VarProbeCoroutineCreated) : ((Function2) ew4.beforeCheckcastToFunctionOfArity(function2, 2)).invoke(r, kd0VarProbeCoroutineCreated);
                qs4.restoreThreadContext(context, objUpdateThreadContext);
                if (objWrapWithContinuationImpl != z42.getCOROUTINE_SUSPENDED()) {
                    kd0VarProbeCoroutineCreated.resumeWith(Result.m1106constructorimpl(objWrapWithContinuationImpl));
                }
            } catch (Throwable th) {
                qs4.restoreThreadContext(context, objUpdateThreadContext);
                throw th;
            }
        } catch (Throwable th2) {
            Result.Companion companion = Result.INSTANCE;
            kd0VarProbeCoroutineCreated.resumeWith(Result.m1106constructorimpl(c.createFailure(th2)));
        }
    }

    public static final <T, R> Object startUndispatchedOrReturn(@NotNull k44 k44Var, R r, @NotNull Function2<? super R, ? super kd0<? super T>, ? extends Object> function2) {
        Object w80Var;
        try {
            w80Var = !(function2 instanceof BaseContinuationImpl) ? IntrinsicsKt__IntrinsicsJvmKt.wrapWithContinuationImpl(function2, r, k44Var) : ((Function2) ew4.beforeCheckcastToFunctionOfArity(function2, 2)).invoke(r, k44Var);
        } catch (Throwable th) {
            w80Var = new w80(th, false, 2, null);
        }
        if (w80Var == z42.getCOROUTINE_SUSPENDED()) {
            return z42.getCOROUTINE_SUSPENDED();
        }
        Object objMakeCompletingOnce$kotlinx_coroutines_core = k44Var.makeCompletingOnce$kotlinx_coroutines_core(w80Var);
        if (objMakeCompletingOnce$kotlinx_coroutines_core == za2.b) {
            return z42.getCOROUTINE_SUSPENDED();
        }
        if (objMakeCompletingOnce$kotlinx_coroutines_core instanceof w80) {
            throw ((w80) objMakeCompletingOnce$kotlinx_coroutines_core).a;
        }
        return za2.unboxState(objMakeCompletingOnce$kotlinx_coroutines_core);
    }

    public static final <T, R> Object startUndispatchedOrReturnIgnoreTimeout(@NotNull k44 k44Var, R r, @NotNull Function2<? super R, ? super kd0<? super T>, ? extends Object> function2) throws Throwable {
        Object w80Var;
        try {
            w80Var = !(function2 instanceof BaseContinuationImpl) ? IntrinsicsKt__IntrinsicsJvmKt.wrapWithContinuationImpl(function2, r, k44Var) : ((Function2) ew4.beforeCheckcastToFunctionOfArity(function2, 2)).invoke(r, k44Var);
        } catch (Throwable th) {
            w80Var = new w80(th, false, 2, null);
        }
        if (w80Var == z42.getCOROUTINE_SUSPENDED()) {
            return z42.getCOROUTINE_SUSPENDED();
        }
        Object objMakeCompletingOnce$kotlinx_coroutines_core = k44Var.makeCompletingOnce$kotlinx_coroutines_core(w80Var);
        if (objMakeCompletingOnce$kotlinx_coroutines_core == za2.b) {
            return z42.getCOROUTINE_SUSPENDED();
        }
        if (objMakeCompletingOnce$kotlinx_coroutines_core instanceof w80) {
            Throwable th2 = ((w80) objMakeCompletingOnce$kotlinx_coroutines_core).a;
            if (!(th2 instanceof TimeoutCancellationException) || ((TimeoutCancellationException) th2).coroutine != k44Var) {
                throw th2;
            }
            if (w80Var instanceof w80) {
                throw ((w80) w80Var).a;
            }
        } else {
            w80Var = za2.unboxState(objMakeCompletingOnce$kotlinx_coroutines_core);
        }
        return w80Var;
    }

    private static final <T> Object undispatchedResult(k44 k44Var, Function1<? super Throwable, Boolean> function1, Function0<? extends Object> function0) throws Throwable {
        Object w80Var;
        try {
            w80Var = function0.invoke();
        } catch (Throwable th) {
            w80Var = new w80(th, false, 2, null);
        }
        if (w80Var == z42.getCOROUTINE_SUSPENDED()) {
            return z42.getCOROUTINE_SUSPENDED();
        }
        Object objMakeCompletingOnce$kotlinx_coroutines_core = k44Var.makeCompletingOnce$kotlinx_coroutines_core(w80Var);
        if (objMakeCompletingOnce$kotlinx_coroutines_core == za2.b) {
            return z42.getCOROUTINE_SUSPENDED();
        }
        if (!(objMakeCompletingOnce$kotlinx_coroutines_core instanceof w80)) {
            return za2.unboxState(objMakeCompletingOnce$kotlinx_coroutines_core);
        }
        w80 w80Var2 = (w80) objMakeCompletingOnce$kotlinx_coroutines_core;
        if (function1.invoke(w80Var2.a).booleanValue()) {
            throw w80Var2.a;
        }
        if (w80Var instanceof w80) {
            throw ((w80) w80Var).a;
        }
        return w80Var;
    }
}
