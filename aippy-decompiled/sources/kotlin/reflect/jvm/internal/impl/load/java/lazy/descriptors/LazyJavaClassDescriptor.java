package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import defpackage.ao4;
import defpackage.c10;
import defpackage.d45;
import defpackage.d62;
import defpackage.di2;
import defpackage.e0;
import defpackage.ea;
import defpackage.g62;
import defpackage.gu0;
import defpackage.hc4;
import defpackage.hu0;
import defpackage.i81;
import defpackage.ie2;
import defpackage.jw4;
import defpackage.ka;
import defpackage.l62;
import defpackage.l72;
import defpackage.lg1;
import defpackage.li2;
import defpackage.m30;
import defpackage.mi2;
import defpackage.n12;
import defpackage.n30;
import defpackage.np0;
import defpackage.o30;
import defpackage.oh2;
import defpackage.p30;
import defpackage.p65;
import defpackage.q62;
import defpackage.qw4;
import defpackage.s72;
import defpackage.sh2;
import defpackage.t10;
import defpackage.t72;
import defpackage.u00;
import defpackage.um4;
import defpackage.v52;
import defpackage.v72;
import defpackage.w12;
import defpackage.w31;
import defpackage.wv4;
import defpackage.x13;
import defpackage.x22;
import defpackage.y00;
import defpackage.y30;
import defpackage.yr2;
import defpackage.z00;
import defpackage.z72;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.reflect.jvm.internal.impl.builtins.b;
import kotlin.reflect.jvm.internal.impl.builtins.c;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses;
import kotlin.reflect.jvm.internal.impl.descriptors.ScopesHolderForClass;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterUtilsKt;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.load.java.components.TypeUsage;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.ContextKt;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class LazyJavaClassDescriptor extends z00 implements g62 {
    public static final a E = new a(null);
    public static final Set F = hc4.setOf((Object[]) new String[]{"equals", "hashCode", "getClass", "wait", "notify", "notifyAll", "toString"});
    public final w12 A;
    public final LazyJavaStaticClassScope B;
    public final ka C;
    public final x13 D;
    public final mi2 i;
    public final d62 j;
    public final y00 k;
    public final mi2 l;
    public final di2 p;
    public final ClassKind r;
    public final Modality u;
    public final p65 v;
    public final boolean w;
    public final LazyJavaClassTypeConstructor x;
    public final LazyJavaClassMemberScope y;
    public final ScopesHolderForClass z;

    public final class LazyJavaClassTypeConstructor extends e0 {
        public final x13 d;
        public final /* synthetic */ LazyJavaClassDescriptor e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public LazyJavaClassTypeConstructor(final LazyJavaClassDescriptor this$0) {
            super(this$0.l.getStorageManager());
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            this.e = this$0;
            this.d = this$0.l.getStorageManager().createLazyValue(new Function0<List<? extends jw4>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor$LazyJavaClassTypeConstructor$parameters$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                @NotNull
                public final List<? extends jw4> invoke() {
                    return TypeParameterUtilsKt.computeConstructorTypeParameters(this$0);
                }
            });
        }

        private final oh2 getPurelyImplementedSupertype() {
            lg1 purelyImplementedInterface;
            ArrayList arrayList;
            lg1 purelyImplementsFqNameFromAnnotation = getPurelyImplementsFqNameFromAnnotation();
            if (purelyImplementsFqNameFromAnnotation == null || purelyImplementsFqNameFromAnnotation.isRoot() || !purelyImplementsFqNameFromAnnotation.startsWith(c.l)) {
                purelyImplementsFqNameFromAnnotation = null;
            }
            if (purelyImplementsFqNameFromAnnotation == null) {
                purelyImplementedInterface = i81.a.getPurelyImplementedInterface(DescriptorUtilsKt.getFqNameSafe(this.e));
                if (purelyImplementedInterface == null) {
                    return null;
                }
            } else {
                purelyImplementedInterface = purelyImplementsFqNameFromAnnotation;
            }
            y00 y00VarResolveTopLevelClass = DescriptorUtilsKt.resolveTopLevelClass(this.e.l.getModule(), purelyImplementedInterface, NoLookupLocation.FROM_JAVA_LOADER);
            if (y00VarResolveTopLevelClass == null) {
                return null;
            }
            int size = y00VarResolveTopLevelClass.getTypeConstructor().getParameters().size();
            List<jw4> parameters = this.e.getTypeConstructor().getParameters();
            Intrinsics.checkNotNullExpressionValue(parameters, "getTypeConstructor().parameters");
            int size2 = parameters.size();
            if (size2 == size) {
                arrayList = new ArrayList(p30.collectionSizeOrDefault(parameters, 10));
                Iterator<T> it2 = parameters.iterator();
                while (it2.hasNext()) {
                    arrayList.add(new qw4(Variance.INVARIANT, ((jw4) it2.next()).getDefaultType()));
                }
            } else {
                if (size2 != 1 || size <= 1 || purelyImplementsFqNameFromAnnotation != null) {
                    return null;
                }
                qw4 qw4Var = new qw4(Variance.INVARIANT, ((jw4) y30.single((List) parameters)).getDefaultType());
                IntRange intRange = new IntRange(1, size);
                ArrayList arrayList2 = new ArrayList(p30.collectionSizeOrDefault(intRange, 10));
                Iterator<Integer> it3 = intRange.iterator();
                while (it3.hasNext()) {
                    ((x22) it3).nextInt();
                    arrayList2.add(qw4Var);
                }
                arrayList = arrayList2;
            }
            return KotlinTypeFactory.simpleNotNullType(ka.m.getEMPTY(), y00VarResolveTopLevelClass, arrayList);
        }

        private final lg1 getPurelyImplementsFqNameFromAnnotation() {
            ka annotations = this.e.getAnnotations();
            lg1 PURELY_IMPLEMENTS_ANNOTATION = ie2.q;
            Intrinsics.checkNotNullExpressionValue(PURELY_IMPLEMENTS_ANNOTATION, "PURELY_IMPLEMENTS_ANNOTATION");
            ea eaVarFindAnnotation = annotations.findAnnotation(PURELY_IMPLEMENTS_ANNOTATION);
            if (eaVarFindAnnotation == null) {
                return null;
            }
            Object objSingleOrNull = y30.singleOrNull(eaVarFindAnnotation.getAllValueArguments().values());
            um4 um4Var = objSingleOrNull instanceof um4 ? (um4) objSingleOrNull : null;
            if (um4Var == null) {
                return null;
            }
            String str = (String) um4Var.getValue();
            if (kotlin.reflect.jvm.internal.impl.name.a.isValidJavaFqName(str)) {
                return new lg1(str);
            }
            return null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
        public Collection c() {
            Collection<l62> supertypes = this.e.getJClass().getSupertypes();
            ArrayList arrayList = new ArrayList(supertypes.size());
            ArrayList arrayList2 = new ArrayList(0);
            oh2 purelyImplementedSupertype = getPurelyImplementedSupertype();
            Iterator<l62> it2 = supertypes.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                l62 next = it2.next();
                oh2 oh2VarEnhanceSuperType = this.e.l.getComponents().getSignatureEnhancement().enhanceSuperType(this.e.l.getTypeResolver().transformJavaType(next, z72.toAttributes$default(TypeUsage.SUPERTYPE, false, null, 3, null)), this.e.l);
                if (oh2VarEnhanceSuperType.getConstructor().mo1045getDeclarationDescriptor() instanceof NotFoundClasses.b) {
                    arrayList2.add(next);
                }
                if (!Intrinsics.areEqual(oh2VarEnhanceSuperType.getConstructor(), purelyImplementedSupertype != null ? purelyImplementedSupertype.getConstructor() : null) && !b.isAnyOrNullableAny(oh2VarEnhanceSuperType)) {
                    arrayList.add(oh2VarEnhanceSuperType);
                }
            }
            y00 y00Var = this.e.k;
            m30.addIfNotNull(arrayList, y00Var != null ? yr2.createMappedTypeParametersSubstitution(y00Var, this.e).buildSubstitutor().substitute(y00Var.getDefaultType(), Variance.INVARIANT) : null);
            m30.addIfNotNull(arrayList, purelyImplementedSupertype);
            if (!arrayList2.isEmpty()) {
                w31 errorReporter = this.e.l.getComponents().getErrorReporter();
                y00 y00VarMo1045getDeclarationDescriptor = mo1045getDeclarationDescriptor();
                ArrayList arrayList3 = new ArrayList(p30.collectionSizeOrDefault(arrayList2, 10));
                Iterator it3 = arrayList2.iterator();
                while (it3.hasNext()) {
                    arrayList3.add(((l62) ((s72) it3.next())).getPresentableText());
                }
                errorReporter.reportIncompleteHierarchy(y00VarMo1045getDeclarationDescriptor, arrayList3);
            }
            return !arrayList.isEmpty() ? y30.toList(arrayList) : n30.listOf(this.e.l.getModule().getBuiltIns().getAnyType());
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
        public ao4 g() {
            return this.e.l.getComponents().getSupertypeLoopChecker();
        }

        @Override // defpackage.e0, kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor, defpackage.s10, defpackage.wv4
        @NotNull
        public List<jw4> getParameters() {
            return (List) this.d.invoke();
        }

        @Override // defpackage.e0, kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor, defpackage.s10, defpackage.wv4
        public boolean isDenotable() {
            return true;
        }

        @NotNull
        public String toString() {
            String strAsString = this.e.getName().asString();
            Intrinsics.checkNotNullExpressionValue(strAsString, "name.asString()");
            return strAsString;
        }

        @Override // defpackage.e0, defpackage.s10, defpackage.wv4
        @NotNull
        /* JADX INFO: renamed from: getDeclarationDescriptor */
        public y00 mo1045getDeclarationDescriptor() {
            return this.e;
        }
    }

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public /* synthetic */ LazyJavaClassDescriptor(mi2 mi2Var, np0 np0Var, d62 d62Var, y00 y00Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(mi2Var, np0Var, d62Var, (i & 8) != 0 ? null : y00Var);
    }

    @Override // defpackage.yx2
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public LazyJavaClassMemberScope getUnsubstitutedMemberScope(sh2 kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        return (LazyJavaClassMemberScope) this.z.getScope(kotlinTypeRefiner);
    }

    @NotNull
    public final LazyJavaClassDescriptor copy$descriptors_jvm(@NotNull l72 javaResolverCache, y00 y00Var) {
        Intrinsics.checkNotNullParameter(javaResolverCache, "javaResolverCache");
        mi2 mi2Var = this.l;
        mi2 mi2VarReplaceComponents = ContextKt.replaceComponents(mi2Var, mi2Var.getComponents().replace(javaResolverCache));
        np0 containingDeclaration = getContainingDeclaration();
        Intrinsics.checkNotNullExpressionValue(containingDeclaration, "containingDeclaration");
        return new LazyJavaClassDescriptor(mi2VarReplaceComponents, containingDeclaration, this.j, y00Var);
    }

    @Override // defpackage.z00, defpackage.d0, defpackage.yx2, defpackage.y00, defpackage.f10, defpackage.pp0, defpackage.tp0, defpackage.np0, defpackage.z9
    @NotNull
    public ka getAnnotations() {
        return this.C;
    }

    @Override // defpackage.z00, defpackage.d0, defpackage.yx2, defpackage.y00
    /* JADX INFO: renamed from: getCompanionObjectDescriptor */
    public y00 mo1042getCompanionObjectDescriptor() {
        return null;
    }

    @Override // defpackage.z00, defpackage.d0, defpackage.yx2, defpackage.y00, defpackage.u10
    @NotNull
    public List<jw4> getDeclaredTypeParameters() {
        return (List) this.D.invoke();
    }

    @Override // defpackage.z00, defpackage.d0, defpackage.yx2, defpackage.y00
    public n12 getInlineClassRepresentation() {
        return null;
    }

    @NotNull
    public final d62 getJClass() {
        return this.j;
    }

    @Override // defpackage.z00, defpackage.d0, defpackage.yx2, defpackage.y00
    @NotNull
    public ClassKind getKind() {
        return this.r;
    }

    @Override // defpackage.z00, defpackage.d0, defpackage.yx2, defpackage.y00, defpackage.u10, defpackage.tu2
    @NotNull
    public Modality getModality() {
        return this.u;
    }

    public final List<v52> getModuleAnnotations() {
        return (List) this.p.getValue();
    }

    @NotNull
    public final mi2 getOuterContext() {
        return this.i;
    }

    @Override // defpackage.z00, defpackage.d0, defpackage.yx2, defpackage.y00
    @NotNull
    public Collection<y00> getSealedSubclasses() {
        if (this.u != Modality.SEALED) {
            return o30.emptyList();
        }
        t72 attributes$default = z72.toAttributes$default(TypeUsage.COMMON, false, null, 3, null);
        Collection<l62> permittedTypes = this.j.getPermittedTypes();
        ArrayList arrayList = new ArrayList();
        Iterator<T> it2 = permittedTypes.iterator();
        while (it2.hasNext()) {
            t10 t10VarMo1045getDeclarationDescriptor = this.l.getTypeResolver().transformJavaType((l62) it2.next(), attributes$default).getConstructor().mo1045getDeclarationDescriptor();
            y00 y00Var = t10VarMo1045getDeclarationDescriptor instanceof y00 ? (y00) t10VarMo1045getDeclarationDescriptor : null;
            if (y00Var != null) {
                arrayList.add(y00Var);
            }
        }
        return arrayList;
    }

    @Override // defpackage.z00, defpackage.d0, defpackage.yx2, defpackage.y00
    @NotNull
    public MemberScope getStaticScope() {
        return this.B;
    }

    @Override // defpackage.z00, defpackage.d0, defpackage.yx2, defpackage.y00, defpackage.u10, defpackage.t10
    @NotNull
    public wv4 getTypeConstructor() {
        return this.x;
    }

    @Override // defpackage.d0, defpackage.yx2, defpackage.y00
    @NotNull
    public MemberScope getUnsubstitutedInnerClassesScope() {
        return this.A;
    }

    @Override // defpackage.z00, defpackage.d0, defpackage.yx2, defpackage.y00
    /* JADX INFO: renamed from: getUnsubstitutedPrimaryConstructor */
    public u00 mo1043getUnsubstitutedPrimaryConstructor() {
        return null;
    }

    @Override // defpackage.z00, defpackage.d0, defpackage.yx2, defpackage.y00, defpackage.u10, defpackage.up0, defpackage.tu2
    @NotNull
    public hu0 getVisibility() {
        if (!Intrinsics.areEqual(this.v, gu0.a) || this.j.getOuterClass() != null) {
            return d45.toDescriptorVisibility(this.v);
        }
        hu0 hu0Var = q62.a;
        Intrinsics.checkNotNullExpressionValue(hu0Var, "{\n            JavaDescri…KAGE_VISIBILITY\n        }");
        return hu0Var;
    }

    @Override // defpackage.z00, defpackage.d0, defpackage.yx2, defpackage.y00, defpackage.u10, defpackage.tu2
    public boolean isActual() {
        return false;
    }

    @Override // defpackage.z00, defpackage.d0, defpackage.yx2, defpackage.y00
    public boolean isCompanionObject() {
        return false;
    }

    @Override // defpackage.z00, defpackage.d0, defpackage.yx2, defpackage.y00
    public boolean isData() {
        return false;
    }

    @Override // defpackage.z00, defpackage.d0, defpackage.yx2, defpackage.y00, defpackage.u10, defpackage.tu2
    public boolean isExpect() {
        return false;
    }

    @Override // defpackage.z00, defpackage.d0, defpackage.yx2, defpackage.y00
    public boolean isFun() {
        return false;
    }

    @Override // defpackage.z00, defpackage.d0, defpackage.yx2, defpackage.y00
    public boolean isInline() {
        return false;
    }

    @Override // defpackage.z00, defpackage.d0, defpackage.yx2, defpackage.y00, defpackage.u10
    public boolean isInner() {
        return this.w;
    }

    @Override // defpackage.z00, defpackage.d0, defpackage.yx2, defpackage.y00
    public boolean isValue() {
        return false;
    }

    @NotNull
    public String toString() {
        return Intrinsics.stringPlus("Lazy Java class ", DescriptorUtilsKt.getFqNameUnsafe(this));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LazyJavaClassDescriptor(@NotNull mi2 outerContext, @NotNull np0 containingDeclaration, @NotNull d62 jClass, y00 y00Var) {
        Modality modalityConvertFromFlags;
        super(outerContext.getStorageManager(), containingDeclaration, jClass.getName(), outerContext.getComponents().getSourceElementFactory().source(jClass), false);
        Intrinsics.checkNotNullParameter(outerContext, "outerContext");
        Intrinsics.checkNotNullParameter(containingDeclaration, "containingDeclaration");
        Intrinsics.checkNotNullParameter(jClass, "jClass");
        this.i = outerContext;
        this.j = jClass;
        this.k = y00Var;
        mi2 mi2VarChildForClassOrPackage$default = ContextKt.childForClassOrPackage$default(outerContext, this, jClass, 0, 4, null);
        this.l = mi2VarChildForClassOrPackage$default;
        mi2VarChildForClassOrPackage$default.getComponents().getJavaResolverCache().recordClass(jClass, this);
        jClass.getLightClassOriginKind();
        this.p = kotlin.b.lazy(new Function0<List<? extends v52>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor$moduleAnnotations$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final List<? extends v52> invoke() {
                c10 classId = DescriptorUtilsKt.getClassId(this.this$0);
                if (classId == null) {
                    return null;
                }
                return this.this$0.getOuterContext().getComponents().getJavaModuleResolver().getAnnotationsForModuleOwnerOfClass(classId);
            }
        });
        this.r = jClass.isAnnotationType() ? ClassKind.ANNOTATION_CLASS : jClass.isInterface() ? ClassKind.INTERFACE : jClass.isEnum() ? ClassKind.ENUM_CLASS : ClassKind.CLASS;
        if (jClass.isAnnotationType() || jClass.isEnum()) {
            modalityConvertFromFlags = Modality.FINAL;
        } else {
            modalityConvertFromFlags = Modality.Companion.convertFromFlags(jClass.isSealed(), jClass.isSealed() || jClass.isAbstract() || jClass.isInterface(), !jClass.isFinal());
        }
        this.u = modalityConvertFromFlags;
        this.v = jClass.getVisibility();
        this.w = (jClass.getOuterClass() == null || jClass.isStatic()) ? false : true;
        this.x = new LazyJavaClassTypeConstructor(this);
        LazyJavaClassMemberScope lazyJavaClassMemberScope = new LazyJavaClassMemberScope(mi2VarChildForClassOrPackage$default, this, jClass, y00Var != null, null, 16, null);
        this.y = lazyJavaClassMemberScope;
        this.z = ScopesHolderForClass.e.create(this, mi2VarChildForClassOrPackage$default.getStorageManager(), mi2VarChildForClassOrPackage$default.getComponents().getKotlinTypeChecker().getKotlinTypeRefiner(), new Function1<sh2, LazyJavaClassMemberScope>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor$scopeHolder$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final LazyJavaClassMemberScope invoke(@NotNull sh2 it2) {
                Intrinsics.checkNotNullParameter(it2, "it");
                mi2 mi2Var = this.this$0.l;
                LazyJavaClassDescriptor lazyJavaClassDescriptor = this.this$0;
                return new LazyJavaClassMemberScope(mi2Var, lazyJavaClassDescriptor, lazyJavaClassDescriptor.getJClass(), this.this$0.k != null, this.this$0.y);
            }
        });
        this.A = new w12(lazyJavaClassMemberScope);
        this.B = new LazyJavaStaticClassScope(mi2VarChildForClassOrPackage$default, jClass, this);
        this.C = li2.resolveAnnotations(mi2VarChildForClassOrPackage$default, jClass);
        this.D = mi2VarChildForClassOrPackage$default.getStorageManager().createLazyValue(new Function0<List<? extends jw4>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor$declaredParameters$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final List<? extends jw4> invoke() {
                List<v72> typeParameters = this.this$0.getJClass().getTypeParameters();
                LazyJavaClassDescriptor lazyJavaClassDescriptor = this.this$0;
                ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(typeParameters, 10));
                for (v72 v72Var : typeParameters) {
                    jw4 jw4VarResolveTypeParameter = lazyJavaClassDescriptor.l.getTypeParameterResolver().resolveTypeParameter(v72Var);
                    if (jw4VarResolveTypeParameter == null) {
                        throw new AssertionError("Parameter " + v72Var + " surely belongs to class " + lazyJavaClassDescriptor.getJClass() + ", so it must be resolved");
                    }
                    arrayList.add(jw4VarResolveTypeParameter);
                }
                return arrayList;
            }
        });
    }

    @Override // defpackage.z00, defpackage.d0, defpackage.yx2, defpackage.y00
    @NotNull
    public List<u00> getConstructors() {
        return (List) this.y.getConstructors$descriptors_jvm().invoke();
    }

    @Override // defpackage.d0, defpackage.yx2, defpackage.y00
    @NotNull
    public LazyJavaClassMemberScope getUnsubstitutedMemberScope() {
        return (LazyJavaClassMemberScope) super.getUnsubstitutedMemberScope();
    }
}
