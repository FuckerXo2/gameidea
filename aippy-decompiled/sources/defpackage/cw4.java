package defpackage;

import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.MutabilityQualifier;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class cw4 {
    @NotNull
    public static final x72 createJavaTypeQualifiers(NullabilityQualifier nullabilityQualifier, MutabilityQualifier mutabilityQualifier, boolean z, boolean z2) {
        return (z2 && nullabilityQualifier == NullabilityQualifier.NOT_NULL) ? new x72(nullabilityQualifier, mutabilityQualifier, true, z) : new x72(nullabilityQualifier, mutabilityQualifier, false, z);
    }

    public static final boolean hasEnhancedNullability(@NotNull xw4 xw4Var, @NotNull rh2 type) {
        Intrinsics.checkNotNullParameter(xw4Var, "<this>");
        Intrinsics.checkNotNullParameter(type, "type");
        lg1 ENHANCED_NULLABILITY_ANNOTATION = ie2.s;
        Intrinsics.checkNotNullExpressionValue(ENHANCED_NULLABILITY_ANNOTATION, "ENHANCED_NULLABILITY_ANNOTATION");
        return xw4Var.hasAnnotation(type, ENHANCED_NULLABILITY_ANNOTATION);
    }

    public static final <T> T select(@NotNull Set<? extends T> set, @NotNull T low, @NotNull T high, T t, boolean z) {
        Intrinsics.checkNotNullParameter(set, "<this>");
        Intrinsics.checkNotNullParameter(low, "low");
        Intrinsics.checkNotNullParameter(high, "high");
        if (!z) {
            if (t != null) {
                set = y30.toSet(ic4.plus(set, t));
            }
            return (T) y30.singleOrNull(set);
        }
        T t2 = set.contains(low) ? low : set.contains(high) ? high : null;
        if (Intrinsics.areEqual(t2, low) && Intrinsics.areEqual(t, high)) {
            return null;
        }
        return t == null ? t2 : t;
    }

    public static final NullabilityQualifier select(@NotNull Set<? extends NullabilityQualifier> set, NullabilityQualifier nullabilityQualifier, boolean z) {
        Intrinsics.checkNotNullParameter(set, "<this>");
        NullabilityQualifier nullabilityQualifier2 = NullabilityQualifier.FORCE_FLEXIBILITY;
        return nullabilityQualifier == nullabilityQualifier2 ? nullabilityQualifier2 : (NullabilityQualifier) select(set, NullabilityQualifier.NOT_NULL, NullabilityQualifier.NULLABLE, nullabilityQualifier, z);
    }
}
