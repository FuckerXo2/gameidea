package kotlinx.coroutines.flow.internal;

import defpackage.fe1;
import defpackage.kd0;
import defpackage.uh1;
import defpackage.z42;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.d;
import kotlinx.coroutines.flow.Flow;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class ChannelFlowTransformLatest extends ChannelFlowOperator {
    public final uh1 e;

    public /* synthetic */ ChannelFlowTransformLatest(uh1 uh1Var, Flow flow, CoroutineContext coroutineContext, int i, BufferOverflow bufferOverflow, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(uh1Var, flow, (i2 & 4) != 0 ? EmptyCoroutineContext.INSTANCE : coroutineContext, (i2 & 8) != 0 ? -2 : i, (i2 & 16) != 0 ? BufferOverflow.SUSPEND : bufferOverflow);
    }

    @Override // kotlinx.coroutines.flow.internal.ChannelFlow
    public ChannelFlow d(CoroutineContext coroutineContext, int i, BufferOverflow bufferOverflow) {
        return new ChannelFlowTransformLatest(this.e, this.d, coroutineContext, i, bufferOverflow);
    }

    @Override // kotlinx.coroutines.flow.internal.ChannelFlowOperator
    public Object g(fe1 fe1Var, kd0 kd0Var) {
        Object objCoroutineScope = d.coroutineScope(new ChannelFlowTransformLatest$flowCollect$3(this, fe1Var, null), kd0Var);
        return objCoroutineScope == z42.getCOROUTINE_SUSPENDED() ? objCoroutineScope : Unit.a;
    }

    public ChannelFlowTransformLatest(@NotNull uh1 uh1Var, @NotNull Flow flow, @NotNull CoroutineContext coroutineContext, int i, @NotNull BufferOverflow bufferOverflow) {
        super(flow, coroutineContext, i, bufferOverflow);
        this.e = uh1Var;
    }
}
