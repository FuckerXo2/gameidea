package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import defpackage.a41;
import defpackage.a62;
import defpackage.bu0;
import defpackage.c10;
import defpackage.d62;
import defpackage.dg2;
import defpackage.ea;
import defpackage.fv4;
import defpackage.fy2;
import defpackage.hz2;
import defpackage.i62;
import defpackage.ie2;
import defpackage.if2;
import defpackage.ih4;
import defpackage.ja;
import defpackage.jl4;
import defpackage.jv3;
import defpackage.lg1;
import defpackage.m45;
import defpackage.mi2;
import defpackage.n31;
import defpackage.o33;
import defpackage.o72;
import defpackage.oh2;
import defpackage.p30;
import defpackage.pb0;
import defpackage.qh2;
import defpackage.r72;
import defpackage.s33;
import defpackage.s62;
import defpackage.s72;
import defpackage.tj3;
import defpackage.v52;
import defpackage.w52;
import defpackage.x13;
import defpackage.x52;
import defpackage.x62;
import defpackage.y00;
import defpackage.z72;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import kotlin.reflect.jvm.internal.impl.load.java.components.TypeUsage;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValueFactory;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class LazyJavaAnnotationDescriptor implements ea, tj3 {
    public static final /* synthetic */ dg2[] i = {jv3.property1(new PropertyReference1Impl(jv3.getOrCreateKotlinClass(LazyJavaAnnotationDescriptor.class), "fqName", "getFqName()Lorg/jetbrains/kotlin/name/FqName;")), jv3.property1(new PropertyReference1Impl(jv3.getOrCreateKotlinClass(LazyJavaAnnotationDescriptor.class), "type", "getType()Lorg/jetbrains/kotlin/types/SimpleType;")), jv3.property1(new PropertyReference1Impl(jv3.getOrCreateKotlinClass(LazyJavaAnnotationDescriptor.class), "allValueArguments", "getAllValueArguments()Ljava/util/Map;"))};
    public final mi2 a;
    public final v52 b;
    public final s33 c;
    public final x13 d;
    public final o72 e;
    public final x13 f;
    public final boolean g;
    public final boolean h;

    public LazyJavaAnnotationDescriptor(@NotNull mi2 c, @NotNull v52 javaAnnotation, boolean z) {
        Intrinsics.checkNotNullParameter(c, "c");
        Intrinsics.checkNotNullParameter(javaAnnotation, "javaAnnotation");
        this.a = c;
        this.b = javaAnnotation;
        this.c = c.getStorageManager().createNullableLazyValue(new Function0<lg1>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaAnnotationDescriptor$fqName$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final lg1 invoke() {
                c10 classId = this.this$0.b.getClassId();
                if (classId == null) {
                    return null;
                }
                return classId.asSingleFqName();
            }
        });
        this.d = c.getStorageManager().createLazyValue(new Function0<ih4>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaAnnotationDescriptor$type$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final ih4 invoke() {
                lg1 fqName = this.this$0.getFqName();
                if (fqName == null) {
                    return a41.createErrorType(Intrinsics.stringPlus("No fqName: ", this.this$0.b));
                }
                y00 y00VarMapJavaToKotlin$default = r72.mapJavaToKotlin$default(r72.a, fqName, this.this$0.a.getModule().getBuiltIns(), null, 4, null);
                if (y00VarMapJavaToKotlin$default == null) {
                    d62 d62VarResolve = this.this$0.b.resolve();
                    y00VarMapJavaToKotlin$default = d62VarResolve == null ? null : this.this$0.a.getComponents().getModuleClassResolver().resolveClass(d62VarResolve);
                    if (y00VarMapJavaToKotlin$default == null) {
                        y00VarMapJavaToKotlin$default = this.this$0.createTypeForMissingDependencies(fqName);
                    }
                }
                return y00VarMapJavaToKotlin$default.getDefaultType();
            }
        });
        this.e = c.getComponents().getSourceElementFactory().source(javaAnnotation);
        this.f = c.getStorageManager().createLazyValue(new Function0<Map<hz2, ? extends pb0>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaAnnotationDescriptor$allValueArguments$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Map<hz2, ? extends pb0> invoke() {
                Collection<w52> arguments = this.this$0.b.getArguments();
                LazyJavaAnnotationDescriptor lazyJavaAnnotationDescriptor = this.this$0;
                ArrayList arrayList = new ArrayList();
                for (w52 w52Var : arguments) {
                    hz2 name = w52Var.getName();
                    if (name == null) {
                        name = ie2.c;
                    }
                    pb0 pb0VarResolveAnnotationArgument = lazyJavaAnnotationDescriptor.resolveAnnotationArgument(w52Var);
                    Pair pair = pb0VarResolveAnnotationArgument == null ? null : fv4.to(name, pb0VarResolveAnnotationArgument);
                    if (pair != null) {
                        arrayList.add(pair);
                    }
                }
                return a.toMap(arrayList);
            }
        });
        this.g = javaAnnotation.isIdeExternalAnnotation();
        this.h = javaAnnotation.isFreshlySupportedTypeUseAnnotation() || z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final y00 createTypeForMissingDependencies(lg1 lg1Var) {
        fy2 module = this.a.getModule();
        c10 c10Var = c10.topLevel(lg1Var);
        Intrinsics.checkNotNullExpressionValue(c10Var, "topLevel(fqName)");
        return FindClassInModuleKt.findNonGenericClassAcrossDependencies(module, c10Var, this.a.getComponents().getDeserializedDescriptorResolver().getComponents().getNotFoundClasses());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final pb0 resolveAnnotationArgument(w52 w52Var) {
        if (w52Var instanceof x62) {
            return ConstantValueFactory.a.createConstantValue(((x62) w52Var).getValue());
        }
        if (w52Var instanceof s62) {
            s62 s62Var = (s62) w52Var;
            return resolveFromEnumValue(s62Var.getEnumClassId(), s62Var.getEntryName());
        }
        if (!(w52Var instanceof a62)) {
            if (w52Var instanceof x52) {
                return resolveFromAnnotation(((x52) w52Var).getAnnotation());
            }
            if (w52Var instanceof i62) {
                return resolveFromJavaClassObjectType(((i62) w52Var).getReferencedType());
            }
            return null;
        }
        a62 a62Var = (a62) w52Var;
        hz2 name = a62Var.getName();
        if (name == null) {
            name = ie2.c;
        }
        Intrinsics.checkNotNullExpressionValue(name, "argument.name ?: DEFAULT_ANNOTATION_MEMBER_NAME");
        return resolveFromArray(name, a62Var.getElements());
    }

    private final pb0 resolveFromAnnotation(v52 v52Var) {
        return new ja(new LazyJavaAnnotationDescriptor(this.a, v52Var, false, 4, null));
    }

    private final pb0 resolveFromArray(hz2 hz2Var, List<? extends w52> list) {
        ih4 type = getType();
        Intrinsics.checkNotNullExpressionValue(type, "type");
        if (qh2.isError(type)) {
            return null;
        }
        y00 annotationClass = DescriptorUtilsKt.getAnnotationClass(this);
        Intrinsics.checkNotNull(annotationClass);
        m45 annotationParameterByName = bu0.getAnnotationParameterByName(hz2Var, annotationClass);
        oh2 arrayType = annotationParameterByName == null ? this.a.getComponents().getModule().getBuiltIns().getArrayType(Variance.INVARIANT, a41.createErrorType("Unknown array element type")) : annotationParameterByName.getType();
        Intrinsics.checkNotNullExpressionValue(arrayType, "DescriptorResolverUtils.… type\")\n                )");
        ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(list, 10));
        Iterator<T> it2 = list.iterator();
        while (it2.hasNext()) {
            pb0 pb0VarResolveAnnotationArgument = resolveAnnotationArgument((w52) it2.next());
            if (pb0VarResolveAnnotationArgument == null) {
                pb0VarResolveAnnotationArgument = new o33();
            }
            arrayList.add(pb0VarResolveAnnotationArgument);
        }
        return ConstantValueFactory.a.createArrayValue(arrayList, arrayType);
    }

    private final pb0 resolveFromEnumValue(c10 c10Var, hz2 hz2Var) {
        if (c10Var == null || hz2Var == null) {
            return null;
        }
        return new n31(c10Var, hz2Var);
    }

    private final pb0 resolveFromJavaClassObjectType(s72 s72Var) {
        return if2.b.create(this.a.getTypeResolver().transformJavaType(s72Var, z72.toAttributes$default(TypeUsage.COMMON, false, null, 3, null)));
    }

    @Override // defpackage.ea
    @NotNull
    public Map<hz2, pb0> getAllValueArguments() {
        return (Map) jl4.getValue(this.f, this, i[2]);
    }

    @Override // defpackage.ea
    public lg1 getFqName() {
        return (lg1) jl4.getValue(this.c, this, i[0]);
    }

    public final boolean isFreshlySupportedTypeUseAnnotation() {
        return this.h;
    }

    @Override // defpackage.tj3
    public boolean isIdeExternalAnnotation() {
        return this.g;
    }

    @NotNull
    public String toString() {
        return DescriptorRenderer.renderAnnotation$default(DescriptorRenderer.g, this, null, 2, null);
    }

    @Override // defpackage.ea
    @NotNull
    public o72 getSource() {
        return this.e;
    }

    @Override // defpackage.ea
    @NotNull
    public ih4 getType() {
        return (ih4) jl4.getValue(this.d, this, i[1]);
    }

    public /* synthetic */ LazyJavaAnnotationDescriptor(mi2 mi2Var, v52 v52Var, boolean z, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(mi2Var, v52Var, (i2 & 4) != 0 ? false : z);
    }
}
