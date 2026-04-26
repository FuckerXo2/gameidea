package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class i92 {
    @NotNull
    public static final String hashAlgorithmName(@NotNull do0 do0Var) {
        Intrinsics.checkNotNullParameter(do0Var, "<this>");
        if (Intrinsics.areEqual(do0Var, f24.b)) {
            return "SHA1";
        }
        if (Intrinsics.areEqual(do0Var, g24.b)) {
            return "SHA224";
        }
        if (Intrinsics.areEqual(do0Var, h24.b)) {
            return "SHA256";
        }
        if (Intrinsics.areEqual(do0Var, i24.b)) {
            return "SHA384";
        }
        if (Intrinsics.areEqual(do0Var, n24.b)) {
            return "SHA512";
        }
        if (Intrinsics.areEqual(do0Var, j24.b)) {
            return "SHA3-224";
        }
        if (Intrinsics.areEqual(do0Var, k24.b)) {
            return "SHA3-256";
        }
        if (Intrinsics.areEqual(do0Var, l24.b)) {
            return "SHA3-384";
        }
        if (Intrinsics.areEqual(do0Var, m24.b)) {
            return "SHA3-512";
        }
        throw new IllegalStateException("Unsupported hash algorithm: " + do0Var);
    }
}
