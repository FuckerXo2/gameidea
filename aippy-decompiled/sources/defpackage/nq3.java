package defpackage;

import java.util.concurrent.Future;
import kotlinx.coroutines.b;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class nq3 implements b {
    public final Future a;

    public nq3(@NotNull Future<?> future) {
        this.a = future;
    }

    @Override // kotlinx.coroutines.b
    public void invoke(Throwable th) {
        if (th != null) {
            this.a.cancel(false);
        }
    }

    @NotNull
    public String toString() {
        return "CancelFutureOnCancel[" + this.a + ']';
    }
}
