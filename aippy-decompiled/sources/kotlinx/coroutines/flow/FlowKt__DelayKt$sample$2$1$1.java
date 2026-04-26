package kotlinx.coroutines.flow;

import defpackage.jp0;
import defpackage.kd0;
import defpackage.n33;
import defpackage.z42;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlinx.coroutines.channels.ReceiveChannel;
import kotlinx.coroutines.channels.c;
import kotlinx.coroutines.flow.internal.ChildCancelledException;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u00032\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lkotlinx/coroutines/channels/c;", "", "result", "", "<anonymous>", "(Lkotlinx/coroutines/channels/c;)V"}, k = 3, mv = {2, 0, 0})
@jp0(c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2$1$1", f = "Delay.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
public final class FlowKt__DelayKt$sample$2$1$1 extends SuspendLambda implements Function2<c, kd0<? super Unit>, Object> {
    final /* synthetic */ Ref$ObjectRef<Object> $lastValue;
    final /* synthetic */ ReceiveChannel $ticker;
    /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FlowKt__DelayKt$sample$2$1$1(Ref$ObjectRef<Object> ref$ObjectRef, ReceiveChannel receiveChannel, kd0<? super FlowKt__DelayKt$sample$2$1$1> kd0Var) {
        super(2, kd0Var);
        this.$lastValue = ref$ObjectRef;
        this.$ticker = receiveChannel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kd0<Unit> create(Object obj, kd0<?> kd0Var) {
        FlowKt__DelayKt$sample$2$1$1 flowKt__DelayKt$sample$2$1$1 = new FlowKt__DelayKt$sample$2$1$1(this.$lastValue, this.$ticker, kd0Var);
        flowKt__DelayKt$sample$2$1$1.L$0 = obj;
        return flowKt__DelayKt$sample$2$1$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(c cVar, kd0<? super Unit> kd0Var) {
        return m1321invokeWpGqRn0(cVar.m1310unboximpl(), kd0Var);
    }

    /* JADX INFO: renamed from: invoke-WpGqRn0, reason: not valid java name */
    public final Object m1321invokeWpGqRn0(Object obj, kd0<? super Unit> kd0Var) {
        return ((FlowKt__DelayKt$sample$2$1$1) create(c.m1298boximpl(obj), kd0Var)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Type inference failed for: r4v4, types: [T, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v8, types: [T, lo4] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        z42.getCOROUTINE_SUSPENDED();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.c.throwOnFailure(obj);
        ?? M1310unboximpl = ((c) this.L$0).m1310unboximpl();
        Ref$ObjectRef<Object> ref$ObjectRef = this.$lastValue;
        boolean z = M1310unboximpl instanceof c.C0172c;
        if (!z) {
            ref$ObjectRef.element = M1310unboximpl;
        }
        ReceiveChannel receiveChannel = this.$ticker;
        if (z) {
            Throwable thM1302exceptionOrNullimpl = c.m1302exceptionOrNullimpl(M1310unboximpl);
            if (thM1302exceptionOrNullimpl != null) {
                throw thM1302exceptionOrNullimpl;
            }
            receiveChannel.cancel((CancellationException) new ChildCancelledException());
            ref$ObjectRef.element = n33.c;
        }
        return Unit.a;
    }
}
