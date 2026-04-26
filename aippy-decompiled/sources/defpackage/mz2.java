package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class mz2 {
    @NotNull
    public static final c10 getClassId(@NotNull kz2 kz2Var, int i) {
        Intrinsics.checkNotNullParameter(kz2Var, "<this>");
        c10 c10VarFromString = c10.fromString(kz2Var.getQualifiedClassName(i), kz2Var.isLocalClassName(i));
        Intrinsics.checkNotNullExpressionValue(c10VarFromString, "fromString(getQualifiedC… isLocalClassName(index))");
        return c10VarFromString;
    }

    @NotNull
    public static final hz2 getName(@NotNull kz2 kz2Var, int i) {
        Intrinsics.checkNotNullParameter(kz2Var, "<this>");
        hz2 hz2VarGuessByFirstCharacter = hz2.guessByFirstCharacter(kz2Var.getString(i));
        Intrinsics.checkNotNullExpressionValue(hz2VarGuessByFirstCharacter, "guessByFirstCharacter(getString(index))");
        return hz2VarGuessByFirstCharacter;
    }
}
