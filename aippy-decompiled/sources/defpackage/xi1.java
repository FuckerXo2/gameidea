package defpackage;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class xi1 {
    public final String a;
    public final String b;

    public xi1(Throwable th) {
        String message;
        this.a = (th == null || (message = th.getMessage()) == null) ? "" : message;
        this.b = th != null ? i51.stackTraceToString(th) : null;
    }

    @NotNull
    public final String getErrorMessage() {
        return this.a;
    }

    public final String getStackTrace() {
        return this.b;
    }
}
