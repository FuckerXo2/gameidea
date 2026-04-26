package kotlinx.coroutines.flow.internal;

import defpackage.fe1;
import defpackage.kd0;
import defpackage.qs4;
import defpackage.qy;
import defpackage.z42;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class UndispatchedContextCollector implements fe1 {
    public final CoroutineContext a;
    public final Object b;
    public final Function2 c;

    public UndispatchedContextCollector(@NotNull fe1 fe1Var, @NotNull CoroutineContext coroutineContext) {
        this.a = coroutineContext;
        this.b = qs4.threadContextElements(coroutineContext);
        this.c = new UndispatchedContextCollector$emitRef$1(fe1Var, null);
    }

    @Override // defpackage.fe1
    public Object emit(Object obj, @NotNull kd0<? super Unit> kd0Var) {
        Object objWithContextUndispatched = qy.withContextUndispatched(this.a, obj, this.b, this.c, kd0Var);
        return objWithContextUndispatched == z42.getCOROUTINE_SUSPENDED() ? objWithContextUndispatched : Unit.a;
    }
}
