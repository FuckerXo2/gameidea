package defpackage;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class fx0 extends ya2 {
    public final dx0 e;

    public fx0(@NotNull dx0 dx0Var) {
        this.e = dx0Var;
    }

    @Override // defpackage.ya2
    public boolean getOnCancelling() {
        return false;
    }

    @Override // defpackage.ya2
    public void invoke(Throwable th) {
        this.e.dispose();
    }
}
