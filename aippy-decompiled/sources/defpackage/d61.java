package defpackage;

import java.util.HashSet;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class d61 {
    public static final rh2 computeExpandedTypeForInlineClass(@NotNull xw4 xw4Var, @NotNull rh2 inlineClassType) {
        Intrinsics.checkNotNullParameter(xw4Var, "<this>");
        Intrinsics.checkNotNullParameter(inlineClassType, "inlineClassType");
        return computeExpandedTypeInner(xw4Var, inlineClassType, new HashSet());
    }

    private static final rh2 computeExpandedTypeInner(xw4 xw4Var, rh2 rh2Var, HashSet<xv4> hashSet) {
        rh2 rh2VarComputeExpandedTypeInner;
        xv4 xv4VarTypeConstructor = xw4Var.typeConstructor(rh2Var);
        if (!hashSet.add(xv4VarTypeConstructor)) {
            return null;
        }
        lw4 typeParameterClassifier = xw4Var.getTypeParameterClassifier(xv4VarTypeConstructor);
        if (typeParameterClassifier != null) {
            rh2 rh2VarComputeExpandedTypeInner2 = computeExpandedTypeInner(xw4Var, xw4Var.getRepresentativeUpperBound(typeParameterClassifier), hashSet);
            if (rh2VarComputeExpandedTypeInner2 == null) {
                return null;
            }
            return (xw4Var.isNullableType(rh2VarComputeExpandedTypeInner2) || !xw4Var.isMarkedNullable(rh2Var)) ? rh2VarComputeExpandedTypeInner2 : xw4Var.makeNullable(rh2VarComputeExpandedTypeInner2);
        }
        if (xw4Var.isInlineClass(xv4VarTypeConstructor)) {
            rh2 substitutedUnderlyingType = xw4Var.getSubstitutedUnderlyingType(rh2Var);
            if (substitutedUnderlyingType == null || (rh2VarComputeExpandedTypeInner = computeExpandedTypeInner(xw4Var, substitutedUnderlyingType, hashSet)) == null) {
                return null;
            }
            if (!xw4Var.isNullableType(rh2Var)) {
                return rh2VarComputeExpandedTypeInner;
            }
            if (!xw4Var.isNullableType(rh2VarComputeExpandedTypeInner) && (!(rh2VarComputeExpandedTypeInner instanceof kh4) || !xw4Var.isPrimitiveType((kh4) rh2VarComputeExpandedTypeInner))) {
                return xw4Var.makeNullable(rh2VarComputeExpandedTypeInner);
            }
        }
        return rh2Var;
    }
}
