package defpackage;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.flow.internal.ChannelFlow;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public class py extends ChannelFlow {
    public final Function2 d;

    public /* synthetic */ py(Function2 function2, CoroutineContext coroutineContext, int i, BufferOverflow bufferOverflow, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(function2, (i2 & 2) != 0 ? EmptyCoroutineContext.INSTANCE : coroutineContext, (i2 & 4) != 0 ? -2 : i, (i2 & 8) != 0 ? BufferOverflow.SUSPEND : bufferOverflow);
    }

    public static /* synthetic */ Object e(py pyVar, sm3 sm3Var, kd0 kd0Var) {
        Object objInvoke = pyVar.d.invoke(sm3Var, kd0Var);
        return objInvoke == z42.getCOROUTINE_SUSPENDED() ? objInvoke : Unit.a;
    }

    @Override // kotlinx.coroutines.flow.internal.ChannelFlow
    public Object c(sm3 sm3Var, kd0 kd0Var) {
        return e(this, sm3Var, kd0Var);
    }

    @Override // kotlinx.coroutines.flow.internal.ChannelFlow
    public ChannelFlow d(CoroutineContext coroutineContext, int i, BufferOverflow bufferOverflow) {
        return new py(this.d, coroutineContext, i, bufferOverflow);
    }

    @Override // kotlinx.coroutines.flow.internal.ChannelFlow
    @NotNull
    public String toString() {
        return "block[" + this.d + "] -> " + super.toString();
    }

    public py(@NotNull Function2<? super sm3, ? super kd0<? super Unit>, ? extends Object> function2, @NotNull CoroutineContext coroutineContext, int i, @NotNull BufferOverflow bufferOverflow) {
        super(coroutineContext, i, bufferOverflow);
        this.d = function2;
    }
}
