package kotlin.reflect.jvm.internal.impl.builtins.jvm;

import defpackage.b10;
import defpackage.c10;
import defpackage.dg2;
import defpackage.eu0;
import defpackage.f20;
import defpackage.fy2;
import defpackage.gi3;
import defpackage.gu0;
import defpackage.hc4;
import defpackage.hi3;
import defpackage.hz2;
import defpackage.ih4;
import defpackage.j81;
import defpackage.jl4;
import defpackage.jv3;
import defpackage.jx2;
import defpackage.ka;
import defpackage.kl4;
import defpackage.l72;
import defpackage.le2;
import defpackage.lg1;
import defpackage.m45;
import defpackage.mg1;
import defpackage.mw2;
import defpackage.mz2;
import defpackage.n30;
import defpackage.np0;
import defpackage.nw2;
import defpackage.o30;
import defpackage.oh2;
import defpackage.oi4;
import defpackage.p30;
import defpackage.q72;
import defpackage.r72;
import defpackage.r93;
import defpackage.rw;
import defpackage.t10;
import defpackage.t6;
import defpackage.u00;
import defpackage.x13;
import defpackage.y00;
import defpackage.y30;
import defpackage.yo0;
import defpackage.yr2;
import defpackage.z43;
import defpackage.zj4;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationUtilKt;
import kotlin.reflect.jvm.internal.impl.descriptors.c;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope;
import kotlin.reflect.jvm.internal.impl.load.kotlin.SignatureBuildingComponents;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function;
import kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor;
import kotlin.reflect.jvm.internal.impl.types.LazyWrappedType;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class JvmBuiltInsCustomizer implements t6, gi3 {
    public static final /* synthetic */ dg2[] h = {jv3.property1(new PropertyReference1Impl(jv3.getOrCreateKotlinClass(JvmBuiltInsCustomizer.class), "settings", "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns$Settings;")), jv3.property1(new PropertyReference1Impl(jv3.getOrCreateKotlinClass(JvmBuiltInsCustomizer.class), "cloneableType", "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;")), jv3.property1(new PropertyReference1Impl(jv3.getOrCreateKotlinClass(JvmBuiltInsCustomizer.class), "notConsideredDeprecation", "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;"))};
    public final fy2 a;
    public final r72 b;
    public final x13 c;
    public final oh2 d;
    public final x13 e;
    public final rw f;
    public final x13 g;

    public enum JDKMemberStatus {
        HIDDEN,
        VISIBLE,
        NOT_CONSIDERED,
        DROP
    }

    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[JDKMemberStatus.values().length];
            iArr[JDKMemberStatus.HIDDEN.ordinal()] = 1;
            iArr[JDKMemberStatus.NOT_CONSIDERED.ordinal()] = 2;
            iArr[JDKMemberStatus.DROP.ordinal()] = 3;
            iArr[JDKMemberStatus.VISIBLE.ordinal()] = 4;
            a = iArr;
        }
    }

    public static final class b extends r93 {
        public b(fy2 fy2Var, lg1 lg1Var) {
            super(fy2Var, lg1Var);
        }

        @Override // defpackage.r93, defpackage.q93
        @NotNull
        public MemberScope.b getMemberScope() {
            return MemberScope.b.b;
        }
    }

    public static final class c implements yo0.d {
        public c() {
        }

        @Override // yo0.d
        @NotNull
        public final Iterable<y00> getNeighbors(y00 y00Var) {
            Collection<oh2> collectionMo1131getSupertypes = y00Var.getTypeConstructor().mo1131getSupertypes();
            Intrinsics.checkNotNullExpressionValue(collectionMo1131getSupertypes, "it.typeConstructor.supertypes");
            JvmBuiltInsCustomizer jvmBuiltInsCustomizer = JvmBuiltInsCustomizer.this;
            ArrayList arrayList = new ArrayList();
            Iterator<T> it2 = collectionMo1131getSupertypes.iterator();
            while (it2.hasNext()) {
                t10 t10VarMo1045getDeclarationDescriptor = ((oh2) it2.next()).getConstructor().mo1045getDeclarationDescriptor();
                t10 original = t10VarMo1045getDeclarationDescriptor == null ? null : t10VarMo1045getDeclarationDescriptor.getOriginal();
                y00 y00Var2 = original instanceof y00 ? (y00) original : null;
                LazyJavaClassDescriptor javaAnalogue = y00Var2 != null ? jvmBuiltInsCustomizer.getJavaAnalogue(y00Var2) : null;
                if (javaAnalogue != null) {
                    arrayList.add(javaAnalogue);
                }
            }
            return arrayList;
        }
    }

    public static final class d extends yo0.b {
        public final /* synthetic */ String a;
        public final /* synthetic */ Ref$ObjectRef b;

        public d(String str, Ref$ObjectRef ref$ObjectRef) {
            this.a = str;
            this.b = ref$ObjectRef;
        }

        /* JADX WARN: Type inference failed for: r0v4, types: [T, kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer$JDKMemberStatus] */
        /* JADX WARN: Type inference failed for: r0v5, types: [T, kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer$JDKMemberStatus] */
        /* JADX WARN: Type inference failed for: r0v6, types: [T, kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer$JDKMemberStatus] */
        @Override // yo0.b, yo0.e
        public boolean beforeChildren(@NotNull y00 javaClassDescriptor) {
            Intrinsics.checkNotNullParameter(javaClassDescriptor, "javaClassDescriptor");
            String strSignature = mw2.signature(SignatureBuildingComponents.a, javaClassDescriptor, this.a);
            le2 le2Var = le2.a;
            if (le2Var.getHIDDEN_METHOD_SIGNATURES().contains(strSignature)) {
                this.b.element = JDKMemberStatus.HIDDEN;
            } else if (le2Var.getVISIBLE_METHOD_SIGNATURES().contains(strSignature)) {
                this.b.element = JDKMemberStatus.VISIBLE;
            } else if (le2Var.getDROP_LIST_METHOD_SIGNATURES().contains(strSignature)) {
                this.b.element = JDKMemberStatus.DROP;
            }
            return this.b.element == 0;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // yo0.b, yo0.e
        @NotNull
        public JDKMemberStatus result() {
            JDKMemberStatus jDKMemberStatus = (JDKMemberStatus) this.b.element;
            return jDKMemberStatus == null ? JDKMemberStatus.NOT_CONSIDERED : jDKMemberStatus;
        }
    }

    public static final class e implements yo0.d {
        public static final e a = new e();

        @Override // yo0.d
        @NotNull
        public final Iterable<CallableMemberDescriptor> getNeighbors(CallableMemberDescriptor callableMemberDescriptor) {
            return callableMemberDescriptor.getOriginal().getOverriddenDescriptors();
        }
    }

    public JvmBuiltInsCustomizer(@NotNull fy2 moduleDescriptor, @NotNull final kl4 storageManager, @NotNull Function0<JvmBuiltIns.a> settingsComputation) {
        Intrinsics.checkNotNullParameter(moduleDescriptor, "moduleDescriptor");
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(settingsComputation, "settingsComputation");
        this.a = moduleDescriptor;
        this.b = r72.a;
        this.c = storageManager.createLazyValue(settingsComputation);
        this.d = createMockJavaIoSerializableType(storageManager);
        this.e = storageManager.createLazyValue(new Function0<ih4>() { // from class: kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer$cloneableType$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final ih4 invoke() {
                return FindClassInModuleKt.findNonGenericClassAcrossDependencies(this.this$0.getSettings().getOwnerModuleDescriptor(), JvmBuiltInClassDescriptorFactory.d.getCLONEABLE_CLASS_ID(), new NotFoundClasses(storageManager, this.this$0.getSettings().getOwnerModuleDescriptor())).getDefaultType();
            }
        });
        this.f = storageManager.createCacheWithNotNullValues();
        this.g = storageManager.createLazyValue(new Function0<ka>() { // from class: kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer$notConsideredDeprecation$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final ka invoke() {
                return ka.m.create(n30.listOf(AnnotationUtilKt.createDeprecatedAnnotation$default(this.this$0.a.getBuiltIns(), "This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version", null, null, 6, null)));
            }
        });
    }

    private final kotlin.reflect.jvm.internal.impl.descriptors.e createCloneForArray(DeserializedClassDescriptor deserializedClassDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.e eVar) {
        c.a aVarNewCopyBuilder = eVar.newCopyBuilder();
        aVarNewCopyBuilder.setOwner(deserializedClassDescriptor);
        aVarNewCopyBuilder.setVisibility(gu0.e);
        aVarNewCopyBuilder.setReturnType(deserializedClassDescriptor.getDefaultType());
        aVarNewCopyBuilder.setDispatchReceiverParameter(deserializedClassDescriptor.getThisAsReceiverParameter());
        kotlin.reflect.jvm.internal.impl.descriptors.c cVarBuild = aVarNewCopyBuilder.build();
        Intrinsics.checkNotNull(cVarBuild);
        return (kotlin.reflect.jvm.internal.impl.descriptors.e) cVarBuild;
    }

    private final oh2 createMockJavaIoSerializableType(kl4 kl4Var) {
        b10 b10Var = new b10(new b(this.a, new lg1("java.io")), hz2.identifier("Serializable"), Modality.ABSTRACT, ClassKind.INTERFACE, n30.listOf(new LazyWrappedType(kl4Var, new Function0<oh2>() { // from class: kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer$createMockJavaIoSerializableType$superTypes$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final oh2 invoke() {
                ih4 anyType = this.this$0.a.getBuiltIns().getAnyType();
                Intrinsics.checkNotNullExpressionValue(anyType, "moduleDescriptor.builtIns.anyType");
                return anyType;
            }
        })), zj4.a, false, kl4Var);
        b10Var.initialize(MemberScope.b.b, hc4.emptySet(), null);
        ih4 defaultType = b10Var.getDefaultType();
        Intrinsics.checkNotNullExpressionValue(defaultType, "mockSerializableClass.defaultType");
        return defaultType;
    }

    private final Collection<kotlin.reflect.jvm.internal.impl.descriptors.e> getAdditionalFunctions(y00 y00Var, Function1<? super MemberScope, ? extends Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.e>> function1) {
        final LazyJavaClassDescriptor javaAnalogue = getJavaAnalogue(y00Var);
        if (javaAnalogue == null) {
            return o30.emptyList();
        }
        Collection<y00> collectionMapPlatformClass = this.b.mapPlatformClass(DescriptorUtilsKt.getFqNameSafe(javaAnalogue), j81.h.getInstance());
        final y00 y00Var2 = (y00) y30.lastOrNull(collectionMapPlatformClass);
        if (y00Var2 == null) {
            return o30.emptyList();
        }
        oi4.b bVar = oi4.c;
        ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(collectionMapPlatformClass, 10));
        Iterator<T> it2 = collectionMapPlatformClass.iterator();
        while (it2.hasNext()) {
            arrayList.add(DescriptorUtilsKt.getFqNameSafe((y00) it2.next()));
        }
        oi4 oi4VarCreate = bVar.create(arrayList);
        boolean zIsMutable = this.b.isMutable(y00Var);
        MemberScope unsubstitutedMemberScope = ((y00) this.f.computeIfAbsent(DescriptorUtilsKt.getFqNameSafe(javaAnalogue), new Function0<y00>() { // from class: kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer$getAdditionalFunctions$fakeJavaClassDescriptor$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final y00 invoke() {
                LazyJavaClassDescriptor lazyJavaClassDescriptor = javaAnalogue;
                l72 EMPTY = l72.a;
                Intrinsics.checkNotNullExpressionValue(EMPTY, "EMPTY");
                return lazyJavaClassDescriptor.copy$descriptors_jvm(EMPTY, y00Var2);
            }
        })).getUnsubstitutedMemberScope();
        Intrinsics.checkNotNullExpressionValue(unsubstitutedMemberScope, "fakeJavaClassDescriptor.unsubstitutedMemberScope");
        Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.e> collectionInvoke = function1.invoke(unsubstitutedMemberScope);
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : collectionInvoke) {
            kotlin.reflect.jvm.internal.impl.descriptors.e eVar = (kotlin.reflect.jvm.internal.impl.descriptors.e) obj;
            if (eVar.getKind() == CallableMemberDescriptor.Kind.DECLARATION && eVar.getVisibility().isPublicAPI() && !kotlin.reflect.jvm.internal.impl.builtins.b.isDeprecated(eVar)) {
                Collection overriddenDescriptors = eVar.getOverriddenDescriptors();
                Intrinsics.checkNotNullExpressionValue(overriddenDescriptors, "analogueMember.overriddenDescriptors");
                Collection collection = overriddenDescriptors;
                if (!collection.isEmpty()) {
                    Iterator it3 = collection.iterator();
                    while (it3.hasNext()) {
                        np0 containingDeclaration = ((kotlin.reflect.jvm.internal.impl.descriptors.c) it3.next()).getContainingDeclaration();
                        Intrinsics.checkNotNullExpressionValue(containingDeclaration, "it.containingDeclaration");
                        if (oi4VarCreate.contains(DescriptorUtilsKt.getFqNameSafe(containingDeclaration))) {
                            break;
                        }
                    }
                }
                if (!isMutabilityViolation(eVar, zIsMutable)) {
                    arrayList2.add(obj);
                }
            }
        }
        return arrayList2;
    }

    private final ih4 getCloneableType() {
        return (ih4) jl4.getValue(this.e, this, h[1]);
    }

    private static final boolean getConstructors$isEffectivelyTheSameAs(kotlin.reflect.jvm.internal.impl.descriptors.b bVar, TypeSubstitutor typeSubstitutor, kotlin.reflect.jvm.internal.impl.descriptors.b bVar2) {
        return OverridingUtil.getBothWaysOverridability(bVar, bVar2.substitute(typeSubstitutor)) == OverridingUtil.OverrideCompatibilityInfo.Result.OVERRIDABLE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final LazyJavaClassDescriptor getJavaAnalogue(y00 y00Var) {
        c10 c10VarMapKotlinToJava;
        if (kotlin.reflect.jvm.internal.impl.builtins.b.isAny(y00Var) || !kotlin.reflect.jvm.internal.impl.builtins.b.isUnderKotlinPackage(y00Var)) {
            return null;
        }
        mg1 fqNameUnsafe = DescriptorUtilsKt.getFqNameUnsafe(y00Var);
        if (!fqNameUnsafe.isSafe() || (c10VarMapKotlinToJava = q72.a.mapKotlinToJava(fqNameUnsafe)) == null) {
            return null;
        }
        lg1 lg1VarAsSingleFqName = c10VarMapKotlinToJava.asSingleFqName();
        Intrinsics.checkNotNullExpressionValue(lg1VarAsSingleFqName, "JavaToKotlinClassMap.map…leFqName() ?: return null");
        y00 y00VarResolveClassByFqName = eu0.resolveClassByFqName(getSettings().getOwnerModuleDescriptor(), lg1VarAsSingleFqName, NoLookupLocation.FROM_BUILTINS);
        if (y00VarResolveClassByFqName instanceof LazyJavaClassDescriptor) {
            return (LazyJavaClassDescriptor) y00VarResolveClassByFqName;
        }
        return null;
    }

    private final JDKMemberStatus getJdkMethodStatus(kotlin.reflect.jvm.internal.impl.descriptors.c cVar) {
        Object objDfs = yo0.dfs(n30.listOf((y00) cVar.getContainingDeclaration()), new c(), new d(nw2.computeJvmDescriptor$default(cVar, false, false, 3, null), new Ref$ObjectRef()));
        Intrinsics.checkNotNullExpressionValue(objDfs, "private fun FunctionDesc…ERED\n            })\n    }");
        return (JDKMemberStatus) objDfs;
    }

    private final ka getNotConsideredDeprecation() {
        return (ka) jl4.getValue(this.g, this, h[2]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final JvmBuiltIns.a getSettings() {
        return (JvmBuiltIns.a) jl4.getValue(this.c, this, h[0]);
    }

    private final boolean isMutabilityViolation(kotlin.reflect.jvm.internal.impl.descriptors.e eVar, boolean z) {
        if (z ^ le2.a.getMUTABLE_METHOD_SIGNATURES().contains(mw2.signature(SignatureBuildingComponents.a, (y00) eVar.getContainingDeclaration(), nw2.computeJvmDescriptor$default(eVar, false, false, 3, null)))) {
            return true;
        }
        Boolean boolIfAny = yo0.ifAny(n30.listOf(eVar), e.a, new Function1<CallableMemberDescriptor, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer.isMutabilityViolation.2
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(CallableMemberDescriptor callableMemberDescriptor) {
                return Boolean.valueOf(callableMemberDescriptor.getKind() == CallableMemberDescriptor.Kind.DECLARATION && JvmBuiltInsCustomizer.this.b.isMutable((y00) callableMemberDescriptor.getContainingDeclaration()));
            }
        });
        Intrinsics.checkNotNullExpressionValue(boolIfAny, "private fun SimpleFuncti…scriptor)\n        }\n    }");
        return boolIfAny.booleanValue();
    }

    private final boolean isTrivialCopyConstructorFor(kotlin.reflect.jvm.internal.impl.descriptors.b bVar, y00 y00Var) {
        if (bVar.getValueParameters().size() != 1) {
            return false;
        }
        List valueParameters = bVar.getValueParameters();
        Intrinsics.checkNotNullExpressionValue(valueParameters, "valueParameters");
        t10 t10VarMo1045getDeclarationDescriptor = ((m45) y30.single(valueParameters)).getType().getConstructor().mo1045getDeclarationDescriptor();
        return Intrinsics.areEqual(t10VarMo1045getDeclarationDescriptor == null ? null : DescriptorUtilsKt.getFqNameUnsafe(t10VarMo1045getDeclarationDescriptor), DescriptorUtilsKt.getFqNameUnsafe(y00Var));
    }

    @Override // defpackage.t6
    @NotNull
    public Collection<u00> getConstructors(@NotNull y00 classDescriptor) {
        Intrinsics.checkNotNullParameter(classDescriptor, "classDescriptor");
        if (classDescriptor.getKind() != ClassKind.CLASS || !getSettings().isAdditionalBuiltInsFeatureSupported()) {
            return o30.emptyList();
        }
        LazyJavaClassDescriptor javaAnalogue = getJavaAnalogue(classDescriptor);
        if (javaAnalogue == null) {
            return o30.emptyList();
        }
        y00 y00VarMapJavaToKotlin$default = r72.mapJavaToKotlin$default(this.b, DescriptorUtilsKt.getFqNameSafe(javaAnalogue), j81.h.getInstance(), null, 4, null);
        if (y00VarMapJavaToKotlin$default == null) {
            return o30.emptyList();
        }
        TypeSubstitutor typeSubstitutorBuildSubstitutor = yr2.createMappedTypeParametersSubstitution(y00VarMapJavaToKotlin$default, javaAnalogue).buildSubstitutor();
        List<u00> constructors = javaAnalogue.getConstructors();
        ArrayList<u00> arrayList = new ArrayList();
        for (Object obj : constructors) {
            u00 u00Var = (u00) obj;
            if (u00Var.getVisibility().isPublicAPI()) {
                Collection<u00> constructors2 = y00VarMapJavaToKotlin$default.getConstructors();
                Intrinsics.checkNotNullExpressionValue(constructors2, "defaultKotlinVersion.constructors");
                Collection<u00> collection = constructors2;
                if (!collection.isEmpty()) {
                    for (u00 it2 : collection) {
                        Intrinsics.checkNotNullExpressionValue(it2, "it");
                        if (getConstructors$isEffectivelyTheSameAs(it2, typeSubstitutorBuildSubstitutor, u00Var)) {
                            break;
                        }
                    }
                }
                if (!isTrivialCopyConstructorFor(u00Var, classDescriptor) && !kotlin.reflect.jvm.internal.impl.builtins.b.isDeprecated(u00Var) && !le2.a.getHIDDEN_CONSTRUCTOR_SIGNATURES().contains(mw2.signature(SignatureBuildingComponents.a, javaAnalogue, nw2.computeJvmDescriptor$default(u00Var, false, false, 3, null)))) {
                    arrayList.add(obj);
                }
            }
        }
        ArrayList arrayList2 = new ArrayList(p30.collectionSizeOrDefault(arrayList, 10));
        for (u00 u00Var2 : arrayList) {
            c.a aVarNewCopyBuilder = u00Var2.newCopyBuilder();
            aVarNewCopyBuilder.setOwner(classDescriptor);
            aVarNewCopyBuilder.setReturnType(classDescriptor.getDefaultType());
            aVarNewCopyBuilder.setPreserveSourceElement();
            aVarNewCopyBuilder.setSubstitution(typeSubstitutorBuildSubstitutor.getSubstitution());
            if (!le2.a.getVISIBLE_CONSTRUCTOR_SIGNATURES().contains(mw2.signature(SignatureBuildingComponents.a, javaAnalogue, nw2.computeJvmDescriptor$default(u00Var2, false, false, 3, null)))) {
                aVarNewCopyBuilder.setAdditionalAnnotations(getNotConsideredDeprecation());
            }
            kotlin.reflect.jvm.internal.impl.descriptors.c cVarBuild = aVarNewCopyBuilder.build();
            if (cVarBuild == null) {
                throw new NullPointerException("null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassConstructorDescriptor");
            }
            arrayList2.add((u00) cVarBuild);
        }
        return arrayList2;
    }

    @Override // defpackage.t6
    @NotNull
    public Collection<kotlin.reflect.jvm.internal.impl.descriptors.e> getFunctions(@NotNull final hz2 name, @NotNull y00 classDescriptor) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(classDescriptor, "classDescriptor");
        if (Intrinsics.areEqual(name, f20.e.getCLONE_NAME()) && (classDescriptor instanceof DeserializedClassDescriptor) && kotlin.reflect.jvm.internal.impl.builtins.b.isArrayOrPrimitiveArray(classDescriptor)) {
            DeserializedClassDescriptor deserializedClassDescriptor = (DeserializedClassDescriptor) classDescriptor;
            List<ProtoBuf$Function> functionList = deserializedClassDescriptor.getClassProto().getFunctionList();
            Intrinsics.checkNotNullExpressionValue(functionList, "classDescriptor.classProto.functionList");
            if (!z43.a(functionList) || !functionList.isEmpty()) {
                Iterator<T> it2 = functionList.iterator();
                while (it2.hasNext()) {
                    if (Intrinsics.areEqual(mz2.getName(deserializedClassDescriptor.getC().getNameResolver(), ((ProtoBuf$Function) it2.next()).getName()), f20.e.getCLONE_NAME())) {
                        return o30.emptyList();
                    }
                }
            }
            return n30.listOf(createCloneForArray(deserializedClassDescriptor, (kotlin.reflect.jvm.internal.impl.descriptors.e) y30.single(getCloneableType().getMemberScope().getContributedFunctions(name, NoLookupLocation.FROM_BUILTINS))));
        }
        if (!getSettings().isAdditionalBuiltInsFeatureSupported()) {
            return o30.emptyList();
        }
        Collection<kotlin.reflect.jvm.internal.impl.descriptors.e> additionalFunctions = getAdditionalFunctions(classDescriptor, new Function1<MemberScope, Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.e>>() { // from class: kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer.getFunctions.2
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final Collection<kotlin.reflect.jvm.internal.impl.descriptors.e> invoke(@NotNull MemberScope it3) {
                Intrinsics.checkNotNullParameter(it3, "it");
                return it3.getContributedFunctions(name, NoLookupLocation.FROM_BUILTINS);
            }
        });
        ArrayList arrayList = new ArrayList();
        for (kotlin.reflect.jvm.internal.impl.descriptors.e eVar : additionalFunctions) {
            kotlin.reflect.jvm.internal.impl.descriptors.c cVarSubstitute = eVar.substitute(yr2.createMappedTypeParametersSubstitution((y00) eVar.getContainingDeclaration(), classDescriptor).buildSubstitutor());
            if (cVarSubstitute == null) {
                throw new NullPointerException("null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.SimpleFunctionDescriptor");
            }
            c.a aVarNewCopyBuilder = ((kotlin.reflect.jvm.internal.impl.descriptors.e) cVarSubstitute).newCopyBuilder();
            aVarNewCopyBuilder.setOwner(classDescriptor);
            aVarNewCopyBuilder.setDispatchReceiverParameter(classDescriptor.getThisAsReceiverParameter());
            aVarNewCopyBuilder.setPreserveSourceElement();
            int i = a.a[getJdkMethodStatus(eVar).ordinal()];
            kotlin.reflect.jvm.internal.impl.descriptors.e eVar2 = null;
            if (i != 1) {
                if (i == 2) {
                    aVarNewCopyBuilder.setAdditionalAnnotations(getNotConsideredDeprecation());
                } else if (i != 3) {
                }
                kotlin.reflect.jvm.internal.impl.descriptors.c cVarBuild = aVarNewCopyBuilder.build();
                Intrinsics.checkNotNull(cVarBuild);
                eVar2 = (kotlin.reflect.jvm.internal.impl.descriptors.e) cVarBuild;
            } else if (!jx2.isFinalClass(classDescriptor)) {
                aVarNewCopyBuilder.setHiddenForResolutionEverywhereBesideSupercalls();
                kotlin.reflect.jvm.internal.impl.descriptors.c cVarBuild2 = aVarNewCopyBuilder.build();
                Intrinsics.checkNotNull(cVarBuild2);
                eVar2 = (kotlin.reflect.jvm.internal.impl.descriptors.e) cVarBuild2;
            }
            if (eVar2 != null) {
                arrayList.add(eVar2);
            }
        }
        return arrayList;
    }

    @Override // defpackage.t6
    @NotNull
    public Collection<oh2> getSupertypes(@NotNull y00 classDescriptor) {
        Intrinsics.checkNotNullParameter(classDescriptor, "classDescriptor");
        mg1 fqNameUnsafe = DescriptorUtilsKt.getFqNameUnsafe(classDescriptor);
        le2 le2Var = le2.a;
        if (!le2Var.isArrayOrPrimitiveArray(fqNameUnsafe)) {
            return le2Var.isSerializableInJava(fqNameUnsafe) ? n30.listOf(this.d) : o30.emptyList();
        }
        ih4 cloneableType = getCloneableType();
        Intrinsics.checkNotNullExpressionValue(cloneableType, "cloneableType");
        return o30.listOf((Object[]) new oh2[]{cloneableType, this.d});
    }

    @Override // defpackage.gi3
    public boolean isFunctionAvailable(@NotNull y00 classDescriptor, @NotNull kotlin.reflect.jvm.internal.impl.descriptors.e functionDescriptor) {
        Intrinsics.checkNotNullParameter(classDescriptor, "classDescriptor");
        Intrinsics.checkNotNullParameter(functionDescriptor, "functionDescriptor");
        LazyJavaClassDescriptor javaAnalogue = getJavaAnalogue(classDescriptor);
        if (javaAnalogue == null || !functionDescriptor.getAnnotations().hasAnnotation(hi3.getPLATFORM_DEPENDENT_ANNOTATION_FQ_NAME())) {
            return true;
        }
        if (!getSettings().isAdditionalBuiltInsFeatureSupported()) {
            return false;
        }
        String strComputeJvmDescriptor$default = nw2.computeJvmDescriptor$default(functionDescriptor, false, false, 3, null);
        LazyJavaClassMemberScope unsubstitutedMemberScope = javaAnalogue.getUnsubstitutedMemberScope();
        hz2 name = functionDescriptor.getName();
        Intrinsics.checkNotNullExpressionValue(name, "functionDescriptor.name");
        Collection<kotlin.reflect.jvm.internal.impl.descriptors.e> contributedFunctions = unsubstitutedMemberScope.getContributedFunctions(name, NoLookupLocation.FROM_BUILTINS);
        if ((contributedFunctions instanceof Collection) && contributedFunctions.isEmpty()) {
            return false;
        }
        Iterator<T> it2 = contributedFunctions.iterator();
        while (it2.hasNext()) {
            if (Intrinsics.areEqual(nw2.computeJvmDescriptor$default((kotlin.reflect.jvm.internal.impl.descriptors.e) it2.next(), false, false, 3, null), strComputeJvmDescriptor$default)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.t6
    @NotNull
    public Set<hz2> getFunctionsNames(@NotNull y00 classDescriptor) {
        LazyJavaClassDescriptor javaAnalogue;
        Intrinsics.checkNotNullParameter(classDescriptor, "classDescriptor");
        if (getSettings().isAdditionalBuiltInsFeatureSupported() && (javaAnalogue = getJavaAnalogue(classDescriptor)) != null) {
            return javaAnalogue.getUnsubstitutedMemberScope().getFunctionNames();
        }
        return hc4.emptySet();
    }
}
