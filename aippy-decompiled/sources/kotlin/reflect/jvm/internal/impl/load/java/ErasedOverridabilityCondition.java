package kotlin.reflect.jvm.internal.impl.load.java;

import defpackage.it3;
import defpackage.jw4;
import defpackage.m45;
import defpackage.o30;
import defpackage.oh2;
import defpackage.y00;
import defpackage.y30;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.e;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.types.RawSubstitution;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.types.RawTypeImpl;
import kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition;
import kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt___SequencesKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class ErasedOverridabilityCondition implements ExternalOverridabilityCondition {

    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[OverridingUtil.OverrideCompatibilityInfo.Result.values().length];
            iArr[OverridingUtil.OverrideCompatibilityInfo.Result.OVERRIDABLE.ordinal()] = 1;
            a = iArr;
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition
    @NotNull
    public ExternalOverridabilityCondition.Contract getContract() {
        return ExternalOverridabilityCondition.Contract.SUCCESS_ONLY;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition
    @NotNull
    public ExternalOverridabilityCondition.Result isOverridable(@NotNull kotlin.reflect.jvm.internal.impl.descriptors.a superDescriptor, @NotNull kotlin.reflect.jvm.internal.impl.descriptors.a subDescriptor, y00 y00Var) {
        Intrinsics.checkNotNullParameter(superDescriptor, "superDescriptor");
        Intrinsics.checkNotNullParameter(subDescriptor, "subDescriptor");
        if (subDescriptor instanceof JavaMethodDescriptor) {
            JavaMethodDescriptor javaMethodDescriptor = (JavaMethodDescriptor) subDescriptor;
            List<jw4> typeParameters = javaMethodDescriptor.getTypeParameters();
            Intrinsics.checkNotNullExpressionValue(typeParameters, "subDescriptor.typeParameters");
            if (typeParameters.isEmpty()) {
                OverridingUtil.OverrideCompatibilityInfo basicOverridabilityProblem = OverridingUtil.getBasicOverridabilityProblem(superDescriptor, subDescriptor);
                if ((basicOverridabilityProblem == null ? null : basicOverridabilityProblem.getResult()) != null) {
                    return ExternalOverridabilityCondition.Result.UNKNOWN;
                }
                List<m45> valueParameters = javaMethodDescriptor.getValueParameters();
                Intrinsics.checkNotNullExpressionValue(valueParameters, "subDescriptor.valueParameters");
                Sequence map = SequencesKt___SequencesKt.map(y30.asSequence(valueParameters), new Function1<m45, oh2>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.ErasedOverridabilityCondition$isOverridable$signatureTypes$1
                    @Override // kotlin.jvm.functions.Function1
                    @NotNull
                    public final oh2 invoke(m45 m45Var) {
                        return m45Var.getType();
                    }
                });
                oh2 returnType = javaMethodDescriptor.getReturnType();
                Intrinsics.checkNotNull(returnType);
                Sequence sequencePlus = SequencesKt___SequencesKt.plus((Sequence<? extends oh2>) map, returnType);
                it3 extensionReceiverParameter = javaMethodDescriptor.getExtensionReceiverParameter();
                for (oh2 oh2Var : SequencesKt___SequencesKt.plus(sequencePlus, (Iterable) o30.listOfNotNull(extensionReceiverParameter == null ? null : extensionReceiverParameter.getType()))) {
                    if (!oh2Var.getArguments().isEmpty() && !(oh2Var.unwrap() instanceof RawTypeImpl)) {
                        return ExternalOverridabilityCondition.Result.UNKNOWN;
                    }
                }
                kotlin.reflect.jvm.internal.impl.descriptors.a aVarBuild = (kotlin.reflect.jvm.internal.impl.descriptors.a) superDescriptor.substitute(new RawSubstitution(null, 1, null).buildSubstitutor());
                if (aVarBuild == null) {
                    return ExternalOverridabilityCondition.Result.UNKNOWN;
                }
                if (aVarBuild instanceof e) {
                    e eVar = (e) aVarBuild;
                    List typeParameters2 = eVar.getTypeParameters();
                    Intrinsics.checkNotNullExpressionValue(typeParameters2, "erasedSuper.typeParameters");
                    if (!typeParameters2.isEmpty()) {
                        aVarBuild = eVar.newCopyBuilder().setTypeParameters(o30.emptyList()).build();
                        Intrinsics.checkNotNull(aVarBuild);
                    }
                }
                OverridingUtil.OverrideCompatibilityInfo.Result result = OverridingUtil.d.isOverridableByWithoutExternalConditions(aVarBuild, subDescriptor, false).getResult();
                Intrinsics.checkNotNullExpressionValue(result, "DEFAULT.isOverridableByW…Descriptor, false).result");
                return a.a[result.ordinal()] == 1 ? ExternalOverridabilityCondition.Result.OVERRIDABLE : ExternalOverridabilityCondition.Result.UNKNOWN;
            }
        }
        return ExternalOverridabilityCondition.Result.UNKNOWN;
    }
}
