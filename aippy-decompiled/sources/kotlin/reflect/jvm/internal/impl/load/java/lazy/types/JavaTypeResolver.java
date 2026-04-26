package kotlin.reflect.jvm.internal.impl.load.java.lazy.types;

import defpackage.a41;
import defpackage.a82;
import defpackage.b62;
import defpackage.c10;
import defpackage.d62;
import defpackage.g82;
import defpackage.h72;
import defpackage.ih4;
import defpackage.jw4;
import defpackage.k62;
import defpackage.ka;
import defpackage.l62;
import defpackage.lg1;
import defpackage.mi2;
import defpackage.n30;
import defpackage.nw4;
import defpackage.oh2;
import defpackage.ow4;
import defpackage.p30;
import defpackage.qw4;
import defpackage.r72;
import defpackage.s72;
import defpackage.sh2;
import defpackage.t10;
import defpackage.t72;
import defpackage.v72;
import defpackage.wv4;
import defpackage.y00;
import defpackage.y30;
import defpackage.z72;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import kotlin.reflect.jvm.internal.impl.load.java.components.TypeUsage;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaAnnotations;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.LazyWrappedType;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class JavaTypeResolver {
    public final mi2 a;
    public final nw4 b;
    public final TypeParameterUpperBoundEraser c;
    public final RawSubstitution d;

    /* JADX WARN: Multi-variable type inference failed */
    public JavaTypeResolver(@NotNull mi2 c, @NotNull nw4 typeParameterResolver) {
        Intrinsics.checkNotNullParameter(c, "c");
        Intrinsics.checkNotNullParameter(typeParameterResolver, "typeParameterResolver");
        this.a = c;
        this.b = typeParameterResolver;
        TypeParameterUpperBoundEraser typeParameterUpperBoundEraser = new TypeParameterUpperBoundEraser(null, 1, 0 == true ? 1 : 0);
        this.c = typeParameterUpperBoundEraser;
        this.d = new RawSubstitution(typeParameterUpperBoundEraser);
    }

    private final boolean argumentsMakeSenseOnlyForMutableContainer(l62 l62Var, y00 y00Var) {
        if (!a82.isSuperWildcard((s72) y30.lastOrNull((List) l62Var.getTypeArguments()))) {
            return false;
        }
        List<jw4> parameters = r72.a.convertReadOnlyToMutable(y00Var).getTypeConstructor().getParameters();
        Intrinsics.checkNotNullExpressionValue(parameters, "JavaToKotlinClassMapper.…ypeConstructor.parameters");
        jw4 jw4Var = (jw4) y30.lastOrNull((List) parameters);
        if (jw4Var == null) {
            return false;
        }
        Variance variance = jw4Var.getVariance();
        Intrinsics.checkNotNullExpressionValue(variance, "JavaToKotlinClassMapper.….variance ?: return false");
        return variance != Variance.OUT_VARIANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.util.List<defpackage.ow4> computeArguments(defpackage.l62 r7, defpackage.t72 r8, defpackage.wv4 r9) {
        /*
            r6 = this;
            boolean r0 = r7.isRaw()
            r1 = 0
            java.lang.String r2 = "constructor.parameters"
            if (r0 != 0) goto L23
            java.util.List r0 = r7.getTypeArguments()
            boolean r0 = r0.isEmpty()
            if (r0 == 0) goto L21
            java.util.List r0 = r9.getParameters()
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r2)
            boolean r0 = r0.isEmpty()
            if (r0 != 0) goto L21
            goto L23
        L21:
            r0 = r1
            goto L24
        L23:
            r0 = 1
        L24:
            java.util.List r3 = r9.getParameters()
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r2)
            if (r0 == 0) goto L32
            java.util.List r7 = r6.computeRawTypeArguments(r7, r3, r9, r8)
            return r7
        L32:
            int r8 = r3.size()
            java.util.List r9 = r7.getTypeArguments()
            int r9 = r9.size()
            r0 = 10
            if (r8 == r9) goto L75
            java.util.ArrayList r7 = new java.util.ArrayList
            int r8 = defpackage.p30.collectionSizeOrDefault(r3, r0)
            r7.<init>(r8)
            java.util.Iterator r8 = r3.iterator()
        L4f:
            boolean r9 = r8.hasNext()
            if (r9 == 0) goto L70
            java.lang.Object r9 = r8.next()
            jw4 r9 = (defpackage.jw4) r9
            qw4 r0 = new qw4
            hz2 r9 = r9.getName()
            java.lang.String r9 = r9.asString()
            ih4 r9 = defpackage.a41.createErrorType(r9)
            r0.<init>(r9)
            r7.add(r0)
            goto L4f
        L70:
            java.util.List r7 = defpackage.y30.toList(r7)
            return r7
        L75:
            java.util.List r7 = r7.getTypeArguments()
            java.lang.Iterable r7 = defpackage.y30.withIndex(r7)
            java.util.ArrayList r8 = new java.util.ArrayList
            int r9 = defpackage.p30.collectionSizeOrDefault(r7, r0)
            r8.<init>(r9)
            java.util.Iterator r7 = r7.iterator()
        L8a:
            boolean r9 = r7.hasNext()
            if (r9 == 0) goto Lbe
            java.lang.Object r9 = r7.next()
            kotlin.collections.IndexedValue r9 = (kotlin.collections.IndexedValue) r9
            int r0 = r9.getIndex()
            java.lang.Object r9 = r9.component2()
            s72 r9 = (defpackage.s72) r9
            r3.size()
            java.lang.Object r0 = r3.get(r0)
            jw4 r0 = (defpackage.jw4) r0
            kotlin.reflect.jvm.internal.impl.load.java.components.TypeUsage r2 = kotlin.reflect.jvm.internal.impl.load.java.components.TypeUsage.COMMON
            r4 = 3
            r5 = 0
            t72 r2 = defpackage.z72.toAttributes$default(r2, r1, r5, r4, r5)
            java.lang.String r4 = "parameter"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r4)
            ow4 r9 = r6.transformToTypeProjection(r9, r2, r0)
            r8.add(r9)
            goto L8a
        Lbe:
            java.util.List r7 = defpackage.y30.toList(r8)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeResolver.computeArguments(l62, t72, wv4):java.util.List");
    }

    private final List<ow4> computeRawTypeArguments(l62 l62Var, List<? extends jw4> list, wv4 wv4Var, t72 t72Var) {
        final l62 l62Var2;
        final wv4 wv4Var2;
        final t72 t72Var2;
        ow4 ow4VarComputeProjection;
        ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(list, 10));
        for (final jw4 jw4Var : list) {
            if (TypeUtilsKt.hasTypeParameterRecursiveBounds(jw4Var, null, t72Var.getVisitedTypeParameters())) {
                ow4VarComputeProjection = z72.makeStarProjection(jw4Var, t72Var);
                l62Var2 = l62Var;
                wv4Var2 = wv4Var;
                t72Var2 = t72Var;
            } else {
                l62Var2 = l62Var;
                wv4Var2 = wv4Var;
                t72Var2 = t72Var;
                ow4VarComputeProjection = this.d.computeProjection(jw4Var, l62Var2.isRaw() ? t72Var2 : t72Var2.withFlexibility(JavaTypeFlexibility.INFLEXIBLE), new LazyWrappedType(this.a.getStorageManager(), new Function0<oh2>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeResolver$computeRawTypeArguments$1$erasedUpperBound$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final oh2 invoke() {
                        TypeParameterUpperBoundEraser typeParameterUpperBoundEraser = this.this$0.c;
                        jw4 jw4Var2 = jw4Var;
                        boolean zIsRaw = l62Var2.isRaw();
                        t72 t72Var3 = t72Var2;
                        t10 t10VarMo1045getDeclarationDescriptor = wv4Var2.mo1045getDeclarationDescriptor();
                        oh2 erasedUpperBound$descriptors_jvm = typeParameterUpperBoundEraser.getErasedUpperBound$descriptors_jvm(jw4Var2, zIsRaw, t72Var3.withDefaultType(t10VarMo1045getDeclarationDescriptor == null ? null : t10VarMo1045getDeclarationDescriptor.getDefaultType()));
                        Intrinsics.checkNotNullExpressionValue(erasedUpperBound$descriptors_jvm, "typeParameterUpperBoundE…efaultType)\n            )");
                        return erasedUpperBound$descriptors_jvm;
                    }
                }));
            }
            arrayList.add(ow4VarComputeProjection);
            l62Var = l62Var2;
            t72Var = t72Var2;
            wv4Var = wv4Var2;
        }
        return arrayList;
    }

    private final ih4 computeSimpleJavaClassifierType(l62 l62Var, t72 t72Var, ih4 ih4Var) {
        ka lazyJavaAnnotations = ih4Var == null ? new LazyJavaAnnotations(this.a, l62Var, false, 4, null) : ih4Var.getAnnotations();
        wv4 wv4VarComputeTypeConstructor = computeTypeConstructor(l62Var, t72Var);
        if (wv4VarComputeTypeConstructor == null) {
            return null;
        }
        boolean zIsNullable = isNullable(t72Var);
        return (Intrinsics.areEqual(ih4Var != null ? ih4Var.getConstructor() : null, wv4VarComputeTypeConstructor) && !l62Var.isRaw() && zIsNullable) ? ih4Var.makeNullableAsSpecified(true) : KotlinTypeFactory.simpleType$default(lazyJavaAnnotations, wv4VarComputeTypeConstructor, computeArguments(l62Var, t72Var, wv4VarComputeTypeConstructor), zIsNullable, (sh2) null, 16, (Object) null);
    }

    private final wv4 computeTypeConstructor(l62 l62Var, t72 t72Var) {
        k62 classifier = l62Var.getClassifier();
        if (classifier == null) {
            return createNotFoundClass(l62Var);
        }
        if (!(classifier instanceof d62)) {
            if (!(classifier instanceof v72)) {
                throw new IllegalStateException(Intrinsics.stringPlus("Unknown classifier kind: ", classifier));
            }
            jw4 jw4VarResolveTypeParameter = this.b.resolveTypeParameter((v72) classifier);
            if (jw4VarResolveTypeParameter == null) {
                return null;
            }
            return jw4VarResolveTypeParameter.getTypeConstructor();
        }
        d62 d62Var = (d62) classifier;
        lg1 fqName = d62Var.getFqName();
        if (fqName == null) {
            throw new AssertionError(Intrinsics.stringPlus("Class type should have a FQ name: ", classifier));
        }
        y00 y00VarMapKotlinClass = mapKotlinClass(l62Var, t72Var, fqName);
        if (y00VarMapKotlinClass == null) {
            y00VarMapKotlinClass = this.a.getComponents().getModuleClassResolver().resolveClass(d62Var);
        }
        return y00VarMapKotlinClass == null ? createNotFoundClass(l62Var) : y00VarMapKotlinClass.getTypeConstructor();
    }

    private final wv4 createNotFoundClass(l62 l62Var) {
        c10 c10Var = c10.topLevel(new lg1(l62Var.getClassifierQualifiedName()));
        Intrinsics.checkNotNullExpressionValue(c10Var, "topLevel(FqName(javaType.classifierQualifiedName))");
        wv4 typeConstructor = this.a.getComponents().getDeserializedDescriptorResolver().getComponents().getNotFoundClasses().getClass(c10Var, n30.listOf(0)).getTypeConstructor();
        Intrinsics.checkNotNullExpressionValue(typeConstructor, "c.components.deserialize…istOf(0)).typeConstructor");
        return typeConstructor;
    }

    private final boolean isConflictingArgumentFor(Variance variance, jw4 jw4Var) {
        return (jw4Var.getVariance() == Variance.INVARIANT || variance == jw4Var.getVariance()) ? false : true;
    }

    private final boolean isNullable(t72 t72Var) {
        return (t72Var.getFlexibility() == JavaTypeFlexibility.FLEXIBLE_LOWER_BOUND || t72Var.isForAnnotationParameter() || t72Var.getHowThisTypeIsUsed() == TypeUsage.SUPERTYPE) ? false : true;
    }

    private final y00 mapKotlinClass(l62 l62Var, t72 t72Var, lg1 lg1Var) {
        if (t72Var.isForAnnotationParameter() && Intrinsics.areEqual(lg1Var, z72.a)) {
            return this.a.getComponents().getReflectionTypes().getKClass();
        }
        r72 r72Var = r72.a;
        y00 y00VarMapJavaToKotlin$default = r72.mapJavaToKotlin$default(r72Var, lg1Var, this.a.getModule().getBuiltIns(), null, 4, null);
        if (y00VarMapJavaToKotlin$default == null) {
            return null;
        }
        return (r72Var.isReadOnly(y00VarMapJavaToKotlin$default) && (t72Var.getFlexibility() == JavaTypeFlexibility.FLEXIBLE_LOWER_BOUND || t72Var.getHowThisTypeIsUsed() == TypeUsage.SUPERTYPE || argumentsMakeSenseOnlyForMutableContainer(l62Var, y00VarMapJavaToKotlin$default))) ? r72Var.convertReadOnlyToMutable(y00VarMapJavaToKotlin$default) : y00VarMapJavaToKotlin$default;
    }

    public static /* synthetic */ oh2 transformArrayType$default(JavaTypeResolver javaTypeResolver, b62 b62Var, t72 t72Var, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            z = false;
        }
        return javaTypeResolver.transformArrayType(b62Var, t72Var, z);
    }

    private final oh2 transformJavaClassifierType(l62 l62Var, t72 t72Var) {
        boolean z = (t72Var.isForAnnotationParameter() || t72Var.getHowThisTypeIsUsed() == TypeUsage.SUPERTYPE) ? false : true;
        boolean zIsRaw = l62Var.isRaw();
        if (!zIsRaw && !z) {
            ih4 ih4VarComputeSimpleJavaClassifierType = computeSimpleJavaClassifierType(l62Var, t72Var, null);
            return ih4VarComputeSimpleJavaClassifierType == null ? transformJavaClassifierType$errorType(l62Var) : ih4VarComputeSimpleJavaClassifierType;
        }
        ih4 ih4VarComputeSimpleJavaClassifierType2 = computeSimpleJavaClassifierType(l62Var, t72Var.withFlexibility(JavaTypeFlexibility.FLEXIBLE_LOWER_BOUND), null);
        if (ih4VarComputeSimpleJavaClassifierType2 == null) {
            return transformJavaClassifierType$errorType(l62Var);
        }
        ih4 ih4VarComputeSimpleJavaClassifierType3 = computeSimpleJavaClassifierType(l62Var, t72Var.withFlexibility(JavaTypeFlexibility.FLEXIBLE_UPPER_BOUND), ih4VarComputeSimpleJavaClassifierType2);
        return ih4VarComputeSimpleJavaClassifierType3 == null ? transformJavaClassifierType$errorType(l62Var) : zIsRaw ? new RawTypeImpl(ih4VarComputeSimpleJavaClassifierType2, ih4VarComputeSimpleJavaClassifierType3) : KotlinTypeFactory.flexibleType(ih4VarComputeSimpleJavaClassifierType2, ih4VarComputeSimpleJavaClassifierType3);
    }

    private static final ih4 transformJavaClassifierType$errorType(l62 l62Var) {
        ih4 ih4VarCreateErrorType = a41.createErrorType(Intrinsics.stringPlus("Unresolved java class ", l62Var.getPresentableText()));
        Intrinsics.checkNotNullExpressionValue(ih4VarCreateErrorType, "createErrorType(\"Unresol…vaType.presentableText}\")");
        return ih4VarCreateErrorType;
    }

    private final ow4 transformToTypeProjection(s72 s72Var, t72 t72Var, jw4 jw4Var) {
        if (!(s72Var instanceof g82)) {
            return new qw4(Variance.INVARIANT, transformJavaType(s72Var, t72Var));
        }
        g82 g82Var = (g82) s72Var;
        s72 bound = g82Var.getBound();
        Variance variance = g82Var.isExtends() ? Variance.OUT_VARIANCE : Variance.IN_VARIANCE;
        return (bound == null || isConflictingArgumentFor(variance, jw4Var)) ? z72.makeStarProjection(jw4Var, t72Var) : TypeUtilsKt.createProjection(transformJavaType(bound, z72.toAttributes$default(TypeUsage.COMMON, false, null, 3, null)), variance, jw4Var);
    }

    @NotNull
    public final oh2 transformArrayType(@NotNull b62 arrayType, @NotNull t72 attr, boolean z) {
        Intrinsics.checkNotNullParameter(arrayType, "arrayType");
        Intrinsics.checkNotNullParameter(attr, "attr");
        s72 componentType = arrayType.getComponentType();
        h72 h72Var = componentType instanceof h72 ? (h72) componentType : null;
        PrimitiveType type = h72Var == null ? null : h72Var.getType();
        LazyJavaAnnotations lazyJavaAnnotations = new LazyJavaAnnotations(this.a, arrayType, true);
        if (type != null) {
            ih4 primitiveArrayKotlinType = this.a.getModule().getBuiltIns().getPrimitiveArrayKotlinType(type);
            Intrinsics.checkNotNullExpressionValue(primitiveArrayKotlinType, "c.module.builtIns.getPri…KotlinType(primitiveType)");
            primitiveArrayKotlinType.replaceAnnotations(ka.m.create(y30.plus((Iterable) lazyJavaAnnotations, (Iterable) primitiveArrayKotlinType.getAnnotations())));
            return attr.isForAnnotationParameter() ? primitiveArrayKotlinType : KotlinTypeFactory.flexibleType(primitiveArrayKotlinType, primitiveArrayKotlinType.makeNullableAsSpecified(true));
        }
        oh2 oh2VarTransformJavaType = transformJavaType(componentType, z72.toAttributes$default(TypeUsage.COMMON, attr.isForAnnotationParameter(), null, 2, null));
        if (attr.isForAnnotationParameter()) {
            ih4 arrayType2 = this.a.getModule().getBuiltIns().getArrayType(z ? Variance.OUT_VARIANCE : Variance.INVARIANT, oh2VarTransformJavaType, lazyJavaAnnotations);
            Intrinsics.checkNotNullExpressionValue(arrayType2, "c.module.builtIns.getArr…mponentType, annotations)");
            return arrayType2;
        }
        ih4 arrayType3 = this.a.getModule().getBuiltIns().getArrayType(Variance.INVARIANT, oh2VarTransformJavaType, lazyJavaAnnotations);
        Intrinsics.checkNotNullExpressionValue(arrayType3, "c.module.builtIns.getArr…mponentType, annotations)");
        return KotlinTypeFactory.flexibleType(arrayType3, this.a.getModule().getBuiltIns().getArrayType(Variance.OUT_VARIANCE, oh2VarTransformJavaType, lazyJavaAnnotations).makeNullableAsSpecified(true));
    }

    @NotNull
    public final oh2 transformJavaType(s72 s72Var, @NotNull t72 attr) {
        Intrinsics.checkNotNullParameter(attr, "attr");
        if (s72Var instanceof h72) {
            PrimitiveType type = ((h72) s72Var).getType();
            ih4 primitiveKotlinType = type != null ? this.a.getModule().getBuiltIns().getPrimitiveKotlinType(type) : this.a.getModule().getBuiltIns().getUnitType();
            Intrinsics.checkNotNullExpressionValue(primitiveKotlinType, "{\n                val pr…ns.unitType\n            }");
            return primitiveKotlinType;
        }
        if (s72Var instanceof l62) {
            return transformJavaClassifierType((l62) s72Var, attr);
        }
        if (s72Var instanceof b62) {
            return transformArrayType$default(this, (b62) s72Var, attr, false, 4, null);
        }
        if (!(s72Var instanceof g82)) {
            if (s72Var != null) {
                throw new UnsupportedOperationException(Intrinsics.stringPlus("Unsupported type: ", s72Var));
            }
            ih4 defaultBound = this.a.getModule().getBuiltIns().getDefaultBound();
            Intrinsics.checkNotNullExpressionValue(defaultBound, "c.module.builtIns.defaultBound");
            return defaultBound;
        }
        s72 bound = ((g82) s72Var).getBound();
        if (bound != null) {
            return transformJavaType(bound, attr);
        }
        ih4 defaultBound2 = this.a.getModule().getBuiltIns().getDefaultBound();
        Intrinsics.checkNotNullExpressionValue(defaultBound2, "c.module.builtIns.defaultBound");
        return defaultBound2;
    }
}
