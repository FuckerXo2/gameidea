package kotlin.reflect.jvm.internal.impl.renderer;

import defpackage.au0;
import defpackage.dg2;
import defpackage.ea;
import defpackage.et0;
import defpackage.gf2;
import defpackage.hc4;
import defpackage.j51;
import defpackage.jv3;
import defpackage.lg1;
import defpackage.m45;
import defpackage.oh2;
import defpackage.u43;
import defpackage.us3;
import defpackage.v10;
import java.lang.reflect.Field;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.MutablePropertyReference1Impl;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import kotlin.text.j;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class DescriptorRendererOptionsImpl implements au0 {
    public static final /* synthetic */ dg2[] X = {jv3.mutableProperty1(new MutablePropertyReference1Impl(jv3.getOrCreateKotlinClass(DescriptorRendererOptionsImpl.class), "classifierNamePolicy", "getClassifierNamePolicy()Lorg/jetbrains/kotlin/renderer/ClassifierNamePolicy;")), jv3.mutableProperty1(new MutablePropertyReference1Impl(jv3.getOrCreateKotlinClass(DescriptorRendererOptionsImpl.class), "withDefinedIn", "getWithDefinedIn()Z")), jv3.mutableProperty1(new MutablePropertyReference1Impl(jv3.getOrCreateKotlinClass(DescriptorRendererOptionsImpl.class), "withSourceFileForTopLevel", "getWithSourceFileForTopLevel()Z")), jv3.mutableProperty1(new MutablePropertyReference1Impl(jv3.getOrCreateKotlinClass(DescriptorRendererOptionsImpl.class), "modifiers", "getModifiers()Ljava/util/Set;")), jv3.mutableProperty1(new MutablePropertyReference1Impl(jv3.getOrCreateKotlinClass(DescriptorRendererOptionsImpl.class), "startFromName", "getStartFromName()Z")), jv3.mutableProperty1(new MutablePropertyReference1Impl(jv3.getOrCreateKotlinClass(DescriptorRendererOptionsImpl.class), "startFromDeclarationKeyword", "getStartFromDeclarationKeyword()Z")), jv3.mutableProperty1(new MutablePropertyReference1Impl(jv3.getOrCreateKotlinClass(DescriptorRendererOptionsImpl.class), "debugMode", "getDebugMode()Z")), jv3.mutableProperty1(new MutablePropertyReference1Impl(jv3.getOrCreateKotlinClass(DescriptorRendererOptionsImpl.class), "classWithPrimaryConstructor", "getClassWithPrimaryConstructor()Z")), jv3.mutableProperty1(new MutablePropertyReference1Impl(jv3.getOrCreateKotlinClass(DescriptorRendererOptionsImpl.class), "verbose", "getVerbose()Z")), jv3.mutableProperty1(new MutablePropertyReference1Impl(jv3.getOrCreateKotlinClass(DescriptorRendererOptionsImpl.class), "unitReturnType", "getUnitReturnType()Z")), jv3.mutableProperty1(new MutablePropertyReference1Impl(jv3.getOrCreateKotlinClass(DescriptorRendererOptionsImpl.class), "withoutReturnType", "getWithoutReturnType()Z")), jv3.mutableProperty1(new MutablePropertyReference1Impl(jv3.getOrCreateKotlinClass(DescriptorRendererOptionsImpl.class), "enhancedTypes", "getEnhancedTypes()Z")), jv3.mutableProperty1(new MutablePropertyReference1Impl(jv3.getOrCreateKotlinClass(DescriptorRendererOptionsImpl.class), "normalizedVisibilities", "getNormalizedVisibilities()Z")), jv3.mutableProperty1(new MutablePropertyReference1Impl(jv3.getOrCreateKotlinClass(DescriptorRendererOptionsImpl.class), "renderDefaultVisibility", "getRenderDefaultVisibility()Z")), jv3.mutableProperty1(new MutablePropertyReference1Impl(jv3.getOrCreateKotlinClass(DescriptorRendererOptionsImpl.class), "renderDefaultModality", "getRenderDefaultModality()Z")), jv3.mutableProperty1(new MutablePropertyReference1Impl(jv3.getOrCreateKotlinClass(DescriptorRendererOptionsImpl.class), "renderConstructorDelegation", "getRenderConstructorDelegation()Z")), jv3.mutableProperty1(new MutablePropertyReference1Impl(jv3.getOrCreateKotlinClass(DescriptorRendererOptionsImpl.class), "renderPrimaryConstructorParametersAsProperties", "getRenderPrimaryConstructorParametersAsProperties()Z")), jv3.mutableProperty1(new MutablePropertyReference1Impl(jv3.getOrCreateKotlinClass(DescriptorRendererOptionsImpl.class), "actualPropertiesInPrimaryConstructor", "getActualPropertiesInPrimaryConstructor()Z")), jv3.mutableProperty1(new MutablePropertyReference1Impl(jv3.getOrCreateKotlinClass(DescriptorRendererOptionsImpl.class), "uninferredTypeParameterAsName", "getUninferredTypeParameterAsName()Z")), jv3.mutableProperty1(new MutablePropertyReference1Impl(jv3.getOrCreateKotlinClass(DescriptorRendererOptionsImpl.class), "includePropertyConstant", "getIncludePropertyConstant()Z")), jv3.mutableProperty1(new MutablePropertyReference1Impl(jv3.getOrCreateKotlinClass(DescriptorRendererOptionsImpl.class), "withoutTypeParameters", "getWithoutTypeParameters()Z")), jv3.mutableProperty1(new MutablePropertyReference1Impl(jv3.getOrCreateKotlinClass(DescriptorRendererOptionsImpl.class), "withoutSuperTypes", "getWithoutSuperTypes()Z")), jv3.mutableProperty1(new MutablePropertyReference1Impl(jv3.getOrCreateKotlinClass(DescriptorRendererOptionsImpl.class), "typeNormalizer", "getTypeNormalizer()Lkotlin/jvm/functions/Function1;")), jv3.mutableProperty1(new MutablePropertyReference1Impl(jv3.getOrCreateKotlinClass(DescriptorRendererOptionsImpl.class), "defaultParameterValueRenderer", "getDefaultParameterValueRenderer()Lkotlin/jvm/functions/Function1;")), jv3.mutableProperty1(new MutablePropertyReference1Impl(jv3.getOrCreateKotlinClass(DescriptorRendererOptionsImpl.class), "secondaryConstructorsAsPrimary", "getSecondaryConstructorsAsPrimary()Z")), jv3.mutableProperty1(new MutablePropertyReference1Impl(jv3.getOrCreateKotlinClass(DescriptorRendererOptionsImpl.class), "overrideRenderingPolicy", "getOverrideRenderingPolicy()Lorg/jetbrains/kotlin/renderer/OverrideRenderingPolicy;")), jv3.mutableProperty1(new MutablePropertyReference1Impl(jv3.getOrCreateKotlinClass(DescriptorRendererOptionsImpl.class), "valueParametersHandler", "getValueParametersHandler()Lorg/jetbrains/kotlin/renderer/DescriptorRenderer$ValueParametersHandler;")), jv3.mutableProperty1(new MutablePropertyReference1Impl(jv3.getOrCreateKotlinClass(DescriptorRendererOptionsImpl.class), "textFormat", "getTextFormat()Lorg/jetbrains/kotlin/renderer/RenderingFormat;")), jv3.mutableProperty1(new MutablePropertyReference1Impl(jv3.getOrCreateKotlinClass(DescriptorRendererOptionsImpl.class), "parameterNameRenderingPolicy", "getParameterNameRenderingPolicy()Lorg/jetbrains/kotlin/renderer/ParameterNameRenderingPolicy;")), jv3.mutableProperty1(new MutablePropertyReference1Impl(jv3.getOrCreateKotlinClass(DescriptorRendererOptionsImpl.class), "receiverAfterName", "getReceiverAfterName()Z")), jv3.mutableProperty1(new MutablePropertyReference1Impl(jv3.getOrCreateKotlinClass(DescriptorRendererOptionsImpl.class), "renderCompanionObjectName", "getRenderCompanionObjectName()Z")), jv3.mutableProperty1(new MutablePropertyReference1Impl(jv3.getOrCreateKotlinClass(DescriptorRendererOptionsImpl.class), "propertyAccessorRenderingPolicy", "getPropertyAccessorRenderingPolicy()Lorg/jetbrains/kotlin/renderer/PropertyAccessorRenderingPolicy;")), jv3.mutableProperty1(new MutablePropertyReference1Impl(jv3.getOrCreateKotlinClass(DescriptorRendererOptionsImpl.class), "renderDefaultAnnotationArguments", "getRenderDefaultAnnotationArguments()Z")), jv3.mutableProperty1(new MutablePropertyReference1Impl(jv3.getOrCreateKotlinClass(DescriptorRendererOptionsImpl.class), "eachAnnotationOnNewLine", "getEachAnnotationOnNewLine()Z")), jv3.mutableProperty1(new MutablePropertyReference1Impl(jv3.getOrCreateKotlinClass(DescriptorRendererOptionsImpl.class), "excludedAnnotationClasses", "getExcludedAnnotationClasses()Ljava/util/Set;")), jv3.mutableProperty1(new MutablePropertyReference1Impl(jv3.getOrCreateKotlinClass(DescriptorRendererOptionsImpl.class), "excludedTypeAnnotationClasses", "getExcludedTypeAnnotationClasses()Ljava/util/Set;")), jv3.mutableProperty1(new MutablePropertyReference1Impl(jv3.getOrCreateKotlinClass(DescriptorRendererOptionsImpl.class), "annotationFilter", "getAnnotationFilter()Lkotlin/jvm/functions/Function1;")), jv3.mutableProperty1(new MutablePropertyReference1Impl(jv3.getOrCreateKotlinClass(DescriptorRendererOptionsImpl.class), "annotationArgumentsRenderingPolicy", "getAnnotationArgumentsRenderingPolicy()Lorg/jetbrains/kotlin/renderer/AnnotationArgumentsRenderingPolicy;")), jv3.mutableProperty1(new MutablePropertyReference1Impl(jv3.getOrCreateKotlinClass(DescriptorRendererOptionsImpl.class), "alwaysRenderModifiers", "getAlwaysRenderModifiers()Z")), jv3.mutableProperty1(new MutablePropertyReference1Impl(jv3.getOrCreateKotlinClass(DescriptorRendererOptionsImpl.class), "renderConstructorKeyword", "getRenderConstructorKeyword()Z")), jv3.mutableProperty1(new MutablePropertyReference1Impl(jv3.getOrCreateKotlinClass(DescriptorRendererOptionsImpl.class), "renderUnabbreviatedType", "getRenderUnabbreviatedType()Z")), jv3.mutableProperty1(new MutablePropertyReference1Impl(jv3.getOrCreateKotlinClass(DescriptorRendererOptionsImpl.class), "renderTypeExpansions", "getRenderTypeExpansions()Z")), jv3.mutableProperty1(new MutablePropertyReference1Impl(jv3.getOrCreateKotlinClass(DescriptorRendererOptionsImpl.class), "includeAdditionalModifiers", "getIncludeAdditionalModifiers()Z")), jv3.mutableProperty1(new MutablePropertyReference1Impl(jv3.getOrCreateKotlinClass(DescriptorRendererOptionsImpl.class), "parameterNamesInFunctionalTypes", "getParameterNamesInFunctionalTypes()Z")), jv3.mutableProperty1(new MutablePropertyReference1Impl(jv3.getOrCreateKotlinClass(DescriptorRendererOptionsImpl.class), "renderFunctionContracts", "getRenderFunctionContracts()Z")), jv3.mutableProperty1(new MutablePropertyReference1Impl(jv3.getOrCreateKotlinClass(DescriptorRendererOptionsImpl.class), "presentableUnresolvedTypes", "getPresentableUnresolvedTypes()Z")), jv3.mutableProperty1(new MutablePropertyReference1Impl(jv3.getOrCreateKotlinClass(DescriptorRendererOptionsImpl.class), "boldOnlyForNamesInHtml", "getBoldOnlyForNamesInHtml()Z")), jv3.mutableProperty1(new MutablePropertyReference1Impl(jv3.getOrCreateKotlinClass(DescriptorRendererOptionsImpl.class), "informativeErrorType", "getInformativeErrorType()Z"))};
    public final us3 A;
    public final us3 B;
    public final us3 C;
    public final us3 D;
    public final us3 E;
    public final us3 F;
    public final us3 G;
    public final us3 H;
    public final us3 I;
    public final us3 J;
    public final us3 K;
    public final us3 L;
    public final us3 M;
    public final us3 N;
    public final us3 O;
    public final us3 P;
    public final us3 Q;
    public final us3 R;
    public final us3 S;
    public final us3 T;
    public final us3 U;
    public final us3 V;
    public final us3 W;
    public boolean a;
    public final us3 b = property(v10.c.a);
    public final us3 c;
    public final us3 d;
    public final us3 e;
    public final us3 f;
    public final us3 g;
    public final us3 h;
    public final us3 i;
    public final us3 j;
    public final us3 k;
    public final us3 l;
    public final us3 m;
    public final us3 n;
    public final us3 o;
    public final us3 p;
    public final us3 q;
    public final us3 r;
    public final us3 s;
    public final us3 t;
    public final us3 u;
    public final us3 v;
    public final us3 w;
    public final us3 x;
    public final us3 y;
    public final us3 z;

    public static final class a extends u43 {
        public final /* synthetic */ Object b;
        public final /* synthetic */ DescriptorRendererOptionsImpl c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Object obj, DescriptorRendererOptionsImpl descriptorRendererOptionsImpl) {
            super(obj);
            this.b = obj;
            this.c = descriptorRendererOptionsImpl;
        }

        @Override // defpackage.u43
        public boolean b(dg2 property, Object obj, Object obj2) {
            Intrinsics.checkNotNullParameter(property, "property");
            if (this.c.isLocked()) {
                throw new IllegalStateException("Cannot modify readonly DescriptorRendererOptions");
            }
            return true;
        }
    }

    public DescriptorRendererOptionsImpl() {
        Boolean bool = Boolean.TRUE;
        this.c = property(bool);
        this.d = property(bool);
        this.e = property(DescriptorRendererModifier.ALL_EXCEPT_ANNOTATIONS);
        Boolean bool2 = Boolean.FALSE;
        this.f = property(bool2);
        this.g = property(bool2);
        this.h = property(bool2);
        this.i = property(bool2);
        this.j = property(bool2);
        this.k = property(bool);
        this.l = property(bool2);
        this.m = property(bool2);
        this.n = property(bool2);
        this.o = property(bool);
        this.p = property(bool);
        this.q = property(bool2);
        this.r = property(bool2);
        this.s = property(bool2);
        this.t = property(bool2);
        this.u = property(bool2);
        this.v = property(bool2);
        this.w = property(bool2);
        this.x = property(new Function1<oh2, oh2>() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl$typeNormalizer$2
            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final oh2 invoke(@NotNull oh2 it2) {
                Intrinsics.checkNotNullParameter(it2, "it");
                return it2;
            }
        });
        this.y = property(new Function1<m45, String>() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl$defaultParameterValueRenderer$2
            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final String invoke(@NotNull m45 it2) {
                Intrinsics.checkNotNullParameter(it2, "it");
                return "...";
            }
        });
        this.z = property(bool);
        this.A = property(OverrideRenderingPolicy.RENDER_OPEN);
        this.B = property(DescriptorRenderer.b.a.a);
        this.C = property(RenderingFormat.PLAIN);
        this.D = property(ParameterNameRenderingPolicy.ALL);
        this.E = property(bool2);
        this.F = property(bool2);
        this.G = property(PropertyAccessorRenderingPolicy.DEBUG);
        this.H = property(bool2);
        this.I = property(bool2);
        this.J = property(hc4.emptySet());
        this.K = property(j51.a.getInternalAnnotationsForResolve());
        this.L = property(null);
        this.M = property(AnnotationArgumentsRenderingPolicy.NO_ARGUMENTS);
        this.N = property(bool2);
        this.O = property(bool);
        this.P = property(bool);
        this.Q = property(bool2);
        this.R = property(bool);
        this.S = property(bool);
        this.T = property(bool2);
        this.U = property(bool2);
        this.V = property(bool2);
        this.W = property(bool);
    }

    private final <T> us3 property(T t) {
        et0 et0Var = et0.a;
        return new a(t, this);
    }

    @NotNull
    public final DescriptorRendererOptionsImpl copy() {
        DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = new DescriptorRendererOptionsImpl();
        Field[] declaredFields = DescriptorRendererOptionsImpl.class.getDeclaredFields();
        Intrinsics.checkNotNullExpressionValue(declaredFields, "this::class.java.declaredFields");
        int length = declaredFields.length;
        int i = 0;
        while (i < length) {
            Field field = declaredFields[i];
            i++;
            if ((field.getModifiers() & 8) == 0) {
                field.setAccessible(true);
                Object obj = field.get(this);
                u43 u43Var = obj instanceof u43 ? (u43) obj : null;
                if (u43Var != null) {
                    String name = field.getName();
                    Intrinsics.checkNotNullExpressionValue(name, "field.name");
                    j.startsWith$default(name, "is", false, 2, null);
                    gf2 orCreateKotlinClass = jv3.getOrCreateKotlinClass(DescriptorRendererOptionsImpl.class);
                    String name2 = field.getName();
                    String name3 = field.getName();
                    Intrinsics.checkNotNullExpressionValue(name3, "field.name");
                    if (name3.length() > 0) {
                        char upperCase = Character.toUpperCase(name3.charAt(0));
                        String strSubstring = name3.substring(1);
                        Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String).substring(startIndex)");
                        name3 = upperCase + strSubstring;
                    }
                    field.set(descriptorRendererOptionsImpl, descriptorRendererOptionsImpl.property(u43Var.getValue(this, new PropertyReference1Impl(orCreateKotlinClass, name2, Intrinsics.stringPlus("get", name3)))));
                }
            }
        }
        return descriptorRendererOptionsImpl;
    }

    public boolean getActualPropertiesInPrimaryConstructor() {
        return ((Boolean) this.s.getValue(this, X[17])).booleanValue();
    }

    public boolean getAlwaysRenderModifiers() {
        return ((Boolean) this.N.getValue(this, X[38])).booleanValue();
    }

    @Override // defpackage.au0
    @NotNull
    public AnnotationArgumentsRenderingPolicy getAnnotationArgumentsRenderingPolicy() {
        return (AnnotationArgumentsRenderingPolicy) this.M.getValue(this, X[37]);
    }

    public Function1<ea, Boolean> getAnnotationFilter() {
        return (Function1) this.L.getValue(this, X[36]);
    }

    public boolean getBoldOnlyForNamesInHtml() {
        return ((Boolean) this.V.getValue(this, X[46])).booleanValue();
    }

    public boolean getClassWithPrimaryConstructor() {
        return ((Boolean) this.i.getValue(this, X[7])).booleanValue();
    }

    @NotNull
    public v10 getClassifierNamePolicy() {
        return (v10) this.b.getValue(this, X[0]);
    }

    @Override // defpackage.au0
    public boolean getDebugMode() {
        return ((Boolean) this.h.getValue(this, X[6])).booleanValue();
    }

    public Function1<m45, String> getDefaultParameterValueRenderer() {
        return (Function1) this.y.getValue(this, X[23]);
    }

    public boolean getEachAnnotationOnNewLine() {
        return ((Boolean) this.I.getValue(this, X[33])).booleanValue();
    }

    @Override // defpackage.au0
    public boolean getEnhancedTypes() {
        return ((Boolean) this.m.getValue(this, X[11])).booleanValue();
    }

    @NotNull
    public Set<lg1> getExcludedAnnotationClasses() {
        return (Set) this.J.getValue(this, X[34]);
    }

    @Override // defpackage.au0
    @NotNull
    public Set<lg1> getExcludedTypeAnnotationClasses() {
        return (Set) this.K.getValue(this, X[35]);
    }

    public boolean getIncludeAdditionalModifiers() {
        return ((Boolean) this.R.getValue(this, X[42])).booleanValue();
    }

    public boolean getIncludeAnnotationArguments() {
        return au0.a.getIncludeAnnotationArguments(this);
    }

    public boolean getIncludeEmptyAnnotationArguments() {
        return au0.a.getIncludeEmptyAnnotationArguments(this);
    }

    public boolean getIncludePropertyConstant() {
        return ((Boolean) this.u.getValue(this, X[19])).booleanValue();
    }

    public boolean getInformativeErrorType() {
        return ((Boolean) this.W.getValue(this, X[47])).booleanValue();
    }

    @NotNull
    public Set<DescriptorRendererModifier> getModifiers() {
        return (Set) this.e.getValue(this, X[3]);
    }

    public boolean getNormalizedVisibilities() {
        return ((Boolean) this.n.getValue(this, X[12])).booleanValue();
    }

    @NotNull
    public OverrideRenderingPolicy getOverrideRenderingPolicy() {
        return (OverrideRenderingPolicy) this.A.getValue(this, X[25]);
    }

    @NotNull
    public ParameterNameRenderingPolicy getParameterNameRenderingPolicy() {
        return (ParameterNameRenderingPolicy) this.D.getValue(this, X[28]);
    }

    public boolean getParameterNamesInFunctionalTypes() {
        return ((Boolean) this.S.getValue(this, X[43])).booleanValue();
    }

    public boolean getPresentableUnresolvedTypes() {
        return ((Boolean) this.U.getValue(this, X[45])).booleanValue();
    }

    @NotNull
    public PropertyAccessorRenderingPolicy getPropertyAccessorRenderingPolicy() {
        return (PropertyAccessorRenderingPolicy) this.G.getValue(this, X[31]);
    }

    public boolean getReceiverAfterName() {
        return ((Boolean) this.E.getValue(this, X[29])).booleanValue();
    }

    public boolean getRenderCompanionObjectName() {
        return ((Boolean) this.F.getValue(this, X[30])).booleanValue();
    }

    public boolean getRenderConstructorDelegation() {
        return ((Boolean) this.q.getValue(this, X[15])).booleanValue();
    }

    public boolean getRenderConstructorKeyword() {
        return ((Boolean) this.O.getValue(this, X[39])).booleanValue();
    }

    public boolean getRenderDefaultAnnotationArguments() {
        return ((Boolean) this.H.getValue(this, X[32])).booleanValue();
    }

    public boolean getRenderDefaultModality() {
        return ((Boolean) this.p.getValue(this, X[14])).booleanValue();
    }

    public boolean getRenderDefaultVisibility() {
        return ((Boolean) this.o.getValue(this, X[13])).booleanValue();
    }

    public boolean getRenderPrimaryConstructorParametersAsProperties() {
        return ((Boolean) this.r.getValue(this, X[16])).booleanValue();
    }

    public boolean getRenderTypeExpansions() {
        return ((Boolean) this.Q.getValue(this, X[41])).booleanValue();
    }

    public boolean getRenderUnabbreviatedType() {
        return ((Boolean) this.P.getValue(this, X[40])).booleanValue();
    }

    public boolean getSecondaryConstructorsAsPrimary() {
        return ((Boolean) this.z.getValue(this, X[24])).booleanValue();
    }

    public boolean getStartFromDeclarationKeyword() {
        return ((Boolean) this.g.getValue(this, X[5])).booleanValue();
    }

    public boolean getStartFromName() {
        return ((Boolean) this.f.getValue(this, X[4])).booleanValue();
    }

    @NotNull
    public RenderingFormat getTextFormat() {
        return (RenderingFormat) this.C.getValue(this, X[27]);
    }

    @NotNull
    public Function1<oh2, oh2> getTypeNormalizer() {
        return (Function1) this.x.getValue(this, X[22]);
    }

    public boolean getUninferredTypeParameterAsName() {
        return ((Boolean) this.t.getValue(this, X[18])).booleanValue();
    }

    public boolean getUnitReturnType() {
        return ((Boolean) this.k.getValue(this, X[9])).booleanValue();
    }

    @NotNull
    public DescriptorRenderer.b getValueParametersHandler() {
        return (DescriptorRenderer.b) this.B.getValue(this, X[26]);
    }

    public boolean getVerbose() {
        return ((Boolean) this.j.getValue(this, X[8])).booleanValue();
    }

    public boolean getWithDefinedIn() {
        return ((Boolean) this.c.getValue(this, X[1])).booleanValue();
    }

    public boolean getWithSourceFileForTopLevel() {
        return ((Boolean) this.d.getValue(this, X[2])).booleanValue();
    }

    public boolean getWithoutReturnType() {
        return ((Boolean) this.l.getValue(this, X[10])).booleanValue();
    }

    public boolean getWithoutSuperTypes() {
        return ((Boolean) this.w.getValue(this, X[21])).booleanValue();
    }

    public boolean getWithoutTypeParameters() {
        return ((Boolean) this.v.getValue(this, X[20])).booleanValue();
    }

    public final boolean isLocked() {
        return this.a;
    }

    public final void lock() {
        this.a = true;
    }

    @Override // defpackage.au0
    public void setAnnotationArgumentsRenderingPolicy(@NotNull AnnotationArgumentsRenderingPolicy annotationArgumentsRenderingPolicy) {
        Intrinsics.checkNotNullParameter(annotationArgumentsRenderingPolicy, "<set-?>");
        this.M.setValue(this, X[37], annotationArgumentsRenderingPolicy);
    }

    @Override // defpackage.au0
    public void setClassifierNamePolicy(@NotNull v10 v10Var) {
        Intrinsics.checkNotNullParameter(v10Var, "<set-?>");
        this.b.setValue(this, X[0], v10Var);
    }

    @Override // defpackage.au0
    public void setDebugMode(boolean z) {
        this.h.setValue(this, X[6], Boolean.valueOf(z));
    }

    @Override // defpackage.au0
    public void setExcludedTypeAnnotationClasses(@NotNull Set<lg1> set) {
        Intrinsics.checkNotNullParameter(set, "<set-?>");
        this.K.setValue(this, X[35], set);
    }

    @Override // defpackage.au0
    public void setModifiers(@NotNull Set<? extends DescriptorRendererModifier> set) {
        Intrinsics.checkNotNullParameter(set, "<set-?>");
        this.e.setValue(this, X[3], set);
    }

    @Override // defpackage.au0
    public void setParameterNameRenderingPolicy(@NotNull ParameterNameRenderingPolicy parameterNameRenderingPolicy) {
        Intrinsics.checkNotNullParameter(parameterNameRenderingPolicy, "<set-?>");
        this.D.setValue(this, X[28], parameterNameRenderingPolicy);
    }

    @Override // defpackage.au0
    public void setReceiverAfterName(boolean z) {
        this.E.setValue(this, X[29], Boolean.valueOf(z));
    }

    @Override // defpackage.au0
    public void setRenderCompanionObjectName(boolean z) {
        this.F.setValue(this, X[30], Boolean.valueOf(z));
    }

    @Override // defpackage.au0
    public void setStartFromName(boolean z) {
        this.f.setValue(this, X[4], Boolean.valueOf(z));
    }

    @Override // defpackage.au0
    public void setTextFormat(@NotNull RenderingFormat renderingFormat) {
        Intrinsics.checkNotNullParameter(renderingFormat, "<set-?>");
        this.C.setValue(this, X[27], renderingFormat);
    }

    @Override // defpackage.au0
    public void setVerbose(boolean z) {
        this.j.setValue(this, X[8], Boolean.valueOf(z));
    }

    @Override // defpackage.au0
    public void setWithDefinedIn(boolean z) {
        this.c.setValue(this, X[1], Boolean.valueOf(z));
    }

    @Override // defpackage.au0
    public void setWithoutSuperTypes(boolean z) {
        this.w.setValue(this, X[21], Boolean.valueOf(z));
    }

    @Override // defpackage.au0
    public void setWithoutTypeParameters(boolean z) {
        this.v.setValue(this, X[20], Boolean.valueOf(z));
    }
}
