package kotlinx.coroutines.flow.internal;

import defpackage.kd0;
import defpackage.sm3;
import defpackage.ue0;
import defpackage.y74;
import defpackage.z42;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.channels.ProduceKt;
import kotlinx.coroutines.channels.ReceiveChannel;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.g;
import kotlinx.coroutines.sync.SemaphoreKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class ChannelFlowMerge extends ChannelFlow {
    public final Flow d;
    public final int e;

    public /* synthetic */ ChannelFlowMerge(Flow flow, int i, CoroutineContext coroutineContext, int i2, BufferOverflow bufferOverflow, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(flow, i, (i3 & 4) != 0 ? EmptyCoroutineContext.INSTANCE : coroutineContext, (i3 & 8) != 0 ? -2 : i2, (i3 & 16) != 0 ? BufferOverflow.SUSPEND : bufferOverflow);
    }

    @Override // kotlinx.coroutines.flow.internal.ChannelFlow
    public String a() {
        return "concurrency=" + this.e;
    }

    @Override // kotlinx.coroutines.flow.internal.ChannelFlow
    public Object c(sm3 sm3Var, kd0 kd0Var) {
        Object objCollect = this.d.collect(new ChannelFlowMerge$collectTo$2((g) kd0Var.getContext().get(g.s), SemaphoreKt.Semaphore$default(this.e, 0, 2, null), sm3Var, new y74(sm3Var)), kd0Var);
        return objCollect == z42.getCOROUTINE_SUSPENDED() ? objCollect : Unit.a;
    }

    @Override // kotlinx.coroutines.flow.internal.ChannelFlow
    public ChannelFlow d(CoroutineContext coroutineContext, int i, BufferOverflow bufferOverflow) {
        return new ChannelFlowMerge(this.d, this.e, coroutineContext, i, bufferOverflow);
    }

    @Override // kotlinx.coroutines.flow.internal.ChannelFlow
    @NotNull
    public ReceiveChannel produceImpl(@NotNull ue0 ue0Var) {
        return ProduceKt.produce(ue0Var, this.a, this.b, getCollectToFun$kotlinx_coroutines_core());
    }

    public ChannelFlowMerge(@NotNull Flow flow, int i, @NotNull CoroutineContext coroutineContext, int i2, @NotNull BufferOverflow bufferOverflow) {
        super(coroutineContext, i2, bufferOverflow);
        this.d = flow;
        this.e = i;
    }
}
