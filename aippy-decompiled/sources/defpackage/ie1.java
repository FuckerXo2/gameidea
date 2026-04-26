package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.ranges.IntRange;
import kotlin.ranges.e;
import kotlin.sequences.Sequence;
import kotlin.time.c;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.channels.ReceiveChannel;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowKt__BuildersKt;
import kotlinx.coroutines.flow.FlowKt__ChannelsKt;
import kotlinx.coroutines.flow.FlowKt__CollectKt;
import kotlinx.coroutines.flow.FlowKt__CollectionKt;
import kotlinx.coroutines.flow.FlowKt__CountKt;
import kotlinx.coroutines.flow.FlowKt__DelayKt;
import kotlinx.coroutines.flow.FlowKt__EmittersKt;
import kotlinx.coroutines.flow.FlowKt__ErrorsKt;
import kotlinx.coroutines.flow.FlowKt__LimitKt;
import kotlinx.coroutines.flow.FlowKt__MergeKt;
import kotlinx.coroutines.flow.FlowKt__MigrationKt;
import kotlinx.coroutines.flow.FlowKt__ReduceKt;
import kotlinx.coroutines.flow.FlowKt__ShareKt;
import kotlinx.coroutines.flow.FlowKt__TransformKt;
import kotlinx.coroutines.flow.FlowKt__ZipKt;
import kotlinx.coroutines.flow.a;
import kotlinx.coroutines.g;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ie1 {
    @NotNull
    public static final <T> Flow asFlow(@NotNull Iterable<? extends T> iterable) {
        return FlowKt__BuildersKt.asFlow(iterable);
    }

    @NotNull
    public static final <T> wd4 asSharedFlow(@NotNull wy2 wy2Var) {
        return FlowKt__ShareKt.asSharedFlow(wy2Var);
    }

    @NotNull
    public static final <T> dl4 asStateFlow(@NotNull yy2 yy2Var) {
        return FlowKt__ShareKt.asStateFlow(yy2Var);
    }

    @NotNull
    public static final <T> Flow cache(@NotNull Flow flow) {
        return FlowKt__MigrationKt.cache(flow);
    }

    @NotNull
    public static final <T> Flow callbackFlow(@NotNull Function2<? super sm3, ? super kd0<? super Unit>, ? extends Object> function2) {
        return FlowKt__BuildersKt.callbackFlow(function2);
    }

    @NotNull
    public static final <T> Flow cancellable(@NotNull Flow flow) {
        return je1.cancellable(flow);
    }

    @NotNull
    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public static final <T> Flow m1061catch(@NotNull Flow flow, @NotNull uh1 uh1Var) {
        return FlowKt__ErrorsKt.m1323catch(flow, uh1Var);
    }

    public static final <T> Object catchImpl(@NotNull Flow flow, @NotNull fe1 fe1Var, @NotNull kd0<? super Throwable> kd0Var) {
        return FlowKt__ErrorsKt.catchImpl(flow, fe1Var, kd0Var);
    }

    @NotNull
    public static final <T> Flow channelFlow(@NotNull Function2<? super sm3, ? super kd0<? super Unit>, ? extends Object> function2) {
        return FlowKt__BuildersKt.channelFlow(function2);
    }

    @NotNull
    public static final <T> Flow chunked(@NotNull Flow flow, int i) {
        return FlowKt__TransformKt.chunked(flow, i);
    }

    public static final Object collect(@NotNull Flow flow, @NotNull kd0<? super Unit> kd0Var) {
        return FlowKt__CollectKt.collect(flow, kd0Var);
    }

    public static final <T> Object collectIndexed(@NotNull Flow flow, @NotNull uh1 uh1Var, @NotNull kd0<? super Unit> kd0Var) {
        return FlowKt__CollectKt.collectIndexed(flow, uh1Var, kd0Var);
    }

    public static final <T> Object collectLatest(@NotNull Flow flow, @NotNull Function2<? super T, ? super kd0<? super Unit>, ? extends Object> function2, @NotNull kd0<? super Unit> kd0Var) {
        return FlowKt__CollectKt.collectLatest(flow, function2, kd0Var);
    }

    public static final <T> Object collectWhile(@NotNull Flow flow, @NotNull Function2<? super T, ? super kd0<? super Boolean>, ? extends Object> function2, @NotNull kd0<? super Unit> kd0Var) {
        return FlowKt__LimitKt.collectWhile(flow, function2, kd0Var);
    }

    @NotNull
    public static final <T1, T2, R> Flow combineLatest(@NotNull Flow flow, @NotNull Flow flow2, @NotNull uh1 uh1Var) {
        return FlowKt__MigrationKt.combineLatest(flow, flow2, uh1Var);
    }

    @NotNull
    public static final <T, R> Flow compose(@NotNull Flow flow, @NotNull Function1<? super Flow, ? extends Flow> function1) {
        return FlowKt__MigrationKt.compose(flow, function1);
    }

    @NotNull
    public static final <T, R> Flow concatMap(@NotNull Flow flow, @NotNull Function1<? super T, ? extends Flow> function1) {
        return FlowKt__MigrationKt.concatMap(flow, function1);
    }

    @NotNull
    public static final <T> Flow concatWith(@NotNull Flow flow, T t) {
        return FlowKt__MigrationKt.concatWith(flow, t);
    }

    @NotNull
    public static final <T> Flow conflate(@NotNull Flow flow) {
        return je1.conflate(flow);
    }

    @NotNull
    public static final <T> Flow consumeAsFlow(@NotNull ReceiveChannel receiveChannel) {
        return FlowKt__ChannelsKt.consumeAsFlow(receiveChannel);
    }

    public static final <T> Object count(@NotNull Flow flow, @NotNull kd0<? super Integer> kd0Var) {
        return FlowKt__CountKt.count(flow, kd0Var);
    }

    @NotNull
    public static final <T> Flow debounce(@NotNull Flow flow, long j) {
        return FlowKt__DelayKt.debounce(flow, j);
    }

    @NotNull
    /* JADX INFO: renamed from: debounce-HG0u8IE, reason: not valid java name */
    public static final <T> Flow m1062debounceHG0u8IE(@NotNull Flow flow, long j) {
        return FlowKt__DelayKt.m1316debounceHG0u8IE(flow, j);
    }

    @NotNull
    public static final <T> Flow debounceDuration(@NotNull Flow flow, @NotNull Function1<? super T, c> function1) {
        return FlowKt__DelayKt.debounceDuration(flow, function1);
    }

    @NotNull
    public static final <T> Flow delayEach(@NotNull Flow flow, long j) {
        return FlowKt__MigrationKt.delayEach(flow, j);
    }

    @NotNull
    public static final <T> Flow delayFlow(@NotNull Flow flow, long j) {
        return FlowKt__MigrationKt.delayFlow(flow, j);
    }

    @NotNull
    public static final <T> Flow distinctUntilChanged(@NotNull Flow flow) {
        return oe1.distinctUntilChanged(flow);
    }

    @NotNull
    public static final <T, K> Flow distinctUntilChangedBy(@NotNull Flow flow, @NotNull Function1<? super T, ? extends K> function1) {
        return oe1.distinctUntilChangedBy(flow, function1);
    }

    @NotNull
    public static final <T> Flow drop(@NotNull Flow flow, int i) {
        return FlowKt__LimitKt.drop(flow, i);
    }

    @NotNull
    public static final <T> Flow dropWhile(@NotNull Flow flow, @NotNull Function2<? super T, ? super kd0<? super Boolean>, ? extends Object> function2) {
        return FlowKt__LimitKt.dropWhile(flow, function2);
    }

    public static final <T> Object emitAll(@NotNull fe1 fe1Var, @NotNull ReceiveChannel receiveChannel, @NotNull kd0<? super Unit> kd0Var) {
        return FlowKt__ChannelsKt.emitAll(fe1Var, receiveChannel, kd0Var);
    }

    @NotNull
    public static final <T> Flow emptyFlow() {
        return FlowKt__BuildersKt.emptyFlow();
    }

    public static final void ensureActive(@NotNull fe1 fe1Var) {
        FlowKt__EmittersKt.ensureActive(fe1Var);
    }

    @NotNull
    public static final <T> Flow filter(@NotNull Flow flow, @NotNull Function2<? super T, ? super kd0<? super Boolean>, ? extends Object> function2) {
        return FlowKt__TransformKt.filter(flow, function2);
    }

    @NotNull
    public static final <T> Flow filterNot(@NotNull Flow flow, @NotNull Function2<? super T, ? super kd0<? super Boolean>, ? extends Object> function2) {
        return FlowKt__TransformKt.filterNot(flow, function2);
    }

    @NotNull
    public static final <T> Flow filterNotNull(@NotNull Flow flow) {
        return FlowKt__TransformKt.filterNotNull(flow);
    }

    public static final <T> Object first(@NotNull Flow flow, @NotNull kd0<? super T> kd0Var) {
        return FlowKt__ReduceKt.first(flow, kd0Var);
    }

    public static final <T> Object firstOrNull(@NotNull Flow flow, @NotNull kd0<? super T> kd0Var) {
        return FlowKt__ReduceKt.firstOrNull(flow, kd0Var);
    }

    @NotNull
    public static final ReceiveChannel fixedPeriodTicker(@NotNull ue0 ue0Var, long j) {
        return FlowKt__DelayKt.fixedPeriodTicker(ue0Var, j);
    }

    @NotNull
    public static final <T, R> Flow flatMap(@NotNull Flow flow, @NotNull Function2<? super T, ? super kd0<? super Flow>, ? extends Object> function2) {
        return FlowKt__MigrationKt.flatMap(flow, function2);
    }

    @NotNull
    public static final <T, R> Flow flatMapConcat(@NotNull Flow flow, @NotNull Function2<? super T, ? super kd0<? super Flow>, ? extends Object> function2) {
        return FlowKt__MergeKt.flatMapConcat(flow, function2);
    }

    @NotNull
    public static final <T, R> Flow flatMapLatest(@NotNull Flow flow, @NotNull Function2<? super T, ? super kd0<? super Flow>, ? extends Object> function2) {
        return FlowKt__MergeKt.flatMapLatest(flow, function2);
    }

    @NotNull
    public static final <T, R> Flow flatMapMerge(@NotNull Flow flow, int i, @NotNull Function2<? super T, ? super kd0<? super Flow>, ? extends Object> function2) {
        return FlowKt__MergeKt.flatMapMerge(flow, i, function2);
    }

    @NotNull
    public static final <T> Flow flatten(@NotNull Flow flow) {
        return FlowKt__MigrationKt.flatten(flow);
    }

    @NotNull
    public static final <T> Flow flattenConcat(@NotNull Flow flow) {
        return FlowKt__MergeKt.flattenConcat(flow);
    }

    @NotNull
    public static final <T> Flow flattenMerge(@NotNull Flow flow, int i) {
        return FlowKt__MergeKt.flattenMerge(flow, i);
    }

    @NotNull
    public static final <T> Flow flow(@NotNull Function2<? super fe1, ? super kd0<? super Unit>, ? extends Object> function2) {
        return FlowKt__BuildersKt.flow(function2);
    }

    @NotNull
    public static final <T1, T2, R> Flow flowCombine(@NotNull Flow flow, @NotNull Flow flow2, @NotNull uh1 uh1Var) {
        return FlowKt__ZipKt.flowCombine(flow, flow2, uh1Var);
    }

    @NotNull
    public static final <T1, T2, R> Flow flowCombineTransform(@NotNull Flow flow, @NotNull Flow flow2, @NotNull vh1 vh1Var) {
        return FlowKt__ZipKt.flowCombineTransform(flow, flow2, vh1Var);
    }

    @NotNull
    public static final <T> Flow flowOf(T t) {
        return FlowKt__BuildersKt.flowOf(t);
    }

    @NotNull
    public static final <T> Flow flowOn(@NotNull Flow flow, @NotNull CoroutineContext coroutineContext) {
        return je1.flowOn(flow, coroutineContext);
    }

    public static final <T, R> Object fold(@NotNull Flow flow, R r, @NotNull uh1 uh1Var, @NotNull kd0<? super R> kd0Var) {
        return FlowKt__ReduceKt.fold(flow, r, uh1Var, kd0Var);
    }

    public static final <T> void forEach(@NotNull Flow flow, @NotNull Function2<? super T, ? super kd0<? super Unit>, ? extends Object> function2) {
        FlowKt__MigrationKt.forEach(flow, function2);
    }

    public static final int getDEFAULT_CONCURRENCY() {
        return FlowKt__MergeKt.getDEFAULT_CONCURRENCY();
    }

    public static final <T> Object last(@NotNull Flow flow, @NotNull kd0<? super T> kd0Var) {
        return FlowKt__ReduceKt.last(flow, kd0Var);
    }

    public static final <T> Object lastOrNull(@NotNull Flow flow, @NotNull kd0<? super T> kd0Var) {
        return FlowKt__ReduceKt.lastOrNull(flow, kd0Var);
    }

    @NotNull
    public static final <T> g launchIn(@NotNull Flow flow, @NotNull ue0 ue0Var) {
        return FlowKt__CollectKt.launchIn(flow, ue0Var);
    }

    @NotNull
    public static final <T, R> Flow map(@NotNull Flow flow, @NotNull Function2<? super T, ? super kd0<? super R>, ? extends Object> function2) {
        return FlowKt__TransformKt.map(flow, function2);
    }

    @NotNull
    public static final <T, R> Flow mapLatest(@NotNull Flow flow, @NotNull Function2<? super T, ? super kd0<? super R>, ? extends Object> function2) {
        return FlowKt__MergeKt.mapLatest(flow, function2);
    }

    @NotNull
    public static final <T, R> Flow mapNotNull(@NotNull Flow flow, @NotNull Function2<? super T, ? super kd0<? super R>, ? extends Object> function2) {
        return FlowKt__TransformKt.mapNotNull(flow, function2);
    }

    @NotNull
    public static final <T> Flow merge(@NotNull Iterable<? extends Flow> iterable) {
        return FlowKt__MergeKt.merge(iterable);
    }

    @NotNull
    public static final Void noImpl() {
        return FlowKt__MigrationKt.noImpl();
    }

    @NotNull
    public static final <T> Flow observeOn(@NotNull Flow flow, @NotNull CoroutineContext coroutineContext) {
        return FlowKt__MigrationKt.observeOn(flow, coroutineContext);
    }

    @NotNull
    public static final <T> Flow onCompletion(@NotNull Flow flow, @NotNull uh1 uh1Var) {
        return FlowKt__EmittersKt.onCompletion(flow, uh1Var);
    }

    @NotNull
    public static final <T> Flow onEach(@NotNull Flow flow, @NotNull Function2<? super T, ? super kd0<? super Unit>, ? extends Object> function2) {
        return FlowKt__TransformKt.onEach(flow, function2);
    }

    @NotNull
    public static final <T> Flow onEmpty(@NotNull Flow flow, @NotNull Function2<? super fe1, ? super kd0<? super Unit>, ? extends Object> function2) {
        return FlowKt__EmittersKt.onEmpty(flow, function2);
    }

    @NotNull
    public static final <T> Flow onErrorResume(@NotNull Flow flow, @NotNull Flow flow2) {
        return FlowKt__MigrationKt.onErrorResume(flow, flow2);
    }

    @NotNull
    public static final <T> Flow onErrorResumeNext(@NotNull Flow flow, @NotNull Flow flow2) {
        return FlowKt__MigrationKt.onErrorResumeNext(flow, flow2);
    }

    @NotNull
    public static final <T> Flow onErrorReturn(@NotNull Flow flow, T t) {
        return FlowKt__MigrationKt.onErrorReturn(flow, t);
    }

    @NotNull
    public static final <T> Flow onStart(@NotNull Flow flow, @NotNull Function2<? super fe1, ? super kd0<? super Unit>, ? extends Object> function2) {
        return FlowKt__EmittersKt.onStart(flow, function2);
    }

    @NotNull
    public static final <T> wd4 onSubscription(@NotNull wd4 wd4Var, @NotNull Function2<? super fe1, ? super kd0<? super Unit>, ? extends Object> function2) {
        return FlowKt__ShareKt.onSubscription(wd4Var, function2);
    }

    @NotNull
    public static final <T> ReceiveChannel produceIn(@NotNull Flow flow, @NotNull ue0 ue0Var) {
        return FlowKt__ChannelsKt.produceIn(flow, ue0Var);
    }

    @NotNull
    public static final <T> Flow publish(@NotNull Flow flow) {
        return FlowKt__MigrationKt.publish(flow);
    }

    @NotNull
    public static final <T> Flow publishOn(@NotNull Flow flow, @NotNull CoroutineContext coroutineContext) {
        return FlowKt__MigrationKt.publishOn(flow, coroutineContext);
    }

    @NotNull
    public static final <T> Flow receiveAsFlow(@NotNull ReceiveChannel receiveChannel) {
        return FlowKt__ChannelsKt.receiveAsFlow(receiveChannel);
    }

    public static final <S, T extends S> Object reduce(@NotNull Flow flow, @NotNull uh1 uh1Var, @NotNull kd0<? super S> kd0Var) {
        return FlowKt__ReduceKt.reduce(flow, uh1Var, kd0Var);
    }

    @NotNull
    public static final <T> Flow replay(@NotNull Flow flow) {
        return FlowKt__MigrationKt.replay(flow);
    }

    @NotNull
    public static final <T> Flow retry(@NotNull Flow flow, long j, @NotNull Function2<? super Throwable, ? super kd0<? super Boolean>, ? extends Object> function2) {
        return FlowKt__ErrorsKt.retry(flow, j, function2);
    }

    @NotNull
    public static final <T> Flow retryWhen(@NotNull Flow flow, @NotNull vh1 vh1Var) {
        return FlowKt__ErrorsKt.retryWhen(flow, vh1Var);
    }

    @NotNull
    public static final <T, R> Flow runningFold(@NotNull Flow flow, R r, @NotNull uh1 uh1Var) {
        return FlowKt__TransformKt.runningFold(flow, r, uh1Var);
    }

    @NotNull
    public static final <T> Flow runningReduce(@NotNull Flow flow, @NotNull uh1 uh1Var) {
        return FlowKt__TransformKt.runningReduce(flow, uh1Var);
    }

    @NotNull
    public static final <T> Flow sample(@NotNull Flow flow, long j) {
        return FlowKt__DelayKt.sample(flow, j);
    }

    @NotNull
    /* JADX INFO: renamed from: sample-HG0u8IE, reason: not valid java name */
    public static final <T> Flow m1063sampleHG0u8IE(@NotNull Flow flow, long j) {
        return FlowKt__DelayKt.m1317sampleHG0u8IE(flow, j);
    }

    @NotNull
    public static final <T, R> Flow scan(@NotNull Flow flow, R r, @NotNull uh1 uh1Var) {
        return FlowKt__TransformKt.scan(flow, r, uh1Var);
    }

    @NotNull
    public static final <T, R> Flow scanFold(@NotNull Flow flow, R r, @NotNull uh1 uh1Var) {
        return FlowKt__MigrationKt.scanFold(flow, r, uh1Var);
    }

    @NotNull
    public static final <T> Flow scanReduce(@NotNull Flow flow, @NotNull uh1 uh1Var) {
        return FlowKt__MigrationKt.scanReduce(flow, uh1Var);
    }

    @NotNull
    public static final <T> wd4 shareIn(@NotNull Flow flow, @NotNull ue0 ue0Var, @NotNull a aVar, int i) {
        return FlowKt__ShareKt.shareIn(flow, ue0Var, aVar, i);
    }

    public static final <T> Object single(@NotNull Flow flow, @NotNull kd0<? super T> kd0Var) {
        return FlowKt__ReduceKt.single(flow, kd0Var);
    }

    public static final <T> Object singleOrNull(@NotNull Flow flow, @NotNull kd0<? super T> kd0Var) {
        return FlowKt__ReduceKt.singleOrNull(flow, kd0Var);
    }

    @NotNull
    public static final <T> Flow skip(@NotNull Flow flow, int i) {
        return FlowKt__MigrationKt.skip(flow, i);
    }

    @NotNull
    public static final <T> Flow startWith(@NotNull Flow flow, T t) {
        return FlowKt__MigrationKt.startWith(flow, t);
    }

    @NotNull
    public static final <T> dl4 stateIn(@NotNull Flow flow, @NotNull ue0 ue0Var, @NotNull a aVar, T t) {
        return FlowKt__ShareKt.stateIn(flow, ue0Var, aVar, t);
    }

    public static final <T> void subscribe(@NotNull Flow flow) {
        FlowKt__MigrationKt.subscribe(flow);
    }

    @NotNull
    public static final <T> Flow subscribeOn(@NotNull Flow flow, @NotNull CoroutineContext coroutineContext) {
        return FlowKt__MigrationKt.subscribeOn(flow, coroutineContext);
    }

    @NotNull
    public static final <T, R> Flow switchMap(@NotNull Flow flow, @NotNull Function2<? super T, ? super kd0<? super Flow>, ? extends Object> function2) {
        return FlowKt__MigrationKt.switchMap(flow, function2);
    }

    @NotNull
    public static final <T> Flow take(@NotNull Flow flow, int i) {
        return FlowKt__LimitKt.take(flow, i);
    }

    @NotNull
    public static final <T> Flow takeWhile(@NotNull Flow flow, @NotNull Function2<? super T, ? super kd0<? super Boolean>, ? extends Object> function2) {
        return FlowKt__LimitKt.takeWhile(flow, function2);
    }

    @NotNull
    /* JADX INFO: renamed from: timeout-HG0u8IE, reason: not valid java name */
    public static final <T> Flow m1064timeoutHG0u8IE(@NotNull Flow flow, long j) {
        return FlowKt__DelayKt.m1318timeoutHG0u8IE(flow, j);
    }

    public static final <T, C extends Collection<? super T>> Object toCollection(@NotNull Flow flow, @NotNull C c, @NotNull kd0<? super C> kd0Var) {
        return FlowKt__CollectionKt.toCollection(flow, c, kd0Var);
    }

    public static final <T> Object toList(@NotNull Flow flow, @NotNull List<T> list, @NotNull kd0<? super List<? extends T>> kd0Var) {
        return FlowKt__CollectionKt.toList(flow, list, kd0Var);
    }

    public static final <T> Object toSet(@NotNull Flow flow, @NotNull Set<T> set, @NotNull kd0<? super Set<? extends T>> kd0Var) {
        return FlowKt__CollectionKt.toSet(flow, set, kd0Var);
    }

    @NotNull
    public static final <T, R> Flow transform(@NotNull Flow flow, @NotNull uh1 uh1Var) {
        return FlowKt__EmittersKt.transform(flow, uh1Var);
    }

    @NotNull
    public static final <T, R> Flow transformLatest(@NotNull Flow flow, @NotNull uh1 uh1Var) {
        return FlowKt__MergeKt.transformLatest(flow, uh1Var);
    }

    @NotNull
    public static final <T, R> Flow transformWhile(@NotNull Flow flow, @NotNull uh1 uh1Var) {
        return FlowKt__LimitKt.transformWhile(flow, uh1Var);
    }

    @NotNull
    public static final <T, R> Flow unsafeTransform(@NotNull Flow flow, @NotNull uh1 uh1Var) {
        return FlowKt__EmittersKt.unsafeTransform(flow, uh1Var);
    }

    @NotNull
    public static final <T> Flow withIndex(@NotNull Flow flow) {
        return FlowKt__TransformKt.withIndex(flow);
    }

    @NotNull
    public static final <T1, T2, R> Flow zip(@NotNull Flow flow, @NotNull Flow flow2, @NotNull uh1 uh1Var) {
        return FlowKt__ZipKt.zip(flow, flow2, uh1Var);
    }

    @NotNull
    public static final <T> Flow asFlow(@NotNull Iterator<? extends T> it2) {
        return FlowKt__BuildersKt.asFlow(it2);
    }

    @NotNull
    public static final <T> Flow buffer(@NotNull Flow flow, int i, @NotNull BufferOverflow bufferOverflow) {
        return je1.buffer(flow, i, bufferOverflow);
    }

    @NotNull
    public static final <T1, T2, R> Flow combine(@NotNull Flow flow, @NotNull Flow flow2, @NotNull uh1 uh1Var) {
        return FlowKt__ZipKt.combine(flow, flow2, uh1Var);
    }

    @NotNull
    public static final <T1, T2, T3, R> Flow combineLatest(@NotNull Flow flow, @NotNull Flow flow2, @NotNull Flow flow3, @NotNull vh1 vh1Var) {
        return FlowKt__MigrationKt.combineLatest(flow, flow2, flow3, vh1Var);
    }

    @NotNull
    public static final <T1, T2, R> Flow combineTransform(@NotNull Flow flow, @NotNull Flow flow2, @NotNull vh1 vh1Var) {
        return FlowKt__ZipKt.combineTransform(flow, flow2, vh1Var);
    }

    @NotNull
    public static final <T> Flow concatWith(@NotNull Flow flow, @NotNull Flow flow2) {
        return FlowKt__MigrationKt.concatWith(flow, flow2);
    }

    public static final <T> Object count(@NotNull Flow flow, @NotNull Function2<? super T, ? super kd0<? super Boolean>, ? extends Object> function2, @NotNull kd0<? super Integer> kd0Var) {
        return FlowKt__CountKt.count(flow, function2, kd0Var);
    }

    @NotNull
    public static final <T> Flow debounce(@NotNull Flow flow, @NotNull Function1<? super T, Long> function1) {
        return FlowKt__DelayKt.debounce(flow, function1);
    }

    @NotNull
    public static final <T> Flow distinctUntilChanged(@NotNull Flow flow, @NotNull Function2<? super T, ? super T, Boolean> function2) {
        return oe1.distinctUntilChanged(flow, function2);
    }

    public static final <T> Object emitAll(@NotNull fe1 fe1Var, @NotNull Flow flow, @NotNull kd0<? super Unit> kd0Var) {
        return FlowKt__CollectKt.emitAll(fe1Var, flow, kd0Var);
    }

    @NotNull
    public static final <R> Flow filterIsInstance(@NotNull Flow flow, @NotNull gf2 gf2Var) {
        return FlowKt__TransformKt.filterIsInstance(flow, gf2Var);
    }

    public static final <T> Object first(@NotNull Flow flow, @NotNull Function2<? super T, ? super kd0<? super Boolean>, ? extends Object> function2, @NotNull kd0<? super T> kd0Var) {
        return FlowKt__ReduceKt.first(flow, function2, kd0Var);
    }

    public static final <T> Object firstOrNull(@NotNull Flow flow, @NotNull Function2<? super T, ? super kd0<? super Boolean>, ? extends Object> function2, @NotNull kd0<? super T> kd0Var) {
        return FlowKt__ReduceKt.firstOrNull(flow, function2, kd0Var);
    }

    @NotNull
    public static final <T> Flow flowOf(@NotNull T... tArr) {
        return FlowKt__BuildersKt.flowOf((Object[]) tArr);
    }

    @NotNull
    public static final <T> Flow merge(@NotNull Flow flow) {
        return FlowKt__MigrationKt.merge(flow);
    }

    @NotNull
    public static final <T> Flow onErrorReturn(@NotNull Flow flow, T t, @NotNull Function1<? super Throwable, Boolean> function1) {
        return FlowKt__MigrationKt.onErrorReturn(flow, t, function1);
    }

    @NotNull
    public static final <T> Flow publish(@NotNull Flow flow, int i) {
        return FlowKt__MigrationKt.publish(flow, i);
    }

    @NotNull
    public static final <T> Flow replay(@NotNull Flow flow, int i) {
        return FlowKt__MigrationKt.replay(flow, i);
    }

    @NotNull
    public static final <T> Flow startWith(@NotNull Flow flow, @NotNull Flow flow2) {
        return FlowKt__MigrationKt.startWith(flow, flow2);
    }

    public static final <T> Object stateIn(@NotNull Flow flow, @NotNull ue0 ue0Var, @NotNull kd0<? super dl4> kd0Var) {
        return FlowKt__ShareKt.stateIn(flow, ue0Var, kd0Var);
    }

    public static final <T> void subscribe(@NotNull Flow flow, @NotNull Function2<? super T, ? super kd0<? super Unit>, ? extends Object> function2) {
        FlowKt__MigrationKt.subscribe(flow, function2);
    }

    @NotNull
    public static final <T> Flow asFlow(@NotNull Function0<? extends T> function0) {
        return FlowKt__BuildersKt.asFlow(function0);
    }

    @NotNull
    public static final <T1, T2, T3, R> Flow combine(@NotNull Flow flow, @NotNull Flow flow2, @NotNull Flow flow3, @NotNull vh1 vh1Var) {
        return FlowKt__ZipKt.combine(flow, flow2, flow3, vh1Var);
    }

    @NotNull
    public static final <T1, T2, T3, T4, R> Flow combineLatest(@NotNull Flow flow, @NotNull Flow flow2, @NotNull Flow flow3, @NotNull Flow flow4, @NotNull wh1 wh1Var) {
        return FlowKt__MigrationKt.combineLatest(flow, flow2, flow3, flow4, wh1Var);
    }

    @NotNull
    public static final <T1, T2, T3, R> Flow combineTransform(@NotNull Flow flow, @NotNull Flow flow2, @NotNull Flow flow3, @NotNull wh1 wh1Var) {
        return FlowKt__ZipKt.combineTransform(flow, flow2, flow3, wh1Var);
    }

    @NotNull
    public static final <T> Flow merge(@NotNull Flow... flowArr) {
        return FlowKt__MergeKt.merge(flowArr);
    }

    public static final <T> void subscribe(@NotNull Flow flow, @NotNull Function2<? super T, ? super kd0<? super Unit>, ? extends Object> function2, @NotNull Function2<? super Throwable, ? super kd0<? super Unit>, ? extends Object> function22) {
        FlowKt__MigrationKt.subscribe(flow, function2, function22);
    }

    @NotNull
    public static final <T> Flow asFlow(@NotNull Function1<? super kd0<? super T>, ? extends Object> function1) {
        return FlowKt__BuildersKt.asFlow(function1);
    }

    @NotNull
    public static final <T1, T2, T3, T4, R> Flow combine(@NotNull Flow flow, @NotNull Flow flow2, @NotNull Flow flow3, @NotNull Flow flow4, @NotNull wh1 wh1Var) {
        return FlowKt__ZipKt.combine(flow, flow2, flow3, flow4, wh1Var);
    }

    @NotNull
    public static final <T1, T2, T3, T4, T5, R> Flow combineLatest(@NotNull Flow flow, @NotNull Flow flow2, @NotNull Flow flow3, @NotNull Flow flow4, @NotNull Flow flow5, @NotNull xh1 xh1Var) {
        return FlowKt__MigrationKt.combineLatest(flow, flow2, flow3, flow4, flow5, xh1Var);
    }

    @NotNull
    public static final <T1, T2, T3, T4, R> Flow combineTransform(@NotNull Flow flow, @NotNull Flow flow2, @NotNull Flow flow3, @NotNull Flow flow4, @NotNull xh1 xh1Var) {
        return FlowKt__ZipKt.combineTransform(flow, flow2, flow3, flow4, xh1Var);
    }

    @NotNull
    public static final Flow asFlow(@NotNull IntRange intRange) {
        return FlowKt__BuildersKt.asFlow(intRange);
    }

    @NotNull
    public static final <T1, T2, T3, T4, T5, R> Flow combine(@NotNull Flow flow, @NotNull Flow flow2, @NotNull Flow flow3, @NotNull Flow flow4, @NotNull Flow flow5, @NotNull xh1 xh1Var) {
        return FlowKt__ZipKt.combine(flow, flow2, flow3, flow4, flow5, xh1Var);
    }

    @NotNull
    public static final <T1, T2, T3, T4, T5, R> Flow combineTransform(@NotNull Flow flow, @NotNull Flow flow2, @NotNull Flow flow3, @NotNull Flow flow4, @NotNull Flow flow5, @NotNull yh1 yh1Var) {
        return FlowKt__ZipKt.combineTransform(flow, flow2, flow3, flow4, flow5, yh1Var);
    }

    @NotNull
    public static final Flow asFlow(@NotNull e eVar) {
        return FlowKt__BuildersKt.asFlow(eVar);
    }

    @NotNull
    public static final <T> Flow asFlow(@NotNull Sequence<? extends T> sequence) {
        return FlowKt__BuildersKt.asFlow(sequence);
    }

    @NotNull
    public static final Flow asFlow(@NotNull int[] iArr) {
        return FlowKt__BuildersKt.asFlow(iArr);
    }

    @NotNull
    public static final Flow asFlow(@NotNull long[] jArr) {
        return FlowKt__BuildersKt.asFlow(jArr);
    }

    @NotNull
    public static final <T> Flow asFlow(@NotNull T[] tArr) {
        return FlowKt__BuildersKt.asFlow(tArr);
    }
}
