package androidx.datastore.core;

import defpackage.fe1;
import defpackage.jp0;
import defpackage.kd0;
import defpackage.z42;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.c;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lfe1;", "", "<anonymous>", "(Lfe1;)V"}, k = 3, mv = {1, 8, 0})
@jp0(c = "androidx.datastore.core.SingleProcessCoordinator$updateNotifications$1", f = "SingleProcessCoordinator.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
public final class SingleProcessCoordinator$updateNotifications$1 extends SuspendLambda implements Function2<fe1, kd0<? super Unit>, Object> {
    int label;

    public SingleProcessCoordinator$updateNotifications$1(kd0<? super SingleProcessCoordinator$updateNotifications$1> kd0Var) {
        super(2, kd0Var);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kd0<Unit> create(Object obj, kd0<?> kd0Var) {
        return new SingleProcessCoordinator$updateNotifications$1(kd0Var);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(fe1 fe1Var, kd0<? super Unit> kd0Var) {
        return ((SingleProcessCoordinator$updateNotifications$1) create(fe1Var, kd0Var)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        z42.getCOROUTINE_SUSPENDED();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        c.throwOnFailure(obj);
        return Unit.a;
    }
}
