package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.types.RawTypeImpl;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.TypeComponentPosition;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class u72 {
    public final n72 a;

    public static final class a {
        public final oh2 a;
        public final int b;

        public a(oh2 oh2Var, int i) {
            this.a = oh2Var;
            this.b = i;
        }

        public final int getSubtreeSize() {
            return this.b;
        }

        public final oh2 getType() {
            return this.a;
        }
    }

    public static final class b {
        public final ih4 a;
        public final int b;
        public final boolean c;

        public b(ih4 ih4Var, int i, boolean z) {
            this.a = ih4Var;
            this.b = i;
            this.c = z;
        }

        public final boolean getForWarnings() {
            return this.c;
        }

        public final int getSubtreeSize() {
            return this.b;
        }

        public final ih4 getType() {
            return this.a;
        }
    }

    public u72(@NotNull n72 javaResolverSettings) {
        Intrinsics.checkNotNullParameter(javaResolverSettings, "javaResolverSettings");
        this.a = javaResolverSettings;
    }

    public static /* synthetic */ b a(u72 u72Var, ih4 ih4Var, Function1 function1, int i, TypeComponentPosition typeComponentPosition, boolean z, boolean z2, int i2, Object obj) {
        if ((i2 & 8) != 0) {
            z = false;
        }
        if ((i2 & 16) != 0) {
            z2 = false;
        }
        return u72Var.enhanceInflexible(ih4Var, function1, i, typeComponentPosition, z, z2);
    }

    private final b enhanceInflexible(ih4 ih4Var, Function1<? super Integer, x72> function1, int i, TypeComponentPosition typeComponentPosition, boolean z, boolean z2) {
        Boolean bool;
        a aVar;
        ow4 ow4VarMakeStarProjection;
        Function1<? super Integer, x72> function12 = function1;
        boolean zShouldEnhance = vv4.shouldEnhance(typeComponentPosition);
        boolean z3 = (z2 && z) ? false : true;
        oh2 oh2Var = null;
        if (!zShouldEnhance && ih4Var.getArguments().isEmpty()) {
            return new b(null, 1, false);
        }
        t10 t10VarMo1045getDeclarationDescriptor = ih4Var.getConstructor().mo1045getDeclarationDescriptor();
        if (t10VarMo1045getDeclarationDescriptor == null) {
            return new b(null, 1, false);
        }
        x72 x72VarInvoke = function12.invoke(Integer.valueOf(i));
        t10 t10VarEnhanceMutability = bw4.enhanceMutability(t10VarMo1045getDeclarationDescriptor, x72VarInvoke, typeComponentPosition);
        Boolean enhancedNullability = bw4.getEnhancedNullability(x72VarInvoke, typeComponentPosition);
        wv4 constructor = t10VarEnhanceMutability == null ? ih4Var.getConstructor() : t10VarEnhanceMutability.getTypeConstructor();
        Intrinsics.checkNotNullExpressionValue(constructor, "enhancedClassifier?.typeConstructor ?: constructor");
        int subtreeSize = i + 1;
        List<ow4> arguments = ih4Var.getArguments();
        List<jw4> parameters = constructor.getParameters();
        Intrinsics.checkNotNullExpressionValue(parameters, "typeConstructor.parameters");
        Iterator<T> it2 = arguments.iterator();
        Iterator<T> it3 = parameters.iterator();
        ArrayList arrayList = new ArrayList(Math.min(p30.collectionSizeOrDefault(arguments, 10), p30.collectionSizeOrDefault(parameters, 10)));
        while (it2.hasNext() && it3.hasNext()) {
            Object next = it2.next();
            jw4 jw4Var = (jw4) it3.next();
            ow4 ow4Var = (ow4) next;
            if (z3) {
                bool = enhancedNullability;
                if (!ow4Var.isStarProjection()) {
                    aVar = enhancePossiblyFlexible(ow4Var.getType().unwrap(), function12, subtreeSize, z2);
                } else if (function12.invoke(Integer.valueOf(subtreeSize)).getNullability() == NullabilityQualifier.FORCE_FLEXIBILITY) {
                    g15 g15VarUnwrap = ow4Var.getType().unwrap();
                    aVar = new a(KotlinTypeFactory.flexibleType(rd1.lowerIfFlexible(g15VarUnwrap).makeNullableAsSpecified(false), rd1.upperIfFlexible(g15VarUnwrap).makeNullableAsSpecified(true)), 1);
                } else {
                    aVar = new a(null, 1);
                }
            } else {
                bool = enhancedNullability;
                aVar = new a(oh2Var, 0);
            }
            subtreeSize += aVar.getSubtreeSize();
            if (aVar.getType() != null) {
                oh2 type = aVar.getType();
                Variance projectionKind = ow4Var.getProjectionKind();
                Intrinsics.checkNotNullExpressionValue(projectionKind, "arg.projectionKind");
                ow4VarMakeStarProjection = TypeUtilsKt.createProjection(type, projectionKind, jw4Var);
            } else if (t10VarEnhanceMutability == null || ow4Var.isStarProjection()) {
                ow4VarMakeStarProjection = t10VarEnhanceMutability != null ? ex4.makeStarProjection(jw4Var) : null;
            } else {
                oh2 type2 = ow4Var.getType();
                Intrinsics.checkNotNullExpressionValue(type2, "arg.type");
                Variance projectionKind2 = ow4Var.getProjectionKind();
                Intrinsics.checkNotNullExpressionValue(projectionKind2, "arg.projectionKind");
                ow4VarMakeStarProjection = TypeUtilsKt.createProjection(type2, projectionKind2, jw4Var);
            }
            arrayList.add(ow4VarMakeStarProjection);
            function12 = function1;
            enhancedNullability = bool;
            oh2Var = null;
        }
        Boolean bool2 = enhancedNullability;
        int i2 = subtreeSize - i;
        if (t10VarEnhanceMutability == null && bool2 == null) {
            if (!arrayList.isEmpty()) {
                Iterator it4 = arrayList.iterator();
                while (it4.hasNext()) {
                    if (((ow4) it4.next()) == null) {
                    }
                }
            }
            return new b(null, i2, false);
        }
        ka annotations = ih4Var.getAnnotations();
        c31 c31Var = bw4.b;
        if (t10VarEnhanceMutability == null) {
            c31Var = null;
        }
        ka kaVarCompositeAnnotationsOrSingle = bw4.compositeAnnotationsOrSingle(o30.listOfNotNull((Object[]) new ka[]{annotations, c31Var, bool2 != null ? bw4.a : null}));
        List<ow4> arguments2 = ih4Var.getArguments();
        Iterator it5 = arrayList.iterator();
        Iterator<T> it6 = arguments2.iterator();
        ArrayList arrayList2 = new ArrayList(Math.min(p30.collectionSizeOrDefault(arrayList, 10), p30.collectionSizeOrDefault(arguments2, 10)));
        while (it5.hasNext() && it6.hasNext()) {
            Object next2 = it5.next();
            ow4 ow4Var2 = (ow4) it6.next();
            ow4 ow4Var3 = (ow4) next2;
            if (ow4Var3 != null) {
                ow4Var2 = ow4Var3;
            }
            arrayList2.add(ow4Var2);
        }
        ih4 ih4VarSimpleType$default = KotlinTypeFactory.simpleType$default(kaVarCompositeAnnotationsOrSingle, constructor, arrayList2, bool2 == null ? ih4Var.isMarkedNullable() : bool2.booleanValue(), (sh2) null, 16, (Object) null);
        if (x72VarInvoke.getDefinitelyNotNull()) {
            ih4VarSimpleType$default = notNullTypeParameter(ih4VarSimpleType$default);
        }
        return new b(ih4VarSimpleType$default, i2, bool2 != null && x72VarInvoke.isNullabilityQualifierForWarning());
    }

    private final a enhancePossiblyFlexible(g15 g15Var, Function1<? super Integer, x72> function1, int i, boolean z) {
        oh2 oh2VarFlexibleType;
        oh2 oh2VarWrapEnhancement = null;
        if (qh2.isError(g15Var)) {
            return new a(null, 1);
        }
        if (!(g15Var instanceof md1)) {
            if (!(g15Var instanceof ih4)) {
                throw new NoWhenBranchMatchedException();
            }
            b bVarA = a(this, (ih4) g15Var, function1, i, TypeComponentPosition.INFLEXIBLE, false, z, 8, null);
            return new a(bVarA.getForWarnings() ? ix4.wrapEnhancement(g15Var, bVarA.getType()) : bVarA.getType(), bVarA.getSubtreeSize());
        }
        boolean z2 = g15Var instanceof ss3;
        md1 md1Var = (md1) g15Var;
        b bVarEnhanceInflexible = enhanceInflexible(md1Var.getLowerBound(), function1, i, TypeComponentPosition.FLEXIBLE_LOWER, z2, z);
        b bVarEnhanceInflexible2 = enhanceInflexible(md1Var.getUpperBound(), function1, i, TypeComponentPosition.FLEXIBLE_UPPER, z2, z);
        bVarEnhanceInflexible.getSubtreeSize();
        bVarEnhanceInflexible2.getSubtreeSize();
        if (bVarEnhanceInflexible.getType() != null || bVarEnhanceInflexible2.getType() != null) {
            if (bVarEnhanceInflexible.getForWarnings() || bVarEnhanceInflexible2.getForWarnings()) {
                ih4 type = bVarEnhanceInflexible2.getType();
                if (type == null) {
                    oh2VarFlexibleType = bVarEnhanceInflexible.getType();
                    Intrinsics.checkNotNull(oh2VarFlexibleType);
                } else {
                    ih4 type2 = bVarEnhanceInflexible.getType();
                    if (type2 == null) {
                        type2 = type;
                    }
                    oh2VarFlexibleType = KotlinTypeFactory.flexibleType(type2, type);
                }
                oh2VarWrapEnhancement = ix4.wrapEnhancement(g15Var, oh2VarFlexibleType);
            } else if (z2) {
                ih4 type3 = bVarEnhanceInflexible.getType();
                if (type3 == null) {
                    type3 = md1Var.getLowerBound();
                }
                ih4 type4 = bVarEnhanceInflexible2.getType();
                if (type4 == null) {
                    type4 = md1Var.getUpperBound();
                }
                oh2VarWrapEnhancement = new RawTypeImpl(type3, type4);
            } else {
                ih4 type5 = bVarEnhanceInflexible.getType();
                if (type5 == null) {
                    type5 = md1Var.getLowerBound();
                }
                ih4 type6 = bVarEnhanceInflexible2.getType();
                if (type6 == null) {
                    type6 = md1Var.getUpperBound();
                }
                oh2VarWrapEnhancement = KotlinTypeFactory.flexibleType(type5, type6);
            }
        }
        return new a(oh2VarWrapEnhancement, bVarEnhanceInflexible.getSubtreeSize());
    }

    private final ih4 notNullTypeParameter(ih4 ih4Var) {
        return this.a.getCorrectNullabilityForNotNullTypeParameter() ? ik4.makeSimpleTypeDefinitelyNotNullOrNotNull(ih4Var, true) : new z13(ih4Var);
    }

    public final oh2 enhance(@NotNull oh2 oh2Var, @NotNull Function1<? super Integer, x72> qualifiers, boolean z) {
        Intrinsics.checkNotNullParameter(oh2Var, "<this>");
        Intrinsics.checkNotNullParameter(qualifiers, "qualifiers");
        return enhancePossiblyFlexible(oh2Var.unwrap(), qualifiers, 0, z).getType();
    }
}
