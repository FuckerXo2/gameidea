package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class c2 {
    public static final c2 a = new c2();

    private c2() {
    }

    private final boolean strictEqualSimpleTypes(zw4 zw4Var, kh4 kh4Var, kh4 kh4Var2) {
        if (zw4Var.argumentsCount(kh4Var) == zw4Var.argumentsCount(kh4Var2) && zw4Var.isMarkedNullable(kh4Var) == zw4Var.isMarkedNullable(kh4Var2)) {
            if ((zw4Var.asDefinitelyNotNullType(kh4Var) == null) == (zw4Var.asDefinitelyNotNullType(kh4Var2) == null) && zw4Var.areEqualTypeConstructors(zw4Var.typeConstructor(kh4Var), zw4Var.typeConstructor(kh4Var2))) {
                if (zw4Var.identicalArguments(kh4Var, kh4Var2)) {
                    return true;
                }
                int iArgumentsCount = zw4Var.argumentsCount(kh4Var);
                int i = 0;
                while (i < iArgumentsCount) {
                    int i2 = i + 1;
                    qv4 argument = zw4Var.getArgument(kh4Var, i);
                    qv4 argument2 = zw4Var.getArgument(kh4Var2, i);
                    if (zw4Var.isStarProjection(argument) != zw4Var.isStarProjection(argument2)) {
                        return false;
                    }
                    if (!zw4Var.isStarProjection(argument) && (zw4Var.getVariance(argument) != zw4Var.getVariance(argument2) || !strictEqualTypesInternal(zw4Var, zw4Var.getType(argument), zw4Var.getType(argument2)))) {
                        return false;
                    }
                    i = i2;
                }
                return true;
            }
        }
        return false;
    }

    private final boolean strictEqualTypesInternal(zw4 zw4Var, rh2 rh2Var, rh2 rh2Var2) {
        if (rh2Var == rh2Var2) {
            return true;
        }
        kh4 kh4VarAsSimpleType = zw4Var.asSimpleType(rh2Var);
        kh4 kh4VarAsSimpleType2 = zw4Var.asSimpleType(rh2Var2);
        if (kh4VarAsSimpleType != null && kh4VarAsSimpleType2 != null) {
            return strictEqualSimpleTypes(zw4Var, kh4VarAsSimpleType, kh4VarAsSimpleType2);
        }
        pd1 pd1VarAsFlexibleType = zw4Var.asFlexibleType(rh2Var);
        pd1 pd1VarAsFlexibleType2 = zw4Var.asFlexibleType(rh2Var2);
        return pd1VarAsFlexibleType != null && pd1VarAsFlexibleType2 != null && strictEqualSimpleTypes(zw4Var, zw4Var.lowerBound(pd1VarAsFlexibleType), zw4Var.lowerBound(pd1VarAsFlexibleType2)) && strictEqualSimpleTypes(zw4Var, zw4Var.upperBound(pd1VarAsFlexibleType), zw4Var.upperBound(pd1VarAsFlexibleType2));
    }

    public final boolean strictEqualTypes(@NotNull zw4 context, @NotNull rh2 a2, @NotNull rh2 b) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(a2, "a");
        Intrinsics.checkNotNullParameter(b, "b");
        return strictEqualTypesInternal(context, a2, b);
    }
}
