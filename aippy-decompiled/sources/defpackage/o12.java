package defpackage;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.a;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class o12 {
    public static final lg1 a = new lg1("kotlin.jvm.JvmInline");

    public static final boolean isGetterOfUnderlyingPropertyOfInlineClass(@NotNull a aVar) {
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        if (!(aVar instanceof uo3)) {
            return false;
        }
        so3 correspondingProperty = ((uo3) aVar).getCorrespondingProperty();
        Intrinsics.checkNotNullExpressionValue(correspondingProperty, "correspondingProperty");
        return isUnderlyingPropertyOfInlineClass(correspondingProperty);
    }

    public static final boolean isInlineClass(@NotNull np0 np0Var) {
        Intrinsics.checkNotNullParameter(np0Var, "<this>");
        if (!(np0Var instanceof y00)) {
            return false;
        }
        y00 y00Var = (y00) np0Var;
        return y00Var.isInline() || y00Var.isValue();
    }

    public static final boolean isInlineClassType(@NotNull oh2 oh2Var) {
        Intrinsics.checkNotNullParameter(oh2Var, "<this>");
        t10 t10VarMo1045getDeclarationDescriptor = oh2Var.getConstructor().mo1045getDeclarationDescriptor();
        if (t10VarMo1045getDeclarationDescriptor == null) {
            return false;
        }
        return isInlineClass(t10VarMo1045getDeclarationDescriptor);
    }

    public static final boolean isUnderlyingPropertyOfInlineClass(@NotNull p45 p45Var) {
        n12 inlineClassRepresentation;
        Intrinsics.checkNotNullParameter(p45Var, "<this>");
        if (p45Var.getExtensionReceiverParameter() != null) {
            return false;
        }
        np0 containingDeclaration = p45Var.getContainingDeclaration();
        hz2 underlyingPropertyName = null;
        y00 y00Var = containingDeclaration instanceof y00 ? (y00) containingDeclaration : null;
        if (y00Var != null && (inlineClassRepresentation = y00Var.getInlineClassRepresentation()) != null) {
            underlyingPropertyName = inlineClassRepresentation.getUnderlyingPropertyName();
        }
        return Intrinsics.areEqual(underlyingPropertyName, p45Var.getName());
    }

    public static final oh2 substitutedUnderlyingType(@NotNull oh2 oh2Var) {
        Intrinsics.checkNotNullParameter(oh2Var, "<this>");
        oh2 oh2VarUnsubstitutedUnderlyingType = unsubstitutedUnderlyingType(oh2Var);
        if (oh2VarUnsubstitutedUnderlyingType == null) {
            return null;
        }
        return TypeSubstitutor.create(oh2Var).substitute(oh2VarUnsubstitutedUnderlyingType, Variance.INVARIANT);
    }

    public static final oh2 unsubstitutedUnderlyingType(@NotNull oh2 oh2Var) {
        n12 inlineClassRepresentation;
        Intrinsics.checkNotNullParameter(oh2Var, "<this>");
        t10 t10VarMo1045getDeclarationDescriptor = oh2Var.getConstructor().mo1045getDeclarationDescriptor();
        if (!(t10VarMo1045getDeclarationDescriptor instanceof y00)) {
            t10VarMo1045getDeclarationDescriptor = null;
        }
        y00 y00Var = (y00) t10VarMo1045getDeclarationDescriptor;
        if (y00Var == null || (inlineClassRepresentation = y00Var.getInlineClassRepresentation()) == null) {
            return null;
        }
        return (ih4) inlineClassRepresentation.getUnderlyingType();
    }
}
