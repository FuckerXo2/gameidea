package kotlin.reflect.jvm.internal.impl.load.java;

import defpackage.hz2;
import defpackage.nw2;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.b;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.e;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class BuiltinMethodsWithDifferentJvmName extends SpecialGenericSignatures {
    public static final BuiltinMethodsWithDifferentJvmName n = new BuiltinMethodsWithDifferentJvmName();

    private BuiltinMethodsWithDifferentJvmName() {
    }

    public final hz2 getJvmName(@NotNull e functionDescriptor) {
        Intrinsics.checkNotNullParameter(functionDescriptor, "functionDescriptor");
        Map<String, hz2> signature_to_jvm_representation_name = SpecialGenericSignatures.a.getSIGNATURE_TO_JVM_REPRESENTATION_NAME();
        String strComputeJvmSignature = nw2.computeJvmSignature(functionDescriptor);
        if (strComputeJvmSignature == null) {
            return null;
        }
        return signature_to_jvm_representation_name.get(strComputeJvmSignature);
    }

    public final boolean isBuiltinFunctionWithDifferentNameInJvm(@NotNull final e functionDescriptor) {
        Intrinsics.checkNotNullParameter(functionDescriptor, "functionDescriptor");
        return b.isBuiltIn(functionDescriptor) && DescriptorUtilsKt.firstOverridden$default(functionDescriptor, false, new Function1<CallableMemberDescriptor, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.BuiltinMethodsWithDifferentJvmName.isBuiltinFunctionWithDifferentNameInJvm.1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final Boolean invoke(@NotNull CallableMemberDescriptor it2) {
                Intrinsics.checkNotNullParameter(it2, "it");
                return Boolean.valueOf(SpecialGenericSignatures.a.getSIGNATURE_TO_JVM_REPRESENTATION_NAME().containsKey(nw2.computeJvmSignature(functionDescriptor)));
            }
        }, 1, null) != null;
    }

    public final boolean isRemoveAtByIndex(@NotNull e eVar) {
        Intrinsics.checkNotNullParameter(eVar, "<this>");
        return Intrinsics.areEqual(eVar.getName().asString(), "removeAt") && Intrinsics.areEqual(nw2.computeJvmSignature(eVar), SpecialGenericSignatures.a.getREMOVE_AT_NAME_AND_SIGNATURE().getSignature());
    }
}
