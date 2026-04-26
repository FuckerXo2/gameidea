package defpackage;

import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.channels.ChannelsKt__ChannelsKt;
import kotlinx.coroutines.channels.ChannelsKt__Channels_commonKt;
import kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt;
import kotlinx.coroutines.channels.ReceiveChannel;
import kotlinx.coroutines.channels.f;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class uy {
    public static final void cancelConsumed(@NotNull ReceiveChannel receiveChannel, Throwable th) {
        ChannelsKt__Channels_commonKt.cancelConsumed(receiveChannel, th);
    }

    public static final <E, R> R consume(@NotNull st stVar, @NotNull Function1<? super ReceiveChannel, ? extends R> function1) {
        return (R) ChannelsKt__DeprecatedKt.consume(stVar, function1);
    }

    public static final <E> Object consumeEach(@NotNull st stVar, @NotNull Function1<? super E, Unit> function1, @NotNull kd0<? super Unit> kd0Var) {
        return ChannelsKt__DeprecatedKt.consumeEach(stVar, function1, kd0Var);
    }

    @NotNull
    public static final Function1<Throwable, Unit> consumes(@NotNull ReceiveChannel receiveChannel) {
        return ChannelsKt__DeprecatedKt.consumes(receiveChannel);
    }

    @NotNull
    public static final Function1<Throwable, Unit> consumesAll(@NotNull ReceiveChannel... receiveChannelArr) {
        return ChannelsKt__DeprecatedKt.consumesAll(receiveChannelArr);
    }

    @NotNull
    public static final <E, K> ReceiveChannel distinctBy(@NotNull ReceiveChannel receiveChannel, @NotNull CoroutineContext coroutineContext, @NotNull Function2<? super E, ? super kd0<? super K>, ? extends Object> function2) {
        return ChannelsKt__DeprecatedKt.distinctBy(receiveChannel, coroutineContext, function2);
    }

    @NotNull
    public static final <E> ReceiveChannel filter(@NotNull ReceiveChannel receiveChannel, @NotNull CoroutineContext coroutineContext, @NotNull Function2<? super E, ? super kd0<? super Boolean>, ? extends Object> function2) {
        return ChannelsKt__DeprecatedKt.filter(receiveChannel, coroutineContext, function2);
    }

    @NotNull
    public static final <E> ReceiveChannel filterNotNull(@NotNull ReceiveChannel receiveChannel) {
        return ChannelsKt__DeprecatedKt.filterNotNull(receiveChannel);
    }

    @NotNull
    public static final <E, R> ReceiveChannel map(@NotNull ReceiveChannel receiveChannel, @NotNull CoroutineContext coroutineContext, @NotNull Function2<? super E, ? super kd0<? super R>, ? extends Object> function2) {
        return ChannelsKt__DeprecatedKt.map(receiveChannel, coroutineContext, function2);
    }

    @NotNull
    public static final <E, R> ReceiveChannel mapIndexed(@NotNull ReceiveChannel receiveChannel, @NotNull CoroutineContext coroutineContext, @NotNull uh1 uh1Var) {
        return ChannelsKt__DeprecatedKt.mapIndexed(receiveChannel, coroutineContext, uh1Var);
    }

    public static final <E, C extends f> Object toChannel(@NotNull ReceiveChannel receiveChannel, @NotNull C c, @NotNull kd0<? super C> kd0Var) {
        return ChannelsKt__DeprecatedKt.toChannel(receiveChannel, c, kd0Var);
    }

    public static final <E, C extends Collection<? super E>> Object toCollection(@NotNull ReceiveChannel receiveChannel, @NotNull C c, @NotNull kd0<? super C> kd0Var) {
        return ChannelsKt__DeprecatedKt.toCollection(receiveChannel, c, kd0Var);
    }

    public static final <E> Object toList(@NotNull ReceiveChannel receiveChannel, @NotNull kd0<? super List<? extends E>> kd0Var) {
        return ChannelsKt__Channels_commonKt.toList(receiveChannel, kd0Var);
    }

    public static final <E> Object toMutableSet(@NotNull ReceiveChannel receiveChannel, @NotNull kd0<? super Set<E>> kd0Var) {
        return ChannelsKt__DeprecatedKt.toMutableSet(receiveChannel, kd0Var);
    }

    @NotNull
    public static final <E> Object trySendBlocking(@NotNull f fVar, E e) {
        return ChannelsKt__ChannelsKt.trySendBlocking(fVar, e);
    }

    public static final <E, R> R consume(@NotNull ReceiveChannel receiveChannel, @NotNull Function1<? super ReceiveChannel, ? extends R> function1) {
        return (R) ChannelsKt__Channels_commonKt.consume(receiveChannel, function1);
    }

    public static final <E> Object consumeEach(@NotNull ReceiveChannel receiveChannel, @NotNull Function1<? super E, Unit> function1, @NotNull kd0<? super Unit> kd0Var) {
        return ChannelsKt__Channels_commonKt.consumeEach(receiveChannel, function1, kd0Var);
    }

    public static final <K, V, M extends Map<? super K, ? super V>> Object toMap(@NotNull ReceiveChannel receiveChannel, @NotNull M m, @NotNull kd0<? super M> kd0Var) {
        return ChannelsKt__DeprecatedKt.toMap(receiveChannel, m, kd0Var);
    }

    @NotNull
    public static final <E, R, V> ReceiveChannel zip(@NotNull ReceiveChannel receiveChannel, @NotNull ReceiveChannel receiveChannel2, @NotNull CoroutineContext coroutineContext, @NotNull Function2<? super E, ? super R, ? extends V> function2) {
        return ChannelsKt__DeprecatedKt.zip(receiveChannel, receiveChannel2, coroutineContext, function2);
    }
}
