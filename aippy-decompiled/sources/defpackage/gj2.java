package defpackage;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class gj2 {
    public static final void checkParallelism(int i) {
        if (i >= 1) {
            return;
        }
        throw new IllegalArgumentException(("Expected positive parallelism level, but got " + i).toString());
    }

    @NotNull
    public static final pe0 namedOrThis(@NotNull pe0 pe0Var, String str) {
        return str != null ? new rz2(pe0Var, str) : pe0Var;
    }
}
