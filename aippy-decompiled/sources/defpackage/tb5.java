package defpackage;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class tb5 {
    public static final Object yield(@NotNull kd0<? super Unit> kd0Var) {
        Object coroutine_suspended;
        CoroutineContext context = kd0Var.getContext();
        wa2.ensureActive(context);
        kd0 kd0VarIntercepted = IntrinsicsKt__IntrinsicsJvmKt.intercepted(kd0Var);
        uw0 uw0Var = kd0VarIntercepted instanceof uw0 ? (uw0) kd0VarIntercepted : null;
        if (uw0Var == null) {
            coroutine_suspended = Unit.a;
        } else {
            if (uw0Var.d.isDispatchNeeded(context)) {
                uw0Var.dispatchYield$kotlinx_coroutines_core(context, Unit.a);
            } else {
                sb5 sb5Var = new sb5();
                CoroutineContext coroutineContextPlus = context.plus(sb5Var);
                Unit unit = Unit.a;
                uw0Var.dispatchYield$kotlinx_coroutines_core(coroutineContextPlus, unit);
                coroutine_suspended = (!sb5Var.a || vw0.yieldUndispatched(uw0Var)) ? z42.getCOROUTINE_SUSPENDED() : unit;
            }
            coroutine_suspended = z42.getCOROUTINE_SUSPENDED();
        }
        if (coroutine_suspended == z42.getCOROUTINE_SUSPENDED()) {
            lp0.probeCoroutineSuspended(kd0Var);
        }
        return coroutine_suspended == z42.getCOROUTINE_SUSPENDED() ? coroutine_suspended : Unit.a;
    }
}
