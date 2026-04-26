package kotlin.reflect.jvm.internal.impl.types.typeUtil;

import defpackage.ex4;
import defpackage.g15;
import defpackage.ih4;
import defpackage.ix4;
import defpackage.jv4;
import defpackage.jw4;
import defpackage.ka;
import defpackage.md1;
import defpackage.oh2;
import defpackage.ow4;
import defpackage.p30;
import defpackage.ph2;
import defpackage.qw4;
import defpackage.t10;
import defpackage.u10;
import defpackage.wv4;
import defpackage.ww4;
import defpackage.y00;
import defpackage.y30;
import defpackage.z43;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.IndexedValue;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.b;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.StarProjectionImpl;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class TypeUtilsKt {
    @NotNull
    public static final ow4 asTypeProjection(@NotNull oh2 oh2Var) {
        Intrinsics.checkNotNullParameter(oh2Var, "<this>");
        return new qw4(oh2Var);
    }

    public static final boolean contains(@NotNull oh2 oh2Var, @NotNull Function1<? super g15, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(oh2Var, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        return ex4.contains(oh2Var, predicate);
    }

    private static final boolean containsSelfTypeParameter(oh2 oh2Var, wv4 wv4Var, Set<? extends jw4> set) {
        boolean zContainsSelfTypeParameter;
        if (Intrinsics.areEqual(oh2Var.getConstructor(), wv4Var)) {
            return true;
        }
        t10 t10VarMo1045getDeclarationDescriptor = oh2Var.getConstructor().mo1045getDeclarationDescriptor();
        u10 u10Var = t10VarMo1045getDeclarationDescriptor instanceof u10 ? (u10) t10VarMo1045getDeclarationDescriptor : null;
        List<jw4> declaredTypeParameters = u10Var == null ? null : u10Var.getDeclaredTypeParameters();
        Iterable<IndexedValue> iterableWithIndex = y30.withIndex(oh2Var.getArguments());
        if ((iterableWithIndex instanceof Collection) && ((Collection) iterableWithIndex).isEmpty()) {
            return false;
        }
        for (IndexedValue indexedValue : iterableWithIndex) {
            int index = indexedValue.getIndex();
            ow4 ow4Var = (ow4) indexedValue.component2();
            jw4 jw4Var = declaredTypeParameters == null ? null : (jw4) y30.getOrNull(declaredTypeParameters, index);
            if ((jw4Var == null || set == null || !set.contains(jw4Var)) && !ow4Var.isStarProjection()) {
                oh2 type = ow4Var.getType();
                Intrinsics.checkNotNullExpressionValue(type, "argument.type");
                zContainsSelfTypeParameter = containsSelfTypeParameter(type, wv4Var, set);
            } else {
                zContainsSelfTypeParameter = false;
            }
            if (zContainsSelfTypeParameter) {
                return true;
            }
        }
        return false;
    }

    public static final boolean containsTypeAliasParameters(@NotNull oh2 oh2Var) {
        Intrinsics.checkNotNullParameter(oh2Var, "<this>");
        return contains(oh2Var, new Function1<g15, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt.containsTypeAliasParameters.1
            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final Boolean invoke(@NotNull g15 it2) {
                Intrinsics.checkNotNullParameter(it2, "it");
                t10 t10VarMo1045getDeclarationDescriptor = it2.getConstructor().mo1045getDeclarationDescriptor();
                return Boolean.valueOf(t10VarMo1045getDeclarationDescriptor == null ? false : TypeUtilsKt.isTypeAliasParameter(t10VarMo1045getDeclarationDescriptor));
            }
        });
    }

    @NotNull
    public static final ow4 createProjection(@NotNull oh2 type, @NotNull Variance projectionKind, jw4 jw4Var) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(projectionKind, "projectionKind");
        if ((jw4Var == null ? null : jw4Var.getVariance()) == projectionKind) {
            projectionKind = Variance.INVARIANT;
        }
        return new qw4(projectionKind, type);
    }

    @NotNull
    public static final Set<jw4> extractTypeParametersFromUpperBounds(@NotNull oh2 oh2Var, Set<? extends jw4> set) {
        Intrinsics.checkNotNullParameter(oh2Var, "<this>");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        extractTypeParametersFromUpperBounds(oh2Var, oh2Var, linkedHashSet, set);
        return linkedHashSet;
    }

    @NotNull
    public static final b getBuiltIns(@NotNull oh2 oh2Var) {
        Intrinsics.checkNotNullParameter(oh2Var, "<this>");
        b builtIns = oh2Var.getConstructor().getBuiltIns();
        Intrinsics.checkNotNullExpressionValue(builtIns, "constructor.builtIns");
        return builtIns;
    }

    @NotNull
    public static final oh2 getRepresentativeUpperBound(@NotNull jw4 jw4Var) {
        Object obj;
        Intrinsics.checkNotNullParameter(jw4Var, "<this>");
        List<oh2> upperBounds = jw4Var.getUpperBounds();
        Intrinsics.checkNotNullExpressionValue(upperBounds, "upperBounds");
        upperBounds.isEmpty();
        List<oh2> upperBounds2 = jw4Var.getUpperBounds();
        Intrinsics.checkNotNullExpressionValue(upperBounds2, "upperBounds");
        Iterator<T> it2 = upperBounds2.iterator();
        while (true) {
            obj = null;
            if (!it2.hasNext()) {
                break;
            }
            Object next = it2.next();
            t10 t10VarMo1045getDeclarationDescriptor = ((oh2) next).getConstructor().mo1045getDeclarationDescriptor();
            y00 y00Var = t10VarMo1045getDeclarationDescriptor instanceof y00 ? (y00) t10VarMo1045getDeclarationDescriptor : null;
            if (y00Var != null && y00Var.getKind() != ClassKind.INTERFACE && y00Var.getKind() != ClassKind.ANNOTATION_CLASS) {
                obj = next;
                break;
            }
        }
        oh2 oh2Var = (oh2) obj;
        if (oh2Var != null) {
            return oh2Var;
        }
        List<oh2> upperBounds3 = jw4Var.getUpperBounds();
        Intrinsics.checkNotNullExpressionValue(upperBounds3, "upperBounds");
        Object objFirst = y30.first((List<? extends Object>) upperBounds3);
        Intrinsics.checkNotNullExpressionValue(objFirst, "upperBounds.first()");
        return (oh2) objFirst;
    }

    public static final boolean hasTypeParameterRecursiveBounds(@NotNull jw4 typeParameter) {
        Intrinsics.checkNotNullParameter(typeParameter, "typeParameter");
        return hasTypeParameterRecursiveBounds$default(typeParameter, null, null, 6, null);
    }

    public static /* synthetic */ boolean hasTypeParameterRecursiveBounds$default(jw4 jw4Var, wv4 wv4Var, Set set, int i, Object obj) {
        if ((i & 2) != 0) {
            wv4Var = null;
        }
        if ((i & 4) != 0) {
            set = null;
        }
        return hasTypeParameterRecursiveBounds(jw4Var, wv4Var, set);
    }

    public static final boolean isSubtypeOf(@NotNull oh2 oh2Var, @NotNull oh2 superType) {
        Intrinsics.checkNotNullParameter(oh2Var, "<this>");
        Intrinsics.checkNotNullParameter(superType, "superType");
        return ph2.a.isSubtypeOf(oh2Var, superType);
    }

    public static final boolean isTypeAliasParameter(@NotNull t10 t10Var) {
        Intrinsics.checkNotNullParameter(t10Var, "<this>");
        return (t10Var instanceof jw4) && (((jw4) t10Var).getContainingDeclaration() instanceof jv4);
    }

    public static final boolean isTypeParameter(@NotNull oh2 oh2Var) {
        Intrinsics.checkNotNullParameter(oh2Var, "<this>");
        return ex4.isTypeParameter(oh2Var);
    }

    @NotNull
    public static final oh2 makeNotNullable(@NotNull oh2 oh2Var) {
        Intrinsics.checkNotNullParameter(oh2Var, "<this>");
        oh2 oh2VarMakeNotNullable = ex4.makeNotNullable(oh2Var);
        Intrinsics.checkNotNullExpressionValue(oh2VarMakeNotNullable, "makeNotNullable(this)");
        return oh2VarMakeNotNullable;
    }

    @NotNull
    public static final oh2 makeNullable(@NotNull oh2 oh2Var) {
        Intrinsics.checkNotNullParameter(oh2Var, "<this>");
        oh2 oh2VarMakeNullable = ex4.makeNullable(oh2Var);
        Intrinsics.checkNotNullExpressionValue(oh2VarMakeNullable, "makeNullable(this)");
        return oh2VarMakeNullable;
    }

    @NotNull
    public static final oh2 replaceAnnotations(@NotNull oh2 oh2Var, @NotNull ka newAnnotations) {
        Intrinsics.checkNotNullParameter(oh2Var, "<this>");
        Intrinsics.checkNotNullParameter(newAnnotations, "newAnnotations");
        return (oh2Var.getAnnotations().isEmpty() && newAnnotations.isEmpty()) ? oh2Var : oh2Var.unwrap().replaceAnnotations(newAnnotations);
    }

    @NotNull
    public static final oh2 replaceArgumentsWithStarProjectionOrMapped(@NotNull oh2 oh2Var, @NotNull TypeSubstitutor substitutor, @NotNull Map<wv4, ? extends ow4> substitutionMap, @NotNull Variance variance, Set<? extends jw4> set) {
        g15 g15VarReplace$default;
        Intrinsics.checkNotNullParameter(oh2Var, "<this>");
        Intrinsics.checkNotNullParameter(substitutor, "substitutor");
        Intrinsics.checkNotNullParameter(substitutionMap, "substitutionMap");
        Intrinsics.checkNotNullParameter(variance, "variance");
        g15 g15VarUnwrap = oh2Var.unwrap();
        if (g15VarUnwrap instanceof md1) {
            md1 md1Var = (md1) g15VarUnwrap;
            ih4 lowerBound = md1Var.getLowerBound();
            if (!lowerBound.getConstructor().getParameters().isEmpty() && lowerBound.getConstructor().mo1045getDeclarationDescriptor() != null) {
                List<jw4> parameters = lowerBound.getConstructor().getParameters();
                Intrinsics.checkNotNullExpressionValue(parameters, "constructor.parameters");
                ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(parameters, 10));
                for (jw4 jw4Var : parameters) {
                    ow4 starProjectionImpl = (ow4) y30.getOrNull(oh2Var.getArguments(), jw4Var.getIndex());
                    if ((set != null && set.contains(jw4Var)) || starProjectionImpl == null || !substitutionMap.containsKey(starProjectionImpl.getType().getConstructor())) {
                        starProjectionImpl = new StarProjectionImpl(jw4Var);
                    }
                    arrayList.add(starProjectionImpl);
                }
                lowerBound = ww4.replace$default(lowerBound, arrayList, null, 2, null);
            }
            ih4 upperBound = md1Var.getUpperBound();
            if (!upperBound.getConstructor().getParameters().isEmpty() && upperBound.getConstructor().mo1045getDeclarationDescriptor() != null) {
                List<jw4> parameters2 = upperBound.getConstructor().getParameters();
                Intrinsics.checkNotNullExpressionValue(parameters2, "constructor.parameters");
                ArrayList arrayList2 = new ArrayList(p30.collectionSizeOrDefault(parameters2, 10));
                for (jw4 jw4Var2 : parameters2) {
                    ow4 starProjectionImpl2 = (ow4) y30.getOrNull(oh2Var.getArguments(), jw4Var2.getIndex());
                    if ((set != null && set.contains(jw4Var2)) || starProjectionImpl2 == null || !substitutionMap.containsKey(starProjectionImpl2.getType().getConstructor())) {
                        starProjectionImpl2 = new StarProjectionImpl(jw4Var2);
                    }
                    arrayList2.add(starProjectionImpl2);
                }
                upperBound = ww4.replace$default(upperBound, arrayList2, null, 2, null);
            }
            g15VarReplace$default = KotlinTypeFactory.flexibleType(lowerBound, upperBound);
        } else {
            if (!(g15VarUnwrap instanceof ih4)) {
                throw new NoWhenBranchMatchedException();
            }
            ih4 ih4Var = (ih4) g15VarUnwrap;
            if (ih4Var.getConstructor().getParameters().isEmpty() || ih4Var.getConstructor().mo1045getDeclarationDescriptor() == null) {
                g15VarReplace$default = ih4Var;
            } else {
                List<jw4> parameters3 = ih4Var.getConstructor().getParameters();
                Intrinsics.checkNotNullExpressionValue(parameters3, "constructor.parameters");
                ArrayList arrayList3 = new ArrayList(p30.collectionSizeOrDefault(parameters3, 10));
                for (jw4 jw4Var3 : parameters3) {
                    ow4 starProjectionImpl3 = (ow4) y30.getOrNull(oh2Var.getArguments(), jw4Var3.getIndex());
                    if ((set != null && set.contains(jw4Var3)) || starProjectionImpl3 == null || !substitutionMap.containsKey(starProjectionImpl3.getType().getConstructor())) {
                        starProjectionImpl3 = new StarProjectionImpl(jw4Var3);
                    }
                    arrayList3.add(starProjectionImpl3);
                }
                g15VarReplace$default = ww4.replace$default(ih4Var, arrayList3, null, 2, null);
            }
        }
        oh2 oh2VarSafeSubstitute = substitutor.safeSubstitute(ix4.inheritEnhancement(g15VarReplace$default, g15VarUnwrap), variance);
        Intrinsics.checkNotNullExpressionValue(oh2VarSafeSubstitute, "replaceArgumentsByParame…ubstitute(it, variance) }");
        return oh2VarSafeSubstitute;
    }

    @NotNull
    public static final oh2 replaceArgumentsWithStarProjections(@NotNull oh2 oh2Var) {
        g15 g15VarReplace$default;
        Intrinsics.checkNotNullParameter(oh2Var, "<this>");
        g15 g15VarUnwrap = oh2Var.unwrap();
        if (g15VarUnwrap instanceof md1) {
            md1 md1Var = (md1) g15VarUnwrap;
            ih4 lowerBound = md1Var.getLowerBound();
            if (!lowerBound.getConstructor().getParameters().isEmpty() && lowerBound.getConstructor().mo1045getDeclarationDescriptor() != null) {
                List<jw4> parameters = lowerBound.getConstructor().getParameters();
                Intrinsics.checkNotNullExpressionValue(parameters, "constructor.parameters");
                ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(parameters, 10));
                Iterator<T> it2 = parameters.iterator();
                while (it2.hasNext()) {
                    arrayList.add(new StarProjectionImpl((jw4) it2.next()));
                }
                lowerBound = ww4.replace$default(lowerBound, arrayList, null, 2, null);
            }
            ih4 upperBound = md1Var.getUpperBound();
            if (!upperBound.getConstructor().getParameters().isEmpty() && upperBound.getConstructor().mo1045getDeclarationDescriptor() != null) {
                List<jw4> parameters2 = upperBound.getConstructor().getParameters();
                Intrinsics.checkNotNullExpressionValue(parameters2, "constructor.parameters");
                ArrayList arrayList2 = new ArrayList(p30.collectionSizeOrDefault(parameters2, 10));
                Iterator<T> it3 = parameters2.iterator();
                while (it3.hasNext()) {
                    arrayList2.add(new StarProjectionImpl((jw4) it3.next()));
                }
                upperBound = ww4.replace$default(upperBound, arrayList2, null, 2, null);
            }
            g15VarReplace$default = KotlinTypeFactory.flexibleType(lowerBound, upperBound);
        } else {
            if (!(g15VarUnwrap instanceof ih4)) {
                throw new NoWhenBranchMatchedException();
            }
            ih4 ih4Var = (ih4) g15VarUnwrap;
            boolean zIsEmpty = ih4Var.getConstructor().getParameters().isEmpty();
            g15VarReplace$default = ih4Var;
            if (!zIsEmpty) {
                t10 t10VarMo1045getDeclarationDescriptor = ih4Var.getConstructor().mo1045getDeclarationDescriptor();
                g15VarReplace$default = ih4Var;
                if (t10VarMo1045getDeclarationDescriptor != null) {
                    List<jw4> parameters3 = ih4Var.getConstructor().getParameters();
                    Intrinsics.checkNotNullExpressionValue(parameters3, "constructor.parameters");
                    ArrayList arrayList3 = new ArrayList(p30.collectionSizeOrDefault(parameters3, 10));
                    Iterator<T> it4 = parameters3.iterator();
                    while (it4.hasNext()) {
                        arrayList3.add(new StarProjectionImpl((jw4) it4.next()));
                    }
                    g15VarReplace$default = ww4.replace$default(ih4Var, arrayList3, null, 2, null);
                }
            }
        }
        return ix4.inheritEnhancement(g15VarReplace$default, g15VarUnwrap);
    }

    public static final boolean requiresTypeAliasExpansion(@NotNull oh2 oh2Var) {
        Intrinsics.checkNotNullParameter(oh2Var, "<this>");
        return contains(oh2Var, new Function1<g15, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt.requiresTypeAliasExpansion.1
            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final Boolean invoke(@NotNull g15 it2) {
                Intrinsics.checkNotNullParameter(it2, "it");
                t10 t10VarMo1045getDeclarationDescriptor = it2.getConstructor().mo1045getDeclarationDescriptor();
                boolean z = false;
                if (t10VarMo1045getDeclarationDescriptor != null && ((t10VarMo1045getDeclarationDescriptor instanceof jv4) || (t10VarMo1045getDeclarationDescriptor instanceof jw4))) {
                    z = true;
                }
                return Boolean.valueOf(z);
            }
        });
    }

    public static final boolean shouldBeUpdated(oh2 oh2Var) {
        return oh2Var == null || contains(oh2Var, new Function1<g15, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt.shouldBeUpdated.1
            /* JADX WARN: Removed duplicated region for block: B:8:0x0015  */
            @Override // kotlin.jvm.functions.Function1
            @org.jetbrains.annotations.NotNull
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Boolean invoke(@org.jetbrains.annotations.NotNull defpackage.g15 r2) {
                /*
                    r1 = this;
                    java.lang.String r0 = "it"
                    kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
                    boolean r0 = r2 instanceof defpackage.pn4
                    if (r0 != 0) goto L15
                    r2.getConstructor()
                    boolean r2 = defpackage.qh2.isError(r2)
                    if (r2 == 0) goto L13
                    goto L15
                L13:
                    r2 = 0
                    goto L16
                L15:
                    r2 = 1
                L16:
                    java.lang.Boolean r2 = java.lang.Boolean.valueOf(r2)
                    return r2
                */
                throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt.C02841.invoke(g15):java.lang.Boolean");
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static final void extractTypeParametersFromUpperBounds(oh2 oh2Var, oh2 oh2Var2, Set<jw4> set, Set<? extends jw4> set2) {
        t10 t10VarMo1045getDeclarationDescriptor = oh2Var.getConstructor().mo1045getDeclarationDescriptor();
        if (t10VarMo1045getDeclarationDescriptor instanceof jw4) {
            if (!Intrinsics.areEqual(oh2Var.getConstructor(), oh2Var2.getConstructor())) {
                set.add(t10VarMo1045getDeclarationDescriptor);
                return;
            }
            for (oh2 upperBound : ((jw4) t10VarMo1045getDeclarationDescriptor).getUpperBounds()) {
                Intrinsics.checkNotNullExpressionValue(upperBound, "upperBound");
                extractTypeParametersFromUpperBounds(upperBound, oh2Var2, set, set2);
            }
            return;
        }
        t10 t10VarMo1045getDeclarationDescriptor2 = oh2Var.getConstructor().mo1045getDeclarationDescriptor();
        u10 u10Var = t10VarMo1045getDeclarationDescriptor2 instanceof u10 ? (u10) t10VarMo1045getDeclarationDescriptor2 : null;
        List<jw4> declaredTypeParameters = u10Var == null ? null : u10Var.getDeclaredTypeParameters();
        int i = 0;
        for (ow4 ow4Var : oh2Var.getArguments()) {
            int i2 = i + 1;
            jw4 jw4Var = declaredTypeParameters == null ? null : (jw4) y30.getOrNull(declaredTypeParameters, i);
            if ((jw4Var == null || set2 == null || !set2.contains(jw4Var)) && !ow4Var.isStarProjection() && !y30.contains(set, ow4Var.getType().getConstructor().mo1045getDeclarationDescriptor()) && !Intrinsics.areEqual(ow4Var.getType().getConstructor(), oh2Var2.getConstructor())) {
                oh2 type = ow4Var.getType();
                Intrinsics.checkNotNullExpressionValue(type, "argument.type");
                extractTypeParametersFromUpperBounds(type, oh2Var2, set, set2);
            }
            i = i2;
        }
    }

    public static final boolean hasTypeParameterRecursiveBounds(@NotNull jw4 typeParameter, wv4 wv4Var, Set<? extends jw4> set) {
        Intrinsics.checkNotNullParameter(typeParameter, "typeParameter");
        List<oh2> upperBounds = typeParameter.getUpperBounds();
        Intrinsics.checkNotNullExpressionValue(upperBounds, "typeParameter.upperBounds");
        if (z43.a(upperBounds) && upperBounds.isEmpty()) {
            return false;
        }
        for (oh2 upperBound : upperBounds) {
            Intrinsics.checkNotNullExpressionValue(upperBound, "upperBound");
            if (containsSelfTypeParameter(upperBound, typeParameter.getDefaultType().getConstructor(), set) && (wv4Var == null || Intrinsics.areEqual(upperBound.getConstructor(), wv4Var))) {
                return true;
            }
        }
        return false;
    }
}
