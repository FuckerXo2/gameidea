package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class jl4 {
    @NotNull
    public static final <T> T getValue(@NotNull x13 x13Var, Object obj, @NotNull dg2 p) {
        Intrinsics.checkNotNullParameter(x13Var, "<this>");
        Intrinsics.checkNotNullParameter(p, "p");
        return (T) x13Var.invoke();
    }

    public static final <T> T getValue(@NotNull s33 s33Var, Object obj, @NotNull dg2 p) {
        Intrinsics.checkNotNullParameter(s33Var, "<this>");
        Intrinsics.checkNotNullParameter(p, "p");
        return (T) s33Var.invoke();
    }
}
