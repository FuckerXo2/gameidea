package defpackage;

import kotlin.Unit;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.b;
import kotlinx.coroutines.c;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class sx {
    public static final void disposeOnCancellation(@NotNull px pxVar, @NotNull dx0 dx0Var) {
        invokeOnCancellation(pxVar, new ex0(dx0Var));
    }

    @NotNull
    public static final <T> c getOrCreateCancellableContinuation(@NotNull kd0<? super T> kd0Var) {
        if (!(kd0Var instanceof uw0)) {
            return new c(kd0Var, 1);
        }
        c cVarClaimReusableCancellableContinuation$kotlinx_coroutines_core = ((uw0) kd0Var).claimReusableCancellableContinuation$kotlinx_coroutines_core();
        if (cVarClaimReusableCancellableContinuation$kotlinx_coroutines_core != null) {
            if (!cVarClaimReusableCancellableContinuation$kotlinx_coroutines_core.resetStateReusable()) {
                cVarClaimReusableCancellableContinuation$kotlinx_coroutines_core = null;
            }
            if (cVarClaimReusableCancellableContinuation$kotlinx_coroutines_core != null) {
                return cVarClaimReusableCancellableContinuation$kotlinx_coroutines_core;
            }
        }
        return new c(kd0Var, 2);
    }

    public static final <T> void invokeOnCancellation(@NotNull px pxVar, @NotNull b bVar) {
        if (!(pxVar instanceof c)) {
            throw new UnsupportedOperationException("third-party implementation of CancellableContinuation is not supported");
        }
        ((c) pxVar).invokeOnCancellationInternal$kotlinx_coroutines_core(bVar);
    }

    public static final <T> Object suspendCancellableCoroutine(@NotNull Function1<? super px, Unit> function1, @NotNull kd0<? super T> kd0Var) {
        c cVar = new c(IntrinsicsKt__IntrinsicsJvmKt.intercepted(kd0Var), 1);
        cVar.initCancellability();
        function1.invoke(cVar);
        Object result = cVar.getResult();
        if (result == z42.getCOROUTINE_SUSPENDED()) {
            lp0.probeCoroutineSuspended(kd0Var);
        }
        return result;
    }

    private static final <T> Object suspendCancellableCoroutine$$forInline(Function1<? super px, Unit> function1, kd0<? super T> kd0Var) {
        q12.mark(0);
        c cVar = new c(IntrinsicsKt__IntrinsicsJvmKt.intercepted(kd0Var), 1);
        cVar.initCancellability();
        function1.invoke(cVar);
        Object result = cVar.getResult();
        if (result == z42.getCOROUTINE_SUSPENDED()) {
            lp0.probeCoroutineSuspended(kd0Var);
        }
        q12.mark(1);
        return result;
    }

    public static final <T> Object suspendCancellableCoroutineReusable(@NotNull Function1<? super c, Unit> function1, @NotNull kd0<? super T> kd0Var) {
        c orCreateCancellableContinuation = getOrCreateCancellableContinuation(IntrinsicsKt__IntrinsicsJvmKt.intercepted(kd0Var));
        try {
            function1.invoke(orCreateCancellableContinuation);
            Object result = orCreateCancellableContinuation.getResult();
            if (result == z42.getCOROUTINE_SUSPENDED()) {
                lp0.probeCoroutineSuspended(kd0Var);
            }
            return result;
        } catch (Throwable th) {
            orCreateCancellableContinuation.releaseClaimedReusableContinuation$kotlinx_coroutines_core();
            throw th;
        }
    }

    private static final <T> Object suspendCancellableCoroutineReusable$$forInline(Function1<? super c, Unit> function1, kd0<? super T> kd0Var) {
        q12.mark(0);
        c orCreateCancellableContinuation = getOrCreateCancellableContinuation(IntrinsicsKt__IntrinsicsJvmKt.intercepted(kd0Var));
        try {
            function1.invoke(orCreateCancellableContinuation);
            Object result = orCreateCancellableContinuation.getResult();
            if (result == z42.getCOROUTINE_SUSPENDED()) {
                lp0.probeCoroutineSuspended(kd0Var);
            }
            q12.mark(1);
            return result;
        } catch (Throwable th) {
            orCreateCancellableContinuation.releaseClaimedReusableContinuation$kotlinx_coroutines_core();
            throw th;
        }
    }
}
