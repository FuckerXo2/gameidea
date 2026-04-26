package defpackage;

import kotlinx.coroutines.b;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class ex0 implements b {
    public final dx0 a;

    public ex0(@NotNull dx0 dx0Var) {
        this.a = dx0Var;
    }

    @Override // kotlinx.coroutines.b
    public void invoke(Throwable th) {
        this.a.dispose();
    }

    @NotNull
    public String toString() {
        return "DisposeOnCancel[" + this.a + ']';
    }
}
