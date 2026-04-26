package kotlin.reflect.jvm.internal.impl.types.typesApproximation;

import defpackage.dy;
import defpackage.ed;
import defpackage.ex4;
import defpackage.g15;
import defpackage.ih4;
import defpackage.ix4;
import defpackage.jw4;
import defpackage.oh2;
import defpackage.ov4;
import defpackage.ow4;
import defpackage.p30;
import defpackage.qw4;
import defpackage.rd1;
import defpackage.wv4;
import defpackage.ww4;
import defpackage.y30;
import defpackage.yv4;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedTypeConstructorKt;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class CapturedTypeApproximationKt {

    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[Variance.values().length];
            iArr[Variance.INVARIANT.ordinal()] = 1;
            iArr[Variance.IN_VARIANCE.ordinal()] = 2;
            iArr[Variance.OUT_VARIANCE.ordinal()] = 3;
            a = iArr;
        }
    }

    public static final class b extends yv4 {
        @Override // defpackage.yv4
        public ow4 get(@NotNull wv4 key) {
            Intrinsics.checkNotNullParameter(key, "key");
            dy dyVar = key instanceof dy ? (dy) key : null;
            if (dyVar == null) {
                return null;
            }
            return dyVar.getProjection().isStarProjection() ? new qw4(Variance.OUT_VARIANCE, dyVar.getProjection().getType()) : dyVar.getProjection();
        }
    }

    @NotNull
    public static final ed approximateCapturedTypes(@NotNull oh2 type) {
        Object objReplaceTypeArguments;
        Intrinsics.checkNotNullParameter(type, "type");
        if (rd1.isFlexible(type)) {
            ed edVarApproximateCapturedTypes = approximateCapturedTypes(rd1.lowerIfFlexible(type));
            ed edVarApproximateCapturedTypes2 = approximateCapturedTypes(rd1.upperIfFlexible(type));
            return new ed(ix4.inheritEnhancement(KotlinTypeFactory.flexibleType(rd1.lowerIfFlexible((oh2) edVarApproximateCapturedTypes.getLower()), rd1.upperIfFlexible((oh2) edVarApproximateCapturedTypes2.getLower())), type), ix4.inheritEnhancement(KotlinTypeFactory.flexibleType(rd1.lowerIfFlexible((oh2) edVarApproximateCapturedTypes.getUpper()), rd1.upperIfFlexible((oh2) edVarApproximateCapturedTypes2.getUpper())), type));
        }
        wv4 constructor = type.getConstructor();
        if (CapturedTypeConstructorKt.isCaptured(type)) {
            ow4 projection = ((dy) constructor).getProjection();
            oh2 type2 = projection.getType();
            Intrinsics.checkNotNullExpressionValue(type2, "typeProjection.type");
            oh2 oh2VarApproximateCapturedTypes$makeNullableIfNeeded = approximateCapturedTypes$makeNullableIfNeeded(type2, type);
            int i = a.a[projection.getProjectionKind().ordinal()];
            if (i == 2) {
                ih4 nullableAnyType = TypeUtilsKt.getBuiltIns(type).getNullableAnyType();
                Intrinsics.checkNotNullExpressionValue(nullableAnyType, "type.builtIns.nullableAnyType");
                return new ed(oh2VarApproximateCapturedTypes$makeNullableIfNeeded, nullableAnyType);
            }
            if (i != 3) {
                throw new AssertionError(Intrinsics.stringPlus("Only nontrivial projections should have been captured, not: ", projection));
            }
            ih4 nothingType = TypeUtilsKt.getBuiltIns(type).getNothingType();
            Intrinsics.checkNotNullExpressionValue(nothingType, "type.builtIns.nothingType");
            return new ed(approximateCapturedTypes$makeNullableIfNeeded(nothingType, type), oh2VarApproximateCapturedTypes$makeNullableIfNeeded);
        }
        if (type.getArguments().isEmpty() || type.getArguments().size() != constructor.getParameters().size()) {
            return new ed(type, type);
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        List<ow4> arguments = type.getArguments();
        List<jw4> parameters = constructor.getParameters();
        Intrinsics.checkNotNullExpressionValue(parameters, "typeConstructor.parameters");
        for (Pair pair : y30.zip(arguments, parameters)) {
            ow4 ow4Var = (ow4) pair.component1();
            jw4 typeParameter = (jw4) pair.component2();
            Intrinsics.checkNotNullExpressionValue(typeParameter, "typeParameter");
            ov4 typeArgument = toTypeArgument(ow4Var, typeParameter);
            if (ow4Var.isStarProjection()) {
                arrayList.add(typeArgument);
                arrayList2.add(typeArgument);
            } else {
                ed edVarApproximateProjection = approximateProjection(typeArgument);
                ov4 ov4Var = (ov4) edVarApproximateProjection.component1();
                ov4 ov4Var2 = (ov4) edVarApproximateProjection.component2();
                arrayList.add(ov4Var);
                arrayList2.add(ov4Var2);
            }
        }
        boolean z = false;
        if (!arrayList.isEmpty()) {
            Iterator it2 = arrayList.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                if (!((ov4) it2.next()).isConsistent()) {
                    z = true;
                    break;
                }
            }
        }
        if (z) {
            objReplaceTypeArguments = TypeUtilsKt.getBuiltIns(type).getNothingType();
            Intrinsics.checkNotNullExpressionValue(objReplaceTypeArguments, "type.builtIns.nothingType");
        } else {
            objReplaceTypeArguments = replaceTypeArguments(type, arrayList);
        }
        return new ed(objReplaceTypeArguments, replaceTypeArguments(type, arrayList2));
    }

    private static final oh2 approximateCapturedTypes$makeNullableIfNeeded(oh2 oh2Var, oh2 oh2Var2) {
        oh2 oh2VarMakeNullableIfNeeded = ex4.makeNullableIfNeeded(oh2Var, oh2Var2.isMarkedNullable());
        Intrinsics.checkNotNullExpressionValue(oh2VarMakeNullableIfNeeded, "makeNullableIfNeeded(this, type.isMarkedNullable)");
        return oh2VarMakeNullableIfNeeded;
    }

    public static final ow4 approximateCapturedTypesIfNecessary(ow4 ow4Var, boolean z) {
        if (ow4Var == null) {
            return null;
        }
        if (!ow4Var.isStarProjection()) {
            oh2 type = ow4Var.getType();
            Intrinsics.checkNotNullExpressionValue(type, "typeProjection.type");
            if (ex4.contains(type, new Function1<g15, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.types.typesApproximation.CapturedTypeApproximationKt.approximateCapturedTypesIfNecessary.1
                @Override // kotlin.jvm.functions.Function1
                public final Boolean invoke(g15 it2) {
                    Intrinsics.checkNotNullExpressionValue(it2, "it");
                    return Boolean.valueOf(CapturedTypeConstructorKt.isCaptured(it2));
                }
            })) {
                Variance projectionKind = ow4Var.getProjectionKind();
                Intrinsics.checkNotNullExpressionValue(projectionKind, "typeProjection.projectionKind");
                return projectionKind == Variance.OUT_VARIANCE ? new qw4(projectionKind, (oh2) approximateCapturedTypes(type).getUpper()) : z ? new qw4(projectionKind, (oh2) approximateCapturedTypes(type).getLower()) : substituteCapturedTypesWithProjections(ow4Var);
            }
        }
        return ow4Var;
    }

    private static final ed approximateProjection(ov4 ov4Var) {
        ed edVarApproximateCapturedTypes = approximateCapturedTypes(ov4Var.getInProjection());
        oh2 oh2Var = (oh2) edVarApproximateCapturedTypes.component1();
        oh2 oh2Var2 = (oh2) edVarApproximateCapturedTypes.component2();
        ed edVarApproximateCapturedTypes2 = approximateCapturedTypes(ov4Var.getOutProjection());
        return new ed(new ov4(ov4Var.getTypeParameter(), oh2Var2, (oh2) edVarApproximateCapturedTypes2.component1()), new ov4(ov4Var.getTypeParameter(), oh2Var, (oh2) edVarApproximateCapturedTypes2.component2()));
    }

    private static final oh2 replaceTypeArguments(oh2 oh2Var, List<ov4> list) {
        oh2Var.getArguments().size();
        list.size();
        ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(list, 10));
        Iterator<T> it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList.add(toTypeProjection((ov4) it2.next()));
        }
        return ww4.replace$default(oh2Var, arrayList, null, null, 6, null);
    }

    private static final ow4 substituteCapturedTypesWithProjections(ow4 ow4Var) {
        TypeSubstitutor typeSubstitutorCreate = TypeSubstitutor.create(new b());
        Intrinsics.checkNotNullExpressionValue(typeSubstitutorCreate, "create(object : TypeCons…ojection\n        }\n    })");
        return typeSubstitutorCreate.substituteWithoutApproximation(ow4Var);
    }

    private static final ov4 toTypeArgument(ow4 ow4Var, jw4 jw4Var) {
        int i = a.a[TypeSubstitutor.combine(jw4Var.getVariance(), ow4Var).ordinal()];
        if (i == 1) {
            oh2 type = ow4Var.getType();
            Intrinsics.checkNotNullExpressionValue(type, "type");
            oh2 type2 = ow4Var.getType();
            Intrinsics.checkNotNullExpressionValue(type2, "type");
            return new ov4(jw4Var, type, type2);
        }
        if (i == 2) {
            oh2 type3 = ow4Var.getType();
            Intrinsics.checkNotNullExpressionValue(type3, "type");
            ih4 nullableAnyType = DescriptorUtilsKt.getBuiltIns(jw4Var).getNullableAnyType();
            Intrinsics.checkNotNullExpressionValue(nullableAnyType, "typeParameter.builtIns.nullableAnyType");
            return new ov4(jw4Var, type3, nullableAnyType);
        }
        if (i != 3) {
            throw new NoWhenBranchMatchedException();
        }
        ih4 nothingType = DescriptorUtilsKt.getBuiltIns(jw4Var).getNothingType();
        Intrinsics.checkNotNullExpressionValue(nothingType, "typeParameter.builtIns.nothingType");
        oh2 type4 = ow4Var.getType();
        Intrinsics.checkNotNullExpressionValue(type4, "type");
        return new ov4(jw4Var, nothingType, type4);
    }

    private static final ow4 toTypeProjection(ov4 ov4Var) {
        ov4Var.isConsistent();
        if (!Intrinsics.areEqual(ov4Var.getInProjection(), ov4Var.getOutProjection())) {
            Variance variance = ov4Var.getTypeParameter().getVariance();
            Variance variance2 = Variance.IN_VARIANCE;
            if (variance != variance2) {
                return (!kotlin.reflect.jvm.internal.impl.builtins.b.isNothing(ov4Var.getInProjection()) || ov4Var.getTypeParameter().getVariance() == variance2) ? kotlin.reflect.jvm.internal.impl.builtins.b.isNullableAny(ov4Var.getOutProjection()) ? new qw4(toTypeProjection$removeProjectionIfRedundant(ov4Var, variance2), ov4Var.getInProjection()) : new qw4(toTypeProjection$removeProjectionIfRedundant(ov4Var, Variance.OUT_VARIANCE), ov4Var.getOutProjection()) : new qw4(toTypeProjection$removeProjectionIfRedundant(ov4Var, Variance.OUT_VARIANCE), ov4Var.getOutProjection());
            }
        }
        return new qw4(ov4Var.getInProjection());
    }

    private static final Variance toTypeProjection$removeProjectionIfRedundant(ov4 ov4Var, Variance variance) {
        return variance == ov4Var.getTypeParameter().getVariance() ? Variance.INVARIANT : variance;
    }
}
