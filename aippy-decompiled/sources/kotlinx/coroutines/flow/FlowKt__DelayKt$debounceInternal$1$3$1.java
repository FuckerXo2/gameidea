package kotlinx.coroutines.flow;

import androidx.constraintlayout.widget.ConstraintLayout;
import defpackage.fe1;
import defpackage.jp0;
import defpackage.kd0;
import defpackage.lo4;
import defpackage.n33;
import defpackage.z42;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.c;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref$ObjectRef;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", ""}, k = 3, mv = {2, 0, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
@jp0(c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$3$1", f = "Delay.kt", i = {}, l = {226}, m = "invokeSuspend", n = {}, s = {})
public final class FlowKt__DelayKt$debounceInternal$1$3$1 extends SuspendLambda implements Function1<kd0<? super Unit>, Object> {
    final /* synthetic */ fe1 $downstream;
    final /* synthetic */ Ref$ObjectRef<Object> $lastValue;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FlowKt__DelayKt$debounceInternal$1$3$1(fe1 fe1Var, Ref$ObjectRef<Object> ref$ObjectRef, kd0<? super FlowKt__DelayKt$debounceInternal$1$3$1> kd0Var) {
        super(1, kd0Var);
        this.$downstream = fe1Var;
        this.$lastValue = ref$ObjectRef;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kd0<Unit> create(kd0<?> kd0Var) {
        return new FlowKt__DelayKt$debounceInternal$1$3$1(this.$downstream, this.$lastValue, kd0Var);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(kd0<? super Unit> kd0Var) {
        return ((FlowKt__DelayKt$debounceInternal$1$3$1) create(kd0Var)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object coroutine_suspended = z42.getCOROUTINE_SUSPENDED();
        int i = this.label;
        if (i == 0) {
            c.throwOnFailure(obj);
            fe1 fe1Var = this.$downstream;
            lo4 lo4Var = n33.a;
            Object obj2 = this.$lastValue.element;
            if (obj2 == lo4Var) {
                obj2 = null;
            }
            this.label = 1;
            if (fe1Var.emit(obj2, this) == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c.throwOnFailure(obj);
        }
        this.$lastValue.element = null;
        return Unit.a;
    }
}
