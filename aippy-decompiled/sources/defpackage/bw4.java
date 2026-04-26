package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.CompositeAnnotations;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.MutabilityQualifier;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.TypeComponentPosition;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class bw4 {
    public static final c31 a;
    public static final c31 b;

    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[NullabilityQualifier.values().length];
            iArr[NullabilityQualifier.NULLABLE.ordinal()] = 1;
            iArr[NullabilityQualifier.NOT_NULL.ordinal()] = 2;
            a = iArr;
        }
    }

    static {
        lg1 ENHANCED_NULLABILITY_ANNOTATION = ie2.s;
        Intrinsics.checkNotNullExpressionValue(ENHANCED_NULLABILITY_ANNOTATION, "ENHANCED_NULLABILITY_ANNOTATION");
        a = new c31(ENHANCED_NULLABILITY_ANNOTATION);
        lg1 ENHANCED_MUTABILITY_ANNOTATION = ie2.t;
        Intrinsics.checkNotNullExpressionValue(ENHANCED_MUTABILITY_ANNOTATION, "ENHANCED_MUTABILITY_ANNOTATION");
        b = new c31(ENHANCED_MUTABILITY_ANNOTATION);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ka compositeAnnotationsOrSingle(List<? extends ka> list) {
        int size = list.size();
        if (size != 0) {
            return size != 1 ? new CompositeAnnotations((List<? extends ka>) y30.toList(list)) : (ka) y30.single((List) list);
        }
        throw new IllegalStateException("At least one Annotations object expected");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final t10 enhanceMutability(t10 t10Var, x72 x72Var, TypeComponentPosition typeComponentPosition) {
        r72 r72Var = r72.a;
        if (!vv4.shouldEnhance(typeComponentPosition) || !(t10Var instanceof y00)) {
            return null;
        }
        if (x72Var.getMutability() == MutabilityQualifier.READ_ONLY && typeComponentPosition == TypeComponentPosition.FLEXIBLE_LOWER) {
            y00 y00Var = (y00) t10Var;
            if (r72Var.isMutable(y00Var)) {
                return r72Var.convertMutableToReadOnly(y00Var);
            }
        }
        if (x72Var.getMutability() == MutabilityQualifier.MUTABLE && typeComponentPosition == TypeComponentPosition.FLEXIBLE_UPPER) {
            y00 y00Var2 = (y00) t10Var;
            if (r72Var.isReadOnly(y00Var2)) {
                return r72Var.convertReadOnlyToMutable(y00Var2);
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Boolean getEnhancedNullability(x72 x72Var, TypeComponentPosition typeComponentPosition) {
        if (!vv4.shouldEnhance(typeComponentPosition)) {
            return null;
        }
        NullabilityQualifier nullability = x72Var.getNullability();
        int i = nullability == null ? -1 : a.a[nullability.ordinal()];
        if (i == 1) {
            return Boolean.TRUE;
        }
        if (i != 2) {
            return null;
        }
        return Boolean.FALSE;
    }

    public static final boolean hasEnhancedNullability(@NotNull oh2 oh2Var) {
        Intrinsics.checkNotNullParameter(oh2Var, "<this>");
        return cw4.hasEnhancedNullability(bh4.a, oh2Var);
    }
}
