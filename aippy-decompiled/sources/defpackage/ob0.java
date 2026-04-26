package defpackage;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.b;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ob0 {
    public static final boolean canBeUsedForConstVal(@NotNull oh2 oh2Var) {
        Intrinsics.checkNotNullParameter(oh2Var, "<this>");
        return ((b.isPrimitiveType(oh2Var) || d15.isUnsignedType(oh2Var)) && !ex4.isNullableType(oh2Var)) || b.isString(oh2Var);
    }
}
