package defpackage;

import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt;
import kotlin.coroutines.jvm.internal.BaseContinuationImpl;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.internal.ChannelFlow;
import kotlinx.coroutines.flow.internal.UndispatchedContextCollector;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class qy {
    @NotNull
    public static final <T> ChannelFlow asChannelFlow(@NotNull Flow flow) {
        ChannelFlow channelFlow = flow instanceof ChannelFlow ? (ChannelFlow) flow : null;
        if (channelFlow == null) {
            return new ry(flow, null, 0, null, 14, null);
        }
        return channelFlow;
    }

    public static final <T, V> Object withContextUndispatched(@NotNull CoroutineContext coroutineContext, V v, @NotNull Object obj, @NotNull Function2<? super V, ? super kd0<? super T>, ? extends Object> function2, @NotNull kd0<? super T> kd0Var) {
        Object objUpdateThreadContext = qs4.updateThreadContext(coroutineContext, obj);
        try {
            ok4 ok4Var = new ok4(kd0Var, coroutineContext);
            Object objWrapWithContinuationImpl = !(function2 instanceof BaseContinuationImpl) ? IntrinsicsKt__IntrinsicsJvmKt.wrapWithContinuationImpl(function2, v, ok4Var) : ((Function2) ew4.beforeCheckcastToFunctionOfArity(function2, 2)).invoke(v, ok4Var);
            qs4.restoreThreadContext(coroutineContext, objUpdateThreadContext);
            if (objWrapWithContinuationImpl == z42.getCOROUTINE_SUSPENDED()) {
                lp0.probeCoroutineSuspended(kd0Var);
            }
            return objWrapWithContinuationImpl;
        } catch (Throwable th) {
            qs4.restoreThreadContext(coroutineContext, objUpdateThreadContext);
            throw th;
        }
    }

    public static /* synthetic */ Object withContextUndispatched$default(CoroutineContext coroutineContext, Object obj, Object obj2, Function2 function2, kd0 kd0Var, int i, Object obj3) {
        if ((i & 4) != 0) {
            obj2 = qs4.threadContextElements(coroutineContext);
        }
        return withContextUndispatched(coroutineContext, obj, obj2, function2, kd0Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final <T> fe1 withUndispatchedContextCollector(fe1 fe1Var, CoroutineContext coroutineContext) {
        return ((fe1Var instanceof y74) || (fe1Var instanceof v13)) ? fe1Var : new UndispatchedContextCollector(fe1Var, coroutineContext);
    }
}
