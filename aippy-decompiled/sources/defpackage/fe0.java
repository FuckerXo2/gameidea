package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class fe0 {
    @NotNull
    public static final xj4 buffered(@NotNull rs3 rs3Var) {
        Intrinsics.checkNotNullParameter(rs3Var, "<this>");
        return new ft3(rs3Var);
    }

    @NotNull
    public static final qs3 discardingSink() {
        return new fw0();
    }

    @NotNull
    public static final th4 buffered(@NotNull qs3 qs3Var) {
        Intrinsics.checkNotNullParameter(qs3Var, "<this>");
        return new et3(qs3Var);
    }
}
