package kotlinx.coroutines.flow;

import defpackage.fe1;
import defpackage.kd0;
import defpackage.q12;
import defpackage.uh1;
import defpackage.z42;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: loaded from: classes3.dex */
public final class FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1 implements Flow {
    public final /* synthetic */ Flow a;
    public final /* synthetic */ uh1 b;

    public FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1(Flow flow, uh1 uh1Var) {
        this.a = flow;
        this.b = uh1Var;
    }

    @Override // kotlinx.coroutines.flow.Flow
    public Object collect(fe1 fe1Var, kd0<? super Unit> kd0Var) {
        Object objCollect = this.a.collect(new FlowKt__EmittersKt$unsafeTransform$1$1(this.b, fe1Var), kd0Var);
        return objCollect == z42.getCOROUTINE_SUSPENDED() ? objCollect : Unit.a;
    }

    public Object collect$$forInline(fe1 fe1Var, kd0 kd0Var) {
        q12.mark(4);
        new ContinuationImpl(kd0Var) { // from class: kotlinx.coroutines.flow.FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1.1
            int label;
            /* synthetic */ Object result;

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                this.result = obj;
                this.label |= Integer.MIN_VALUE;
                return FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1.this.collect(null, this);
            }
        };
        q12.mark(5);
        Flow flow = this.a;
        FlowKt__EmittersKt$unsafeTransform$1$1 flowKt__EmittersKt$unsafeTransform$1$1 = new FlowKt__EmittersKt$unsafeTransform$1$1(this.b, fe1Var);
        q12.mark(0);
        flow.collect(flowKt__EmittersKt$unsafeTransform$1$1, kd0Var);
        q12.mark(1);
        return Unit.a;
    }
}
