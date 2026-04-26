package kotlin.reflect.jvm.internal.impl.load.java;

import defpackage.hz2;
import defpackage.nw2;
import defpackage.y30;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.c;
import kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class BuiltinMethodsWithSpecialGenericSignature extends SpecialGenericSignatures {
    public static final BuiltinMethodsWithSpecialGenericSignature n = new BuiltinMethodsWithSpecialGenericSignature();

    private BuiltinMethodsWithSpecialGenericSignature() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean getHasErasedValueParametersInJava(CallableMemberDescriptor callableMemberDescriptor) {
        return y30.contains(SpecialGenericSignatures.a.getERASED_VALUE_PARAMETERS_SIGNATURES(), nw2.computeJvmSignature(callableMemberDescriptor));
    }

    public static final c getOverriddenBuiltinFunctionWithErasedValueParametersInJava(@NotNull c functionDescriptor) {
        Intrinsics.checkNotNullParameter(functionDescriptor, "functionDescriptor");
        BuiltinMethodsWithSpecialGenericSignature builtinMethodsWithSpecialGenericSignature = n;
        hz2 name = functionDescriptor.getName();
        Intrinsics.checkNotNullExpressionValue(name, "functionDescriptor.name");
        if (builtinMethodsWithSpecialGenericSignature.getSameAsBuiltinMethodWithErasedValueParameters(name)) {
            return (c) DescriptorUtilsKt.firstOverridden$default(functionDescriptor, false, new Function1<CallableMemberDescriptor, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.BuiltinMethodsWithSpecialGenericSignature.getOverriddenBuiltinFunctionWithErasedValueParametersInJava.1
                @Override // kotlin.jvm.functions.Function1
                @NotNull
                public final Boolean invoke(@NotNull CallableMemberDescriptor it2) {
                    Intrinsics.checkNotNullParameter(it2, "it");
                    return Boolean.valueOf(BuiltinMethodsWithSpecialGenericSignature.n.getHasErasedValueParametersInJava(it2));
                }
            }, 1, null);
        }
        return null;
    }

    public static final SpecialGenericSignatures.SpecialSignatureInfo getSpecialSignatureInfo(@NotNull CallableMemberDescriptor callableMemberDescriptor) {
        Intrinsics.checkNotNullParameter(callableMemberDescriptor, "<this>");
        SpecialGenericSignatures.a aVar = SpecialGenericSignatures.a;
        if (!aVar.getERASED_VALUE_PARAMETERS_SHORT_NAMES().contains(callableMemberDescriptor.getName())) {
            return null;
        }
        CallableMemberDescriptor callableMemberDescriptorFirstOverridden$default = DescriptorUtilsKt.firstOverridden$default(callableMemberDescriptor, false, new Function1<CallableMemberDescriptor, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.BuiltinMethodsWithSpecialGenericSignature$getSpecialSignatureInfo$builtinSignature$1
            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final Boolean invoke(@NotNull CallableMemberDescriptor it2) {
                Intrinsics.checkNotNullParameter(it2, "it");
                return Boolean.valueOf((it2 instanceof c) && BuiltinMethodsWithSpecialGenericSignature.n.getHasErasedValueParametersInJava(it2));
            }
        }, 1, null);
        String strComputeJvmSignature = callableMemberDescriptorFirstOverridden$default == null ? null : nw2.computeJvmSignature(callableMemberDescriptorFirstOverridden$default);
        if (strComputeJvmSignature == null) {
            return null;
        }
        return aVar.getSpecialSignatureInfo(strComputeJvmSignature);
    }

    public final boolean getSameAsBuiltinMethodWithErasedValueParameters(@NotNull hz2 hz2Var) {
        Intrinsics.checkNotNullParameter(hz2Var, "<this>");
        return SpecialGenericSignatures.a.getERASED_VALUE_PARAMETERS_SHORT_NAMES().contains(hz2Var);
    }
}
