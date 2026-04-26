package defpackage;

import kotlin.Unit;
import kotlinx.coroutines.channels.f;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class y74 implements fe1 {
    public final f a;

    public y74(@NotNull f fVar) {
        this.a = fVar;
    }

    @Override // defpackage.fe1
    public Object emit(Object obj, @NotNull kd0<? super Unit> kd0Var) {
        Object objSend = this.a.send(obj, kd0Var);
        return objSend == z42.getCOROUTINE_SUSPENDED() ? objSend : Unit.a;
    }
}
