package defpackage;

import defpackage.mv4;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class kv4 {
    public static final a c = new a(null);
    public static final kv4 d = new kv4(mv4.a.a, false);
    public final mv4 a;
    public final boolean b;

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void assertRecursionDepth(int i, jv4 jv4Var) {
            if (i > 100) {
                throw new AssertionError(Intrinsics.stringPlus("Too deep recursion while expanding type alias ", jv4Var.getName()));
            }
        }

        private a() {
        }
    }

    public kv4(@NotNull mv4 reportStrategy, boolean z) {
        Intrinsics.checkNotNullParameter(reportStrategy, "reportStrategy");
        this.a = reportStrategy;
        this.b = z;
    }

    private final void checkRepeatedAnnotations(ka kaVar, ka kaVar2) {
        HashSet hashSet = new HashSet();
        Iterator it2 = kaVar.iterator();
        while (it2.hasNext()) {
            hashSet.add(((ea) it2.next()).getFqName());
        }
        Iterator it3 = kaVar2.iterator();
        while (it3.hasNext()) {
            ea eaVar = (ea) it3.next();
            if (hashSet.contains(eaVar.getFqName())) {
                this.a.repeatedAnnotation(eaVar);
            }
        }
    }

    private final void checkTypeArgumentsSubstitution(oh2 oh2Var, oh2 oh2Var2) {
        TypeSubstitutor typeSubstitutorCreate = TypeSubstitutor.create(oh2Var2);
        Intrinsics.checkNotNullExpressionValue(typeSubstitutorCreate, "create(substitutedType)");
        int i = 0;
        for (Object obj : oh2Var2.getArguments()) {
            int i2 = i + 1;
            if (i < 0) {
                o30.throwIndexOverflow();
            }
            ow4 ow4Var = (ow4) obj;
            if (!ow4Var.isStarProjection()) {
                oh2 type = ow4Var.getType();
                Intrinsics.checkNotNullExpressionValue(type, "substitutedArgument.type");
                if (!TypeUtilsKt.containsTypeAliasParameters(type)) {
                    ow4 ow4Var2 = oh2Var.getArguments().get(i);
                    jw4 typeParameter = oh2Var.getConstructor().getParameters().get(i);
                    if (this.b) {
                        mv4 mv4Var = this.a;
                        oh2 type2 = ow4Var2.getType();
                        Intrinsics.checkNotNullExpressionValue(type2, "unsubstitutedArgument.type");
                        oh2 type3 = ow4Var.getType();
                        Intrinsics.checkNotNullExpressionValue(type3, "substitutedArgument.type");
                        Intrinsics.checkNotNullExpressionValue(typeParameter, "typeParameter");
                        mv4Var.boundsViolationInSubstitution(typeSubstitutorCreate, type2, type3, typeParameter);
                    }
                }
            }
            i = i2;
        }
    }

    private final gz0 combineAnnotations(gz0 gz0Var, ka kaVar) {
        return gz0Var.replaceAnnotations(createCombinedAnnotations(gz0Var, kaVar));
    }

    private final ih4 combineNullability(ih4 ih4Var, oh2 oh2Var) {
        ih4 ih4VarMakeNullableIfNeeded = ex4.makeNullableIfNeeded(ih4Var, oh2Var.isMarkedNullable());
        Intrinsics.checkNotNullExpressionValue(ih4VarMakeNullableIfNeeded, "makeNullableIfNeeded(thi…romType.isMarkedNullable)");
        return ih4VarMakeNullableIfNeeded;
    }

    private final ih4 combineNullabilityAndAnnotations(ih4 ih4Var, oh2 oh2Var) {
        return combineAnnotations(combineNullability(ih4Var, oh2Var), oh2Var.getAnnotations());
    }

    private final ih4 createAbbreviation(lv4 lv4Var, ka kaVar, boolean z) {
        wv4 typeConstructor = lv4Var.getDescriptor().getTypeConstructor();
        Intrinsics.checkNotNullExpressionValue(typeConstructor, "descriptor.typeConstructor");
        return KotlinTypeFactory.simpleTypeWithNonTrivialMemberScope(kaVar, typeConstructor, lv4Var.getArguments(), z, MemberScope.b.b);
    }

    private final ka createCombinedAnnotations(oh2 oh2Var, ka kaVar) {
        return qh2.isError(oh2Var) ? oh2Var.getAnnotations() : ma.composeAnnotations(kaVar, oh2Var.getAnnotations());
    }

    private final ow4 expandNonArgumentTypeProjection(ow4 ow4Var, lv4 lv4Var, int i) {
        g15 g15VarUnwrap = ow4Var.getType().unwrap();
        if (!iz0.isDynamic(g15VarUnwrap)) {
            ih4 ih4VarAsSimpleType = ww4.asSimpleType(g15VarUnwrap);
            if (!qh2.isError(ih4VarAsSimpleType) && TypeUtilsKt.requiresTypeAliasExpansion(ih4VarAsSimpleType)) {
                wv4 constructor = ih4VarAsSimpleType.getConstructor();
                t10 t10VarMo1045getDeclarationDescriptor = constructor.mo1045getDeclarationDescriptor();
                constructor.getParameters().size();
                ih4VarAsSimpleType.getArguments().size();
                if (!(t10VarMo1045getDeclarationDescriptor instanceof jw4)) {
                    if (!(t10VarMo1045getDeclarationDescriptor instanceof jv4)) {
                        ih4 ih4VarSubstituteArguments = substituteArguments(ih4VarAsSimpleType, lv4Var, i);
                        checkTypeArgumentsSubstitution(ih4VarAsSimpleType, ih4VarSubstituteArguments);
                        return new qw4(ow4Var.getProjectionKind(), ih4VarSubstituteArguments);
                    }
                    jv4 jv4Var = (jv4) t10VarMo1045getDeclarationDescriptor;
                    if (lv4Var.isRecursion(jv4Var)) {
                        this.a.recursiveTypeAlias(jv4Var);
                        return new qw4(Variance.INVARIANT, a41.createErrorType(Intrinsics.stringPlus("Recursive type alias: ", jv4Var.getName())));
                    }
                    List<ow4> arguments = ih4VarAsSimpleType.getArguments();
                    ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(arguments, 10));
                    int i2 = 0;
                    for (Object obj : arguments) {
                        int i3 = i2 + 1;
                        if (i2 < 0) {
                            o30.throwIndexOverflow();
                        }
                        arrayList.add(expandTypeProjection((ow4) obj, lv4Var, constructor.getParameters().get(i2), i + 1));
                        i2 = i3;
                    }
                    ih4 ih4VarExpandRecursively = expandRecursively(lv4.e.create(lv4Var, jv4Var, arrayList), ih4VarAsSimpleType.getAnnotations(), ih4VarAsSimpleType.isMarkedNullable(), i + 1, false);
                    ih4 ih4VarSubstituteArguments2 = substituteArguments(ih4VarAsSimpleType, lv4Var, i);
                    if (!iz0.isDynamic(ih4VarExpandRecursively)) {
                        ih4VarExpandRecursively = ik4.withAbbreviation(ih4VarExpandRecursively, ih4VarSubstituteArguments2);
                    }
                    return new qw4(ow4Var.getProjectionKind(), ih4VarExpandRecursively);
                }
            }
        }
        return ow4Var;
    }

    private final ih4 expandRecursively(lv4 lv4Var, ka kaVar, boolean z, int i, boolean z2) {
        ow4 ow4VarExpandTypeProjection = expandTypeProjection(new qw4(Variance.INVARIANT, lv4Var.getDescriptor().getUnderlyingType()), lv4Var, null, i);
        oh2 type = ow4VarExpandTypeProjection.getType();
        Intrinsics.checkNotNullExpressionValue(type, "expandedProjection.type");
        ih4 ih4VarAsSimpleType = ww4.asSimpleType(type);
        if (qh2.isError(ih4VarAsSimpleType)) {
            return ih4VarAsSimpleType;
        }
        ow4VarExpandTypeProjection.getProjectionKind();
        checkRepeatedAnnotations(ih4VarAsSimpleType.getAnnotations(), kaVar);
        ih4 ih4VarMakeNullableIfNeeded = ex4.makeNullableIfNeeded(combineAnnotations(ih4VarAsSimpleType, kaVar), z);
        Intrinsics.checkNotNullExpressionValue(ih4VarMakeNullableIfNeeded, "expandedType.combineAnno…fNeeded(it, isNullable) }");
        return z2 ? ik4.withAbbreviation(ih4VarMakeNullableIfNeeded, createAbbreviation(lv4Var, kaVar, z)) : ih4VarMakeNullableIfNeeded;
    }

    private final ow4 expandTypeProjection(ow4 ow4Var, lv4 lv4Var, jw4 jw4Var, int i) {
        Variance variance;
        Variance variance2;
        c.assertRecursionDepth(i, lv4Var.getDescriptor());
        if (ow4Var.isStarProjection()) {
            Intrinsics.checkNotNull(jw4Var);
            ow4 ow4VarMakeStarProjection = ex4.makeStarProjection(jw4Var);
            Intrinsics.checkNotNullExpressionValue(ow4VarMakeStarProjection, "makeStarProjection(typeParameterDescriptor!!)");
            return ow4VarMakeStarProjection;
        }
        oh2 type = ow4Var.getType();
        Intrinsics.checkNotNullExpressionValue(type, "underlyingProjection.type");
        ow4 replacement = lv4Var.getReplacement(type.getConstructor());
        if (replacement == null) {
            return expandNonArgumentTypeProjection(ow4Var, lv4Var, i);
        }
        if (replacement.isStarProjection()) {
            Intrinsics.checkNotNull(jw4Var);
            ow4 ow4VarMakeStarProjection2 = ex4.makeStarProjection(jw4Var);
            Intrinsics.checkNotNullExpressionValue(ow4VarMakeStarProjection2, "makeStarProjection(typeParameterDescriptor!!)");
            return ow4VarMakeStarProjection2;
        }
        g15 g15VarUnwrap = replacement.getType().unwrap();
        Variance projectionKind = replacement.getProjectionKind();
        Intrinsics.checkNotNullExpressionValue(projectionKind, "argument.projectionKind");
        Variance projectionKind2 = ow4Var.getProjectionKind();
        Intrinsics.checkNotNullExpressionValue(projectionKind2, "underlyingProjection.projectionKind");
        if (projectionKind2 != projectionKind && projectionKind2 != (variance2 = Variance.INVARIANT)) {
            if (projectionKind == variance2) {
                projectionKind = projectionKind2;
            } else {
                this.a.conflictingProjection(lv4Var.getDescriptor(), jw4Var, g15VarUnwrap);
            }
        }
        Variance variance3 = jw4Var == null ? Variance.INVARIANT : jw4Var.getVariance();
        Intrinsics.checkNotNullExpressionValue(variance3, "typeParameterDescriptor?…nce ?: Variance.INVARIANT");
        if (variance3 != projectionKind && variance3 != (variance = Variance.INVARIANT)) {
            if (projectionKind == variance) {
                projectionKind = variance;
            } else {
                this.a.conflictingProjection(lv4Var.getDescriptor(), jw4Var, g15VarUnwrap);
            }
        }
        checkRepeatedAnnotations(type.getAnnotations(), g15VarUnwrap.getAnnotations());
        return new qw4(projectionKind, g15VarUnwrap instanceof gz0 ? combineAnnotations((gz0) g15VarUnwrap, type.getAnnotations()) : combineNullabilityAndAnnotations(ww4.asSimpleType(g15VarUnwrap), type));
    }

    private final ih4 substituteArguments(ih4 ih4Var, lv4 lv4Var, int i) {
        wv4 constructor = ih4Var.getConstructor();
        List<ow4> arguments = ih4Var.getArguments();
        ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(arguments, 10));
        int i2 = 0;
        for (Object obj : arguments) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                o30.throwIndexOverflow();
            }
            ow4 ow4Var = (ow4) obj;
            ow4 ow4VarExpandTypeProjection = expandTypeProjection(ow4Var, lv4Var, constructor.getParameters().get(i2), i + 1);
            if (!ow4VarExpandTypeProjection.isStarProjection()) {
                ow4VarExpandTypeProjection = new qw4(ow4VarExpandTypeProjection.getProjectionKind(), ex4.makeNullableIfNeeded(ow4VarExpandTypeProjection.getType(), ow4Var.getType().isMarkedNullable()));
            }
            arrayList.add(ow4VarExpandTypeProjection);
            i2 = i3;
        }
        return ww4.replace$default(ih4Var, arrayList, null, 2, null);
    }

    @NotNull
    public final ih4 expand(@NotNull lv4 typeAliasExpansion, @NotNull ka annotations) {
        Intrinsics.checkNotNullParameter(typeAliasExpansion, "typeAliasExpansion");
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        return expandRecursively(typeAliasExpansion, annotations, false, 0, true);
    }

    private final ih4 combineAnnotations(ih4 ih4Var, ka kaVar) {
        return qh2.isError(ih4Var) ? ih4Var : ww4.replace$default(ih4Var, null, createCombinedAnnotations(ih4Var, kaVar), 1, null);
    }
}
