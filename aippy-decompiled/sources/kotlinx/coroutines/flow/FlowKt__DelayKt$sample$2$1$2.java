package kotlinx.coroutines.flow;

import androidx.constraintlayout.widget.ConstraintLayout;
import defpackage.fe1;
import defpackage.jp0;
import defpackage.kd0;
import defpackage.n33;
import defpackage.z42;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.c;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref$ObjectRef;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", "", "it"}, k = 3, mv = {2, 0, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
@jp0(c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2$1$2", f = "Delay.kt", i = {}, l = {293}, m = "invokeSuspend", n = {}, s = {})
public final class FlowKt__DelayKt$sample$2$1$2 extends SuspendLambda implements Function2<Unit, kd0<? super Unit>, Object> {
    final /* synthetic */ fe1 $downstream;
    final /* synthetic */ Ref$ObjectRef<Object> $lastValue;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FlowKt__DelayKt$sample$2$1$2(Ref$ObjectRef<Object> ref$ObjectRef, fe1 fe1Var, kd0<? super FlowKt__DelayKt$sample$2$1$2> kd0Var) {
        super(2, kd0Var);
        this.$lastValue = ref$ObjectRef;
        this.$downstream = fe1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kd0<Unit> create(Object obj, kd0<?> kd0Var) {
        return new FlowKt__DelayKt$sample$2$1$2(this.$lastValue, this.$downstream, kd0Var);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object coroutine_suspended = z42.getCOROUTINE_SUSPENDED();
        int i = this.label;
        if (i == 0) {
            c.throwOnFailure(obj);
            Ref$ObjectRef<Object> ref$ObjectRef = this.$lastValue;
            Object obj2 = ref$ObjectRef.element;
            if (obj2 == null) {
                return Unit.a;
            }
            ref$ObjectRef.element = null;
            fe1 fe1Var = this.$downstream;
            if (obj2 == n33.a) {
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
        return Unit.a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Unit unit, kd0<? super Unit> kd0Var) {
        return ((FlowKt__DelayKt$sample$2$1$2) create(unit, kd0Var)).invokeSuspend(Unit.a);
    }
}
