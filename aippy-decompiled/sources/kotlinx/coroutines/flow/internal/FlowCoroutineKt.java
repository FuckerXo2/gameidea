package kotlinx.coroutines.flow.internal;

import defpackage.f05;
import defpackage.fe1;
import defpackage.ge1;
import defpackage.kd0;
import defpackage.lp0;
import defpackage.ue0;
import defpackage.uh1;
import defpackage.z42;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.Flow;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class FlowCoroutineKt {

    public static final class a implements Flow {
        public final /* synthetic */ uh1 a;

        public a(uh1 uh1Var) {
            this.a = uh1Var;
        }

        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(fe1 fe1Var, kd0<? super Unit> kd0Var) {
            Object objFlowScope = FlowCoroutineKt.flowScope(new FlowCoroutineKt$scopedFlow$1$1(this.a, fe1Var, null), kd0Var);
            return objFlowScope == z42.getCOROUTINE_SUSPENDED() ? objFlowScope : Unit.a;
        }
    }

    public static final <R> Object flowScope(@NotNull Function2<? super ue0, ? super kd0<? super R>, ? extends Object> function2, @NotNull kd0<? super R> kd0Var) {
        ge1 ge1Var = new ge1(kd0Var.getContext(), kd0Var);
        Object objStartUndispatchedOrReturn = f05.startUndispatchedOrReturn(ge1Var, ge1Var, function2);
        if (objStartUndispatchedOrReturn == z42.getCOROUTINE_SUSPENDED()) {
            lp0.probeCoroutineSuspended(kd0Var);
        }
        return objStartUndispatchedOrReturn;
    }

    @NotNull
    public static final <R> Flow scopedFlow(@NotNull uh1 uh1Var) {
        return new a(uh1Var);
    }
}
