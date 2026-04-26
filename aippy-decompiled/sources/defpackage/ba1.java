package defpackage;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.a;
import kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class ba1 implements ExternalOverridabilityCondition {
    @Override // kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition
    @NotNull
    public ExternalOverridabilityCondition.Contract getContract() {
        return ExternalOverridabilityCondition.Contract.BOTH;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition
    @NotNull
    public ExternalOverridabilityCondition.Result isOverridable(@NotNull a superDescriptor, @NotNull a subDescriptor, y00 y00Var) {
        Intrinsics.checkNotNullParameter(superDescriptor, "superDescriptor");
        Intrinsics.checkNotNullParameter(subDescriptor, "subDescriptor");
        if (!(subDescriptor instanceof so3) || !(superDescriptor instanceof so3)) {
            return ExternalOverridabilityCondition.Result.UNKNOWN;
        }
        so3 so3Var = (so3) subDescriptor;
        so3 so3Var2 = (so3) superDescriptor;
        return !Intrinsics.areEqual(so3Var.getName(), so3Var2.getName()) ? ExternalOverridabilityCondition.Result.UNKNOWN : (p62.isJavaField(so3Var) && p62.isJavaField(so3Var2)) ? ExternalOverridabilityCondition.Result.OVERRIDABLE : (p62.isJavaField(so3Var) || p62.isJavaField(so3Var2)) ? ExternalOverridabilityCondition.Result.INCOMPATIBLE : ExternalOverridabilityCondition.Result.UNKNOWN;
    }
}
