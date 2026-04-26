package defpackage;

import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.g;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class do4 {
    @NotNull
    /* JADX INFO: renamed from: SupervisorJob, reason: collision with other method in class */
    public static final t80 m1033SupervisorJob(g gVar) {
        return new co4(gVar);
    }

    /* JADX INFO: renamed from: SupervisorJob$default, reason: collision with other method in class */
    public static /* synthetic */ t80 m1034SupervisorJob$default(g gVar, int i, Object obj) {
        if ((i & 1) != 0) {
            gVar = null;
        }
        return m1033SupervisorJob(gVar);
    }

    public static final <R> Object supervisorScope(@NotNull Function2<? super ue0, ? super kd0<? super R>, ? extends Object> function2, @NotNull kd0<? super R> kd0Var) {
        bo4 bo4Var = new bo4(kd0Var.getContext(), kd0Var);
        Object objStartUndispatchedOrReturn = f05.startUndispatchedOrReturn(bo4Var, bo4Var, function2);
        if (objStartUndispatchedOrReturn == z42.getCOROUTINE_SUSPENDED()) {
            lp0.probeCoroutineSuspended(kd0Var);
        }
        return objStartUndispatchedOrReturn;
    }

    public static /* synthetic */ g SupervisorJob$default(g gVar, int i, Object obj) {
        if ((i & 1) != 0) {
            gVar = null;
        }
        return m1033SupervisorJob(gVar);
    }
}
