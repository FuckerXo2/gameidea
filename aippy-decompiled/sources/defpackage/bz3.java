package defpackage;

import kotlin.Result;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class bz3 extends ya2 {
    public final kd0 e;

    public bz3(@NotNull kd0<? super Unit> kd0Var) {
        this.e = kd0Var;
    }

    @Override // defpackage.ya2
    public boolean getOnCancelling() {
        return false;
    }

    @Override // defpackage.ya2
    public void invoke(Throwable th) {
        kd0 kd0Var = this.e;
        Result.Companion companion = Result.INSTANCE;
        kd0Var.resumeWith(Result.m1106constructorimpl(Unit.a));
    }
}
