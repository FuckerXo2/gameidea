package defpackage;

import kotlin.Unit;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class cz3 implements Runnable {
    public final pe0 a;
    public final px b;

    public cz3(@NotNull pe0 pe0Var, @NotNull px pxVar) {
        this.a = pe0Var;
        this.b = pxVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.b.resumeUndispatched(this.a, Unit.a);
    }
}
