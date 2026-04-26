package defpackage;

import java.util.concurrent.Future;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class cx0 implements dx0 {
    public final Future a;

    public cx0(@NotNull Future<?> future) {
        this.a = future;
    }

    @Override // defpackage.dx0
    public void dispose() {
        this.a.cancel(false);
    }

    @NotNull
    public String toString() {
        return "DisposableFutureHandle[" + this.a + ']';
    }
}
