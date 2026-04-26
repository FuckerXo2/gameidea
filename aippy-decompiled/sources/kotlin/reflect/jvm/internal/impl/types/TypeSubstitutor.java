package kotlin.reflect.jvm.internal.impl.types;

import com.google.android.gms.measurement.api.AppMeasurementSdk;
import defpackage.a12;
import defpackage.a41;
import defpackage.eb1;
import defpackage.ex4;
import defpackage.g15;
import defpackage.hw0;
import defpackage.hx4;
import defpackage.ih4;
import defpackage.ik4;
import defpackage.ix4;
import defpackage.iz0;
import defpackage.jw4;
import defpackage.ka;
import defpackage.lg1;
import defpackage.md1;
import defpackage.oh2;
import defpackage.ow4;
import defpackage.qh2;
import defpackage.qw4;
import defpackage.r41;
import defpackage.rd1;
import defpackage.rv4;
import defpackage.ss3;
import defpackage.vo0;
import defpackage.vw4;
import defpackage.wv4;
import defpackage.ww4;
import defpackage.yv4;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.builtins.c;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.CompositeAnnotations;
import kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedTypeConstructorKt;
import kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.typesApproximation.CapturedTypeApproximationKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public class TypeSubstitutor {
    public static final TypeSubstitutor b = create(vw4.b);
    public final vw4 a;

    public static final class SubstitutionException extends Exception {
        public SubstitutionException(String str) {
            super(str);
        }
    }

    public enum VarianceConflictType {
        NO_CONFLICT,
        IN_IN_OUT_POSITION,
        OUT_IN_IN_POSITION
    }

    public static class a implements Function1 {
        private static /* synthetic */ void $$$reportNull$$$0(int i) {
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", AppMeasurementSdk.ConditionalUserProperty.NAME, "kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$1", "invoke"));
        }

        @Override // kotlin.jvm.functions.Function1
        public Boolean invoke(@NotNull lg1 lg1Var) {
            if (lg1Var == null) {
                $$$reportNull$$$0(0);
            }
            return Boolean.valueOf(!lg1Var.equals(c.a.L));
        }
    }

    public static /* synthetic */ class b {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[VarianceConflictType.values().length];
            a = iArr;
            try {
                iArr[VarianceConflictType.OUT_IN_IN_POSITION.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[VarianceConflictType.IN_IN_OUT_POSITION.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[VarianceConflictType.NO_CONFLICT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0021 A[FALL_THROUGH] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00b8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static /* synthetic */ void $$$reportNull$$$0(int r13) {
        /*
            Method dump skipped, instruction units count: 660
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor.$$$reportNull$$$0(int):void");
    }

    public TypeSubstitutor(vw4 vw4Var) {
        if (vw4Var == null) {
            $$$reportNull$$$0(7);
        }
        this.a = vw4Var;
    }

    private static void assertRecursionDepth(int i, ow4 ow4Var, vw4 vw4Var) {
        if (i <= 100) {
            return;
        }
        throw new IllegalStateException("Recursion too deep. Most likely infinite loop while substituting " + safeToString(ow4Var) + "; substitution: " + safeToString(vw4Var));
    }

    @NotNull
    public static Variance combine(@NotNull Variance variance, @NotNull ow4 ow4Var) {
        if (variance == null) {
            $$$reportNull$$$0(35);
        }
        if (ow4Var == null) {
            $$$reportNull$$$0(36);
        }
        if (!ow4Var.isStarProjection()) {
            return combine(variance, ow4Var.getProjectionKind());
        }
        Variance variance2 = Variance.OUT_VARIANCE;
        if (variance2 == null) {
            $$$reportNull$$$0(37);
        }
        return variance2;
    }

    private static VarianceConflictType conflictType(Variance variance, Variance variance2) {
        Variance variance3 = Variance.IN_VARIANCE;
        return (variance == variance3 && variance2 == Variance.OUT_VARIANCE) ? VarianceConflictType.OUT_IN_IN_POSITION : (variance == Variance.OUT_VARIANCE && variance2 == variance3) ? VarianceConflictType.IN_IN_OUT_POSITION : VarianceConflictType.NO_CONFLICT;
    }

    @NotNull
    public static TypeSubstitutor create(@NotNull vw4 vw4Var) {
        if (vw4Var == null) {
            $$$reportNull$$$0(0);
        }
        return new TypeSubstitutor(vw4Var);
    }

    @NotNull
    public static TypeSubstitutor createChainedSubstitutor(@NotNull vw4 vw4Var, @NotNull vw4 vw4Var2) {
        if (vw4Var == null) {
            $$$reportNull$$$0(3);
        }
        if (vw4Var2 == null) {
            $$$reportNull$$$0(4);
        }
        return create(hw0.create(vw4Var, vw4Var2));
    }

    @NotNull
    private static ka filterOutUnsafeVariance(@NotNull ka kaVar) {
        if (kaVar == null) {
            $$$reportNull$$$0(33);
        }
        return !kaVar.hasAnnotation(c.a.L) ? kaVar : new eb1(kaVar, new a());
    }

    @NotNull
    private static ow4 projectedTypeForConflictedTypeWithUnsafeVariance(@NotNull oh2 oh2Var, @NotNull ow4 ow4Var, jw4 jw4Var, @NotNull ow4 ow4Var2) {
        if (oh2Var == null) {
            $$$reportNull$$$0(26);
        }
        if (ow4Var == null) {
            $$$reportNull$$$0(27);
        }
        if (ow4Var2 == null) {
            $$$reportNull$$$0(28);
        }
        if (!oh2Var.getAnnotations().hasAnnotation(c.a.L)) {
            if (ow4Var == null) {
                $$$reportNull$$$0(29);
            }
            return ow4Var;
        }
        wv4 constructor = ow4Var.getType().getConstructor();
        if (!(constructor instanceof NewCapturedTypeConstructor)) {
            return ow4Var;
        }
        ow4 projection = ((NewCapturedTypeConstructor) constructor).getProjection();
        Variance projectionKind = projection.getProjectionKind();
        VarianceConflictType varianceConflictTypeConflictType = conflictType(ow4Var2.getProjectionKind(), projectionKind);
        VarianceConflictType varianceConflictType = VarianceConflictType.OUT_IN_IN_POSITION;
        return varianceConflictTypeConflictType == varianceConflictType ? new qw4(projection.getType()) : (jw4Var != null && conflictType(jw4Var.getVariance(), projectionKind) == varianceConflictType) ? new qw4(projection.getType()) : ow4Var;
    }

    private static String safeToString(Object obj) {
        try {
            return obj.toString();
        } catch (Throwable th) {
            if (r41.isProcessCanceledException(th)) {
                throw th;
            }
            return "[Exception while computing toString(): " + th + "]";
        }
    }

    private ow4 substituteCompoundType(ow4 ow4Var, int i) throws SubstitutionException {
        oh2 type = ow4Var.getType();
        Variance projectionKind = ow4Var.getProjectionKind();
        if (type.getConstructor().mo1045getDeclarationDescriptor() instanceof jw4) {
            return ow4Var;
        }
        ih4 abbreviation = ik4.getAbbreviation(type);
        oh2 oh2VarSubstitute = abbreviation != null ? replaceWithNonApproximatingSubstitution().substitute(abbreviation, Variance.INVARIANT) : null;
        oh2 oh2VarReplace = ww4.replace(type, substituteTypeArguments(type.getConstructor().getParameters(), type.getArguments(), i), this.a.filterAnnotations(type.getAnnotations()));
        if ((oh2VarReplace instanceof ih4) && (oh2VarSubstitute instanceof ih4)) {
            oh2VarReplace = ik4.withAbbreviation((ih4) oh2VarReplace, (ih4) oh2VarSubstitute);
        }
        return new qw4(projectionKind, oh2VarReplace);
    }

    private List<ow4> substituteTypeArguments(List<jw4> list, List<ow4> list2, int i) throws SubstitutionException {
        ArrayList arrayList = new ArrayList(list.size());
        boolean z = false;
        for (int i2 = 0; i2 < list.size(); i2++) {
            jw4 jw4Var = list.get(i2);
            ow4 ow4Var = list2.get(i2);
            ow4 ow4VarUnsafeSubstitute = unsafeSubstitute(ow4Var, jw4Var, i + 1);
            int i3 = b.a[conflictType(jw4Var.getVariance(), ow4VarUnsafeSubstitute.getProjectionKind()).ordinal()];
            if (i3 == 1 || i3 == 2) {
                ow4VarUnsafeSubstitute = ex4.makeStarProjection(jw4Var);
            } else if (i3 == 3) {
                Variance variance = jw4Var.getVariance();
                Variance variance2 = Variance.INVARIANT;
                if (variance != variance2 && !ow4VarUnsafeSubstitute.isStarProjection()) {
                    ow4VarUnsafeSubstitute = new qw4(variance2, ow4VarUnsafeSubstitute.getType());
                }
            }
            if (ow4VarUnsafeSubstitute != ow4Var) {
                z = true;
            }
            arrayList.add(ow4VarUnsafeSubstitute);
        }
        return !z ? list2 : arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [oh2] */
    /* JADX WARN: Type inference failed for: r1v4, types: [vw4] */
    /* JADX WARN: Type inference failed for: r8v14, types: [oh2] */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @NotNull
    private ow4 unsafeSubstitute(@NotNull ow4 ow4Var, jw4 jw4Var, int i) throws SubstitutionException {
        if (ow4Var == null) {
            $$$reportNull$$$0(18);
        }
        assertRecursionDepth(i, ow4Var, this.a);
        if (!ow4Var.isStarProjection()) {
            ?? type = ow4Var.getType();
            if (type instanceof hx4) {
                hx4 hx4Var = (hx4) type;
                g15 origin = hx4Var.getOrigin();
                oh2 enhancement = hx4Var.getEnhancement();
                ow4 ow4VarUnsafeSubstitute = unsafeSubstitute(new qw4(ow4Var.getProjectionKind(), origin), jw4Var, i + 1);
                if (ow4VarUnsafeSubstitute.isStarProjection()) {
                    return ow4VarUnsafeSubstitute;
                }
                Object objSubstitute = substitute(enhancement, ow4Var.getProjectionKind());
                g15 g15VarUnwrap = ow4VarUnsafeSubstitute.getType().unwrap();
                boolean z = objSubstitute instanceof hx4;
                ?? enhancement2 = objSubstitute;
                if (z) {
                    enhancement2 = ((hx4) objSubstitute).getEnhancement();
                }
                return new qw4(ow4VarUnsafeSubstitute.getProjectionKind(), ix4.wrapEnhancement(g15VarUnwrap, enhancement2));
            }
            if (!iz0.isDynamic(type) && !(type.unwrap() instanceof ss3)) {
                ow4 ow4VarMo1965get = this.a.mo1965get(type);
                ow4 ow4VarProjectedTypeForConflictedTypeWithUnsafeVariance = ow4VarMo1965get != null ? projectedTypeForConflictedTypeWithUnsafeVariance(type, ow4VarMo1965get, jw4Var, ow4Var) : null;
                Variance projectionKind = ow4Var.getProjectionKind();
                if (ow4VarProjectedTypeForConflictedTypeWithUnsafeVariance == null && rd1.isFlexible(type) && !rv4.isCustomTypeVariable(type)) {
                    md1 md1VarAsFlexibleType = rd1.asFlexibleType(type);
                    int i2 = i + 1;
                    ow4 ow4VarUnsafeSubstitute2 = unsafeSubstitute(new qw4(projectionKind, md1VarAsFlexibleType.getLowerBound()), jw4Var, i2);
                    ow4 ow4VarUnsafeSubstitute3 = unsafeSubstitute(new qw4(projectionKind, md1VarAsFlexibleType.getUpperBound()), jw4Var, i2);
                    Variance projectionKind2 = ow4VarUnsafeSubstitute2.getProjectionKind();
                    if (ow4VarUnsafeSubstitute2.getType() != md1VarAsFlexibleType.getLowerBound() || ow4VarUnsafeSubstitute3.getType() != md1VarAsFlexibleType.getUpperBound()) {
                        return new qw4(projectionKind2, KotlinTypeFactory.flexibleType(ww4.asSimpleType(ow4VarUnsafeSubstitute2.getType()), ww4.asSimpleType(ow4VarUnsafeSubstitute3.getType())));
                    }
                } else if (!kotlin.reflect.jvm.internal.impl.builtins.b.isNothing(type) && !qh2.isError(type)) {
                    if (ow4VarProjectedTypeForConflictedTypeWithUnsafeVariance != null) {
                        VarianceConflictType varianceConflictTypeConflictType = conflictType(projectionKind, ow4VarProjectedTypeForConflictedTypeWithUnsafeVariance.getProjectionKind());
                        if (!CapturedTypeConstructorKt.isCaptured(type)) {
                            int i3 = b.a[varianceConflictTypeConflictType.ordinal()];
                            if (i3 == 1) {
                                throw new SubstitutionException("Out-projection in in-position");
                            }
                            if (i3 == 2) {
                                return new qw4(Variance.OUT_VARIANCE, type.getConstructor().getBuiltIns().getNullableAnyType());
                            }
                        }
                        vo0 customTypeVariable = rv4.getCustomTypeVariable(type);
                        if (ow4VarProjectedTypeForConflictedTypeWithUnsafeVariance.isStarProjection()) {
                            return ow4VarProjectedTypeForConflictedTypeWithUnsafeVariance;
                        }
                        oh2 oh2VarSubstitutionResult = customTypeVariable != null ? customTypeVariable.substitutionResult(ow4VarProjectedTypeForConflictedTypeWithUnsafeVariance.getType()) : ex4.makeNullableIfNeeded(ow4VarProjectedTypeForConflictedTypeWithUnsafeVariance.getType(), type.isMarkedNullable());
                        if (!type.getAnnotations().isEmpty()) {
                            oh2VarSubstitutionResult = TypeUtilsKt.replaceAnnotations(oh2VarSubstitutionResult, new CompositeAnnotations(oh2VarSubstitutionResult.getAnnotations(), filterOutUnsafeVariance(this.a.filterAnnotations(type.getAnnotations()))));
                        }
                        if (varianceConflictTypeConflictType == VarianceConflictType.NO_CONFLICT) {
                            projectionKind = combine(projectionKind, ow4VarProjectedTypeForConflictedTypeWithUnsafeVariance.getProjectionKind());
                        }
                        return new qw4(projectionKind, oh2VarSubstitutionResult);
                    }
                    ow4Var = substituteCompoundType(ow4Var, i);
                    if (ow4Var == null) {
                        $$$reportNull$$$0(25);
                    }
                }
            }
        }
        return ow4Var;
    }

    @NotNull
    public vw4 getSubstitution() {
        vw4 vw4Var = this.a;
        if (vw4Var == null) {
            $$$reportNull$$$0(8);
        }
        return vw4Var;
    }

    public boolean isEmpty() {
        return this.a.isEmpty();
    }

    @NotNull
    public TypeSubstitutor replaceWithNonApproximatingSubstitution() {
        vw4 vw4Var = this.a;
        return ((vw4Var instanceof a12) && vw4Var.approximateContravariantCapturedTypes()) ? new TypeSubstitutor(new a12(((a12) this.a).getParameters(), ((a12) this.a).getArguments(), false)) : this;
    }

    @NotNull
    public oh2 safeSubstitute(@NotNull oh2 oh2Var, @NotNull Variance variance) {
        if (oh2Var == null) {
            $$$reportNull$$$0(9);
        }
        if (variance == null) {
            $$$reportNull$$$0(10);
        }
        if (isEmpty()) {
            if (oh2Var == null) {
                $$$reportNull$$$0(11);
            }
            return oh2Var;
        }
        try {
            oh2 type = unsafeSubstitute(new qw4(variance, oh2Var), null, 0).getType();
            if (type == null) {
                $$$reportNull$$$0(12);
            }
            return type;
        } catch (SubstitutionException e) {
            ih4 ih4VarCreateErrorType = a41.createErrorType(e.getMessage());
            if (ih4VarCreateErrorType == null) {
                $$$reportNull$$$0(13);
            }
            return ih4VarCreateErrorType;
        }
    }

    public oh2 substitute(@NotNull oh2 oh2Var, @NotNull Variance variance) {
        if (oh2Var == null) {
            $$$reportNull$$$0(14);
        }
        if (variance == null) {
            $$$reportNull$$$0(15);
        }
        ow4 ow4VarSubstitute = substitute(new qw4(variance, getSubstitution().prepareTopLevelType(oh2Var, variance)));
        if (ow4VarSubstitute == null) {
            return null;
        }
        return ow4VarSubstitute.getType();
    }

    public ow4 substituteWithoutApproximation(@NotNull ow4 ow4Var) {
        if (ow4Var == null) {
            $$$reportNull$$$0(17);
        }
        if (isEmpty()) {
            return ow4Var;
        }
        try {
            return unsafeSubstitute(ow4Var, null, 0);
        } catch (SubstitutionException unused) {
            return null;
        }
    }

    @NotNull
    public static TypeSubstitutor create(@NotNull oh2 oh2Var) {
        if (oh2Var == null) {
            $$$reportNull$$$0(6);
        }
        return create(yv4.create(oh2Var.getConstructor(), oh2Var.getArguments()));
    }

    @NotNull
    public static Variance combine(@NotNull Variance variance, @NotNull Variance variance2) {
        if (variance == null) {
            $$$reportNull$$$0(38);
        }
        if (variance2 == null) {
            $$$reportNull$$$0(39);
        }
        Variance variance3 = Variance.INVARIANT;
        if (variance == variance3) {
            if (variance2 == null) {
                $$$reportNull$$$0(40);
            }
            return variance2;
        }
        if (variance2 == variance3) {
            if (variance == null) {
                $$$reportNull$$$0(41);
            }
            return variance;
        }
        if (variance == variance2) {
            if (variance2 == null) {
                $$$reportNull$$$0(42);
            }
            return variance2;
        }
        throw new AssertionError("Variance conflict: type parameter variance '" + variance + "' and projection kind '" + variance2 + "' cannot be combined");
    }

    public ow4 substitute(@NotNull ow4 ow4Var) {
        if (ow4Var == null) {
            $$$reportNull$$$0(16);
        }
        ow4 ow4VarSubstituteWithoutApproximation = substituteWithoutApproximation(ow4Var);
        return (this.a.approximateCapturedTypes() || this.a.approximateContravariantCapturedTypes()) ? CapturedTypeApproximationKt.approximateCapturedTypesIfNecessary(ow4VarSubstituteWithoutApproximation, this.a.approximateContravariantCapturedTypes()) : ow4VarSubstituteWithoutApproximation;
    }
}
