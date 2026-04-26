package defpackage;

import defpackage.bf2;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.b;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.c;
import kotlin.reflect.jvm.internal.impl.load.java.BuiltinMethodsWithSpecialGenericSignature;
import kotlin.reflect.jvm.internal.impl.load.java.SpecialBuiltinMembers;
import kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class w62 implements ExternalOverridabilityCondition {
    public static final a a = new a(null);

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final boolean isPrimitiveCompareTo(c cVar) {
            if (cVar.getValueParameters().size() != 1) {
                return false;
            }
            np0 containingDeclaration = cVar.getContainingDeclaration();
            y00 y00Var = containingDeclaration instanceof y00 ? (y00) containingDeclaration : null;
            if (y00Var == null) {
                return false;
            }
            List valueParameters = cVar.getValueParameters();
            Intrinsics.checkNotNullExpressionValue(valueParameters, "f.valueParameters");
            t10 t10VarMo1045getDeclarationDescriptor = ((m45) y30.single(valueParameters)).getType().getConstructor().mo1045getDeclarationDescriptor();
            y00 y00Var2 = t10VarMo1045getDeclarationDescriptor instanceof y00 ? (y00) t10VarMo1045getDeclarationDescriptor : null;
            return y00Var2 != null && b.isPrimitiveClass(y00Var) && Intrinsics.areEqual(DescriptorUtilsKt.getFqNameSafe(y00Var), DescriptorUtilsKt.getFqNameSafe(y00Var2));
        }

        private final bf2 mapValueParameterType(c cVar, m45 m45Var) {
            if (nw2.forceSingleValueParameterBoxing(cVar) || isPrimitiveCompareTo(cVar)) {
                oh2 type = m45Var.getType();
                Intrinsics.checkNotNullExpressionValue(type, "valueParameterDescriptor.type");
                return nw2.mapToJvmType(TypeUtilsKt.makeNullable(type));
            }
            oh2 type2 = m45Var.getType();
            Intrinsics.checkNotNullExpressionValue(type2, "valueParameterDescriptor.type");
            return nw2.mapToJvmType(type2);
        }

        public final boolean doesJavaOverrideHaveIncompatibleValueParameterKinds(@NotNull kotlin.reflect.jvm.internal.impl.descriptors.a superDescriptor, @NotNull kotlin.reflect.jvm.internal.impl.descriptors.a subDescriptor) {
            Intrinsics.checkNotNullParameter(superDescriptor, "superDescriptor");
            Intrinsics.checkNotNullParameter(subDescriptor, "subDescriptor");
            if ((subDescriptor instanceof JavaMethodDescriptor) && (superDescriptor instanceof c)) {
                JavaMethodDescriptor javaMethodDescriptor = (JavaMethodDescriptor) subDescriptor;
                javaMethodDescriptor.getValueParameters().size();
                c cVar = (c) superDescriptor;
                cVar.getValueParameters().size();
                List valueParameters = javaMethodDescriptor.getOriginal().getValueParameters();
                Intrinsics.checkNotNullExpressionValue(valueParameters, "subDescriptor.original.valueParameters");
                List valueParameters2 = cVar.getOriginal().getValueParameters();
                Intrinsics.checkNotNullExpressionValue(valueParameters2, "superDescriptor.original.valueParameters");
                for (Pair pair : y30.zip(valueParameters, valueParameters2)) {
                    m45 subParameter = (m45) pair.component1();
                    m45 superParameter = (m45) pair.component2();
                    Intrinsics.checkNotNullExpressionValue(subParameter, "subParameter");
                    boolean z = mapValueParameterType((c) subDescriptor, subParameter) instanceof bf2.d;
                    Intrinsics.checkNotNullExpressionValue(superParameter, "superParameter");
                    if (z != (mapValueParameterType(cVar, superParameter) instanceof bf2.d)) {
                        return true;
                    }
                }
            }
            return false;
        }

        private a() {
        }
    }

    private final boolean isIncompatibleInAccordanceWithBuiltInOverridabilityRules(kotlin.reflect.jvm.internal.impl.descriptors.a aVar, kotlin.reflect.jvm.internal.impl.descriptors.a aVar2, y00 y00Var) {
        if ((aVar instanceof CallableMemberDescriptor) && (aVar2 instanceof c) && !b.isBuiltIn(aVar2)) {
            BuiltinMethodsWithSpecialGenericSignature builtinMethodsWithSpecialGenericSignature = BuiltinMethodsWithSpecialGenericSignature.n;
            c cVar = (c) aVar2;
            hz2 name = cVar.getName();
            Intrinsics.checkNotNullExpressionValue(name, "subDescriptor.name");
            if (!builtinMethodsWithSpecialGenericSignature.getSameAsBuiltinMethodWithErasedValueParameters(name)) {
                SpecialGenericSignatures.a aVar3 = SpecialGenericSignatures.a;
                hz2 name2 = cVar.getName();
                Intrinsics.checkNotNullExpressionValue(name2, "subDescriptor.name");
                if (!aVar3.getSameAsRenamedInJvmBuiltin(name2)) {
                    return false;
                }
            }
            CallableMemberDescriptor overriddenSpecialBuiltin = SpecialBuiltinMembers.getOverriddenSpecialBuiltin((CallableMemberDescriptor) aVar);
            boolean zIsHiddenToOvercomeSignatureClash = cVar.isHiddenToOvercomeSignatureClash();
            boolean z = aVar instanceof c;
            c cVar2 = z ? (c) aVar : null;
            if (!(cVar2 != null && zIsHiddenToOvercomeSignatureClash == cVar2.isHiddenToOvercomeSignatureClash()) && (overriddenSpecialBuiltin == null || !cVar.isHiddenToOvercomeSignatureClash())) {
                return true;
            }
            if ((y00Var instanceof g62) && cVar.getInitialSignatureDescriptor() == null && overriddenSpecialBuiltin != null && !SpecialBuiltinMembers.hasRealKotlinSuperClassWithOverrideOf(y00Var, overriddenSpecialBuiltin)) {
                if ((overriddenSpecialBuiltin instanceof c) && z && BuiltinMethodsWithSpecialGenericSignature.getOverriddenBuiltinFunctionWithErasedValueParametersInJava((c) overriddenSpecialBuiltin) != null) {
                    String strComputeJvmDescriptor$default = nw2.computeJvmDescriptor$default(cVar, false, false, 2, null);
                    c original = ((c) aVar).getOriginal();
                    Intrinsics.checkNotNullExpressionValue(original, "superDescriptor.original");
                    if (Intrinsics.areEqual(strComputeJvmDescriptor$default, nw2.computeJvmDescriptor$default(original, false, false, 2, null))) {
                        return false;
                    }
                }
                return true;
            }
        }
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition
    @NotNull
    public ExternalOverridabilityCondition.Contract getContract() {
        return ExternalOverridabilityCondition.Contract.CONFLICTS_ONLY;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition
    @NotNull
    public ExternalOverridabilityCondition.Result isOverridable(@NotNull kotlin.reflect.jvm.internal.impl.descriptors.a superDescriptor, @NotNull kotlin.reflect.jvm.internal.impl.descriptors.a subDescriptor, y00 y00Var) {
        Intrinsics.checkNotNullParameter(superDescriptor, "superDescriptor");
        Intrinsics.checkNotNullParameter(subDescriptor, "subDescriptor");
        return isIncompatibleInAccordanceWithBuiltInOverridabilityRules(superDescriptor, subDescriptor, y00Var) ? ExternalOverridabilityCondition.Result.INCOMPATIBLE : a.doesJavaOverrideHaveIncompatibleValueParameterKinds(superDescriptor, subDescriptor) ? ExternalOverridabilityCondition.Result.INCOMPATIBLE : ExternalOverridabilityCondition.Result.UNKNOWN;
    }
}
