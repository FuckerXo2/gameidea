package defpackage;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.c;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.a;
import kotlinx.coroutines.e;
import kotlinx.coroutines.g;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class mu {
    @NotNull
    public static final <T> xs0 async(@NotNull ue0 ue0Var, @NotNull CoroutineContext coroutineContext, @NotNull CoroutineStart coroutineStart, @NotNull Function2<? super ue0, ? super kd0<? super T>, ? extends Object> function2) {
        CoroutineContext coroutineContextNewCoroutineContext = me0.newCoroutineContext(ue0Var, coroutineContext);
        ys0 gi2Var = coroutineStart.isLazy() ? new gi2(coroutineContextNewCoroutineContext, function2) : new ys0(coroutineContextNewCoroutineContext, true);
        gi2Var.start(coroutineStart, gi2Var, function2);
        return gi2Var;
    }

    public static /* synthetic */ xs0 async$default(ue0 ue0Var, CoroutineContext coroutineContext, CoroutineStart coroutineStart, Function2 function2, int i, Object obj) {
        if ((i & 1) != 0) {
            coroutineContext = EmptyCoroutineContext.INSTANCE;
        }
        if ((i & 2) != 0) {
            coroutineStart = CoroutineStart.DEFAULT;
        }
        return ku.async(ue0Var, coroutineContext, coroutineStart, function2);
    }

    public static final <T> Object invoke(@NotNull pe0 pe0Var, @NotNull Function2<? super ue0, ? super kd0<? super T>, ? extends Object> function2, @NotNull kd0<? super T> kd0Var) {
        return ku.withContext(pe0Var, function2, kd0Var);
    }

    private static final <T> Object invoke$$forInline(pe0 pe0Var, Function2<? super ue0, ? super kd0<? super T>, ? extends Object> function2, kd0<? super T> kd0Var) {
        q12.mark(0);
        Object objWithContext = ku.withContext(pe0Var, function2, kd0Var);
        q12.mark(1);
        return objWithContext;
    }

    @NotNull
    public static final g launch(@NotNull ue0 ue0Var, @NotNull CoroutineContext coroutineContext, @NotNull CoroutineStart coroutineStart, @NotNull Function2<? super ue0, ? super kd0<? super Unit>, ? extends Object> function2) {
        CoroutineContext coroutineContextNewCoroutineContext = me0.newCoroutineContext(ue0Var, coroutineContext);
        a qi2Var = coroutineStart.isLazy() ? new qi2(coroutineContextNewCoroutineContext, function2) : new rk4(coroutineContextNewCoroutineContext, true);
        qi2Var.start(coroutineStart, qi2Var, function2);
        return qi2Var;
    }

    public static /* synthetic */ g launch$default(ue0 ue0Var, CoroutineContext coroutineContext, CoroutineStart coroutineStart, Function2 function2, int i, Object obj) {
        if ((i & 1) != 0) {
            coroutineContext = EmptyCoroutineContext.INSTANCE;
        }
        if ((i & 2) != 0) {
            coroutineStart = CoroutineStart.DEFAULT;
        }
        return ku.launch(ue0Var, coroutineContext, coroutineStart, function2);
    }

    public static final <T> Object withContext(@NotNull CoroutineContext coroutineContext, @NotNull Function2<? super ue0, ? super kd0<? super T>, ? extends Object> function2, @NotNull kd0<? super T> kd0Var) {
        Object result$kotlinx_coroutines_core;
        CoroutineContext context = kd0Var.getContext();
        CoroutineContext coroutineContextNewCoroutineContext = me0.newCoroutineContext(context, coroutineContext);
        wa2.ensureActive(coroutineContextNewCoroutineContext);
        if (coroutineContextNewCoroutineContext == context) {
            k44 k44Var = new k44(coroutineContextNewCoroutineContext, kd0Var);
            result$kotlinx_coroutines_core = f05.startUndispatchedOrReturn(k44Var, k44Var, function2);
        } else {
            c.Companion companion = c.INSTANCE;
            if (Intrinsics.areEqual(coroutineContextNewCoroutineContext.get(companion), context.get(companion))) {
                e05 e05Var = new e05(coroutineContextNewCoroutineContext, kd0Var);
                CoroutineContext context2 = e05Var.getContext();
                Object objUpdateThreadContext = qs4.updateThreadContext(context2, null);
                try {
                    Object objStartUndispatchedOrReturn = f05.startUndispatchedOrReturn(e05Var, e05Var, function2);
                    qs4.restoreThreadContext(context2, objUpdateThreadContext);
                    result$kotlinx_coroutines_core = objStartUndispatchedOrReturn;
                } catch (Throwable th) {
                    qs4.restoreThreadContext(context2, objUpdateThreadContext);
                    throw th;
                }
            } else {
                e eVar = new e(coroutineContextNewCoroutineContext, kd0Var);
                ux.startCoroutineCancellable(function2, eVar, eVar);
                result$kotlinx_coroutines_core = eVar.getResult$kotlinx_coroutines_core();
            }
        }
        if (result$kotlinx_coroutines_core == z42.getCOROUTINE_SUSPENDED()) {
            lp0.probeCoroutineSuspended(kd0Var);
        }
        return result$kotlinx_coroutines_core;
    }
}
