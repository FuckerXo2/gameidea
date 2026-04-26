package defpackage;

import java.util.concurrent.Future;
import kotlinx.coroutines.b;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class ox implements b {
    public final Future a;

    public ox(@NotNull Future<?> future) {
        this.a = future;
    }

    @Override // kotlinx.coroutines.b
    public void invoke(Throwable th) {
        this.a.cancel(false);
    }

    @NotNull
    public String toString() {
        return "CancelFutureOnCancel[" + this.a + ']';
    }
}
