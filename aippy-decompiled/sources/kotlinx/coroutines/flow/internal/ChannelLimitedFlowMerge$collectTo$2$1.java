package kotlinx.coroutines.flow.internal;

import defpackage.jp0;
import defpackage.kd0;
import defpackage.ue0;
import defpackage.y74;
import defpackage.z42;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.c;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.Flow;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lue0;", "", "<anonymous>", "(Lue0;)V"}, k = 3, mv = {2, 0, 0})
@jp0(c = "kotlinx.coroutines.flow.internal.ChannelLimitedFlowMerge$collectTo$2$1", f = "Merge.kt", i = {}, l = {92}, m = "invokeSuspend", n = {}, s = {})
public final class ChannelLimitedFlowMerge$collectTo$2$1 extends SuspendLambda implements Function2<ue0, kd0<? super Unit>, Object> {
    final /* synthetic */ y74 $collector;
    final /* synthetic */ Flow $flow;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ChannelLimitedFlowMerge$collectTo$2$1(Flow flow, y74 y74Var, kd0<? super ChannelLimitedFlowMerge$collectTo$2$1> kd0Var) {
        super(2, kd0Var);
        this.$flow = flow;
        this.$collector = y74Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kd0<Unit> create(Object obj, kd0<?> kd0Var) {
        return new ChannelLimitedFlowMerge$collectTo$2$1(this.$flow, this.$collector, kd0Var);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ue0 ue0Var, kd0<? super Unit> kd0Var) {
        return ((ChannelLimitedFlowMerge$collectTo$2$1) create(ue0Var, kd0Var)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object coroutine_suspended = z42.getCOROUTINE_SUSPENDED();
        int i = this.label;
        if (i == 0) {
            c.throwOnFailure(obj);
            Flow flow = this.$flow;
            y74 y74Var = this.$collector;
            this.label = 1;
            if (flow.collect(y74Var, this) == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c.throwOnFailure(obj);
        }
        return Unit.a;
    }
}
