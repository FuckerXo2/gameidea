package kotlinx.coroutines.flow.internal;

import defpackage.kd0;
import defpackage.mu;
import defpackage.sm3;
import defpackage.ue0;
import defpackage.y74;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.channels.ProduceKt;
import kotlinx.coroutines.channels.ReceiveChannel;
import kotlinx.coroutines.flow.Flow;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class ChannelLimitedFlowMerge extends ChannelFlow {
    public final Iterable d;

    public /* synthetic */ ChannelLimitedFlowMerge(Iterable iterable, CoroutineContext coroutineContext, int i, BufferOverflow bufferOverflow, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(iterable, (i2 & 2) != 0 ? EmptyCoroutineContext.INSTANCE : coroutineContext, (i2 & 4) != 0 ? -2 : i, (i2 & 8) != 0 ? BufferOverflow.SUSPEND : bufferOverflow);
    }

    @Override // kotlinx.coroutines.flow.internal.ChannelFlow
    public Object c(sm3 sm3Var, kd0 kd0Var) {
        y74 y74Var = new y74(sm3Var);
        Iterator it2 = this.d.iterator();
        while (it2.hasNext()) {
            mu.launch$default(sm3Var, null, null, new ChannelLimitedFlowMerge$collectTo$2$1((Flow) it2.next(), y74Var, null), 3, null);
        }
        return Unit.a;
    }

    @Override // kotlinx.coroutines.flow.internal.ChannelFlow
    public ChannelFlow d(CoroutineContext coroutineContext, int i, BufferOverflow bufferOverflow) {
        return new ChannelLimitedFlowMerge(this.d, coroutineContext, i, bufferOverflow);
    }

    @Override // kotlinx.coroutines.flow.internal.ChannelFlow
    @NotNull
    public ReceiveChannel produceImpl(@NotNull ue0 ue0Var) {
        return ProduceKt.produce(ue0Var, this.a, this.b, getCollectToFun$kotlinx_coroutines_core());
    }

    public ChannelLimitedFlowMerge(@NotNull Iterable<? extends Flow> iterable, @NotNull CoroutineContext coroutineContext, int i, @NotNull BufferOverflow bufferOverflow) {
        super(coroutineContext, i, bufferOverflow);
        this.d = iterable;
    }
}
