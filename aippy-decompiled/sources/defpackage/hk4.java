package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class hk4 {
    public static final hk4 a = new hk4();
    public static final hz2 b;
    public static final hz2 c;
    public static final hz2 d;
    public static final hz2 e;
    public static final hz2 f;
    public static final hz2 g;
    public static final hz2 h;
    public static final hz2 i;
    public static final hz2 j;
    public static final hz2 k;
    public static final hz2 l;
    public static final hz2 m;

    static {
        hz2 hz2VarSpecial = hz2.special("<no name provided>");
        Intrinsics.checkNotNullExpressionValue(hz2VarSpecial, "special(\"<no name provided>\")");
        b = hz2VarSpecial;
        hz2 hz2VarSpecial2 = hz2.special("<root package>");
        Intrinsics.checkNotNullExpressionValue(hz2VarSpecial2, "special(\"<root package>\")");
        c = hz2VarSpecial2;
        hz2 hz2VarIdentifier = hz2.identifier("Companion");
        Intrinsics.checkNotNullExpressionValue(hz2VarIdentifier, "identifier(\"Companion\")");
        d = hz2VarIdentifier;
        hz2 hz2VarIdentifier2 = hz2.identifier("no_name_in_PSI_3d19d79d_1ba9_4cd0_b7f5_b46aa3cd5d40");
        Intrinsics.checkNotNullExpressionValue(hz2VarIdentifier2, "identifier(\"no_name_in_P…_4cd0_b7f5_b46aa3cd5d40\")");
        e = hz2VarIdentifier2;
        hz2 hz2VarSpecial3 = hz2.special("<anonymous>");
        Intrinsics.checkNotNullExpressionValue(hz2VarSpecial3, "special(ANONYMOUS_STRING)");
        f = hz2VarSpecial3;
        hz2 hz2VarSpecial4 = hz2.special("<unary>");
        Intrinsics.checkNotNullExpressionValue(hz2VarSpecial4, "special(\"<unary>\")");
        g = hz2VarSpecial4;
        hz2 hz2VarSpecial5 = hz2.special("<this>");
        Intrinsics.checkNotNullExpressionValue(hz2VarSpecial5, "special(\"<this>\")");
        h = hz2VarSpecial5;
        hz2 hz2VarSpecial6 = hz2.special("<init>");
        Intrinsics.checkNotNullExpressionValue(hz2VarSpecial6, "special(\"<init>\")");
        i = hz2VarSpecial6;
        hz2 hz2VarSpecial7 = hz2.special("<iterator>");
        Intrinsics.checkNotNullExpressionValue(hz2VarSpecial7, "special(\"<iterator>\")");
        j = hz2VarSpecial7;
        hz2 hz2VarSpecial8 = hz2.special("<destruct>");
        Intrinsics.checkNotNullExpressionValue(hz2VarSpecial8, "special(\"<destruct>\")");
        k = hz2VarSpecial8;
        hz2 hz2VarSpecial9 = hz2.special("<local>");
        Intrinsics.checkNotNullExpressionValue(hz2VarSpecial9, "special(\"<local>\")");
        l = hz2VarSpecial9;
        hz2 hz2VarSpecial10 = hz2.special("<unused var>");
        Intrinsics.checkNotNullExpressionValue(hz2VarSpecial10, "special(\"<unused var>\")");
        m = hz2VarSpecial10;
    }

    private hk4() {
    }

    @NotNull
    public static final hz2 safeIdentifier(hz2 hz2Var) {
        return (hz2Var == null || hz2Var.isSpecial()) ? e : hz2Var;
    }

    public final boolean isSafeIdentifier(@NotNull hz2 name) {
        Intrinsics.checkNotNullParameter(name, "name");
        String strAsString = name.asString();
        Intrinsics.checkNotNullExpressionValue(strAsString, "name.asString()");
        return strAsString.length() > 0 && !name.isSpecial();
    }
}
