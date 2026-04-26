package defpackage;

import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class wl4 {
    public static final Set a = hc4.setOf((Object[]) new a94[]{wu.serializer(my4.INSTANCE).getDescriptor(), wu.serializer(vy4.INSTANCE).getDescriptor(), wu.serializer(by4.INSTANCE).getDescriptor(), wu.serializer(rz4.INSTANCE).getDescriptor()});

    public static final boolean isUnquotedLiteral(@NotNull a94 a94Var) {
        Intrinsics.checkNotNullParameter(a94Var, "<this>");
        return a94Var.isInline() && Intrinsics.areEqual(a94Var, yb2.getJsonUnquotedLiteralDescriptor());
    }

    public static final boolean isUnsignedNumber(@NotNull a94 a94Var) {
        Intrinsics.checkNotNullParameter(a94Var, "<this>");
        return a94Var.isInline() && a.contains(a94Var);
    }
}
