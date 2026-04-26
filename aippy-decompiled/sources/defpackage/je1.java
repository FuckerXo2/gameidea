package defpackage;

import defpackage.ji1;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.flow.CancellableFlowImpl;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.g;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class je1 {
    @NotNull
    public static final <T> Flow buffer(@NotNull Flow flow, int i, @NotNull BufferOverflow bufferOverflow) {
        if (i < 0 && i != -2 && i != -1) {
            throw new IllegalArgumentException(("Buffer size should be non-negative, BUFFERED, or CONFLATED, but was " + i).toString());
        }
        if (i == -1 && bufferOverflow != BufferOverflow.SUSPEND) {
            throw new IllegalArgumentException("CONFLATED capacity cannot be used with non-default onBufferOverflow");
        }
        if (i == -1) {
            bufferOverflow = BufferOverflow.DROP_OLDEST;
            i = 0;
        }
        int i2 = i;
        BufferOverflow bufferOverflow2 = bufferOverflow;
        if (flow instanceof ji1) {
            return ji1.a.fuse$default((ji1) flow, null, i2, bufferOverflow2, 1, null);
        }
        return new ry(flow, null, i2, bufferOverflow2, 2, null);
    }

    public static /* synthetic */ Flow buffer$default(Flow flow, int i, BufferOverflow bufferOverflow, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = -2;
        }
        if ((i2 & 2) != 0) {
            bufferOverflow = BufferOverflow.SUSPEND;
        }
        return ie1.buffer(flow, i, bufferOverflow);
    }

    @NotNull
    public static final <T> Flow cancellable(@NotNull Flow flow) {
        return flow instanceof tx ? flow : new CancellableFlowImpl(flow);
    }

    private static final void checkFlowContext$FlowKt__ContextKt(CoroutineContext coroutineContext) {
        if (coroutineContext.get(g.s) == null) {
            return;
        }
        throw new IllegalArgumentException(("Flow context cannot contain job in it. Had " + coroutineContext).toString());
    }

    @NotNull
    public static final <T> Flow conflate(@NotNull Flow flow) {
        return buffer$default(flow, -1, null, 2, null);
    }

    @NotNull
    public static final <T> Flow flowOn(@NotNull Flow flow, @NotNull CoroutineContext coroutineContext) {
        checkFlowContext$FlowKt__ContextKt(coroutineContext);
        if (Intrinsics.areEqual(coroutineContext, EmptyCoroutineContext.INSTANCE)) {
            return flow;
        }
        if (flow instanceof ji1) {
            return ji1.a.fuse$default((ji1) flow, coroutineContext, 0, null, 6, null);
        }
        return new ry(flow, coroutineContext, 0, null, 12, null);
    }

    public static /* synthetic */ Flow buffer$default(Flow flow, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = -2;
        }
        return buffer(flow, i);
    }

    public static final /* synthetic */ Flow buffer(Flow flow, int i) {
        return buffer$default(flow, i, null, 2, null);
    }
}
