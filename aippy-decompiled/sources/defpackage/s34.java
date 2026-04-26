package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.AbstractFlow;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class s34 extends AbstractFlow {
    public final Function2 a;

    public s34(@NotNull Function2<? super fe1, ? super kd0<? super Unit>, ? extends Object> function2) {
        this.a = function2;
    }

    @Override // kotlinx.coroutines.flow.AbstractFlow
    public Object collectSafely(@NotNull fe1 fe1Var, @NotNull kd0<? super Unit> kd0Var) {
        Object objInvoke = this.a.invoke(fe1Var, kd0Var);
        return objInvoke == z42.getCOROUTINE_SUSPENDED() ? objInvoke : Unit.a;
    }
}
