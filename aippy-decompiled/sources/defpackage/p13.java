package defpackage;

import kotlinx.coroutines.g;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class p13 implements dx0, d00 {
    public static final p13 a = new p13();

    private p13() {
    }

    @Override // defpackage.d00
    public boolean childCancelled(@NotNull Throwable th) {
        return false;
    }

    @Override // defpackage.d00
    public g getParent() {
        return null;
    }

    @NotNull
    public String toString() {
        return "NonDisposableHandle";
    }

    @Override // defpackage.dx0
    public void dispose() {
    }
}
