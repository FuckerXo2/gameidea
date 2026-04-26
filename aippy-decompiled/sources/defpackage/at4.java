package defpackage;

import kotlin.Unit;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class at4 implements fe1 {
    public final Throwable a;

    public at4(@NotNull Throwable th) {
        this.a = th;
    }

    @Override // defpackage.fe1
    public Object emit(Object obj, @NotNull kd0<? super Unit> kd0Var) throws Throwable {
        throw this.a;
    }
}
