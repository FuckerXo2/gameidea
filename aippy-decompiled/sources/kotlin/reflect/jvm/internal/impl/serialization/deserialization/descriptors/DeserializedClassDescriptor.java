package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

import defpackage.ao4;
import defpackage.as2;
import defpackage.ay3;
import defpackage.bq3;
import defpackage.c10;
import defpackage.c45;
import defpackage.cq3;
import defpackage.cr;
import defpackage.d0;
import defpackage.dq3;
import defpackage.dx4;
import defpackage.e0;
import defpackage.ea;
import defpackage.fq3;
import defpackage.hu0;
import defpackage.hz2;
import defpackage.ic4;
import defpackage.ih4;
import defpackage.jo2;
import defpackage.jw4;
import defpackage.k31;
import defpackage.ka;
import defpackage.kd1;
import defpackage.kl4;
import defpackage.ku0;
import defpackage.kz2;
import defpackage.m45;
import defpackage.mz2;
import defpackage.n12;
import defpackage.np0;
import defpackage.o12;
import defpackage.o30;
import defpackage.oh2;
import defpackage.ou0;
import defpackage.p30;
import defpackage.q13;
import defpackage.qu0;
import defpackage.s33;
import defpackage.sh2;
import defpackage.so3;
import defpackage.t10;
import defpackage.t13;
import defpackage.t30;
import defpackage.u00;
import defpackage.v00;
import defpackage.v45;
import defpackage.vu0;
import defpackage.vu2;
import defpackage.w31;
import defpackage.wv4;
import defpackage.x10;
import defpackage.x13;
import defpackage.xt0;
import defpackage.y00;
import defpackage.y30;
import defpackage.zj4;
import defpackage.zt0;
import defpackage.zu2;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses;
import kotlin.reflect.jvm.internal.impl.descriptors.ScopesHolderForClass;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterUtilsKt;
import kotlin.reflect.jvm.internal.impl.descriptors.e;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Modality;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Visibility;
import kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.StaticScopeForKotlinEnum;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class DeserializedClassDescriptor extends d0 implements vu0 {
    public final s33 A;
    public final x13 B;
    public final s33 C;
    public final bq3.a D;
    public final ka E;
    public final ProtoBuf$Class f;
    public final cr g;
    public final zj4 h;
    public final c10 i;
    public final Modality j;
    public final hu0 k;
    public final ClassKind l;
    public final ou0 p;
    public final vu2 r;
    public final DeserializedClassTypeConstructor u;
    public final ScopesHolderForClass v;
    public final EnumEntryClassDescriptors w;
    public final np0 x;
    public final s33 y;
    public final x13 z;

    public final class DeserializedClassMemberScope extends DeserializedMemberScope {
        public final sh2 g;
        public final x13 h;
        public final x13 i;
        public final /* synthetic */ DeserializedClassDescriptor j;

        public static final class a extends t13 {
            public final /* synthetic */ List a;

            public a(List list) {
                this.a = list;
            }

            @Override // defpackage.b83
            public void addFakeOverride(@NotNull CallableMemberDescriptor fakeOverride) {
                Intrinsics.checkNotNullParameter(fakeOverride, "fakeOverride");
                OverridingUtil.resolveUnknownVisibilityForMember(fakeOverride, null);
                this.a.add(fakeOverride);
            }

            @Override // defpackage.t13
            public void conflict(CallableMemberDescriptor fromSuper, CallableMemberDescriptor fromCurrent) {
                Intrinsics.checkNotNullParameter(fromSuper, "fromSuper");
                Intrinsics.checkNotNullParameter(fromCurrent, "fromCurrent");
            }
        }

        public DeserializedClassMemberScope(@NotNull DeserializedClassDescriptor this$0, sh2 kotlinTypeRefiner) {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
            this.j = this$0;
            ou0 c = this$0.getC();
            List<ProtoBuf$Function> functionList = this$0.getClassProto().getFunctionList();
            Intrinsics.checkNotNullExpressionValue(functionList, "classProto.functionList");
            List<ProtoBuf$Property> propertyList = this$0.getClassProto().getPropertyList();
            Intrinsics.checkNotNullExpressionValue(propertyList, "classProto.propertyList");
            List<ProtoBuf$TypeAlias> typeAliasList = this$0.getClassProto().getTypeAliasList();
            Intrinsics.checkNotNullExpressionValue(typeAliasList, "classProto.typeAliasList");
            List<Integer> nestedClassNameList = this$0.getClassProto().getNestedClassNameList();
            Intrinsics.checkNotNullExpressionValue(nestedClassNameList, "classProto.nestedClassNameList");
            kz2 nameResolver = this$0.getC().getNameResolver();
            final ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(nestedClassNameList, 10));
            Iterator<T> it2 = nestedClassNameList.iterator();
            while (it2.hasNext()) {
                arrayList.add(mz2.getName(nameResolver, ((Number) it2.next()).intValue()));
            }
            super(c, functionList, propertyList, typeAliasList, new Function0<List<? extends hz2>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$DeserializedClassMemberScope$2$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                @NotNull
                public final List<? extends hz2> invoke() {
                    return arrayList;
                }
            });
            this.g = kotlinTypeRefiner;
            this.h = f().getStorageManager().createLazyValue(new Function0<Collection<? extends np0>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$DeserializedClassMemberScope$allDescriptors$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                @NotNull
                public final Collection<? extends np0> invoke() {
                    return this.this$0.b(zt0.o, MemberScope.a.getALL_NAME_FILTER(), NoLookupLocation.WHEN_GET_ALL_DESCRIPTORS);
                }
            });
            this.i = f().getStorageManager().createLazyValue(new Function0<Collection<? extends oh2>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$DeserializedClassMemberScope$refinedSupertypes$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                @NotNull
                public final Collection<? extends oh2> invoke() {
                    return this.this$0.g.refineSupertypes(this.this$0.getClassDescriptor());
                }
            });
        }

        private final <D extends CallableMemberDescriptor> void generateFakeOverrides(hz2 hz2Var, Collection<? extends D> collection, List<D> list) {
            f().getComponents().getKotlinTypeChecker().getOverridingUtil().generateOverridesInFunctionGroup(hz2Var, collection, new ArrayList(list), getClassDescriptor(), new a(list));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final DeserializedClassDescriptor getClassDescriptor() {
            return this.j;
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
        public void a(Collection result, Function1 nameFilter) {
            Intrinsics.checkNotNullParameter(result, "result");
            Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
            EnumEntryClassDescriptors enumEntryClassDescriptors = getClassDescriptor().w;
            Collection<y00> collectionAll = enumEntryClassDescriptors == null ? null : enumEntryClassDescriptors.all();
            if (collectionAll == null) {
                collectionAll = o30.emptyList();
            }
            result.addAll(collectionAll);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
        public void c(hz2 name, List functions) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(functions, "functions");
            ArrayList arrayList = new ArrayList();
            Iterator it2 = ((Collection) this.i.invoke()).iterator();
            while (it2.hasNext()) {
                arrayList.addAll(((oh2) it2.next()).getMemberScope().getContributedFunctions(name, NoLookupLocation.FOR_ALREADY_TRACKED));
            }
            functions.addAll(f().getComponents().getAdditionalClassPartsProvider().getFunctions(name, this.j));
            generateFakeOverrides(name, arrayList, functions);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
        public void d(hz2 name, List descriptors) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(descriptors, "descriptors");
            ArrayList arrayList = new ArrayList();
            Iterator it2 = ((Collection) this.i.invoke()).iterator();
            while (it2.hasNext()) {
                arrayList.addAll(((oh2) it2.next()).getMemberScope().getContributedVariables(name, NoLookupLocation.FOR_ALREADY_TRACKED));
            }
            generateFakeOverrides(name, arrayList, descriptors);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
        public c10 e(hz2 name) {
            Intrinsics.checkNotNullParameter(name, "name");
            c10 c10VarCreateNestedClassId = this.j.i.createNestedClassId(name);
            Intrinsics.checkNotNullExpressionValue(c10VarCreateNestedClassId, "classId.createNestedClassId(name)");
            return c10VarCreateNestedClassId;
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
        public Set g() {
            List<oh2> listMo1131getSupertypes = getClassDescriptor().u.mo1131getSupertypes();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator<T> it2 = listMo1131getSupertypes.iterator();
            while (it2.hasNext()) {
                Set<hz2> classifierNames = ((oh2) it2.next()).getMemberScope().getClassifierNames();
                if (classifierNames == null) {
                    return null;
                }
                t30.addAll(linkedHashSet, classifierNames);
            }
            return linkedHashSet;
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope, defpackage.vu2, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope, defpackage.ay3
        /* JADX INFO: renamed from: getContributedClassifier */
        public t10 mo1132getContributedClassifier(@NotNull hz2 name, @NotNull jo2 location) {
            y00 y00VarFindEnumEntry;
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(location, "location");
            recordLookup(name, location);
            EnumEntryClassDescriptors enumEntryClassDescriptors = getClassDescriptor().w;
            return (enumEntryClassDescriptors == null || (y00VarFindEnumEntry = enumEntryClassDescriptors.findEnumEntry(name)) == null) ? super.mo1132getContributedClassifier(name, location) : y00VarFindEnumEntry;
        }

        @Override // defpackage.vu2, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope, defpackage.ay3
        @NotNull
        public Collection<np0> getContributedDescriptors(@NotNull zt0 kindFilter, @NotNull Function1<? super hz2, Boolean> nameFilter) {
            Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
            Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
            return (Collection) this.h.invoke();
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope, defpackage.vu2, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope, defpackage.ay3
        @NotNull
        public Collection<e> getContributedFunctions(@NotNull hz2 name, @NotNull jo2 location) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(location, "location");
            recordLookup(name, location);
            return super.getContributedFunctions(name, location);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope, defpackage.vu2, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
        @NotNull
        public Collection<so3> getContributedVariables(@NotNull hz2 name, @NotNull jo2 location) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(location, "location");
            recordLookup(name, location);
            return super.getContributedVariables(name, location);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
        public Set h() {
            List<oh2> listMo1131getSupertypes = getClassDescriptor().u.mo1131getSupertypes();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator<T> it2 = listMo1131getSupertypes.iterator();
            while (it2.hasNext()) {
                t30.addAll(linkedHashSet, ((oh2) it2.next()).getMemberScope().getFunctionNames());
            }
            linkedHashSet.addAll(f().getComponents().getAdditionalClassPartsProvider().getFunctionsNames(this.j));
            return linkedHashSet;
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
        public Set i() {
            List<oh2> listMo1131getSupertypes = getClassDescriptor().u.mo1131getSupertypes();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator<T> it2 = listMo1131getSupertypes.iterator();
            while (it2.hasNext()) {
                t30.addAll(linkedHashSet, ((oh2) it2.next()).getMemberScope().getVariableNames());
            }
            return linkedHashSet;
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
        public boolean k(e function) {
            Intrinsics.checkNotNullParameter(function, "function");
            return f().getComponents().getPlatformDependentDeclarationFilter().isFunctionAvailable(this.j, function);
        }

        @Override // defpackage.vu2, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope, defpackage.ay3
        public void recordLookup(@NotNull hz2 name, @NotNull jo2 location) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(location, "location");
            c45.record(f().getComponents().getLookupTracker(), location, getClassDescriptor(), name);
        }
    }

    public final class EnumEntryClassDescriptors {
        public final Map a;
        public final zu2 b;
        public final x13 c;
        public final /* synthetic */ DeserializedClassDescriptor d;

        public EnumEntryClassDescriptors(DeserializedClassDescriptor this$0) {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            this.d = this$0;
            List<ProtoBuf$EnumEntry> enumEntryList = this$0.getClassProto().getEnumEntryList();
            Intrinsics.checkNotNullExpressionValue(enumEntryList, "classProto.enumEntryList");
            LinkedHashMap linkedHashMap = new LinkedHashMap(f.coerceAtLeast(as2.mapCapacity(p30.collectionSizeOrDefault(enumEntryList, 10)), 16));
            for (Object obj : enumEntryList) {
                linkedHashMap.put(mz2.getName(this$0.getC().getNameResolver(), ((ProtoBuf$EnumEntry) obj).getName()), obj);
            }
            this.a = linkedHashMap;
            kl4 storageManager = this.d.getC().getStorageManager();
            final DeserializedClassDescriptor deserializedClassDescriptor = this.d;
            this.b = storageManager.createMemoizedFunctionWithNullableValues(new Function1<hz2, y00>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$EnumEntryClassDescriptors$enumEntryByName$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final y00 invoke(@NotNull hz2 name) {
                    Intrinsics.checkNotNullParameter(name, "name");
                    final ProtoBuf$EnumEntry protoBuf$EnumEntry = (ProtoBuf$EnumEntry) this.this$0.a.get(name);
                    if (protoBuf$EnumEntry == null) {
                        return null;
                    }
                    final DeserializedClassDescriptor deserializedClassDescriptor2 = deserializedClassDescriptor;
                    return k31.create(deserializedClassDescriptor2.getC().getStorageManager(), deserializedClassDescriptor2, name, this.this$0.c, new qu0(deserializedClassDescriptor2.getC().getStorageManager(), new Function0<List<? extends ea>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$EnumEntryClassDescriptors$enumEntryByName$1$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        @NotNull
                        public final List<? extends ea> invoke() {
                            return y30.toList(deserializedClassDescriptor2.getC().getComponents().getAnnotationAndConstantLoader().loadEnumEntryAnnotations(deserializedClassDescriptor2.getThisAsProtoContainer$deserialization(), protoBuf$EnumEntry));
                        }
                    }), zj4.a);
                }
            });
            this.c = this.d.getC().getStorageManager().createLazyValue(new Function0<Set<? extends hz2>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$EnumEntryClassDescriptors$enumMemberNames$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                @NotNull
                public final Set<? extends hz2> invoke() {
                    return this.this$0.computeEnumMemberNames();
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Set<hz2> computeEnumMemberNames() {
            HashSet hashSet = new HashSet();
            Iterator<oh2> it2 = this.d.getTypeConstructor().mo1131getSupertypes().iterator();
            while (it2.hasNext()) {
                for (np0 np0Var : ay3.a.getContributedDescriptors$default(it2.next().getMemberScope(), null, null, 3, null)) {
                    if ((np0Var instanceof e) || (np0Var instanceof so3)) {
                        hashSet.add(np0Var.getName());
                    }
                }
            }
            List<ProtoBuf$Function> functionList = this.d.getClassProto().getFunctionList();
            Intrinsics.checkNotNullExpressionValue(functionList, "classProto.functionList");
            DeserializedClassDescriptor deserializedClassDescriptor = this.d;
            Iterator<T> it3 = functionList.iterator();
            while (it3.hasNext()) {
                hashSet.add(mz2.getName(deserializedClassDescriptor.getC().getNameResolver(), ((ProtoBuf$Function) it3.next()).getName()));
            }
            List<ProtoBuf$Property> propertyList = this.d.getClassProto().getPropertyList();
            Intrinsics.checkNotNullExpressionValue(propertyList, "classProto.propertyList");
            DeserializedClassDescriptor deserializedClassDescriptor2 = this.d;
            Iterator<T> it4 = propertyList.iterator();
            while (it4.hasNext()) {
                hashSet.add(mz2.getName(deserializedClassDescriptor2.getC().getNameResolver(), ((ProtoBuf$Property) it4.next()).getName()));
            }
            return ic4.plus((Set) hashSet, (Iterable) hashSet);
        }

        @NotNull
        public final Collection<y00> all() {
            Set setKeySet = this.a.keySet();
            ArrayList arrayList = new ArrayList();
            Iterator it2 = setKeySet.iterator();
            while (it2.hasNext()) {
                y00 y00VarFindEnumEntry = findEnumEntry((hz2) it2.next());
                if (y00VarFindEnumEntry != null) {
                    arrayList.add(y00VarFindEnumEntry);
                }
            }
            return arrayList;
        }

        public final y00 findEnumEntry(@NotNull hz2 name) {
            Intrinsics.checkNotNullParameter(name, "name");
            return (y00) this.b.invoke(name);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DeserializedClassDescriptor(@NotNull ou0 outerContext, @NotNull ProtoBuf$Class classProto, @NotNull kz2 nameResolver, @NotNull cr metadataVersion, @NotNull zj4 sourceElement) {
        super(outerContext.getStorageManager(), mz2.getClassId(nameResolver, classProto.getFqName()).getShortClassName());
        Intrinsics.checkNotNullParameter(outerContext, "outerContext");
        Intrinsics.checkNotNullParameter(classProto, "classProto");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        Intrinsics.checkNotNullParameter(metadataVersion, "metadataVersion");
        Intrinsics.checkNotNullParameter(sourceElement, "sourceElement");
        this.f = classProto;
        this.g = metadataVersion;
        this.h = sourceElement;
        this.i = mz2.getClassId(nameResolver, classProto.getFqName());
        cq3 cq3Var = cq3.a;
        this.j = cq3Var.modality((ProtoBuf$Modality) kd1.e.get(classProto.getFlags()));
        this.k = dq3.descriptorVisibility(cq3Var, (ProtoBuf$Visibility) kd1.d.get(classProto.getFlags()));
        ClassKind classKind = cq3Var.classKind((ProtoBuf$Class.Kind) kd1.f.get(classProto.getFlags()));
        this.l = classKind;
        List<ProtoBuf$TypeParameter> typeParameterList = classProto.getTypeParameterList();
        Intrinsics.checkNotNullExpressionValue(typeParameterList, "classProto.typeParameterList");
        ProtoBuf$TypeTable typeTable = classProto.getTypeTable();
        Intrinsics.checkNotNullExpressionValue(typeTable, "classProto.typeTable");
        dx4 dx4Var = new dx4(typeTable);
        v45.a aVar = v45.b;
        ProtoBuf$VersionRequirementTable versionRequirementTable = classProto.getVersionRequirementTable();
        Intrinsics.checkNotNullExpressionValue(versionRequirementTable, "classProto.versionRequirementTable");
        ou0 ou0VarChildContext = outerContext.childContext(this, typeParameterList, nameResolver, dx4Var, aVar.create(versionRequirementTable), metadataVersion);
        this.p = ou0VarChildContext;
        ClassKind classKind2 = ClassKind.ENUM_CLASS;
        this.r = classKind == classKind2 ? new StaticScopeForKotlinEnum(ou0VarChildContext.getStorageManager(), this) : MemberScope.b.b;
        this.u = new DeserializedClassTypeConstructor(this);
        this.v = ScopesHolderForClass.e.create(this, ou0VarChildContext.getStorageManager(), ou0VarChildContext.getComponents().getKotlinTypeChecker().getKotlinTypeRefiner(), new DeserializedClassDescriptor$memberScopeHolder$1(this));
        this.w = classKind == classKind2 ? new EnumEntryClassDescriptors(this) : null;
        np0 containingDeclaration = outerContext.getContainingDeclaration();
        this.x = containingDeclaration;
        this.y = ou0VarChildContext.getStorageManager().createNullableLazyValue(new Function0<u00>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$primaryConstructor$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final u00 invoke() {
                return this.this$0.computePrimaryConstructor();
            }
        });
        this.z = ou0VarChildContext.getStorageManager().createLazyValue(new Function0<Collection<? extends u00>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$constructors$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Collection<? extends u00> invoke() {
                return this.this$0.computeConstructors();
            }
        });
        this.A = ou0VarChildContext.getStorageManager().createNullableLazyValue(new Function0<y00>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$companionObjectDescriptor$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final y00 invoke() {
                return this.this$0.computeCompanionObjectDescriptor();
            }
        });
        this.B = ou0VarChildContext.getStorageManager().createLazyValue(new Function0<Collection<? extends y00>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$sealedSubclasses$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Collection<? extends y00> invoke() {
                return this.this$0.computeSubclassesForSealedClass();
            }
        });
        this.C = ou0VarChildContext.getStorageManager().createNullableLazyValue(new Function0<n12>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$inlineClassRepresentation$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final n12 invoke() {
                return this.this$0.computeInlineClassRepresentation();
            }
        });
        kz2 nameResolver2 = ou0VarChildContext.getNameResolver();
        dx4 typeTable2 = ou0VarChildContext.getTypeTable();
        DeserializedClassDescriptor deserializedClassDescriptor = containingDeclaration instanceof DeserializedClassDescriptor ? (DeserializedClassDescriptor) containingDeclaration : null;
        this.D = new bq3.a(classProto, nameResolver2, typeTable2, sourceElement, deserializedClassDescriptor != null ? deserializedClassDescriptor.D : null);
        this.E = !kd1.c.get(classProto.getFlags()).booleanValue() ? ka.m.getEMPTY() : new q13(ou0VarChildContext.getStorageManager(), new Function0<List<? extends ea>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$annotations$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final List<? extends ea> invoke() {
                return y30.toList(this.this$0.getC().getComponents().getAnnotationAndConstantLoader().loadClassAnnotations(this.this$0.getThisAsProtoContainer$deserialization()));
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final y00 computeCompanionObjectDescriptor() {
        if (!this.f.hasCompanionObjectName()) {
            return null;
        }
        t10 t10VarMo1132getContributedClassifier = getMemberScope().mo1132getContributedClassifier(mz2.getName(this.p.getNameResolver(), this.f.getCompanionObjectName()), NoLookupLocation.FROM_DESERIALIZATION);
        if (t10VarMo1132getContributedClassifier instanceof y00) {
            return (y00) t10VarMo1132getContributedClassifier;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Collection<u00> computeConstructors() {
        return y30.plus((Collection) y30.plus((Collection) computeSecondaryConstructors(), (Iterable) o30.listOfNotNull(mo1043getUnsubstitutedPrimaryConstructor())), (Iterable) this.p.getComponents().getAdditionalClassPartsProvider().getConstructors(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final n12 computeInlineClassRepresentation() {
        hz2 name;
        ih4 ih4VarSimpleType$default;
        Object obj = null;
        if (!o12.isInlineClass(this)) {
            return null;
        }
        if (this.f.hasInlineClassUnderlyingPropertyName()) {
            name = mz2.getName(this.p.getNameResolver(), this.f.getInlineClassUnderlyingPropertyName());
        } else {
            if (this.g.isAtLeast(1, 5, 1)) {
                throw new IllegalStateException(Intrinsics.stringPlus("Inline class has no underlying property name in metadata: ", this).toString());
            }
            u00 u00VarMo1043getUnsubstitutedPrimaryConstructor = mo1043getUnsubstitutedPrimaryConstructor();
            if (u00VarMo1043getUnsubstitutedPrimaryConstructor == null) {
                throw new IllegalStateException(Intrinsics.stringPlus("Inline class has no primary constructor: ", this).toString());
            }
            List valueParameters = u00VarMo1043getUnsubstitutedPrimaryConstructor.getValueParameters();
            Intrinsics.checkNotNullExpressionValue(valueParameters, "constructor.valueParameters");
            name = ((m45) y30.first(valueParameters)).getName();
            Intrinsics.checkNotNullExpressionValue(name, "{\n                // Bef…irst().name\n            }");
        }
        ProtoBuf$Type protoBuf$TypeInlineClassUnderlyingType = fq3.inlineClassUnderlyingType(this.f, this.p.getTypeTable());
        boolean z = false;
        if (protoBuf$TypeInlineClassUnderlyingType == null) {
            Iterator<T> it2 = getMemberScope().getContributedVariables(name, NoLookupLocation.FROM_DESERIALIZATION).iterator();
            Object obj2 = null;
            while (true) {
                if (it2.hasNext()) {
                    Object next = it2.next();
                    if (((so3) next).getExtensionReceiverParameter() == null) {
                        if (z) {
                            break;
                        }
                        z = true;
                        obj2 = next;
                    }
                } else if (z) {
                    obj = obj2;
                }
            }
            so3 so3Var = (so3) obj;
            if (so3Var == null) {
                throw new IllegalStateException(Intrinsics.stringPlus("Inline class has no underlying property: ", this).toString());
            }
            ih4VarSimpleType$default = (ih4) so3Var.getType();
        } else {
            ih4VarSimpleType$default = TypeDeserializer.simpleType$default(this.p.getTypeDeserializer(), protoBuf$TypeInlineClassUnderlyingType, false, 2, null);
        }
        return new n12(name, ih4VarSimpleType$default);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final u00 computePrimaryConstructor() {
        Object next;
        if (this.l.isSingleton()) {
            v00 v00VarCreatePrimaryConstructorForObject = xt0.createPrimaryConstructorForObject(this, zj4.a);
            v00VarCreatePrimaryConstructorForObject.setReturnType(getDefaultType());
            return v00VarCreatePrimaryConstructorForObject;
        }
        List<ProtoBuf$Constructor> constructorList = this.f.getConstructorList();
        Intrinsics.checkNotNullExpressionValue(constructorList, "classProto.constructorList");
        Iterator<T> it2 = constructorList.iterator();
        while (true) {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
            if (!kd1.m.get(((ProtoBuf$Constructor) next).getFlags()).booleanValue()) {
                break;
            }
        }
        ProtoBuf$Constructor protoBuf$Constructor = (ProtoBuf$Constructor) next;
        if (protoBuf$Constructor == null) {
            return null;
        }
        return getC().getMemberDeserializer().loadConstructor(protoBuf$Constructor, true);
    }

    private final List<u00> computeSecondaryConstructors() {
        List<ProtoBuf$Constructor> constructorList = this.f.getConstructorList();
        Intrinsics.checkNotNullExpressionValue(constructorList, "classProto.constructorList");
        ArrayList<ProtoBuf$Constructor> arrayList = new ArrayList();
        for (Object obj : constructorList) {
            Boolean bool = kd1.m.get(((ProtoBuf$Constructor) obj).getFlags());
            Intrinsics.checkNotNullExpressionValue(bool, "IS_SECONDARY.get(it.flags)");
            if (bool.booleanValue()) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(p30.collectionSizeOrDefault(arrayList, 10));
        for (ProtoBuf$Constructor it2 : arrayList) {
            MemberDeserializer memberDeserializer = getC().getMemberDeserializer();
            Intrinsics.checkNotNullExpressionValue(it2, "it");
            arrayList2.add(memberDeserializer.loadConstructor(it2, false));
        }
        return arrayList2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Collection<y00> computeSubclassesForSealedClass() {
        if (this.j != Modality.SEALED) {
            return o30.emptyList();
        }
        List<Integer> fqNames = this.f.getSealedSubclassFqNameList();
        Intrinsics.checkNotNullExpressionValue(fqNames, "fqNames");
        if (fqNames.isEmpty()) {
            return x10.a.computeSealedSubclasses(this, false);
        }
        ArrayList arrayList = new ArrayList();
        for (Integer index : fqNames) {
            ku0 components = getC().getComponents();
            kz2 nameResolver = getC().getNameResolver();
            Intrinsics.checkNotNullExpressionValue(index, "index");
            y00 y00VarDeserializeClass = components.deserializeClass(mz2.getClassId(nameResolver, index.intValue()));
            if (y00VarDeserializeClass != null) {
                arrayList.add(y00VarDeserializeClass);
            }
        }
        return arrayList;
    }

    private final DeserializedClassMemberScope getMemberScope() {
        return (DeserializedClassMemberScope) this.v.getScope(this.p.getComponents().getKotlinTypeChecker().getKotlinTypeRefiner());
    }

    @Override // defpackage.d0, defpackage.yx2, defpackage.y00, defpackage.f10, defpackage.pp0, defpackage.tp0, defpackage.np0, defpackage.z9
    @NotNull
    public ka getAnnotations() {
        return this.E;
    }

    @NotNull
    public final ou0 getC() {
        return this.p;
    }

    @NotNull
    public final ProtoBuf$Class getClassProto() {
        return this.f;
    }

    @Override // defpackage.d0, defpackage.yx2, defpackage.y00
    /* JADX INFO: renamed from: getCompanionObjectDescriptor */
    public y00 mo1042getCompanionObjectDescriptor() {
        return (y00) this.A.invoke();
    }

    @Override // defpackage.d0, defpackage.yx2, defpackage.y00
    @NotNull
    public Collection<u00> getConstructors() {
        return (Collection) this.z.invoke();
    }

    @Override // defpackage.d0, defpackage.yx2, defpackage.y00, defpackage.f10, defpackage.pp0, defpackage.tp0, defpackage.np0
    @NotNull
    public np0 getContainingDeclaration() {
        return this.x;
    }

    @Override // defpackage.d0, defpackage.yx2, defpackage.y00, defpackage.u10
    @NotNull
    public List<jw4> getDeclaredTypeParameters() {
        return this.p.getTypeDeserializer().getOwnTypeParameters();
    }

    @Override // defpackage.d0, defpackage.yx2, defpackage.y00
    public n12 getInlineClassRepresentation() {
        return (n12) this.C.invoke();
    }

    @Override // defpackage.d0, defpackage.yx2, defpackage.y00
    @NotNull
    public ClassKind getKind() {
        return this.l;
    }

    @NotNull
    public final cr getMetadataVersion() {
        return this.g;
    }

    @Override // defpackage.d0, defpackage.yx2, defpackage.y00, defpackage.u10, defpackage.tu2
    @NotNull
    public Modality getModality() {
        return this.j;
    }

    @Override // defpackage.d0, defpackage.yx2, defpackage.y00
    @NotNull
    public Collection<y00> getSealedSubclasses() {
        return (Collection) this.B.invoke();
    }

    @Override // defpackage.d0, defpackage.yx2, defpackage.y00, defpackage.f10, defpackage.pp0, defpackage.tp0, defpackage.tu2
    @NotNull
    public zj4 getSource() {
        return this.h;
    }

    @NotNull
    public final bq3.a getThisAsProtoContainer$deserialization() {
        return this.D;
    }

    @Override // defpackage.d0, defpackage.yx2, defpackage.y00, defpackage.u10, defpackage.t10
    @NotNull
    public wv4 getTypeConstructor() {
        return this.u;
    }

    @Override // defpackage.yx2
    public MemberScope getUnsubstitutedMemberScope(sh2 kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        return this.v.getScope(kotlinTypeRefiner);
    }

    @Override // defpackage.d0, defpackage.yx2, defpackage.y00
    /* JADX INFO: renamed from: getUnsubstitutedPrimaryConstructor */
    public u00 mo1043getUnsubstitutedPrimaryConstructor() {
        return (u00) this.y.invoke();
    }

    @Override // defpackage.d0, defpackage.yx2, defpackage.y00, defpackage.u10, defpackage.up0, defpackage.tu2
    @NotNull
    public hu0 getVisibility() {
        return this.k;
    }

    public final boolean hasNestedClass$deserialization(@NotNull hz2 name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return getMemberScope().getClassNames$deserialization().contains(name);
    }

    @Override // defpackage.d0, defpackage.yx2, defpackage.y00, defpackage.u10, defpackage.tu2
    public boolean isActual() {
        return false;
    }

    @Override // defpackage.d0, defpackage.yx2, defpackage.y00
    public boolean isCompanionObject() {
        return kd1.f.get(this.f.getFlags()) == ProtoBuf$Class.Kind.COMPANION_OBJECT;
    }

    @Override // defpackage.d0, defpackage.yx2, defpackage.y00
    public boolean isData() {
        Boolean bool = kd1.h.get(this.f.getFlags());
        Intrinsics.checkNotNullExpressionValue(bool, "IS_DATA.get(classProto.flags)");
        return bool.booleanValue();
    }

    @Override // defpackage.d0, defpackage.yx2, defpackage.y00, defpackage.u10, defpackage.tu2
    public boolean isExpect() {
        Boolean bool = kd1.j.get(this.f.getFlags());
        Intrinsics.checkNotNullExpressionValue(bool, "IS_EXPECT_CLASS.get(classProto.flags)");
        return bool.booleanValue();
    }

    @Override // defpackage.d0, defpackage.yx2, defpackage.y00, defpackage.u10, defpackage.tu2
    public boolean isExternal() {
        Boolean bool = kd1.i.get(this.f.getFlags());
        Intrinsics.checkNotNullExpressionValue(bool, "IS_EXTERNAL_CLASS.get(classProto.flags)");
        return bool.booleanValue();
    }

    @Override // defpackage.d0, defpackage.yx2, defpackage.y00
    public boolean isFun() {
        Boolean bool = kd1.l.get(this.f.getFlags());
        Intrinsics.checkNotNullExpressionValue(bool, "IS_FUN_INTERFACE.get(classProto.flags)");
        return bool.booleanValue();
    }

    @Override // defpackage.d0, defpackage.yx2, defpackage.y00
    public boolean isInline() {
        Boolean bool = kd1.k.get(this.f.getFlags());
        Intrinsics.checkNotNullExpressionValue(bool, "IS_INLINE_CLASS.get(classProto.flags)");
        return bool.booleanValue() && this.g.isAtMost(1, 4, 1);
    }

    @Override // defpackage.d0, defpackage.yx2, defpackage.y00, defpackage.u10
    public boolean isInner() {
        Boolean bool = kd1.g.get(this.f.getFlags());
        Intrinsics.checkNotNullExpressionValue(bool, "IS_INNER.get(classProto.flags)");
        return bool.booleanValue();
    }

    @Override // defpackage.d0, defpackage.yx2, defpackage.y00
    public boolean isValue() {
        Boolean bool = kd1.k.get(this.f.getFlags());
        Intrinsics.checkNotNullExpressionValue(bool, "IS_INLINE_CLASS.get(classProto.flags)");
        return bool.booleanValue() && this.g.isAtLeast(1, 4, 2);
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("deserialized ");
        sb.append(isExpect() ? "expect " : "");
        sb.append("class ");
        sb.append(getName());
        return sb.toString();
    }

    public final class DeserializedClassTypeConstructor extends e0 {
        public final x13 d;
        public final /* synthetic */ DeserializedClassDescriptor e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public DeserializedClassTypeConstructor(final DeserializedClassDescriptor this$0) {
            super(this$0.getC().getStorageManager());
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            this.e = this$0;
            this.d = this$0.getC().getStorageManager().createLazyValue(new Function0<List<? extends jw4>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$DeserializedClassTypeConstructor$parameters$1
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

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
        public Collection c() {
            List<ProtoBuf$Type> listSupertypes = fq3.supertypes(this.e.getClassProto(), this.e.getC().getTypeTable());
            DeserializedClassDescriptor deserializedClassDescriptor = this.e;
            ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(listSupertypes, 10));
            Iterator<T> it2 = listSupertypes.iterator();
            while (it2.hasNext()) {
                arrayList.add(deserializedClassDescriptor.getC().getTypeDeserializer().type((ProtoBuf$Type) it2.next()));
            }
            List listPlus = y30.plus((Collection) arrayList, (Iterable) this.e.getC().getComponents().getAdditionalClassPartsProvider().getSupertypes(this.e));
            ArrayList<NotFoundClasses.b> arrayList2 = new ArrayList();
            Iterator it3 = listPlus.iterator();
            while (it3.hasNext()) {
                t10 t10VarMo1045getDeclarationDescriptor = ((oh2) it3.next()).getConstructor().mo1045getDeclarationDescriptor();
                NotFoundClasses.b bVar = t10VarMo1045getDeclarationDescriptor instanceof NotFoundClasses.b ? (NotFoundClasses.b) t10VarMo1045getDeclarationDescriptor : null;
                if (bVar != null) {
                    arrayList2.add(bVar);
                }
            }
            if (!arrayList2.isEmpty()) {
                w31 errorReporter = this.e.getC().getComponents().getErrorReporter();
                DeserializedClassDescriptor deserializedClassDescriptor2 = this.e;
                ArrayList arrayList3 = new ArrayList(p30.collectionSizeOrDefault(arrayList2, 10));
                for (NotFoundClasses.b bVar2 : arrayList2) {
                    c10 classId = DescriptorUtilsKt.getClassId(bVar2);
                    arrayList3.add(classId == null ? bVar2.getName().asString() : classId.asSingleFqName().asString());
                }
                errorReporter.reportIncompleteHierarchy(deserializedClassDescriptor2, arrayList3);
            }
            return y30.toList(listPlus);
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
        public ao4 g() {
            return ao4.a.a;
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
            String string = this.e.getName().toString();
            Intrinsics.checkNotNullExpressionValue(string, "name.toString()");
            return string;
        }

        @Override // defpackage.e0, defpackage.s10, defpackage.wv4
        @NotNull
        /* JADX INFO: renamed from: getDeclarationDescriptor */
        public DeserializedClassDescriptor mo1045getDeclarationDescriptor() {
            return this.e;
        }
    }

    @Override // defpackage.d0, defpackage.yx2, defpackage.y00
    @NotNull
    public vu2 getStaticScope() {
        return this.r;
    }
}
