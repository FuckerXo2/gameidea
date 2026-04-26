package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.channels.ReceiveChannel;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowKt__ChannelsKt;
import kotlinx.coroutines.flow.internal.ChannelFlow;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class ny extends ChannelFlow {
    public static final /* synthetic */ AtomicIntegerFieldUpdater f = AtomicIntegerFieldUpdater.newUpdater(ny.class, "consumed$volatile");
    private volatile /* synthetic */ int consumed$volatile;
    public final ReceiveChannel d;
    public final boolean e;

    public /* synthetic */ ny(ReceiveChannel receiveChannel, boolean z, CoroutineContext coroutineContext, int i, BufferOverflow bufferOverflow, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(receiveChannel, z, (i2 & 4) != 0 ? EmptyCoroutineContext.INSTANCE : coroutineContext, (i2 & 8) != 0 ? -3 : i, (i2 & 16) != 0 ? BufferOverflow.SUSPEND : bufferOverflow);
    }

    private final /* synthetic */ int getConsumed$volatile() {
        return this.consumed$volatile;
    }

    private final void markConsumed() {
        if (this.e && f.getAndSet(this, 1) != 0) {
            throw new IllegalStateException("ReceiveChannel.consumeAsFlow can be collected just once");
        }
    }

    private final /* synthetic */ void setConsumed$volatile(int i) {
        this.consumed$volatile = i;
    }

    @Override // kotlinx.coroutines.flow.internal.ChannelFlow
    public String a() {
        return "channel=" + this.d;
    }

    @Override // kotlinx.coroutines.flow.internal.ChannelFlow
    public Object c(sm3 sm3Var, kd0 kd0Var) throws Throwable {
        Object objEmitAllImpl$FlowKt__ChannelsKt = FlowKt__ChannelsKt.emitAllImpl$FlowKt__ChannelsKt(new y74(sm3Var), this.d, this.e, kd0Var);
        return objEmitAllImpl$FlowKt__ChannelsKt == z42.getCOROUTINE_SUSPENDED() ? objEmitAllImpl$FlowKt__ChannelsKt : Unit.a;
    }

    @Override // kotlinx.coroutines.flow.internal.ChannelFlow, defpackage.ji1, kotlinx.coroutines.flow.Flow
    public Object collect(@NotNull fe1 fe1Var, @NotNull kd0<? super Unit> kd0Var) throws Throwable {
        if (this.b != -3) {
            Object objCollect = super.collect(fe1Var, kd0Var);
            return objCollect == z42.getCOROUTINE_SUSPENDED() ? objCollect : Unit.a;
        }
        markConsumed();
        Object objEmitAllImpl$FlowKt__ChannelsKt = FlowKt__ChannelsKt.emitAllImpl$FlowKt__ChannelsKt(fe1Var, this.d, this.e, kd0Var);
        return objEmitAllImpl$FlowKt__ChannelsKt == z42.getCOROUTINE_SUSPENDED() ? objEmitAllImpl$FlowKt__ChannelsKt : Unit.a;
    }

    @Override // kotlinx.coroutines.flow.internal.ChannelFlow
    public ChannelFlow d(CoroutineContext coroutineContext, int i, BufferOverflow bufferOverflow) {
        return new ny(this.d, this.e, coroutineContext, i, bufferOverflow);
    }

    @Override // kotlinx.coroutines.flow.internal.ChannelFlow
    @NotNull
    public Flow dropChannelOperators() {
        return new ny(this.d, this.e, null, 0, null, 28, null);
    }

    @Override // kotlinx.coroutines.flow.internal.ChannelFlow
    @NotNull
    public ReceiveChannel produceImpl(@NotNull ue0 ue0Var) {
        markConsumed();
        return this.b == -3 ? this.d : super.produceImpl(ue0Var);
    }

    public ny(@NotNull ReceiveChannel receiveChannel, boolean z, @NotNull CoroutineContext coroutineContext, int i, @NotNull BufferOverflow bufferOverflow) {
        super(coroutineContext, i, bufferOverflow);
        this.d = receiveChannel;
        this.e = z;
        this.consumed$volatile = 0;
    }
}
