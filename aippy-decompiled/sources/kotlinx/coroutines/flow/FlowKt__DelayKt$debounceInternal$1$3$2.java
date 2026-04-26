package kotlinx.coroutines.flow;

import defpackage.fe1;
import defpackage.jp0;
import defpackage.kd0;
import defpackage.n33;
import defpackage.z42;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlinx.coroutines.channels.c;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u00032\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lkotlinx/coroutines/channels/c;", "", "value", "", "<anonymous>", "(Lkotlinx/coroutines/channels/c;)V"}, k = 3, mv = {2, 0, 0})
@jp0(c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$3$2", f = "Delay.kt", i = {0}, l = {236}, m = "invokeSuspend", n = {"$this$onFailure_u2dWpGqRn0$iv"}, s = {"L$0"})
public final class FlowKt__DelayKt$debounceInternal$1$3$2 extends SuspendLambda implements Function2<c, kd0<? super Unit>, Object> {
    final /* synthetic */ fe1 $downstream;
    final /* synthetic */ Ref$ObjectRef<Object> $lastValue;
    /* synthetic */ Object L$0;
    Object L$1;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FlowKt__DelayKt$debounceInternal$1$3$2(Ref$ObjectRef<Object> ref$ObjectRef, fe1 fe1Var, kd0<? super FlowKt__DelayKt$debounceInternal$1$3$2> kd0Var) {
        super(2, kd0Var);
        this.$lastValue = ref$ObjectRef;
        this.$downstream = fe1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kd0<Unit> create(Object obj, kd0<?> kd0Var) {
        FlowKt__DelayKt$debounceInternal$1$3$2 flowKt__DelayKt$debounceInternal$1$3$2 = new FlowKt__DelayKt$debounceInternal$1$3$2(this.$lastValue, this.$downstream, kd0Var);
        flowKt__DelayKt$debounceInternal$1$3$2.L$0 = obj;
        return flowKt__DelayKt$debounceInternal$1$3$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(c cVar, kd0<? super Unit> kd0Var) {
        return m1320invokeWpGqRn0(cVar.m1310unboximpl(), kd0Var);
    }

    /* JADX INFO: renamed from: invoke-WpGqRn0, reason: not valid java name */
    public final Object m1320invokeWpGqRn0(Object obj, kd0<? super Unit> kd0Var) {
        return ((FlowKt__DelayKt$debounceInternal$1$3$2) create(c.m1298boximpl(obj), kd0Var)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Type inference failed for: r7v3, types: [T, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v6, types: [T, lo4] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        Ref$ObjectRef<Object> ref$ObjectRef;
        Ref$ObjectRef<Object> ref$ObjectRef2;
        Object coroutine_suspended = z42.getCOROUTINE_SUSPENDED();
        int i = this.label;
        if (i == 0) {
            kotlin.c.throwOnFailure(obj);
            ?? M1310unboximpl = ((c) this.L$0).m1310unboximpl();
            ref$ObjectRef = this.$lastValue;
            boolean z = M1310unboximpl instanceof c.C0172c;
            if (!z) {
                ref$ObjectRef.element = M1310unboximpl;
            }
            fe1 fe1Var = this.$downstream;
            if (z) {
                Throwable thM1302exceptionOrNullimpl = c.m1302exceptionOrNullimpl(M1310unboximpl);
                if (thM1302exceptionOrNullimpl != null) {
                    throw thM1302exceptionOrNullimpl;
                }
                Object obj2 = ref$ObjectRef.element;
                if (obj2 != null) {
                    if (obj2 == n33.a) {
                        obj2 = null;
                    }
                    this.L$0 = M1310unboximpl;
                    this.L$1 = ref$ObjectRef;
                    this.label = 1;
                    if (fe1Var.emit(obj2, this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    ref$ObjectRef2 = ref$ObjectRef;
                }
                ref$ObjectRef.element = n33.c;
            }
            return Unit.a;
        }
        if (i != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ref$ObjectRef2 = (Ref$ObjectRef) this.L$1;
        kotlin.c.throwOnFailure(obj);
        ref$ObjectRef = ref$ObjectRef2;
        ref$ObjectRef.element = n33.c;
        return Unit.a;
    }
}
