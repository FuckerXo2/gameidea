package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

import defpackage.as2;
import defpackage.c10;
import defpackage.dg2;
import defpackage.hz2;
import defpackage.ic4;
import defpackage.jl4;
import defpackage.jo2;
import defpackage.jv3;
import defpackage.jv4;
import defpackage.kl4;
import defpackage.m30;
import defpackage.mz2;
import defpackage.np0;
import defpackage.o30;
import defpackage.ou0;
import defpackage.p30;
import defpackage.qa3;
import defpackage.s30;
import defpackage.s33;
import defpackage.so3;
import defpackage.su2;
import defpackage.t10;
import defpackage.t30;
import defpackage.vu2;
import defpackage.x13;
import defpackage.y00;
import defpackage.y30;
import defpackage.yu2;
import defpackage.zt0;
import defpackage.zu2;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.ranges.f;
import kotlin.reflect.jvm.internal.impl.descriptors.e;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias;
import kotlin.reflect.jvm.internal.impl.protobuf.g;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope;
import kotlin.sequences.SequencesKt__SequencesKt;
import kotlin.sequences.SequencesKt___SequencesKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class DeserializedMemberScope extends vu2 {
    public static final /* synthetic */ dg2[] f = {jv3.property1(new PropertyReference1Impl(jv3.getOrCreateKotlinClass(DeserializedMemberScope.class), "classNames", "getClassNames$deserialization()Ljava/util/Set;")), jv3.property1(new PropertyReference1Impl(jv3.getOrCreateKotlinClass(DeserializedMemberScope.class), "classifierNamesLazy", "getClassifierNamesLazy()Ljava/util/Set;"))};
    public final ou0 b;
    public final a c;
    public final x13 d;
    public final s33 e;

    public final class NoReorderImplementation implements a {
        public static final /* synthetic */ dg2[] o = {jv3.property1(new PropertyReference1Impl(jv3.getOrCreateKotlinClass(NoReorderImplementation.class), "declaredFunctions", "getDeclaredFunctions()Ljava/util/List;")), jv3.property1(new PropertyReference1Impl(jv3.getOrCreateKotlinClass(NoReorderImplementation.class), "declaredProperties", "getDeclaredProperties()Ljava/util/List;")), jv3.property1(new PropertyReference1Impl(jv3.getOrCreateKotlinClass(NoReorderImplementation.class), "allTypeAliases", "getAllTypeAliases()Ljava/util/List;")), jv3.property1(new PropertyReference1Impl(jv3.getOrCreateKotlinClass(NoReorderImplementation.class), "allFunctions", "getAllFunctions()Ljava/util/List;")), jv3.property1(new PropertyReference1Impl(jv3.getOrCreateKotlinClass(NoReorderImplementation.class), "allProperties", "getAllProperties()Ljava/util/List;")), jv3.property1(new PropertyReference1Impl(jv3.getOrCreateKotlinClass(NoReorderImplementation.class), "typeAliasesByName", "getTypeAliasesByName()Ljava/util/Map;")), jv3.property1(new PropertyReference1Impl(jv3.getOrCreateKotlinClass(NoReorderImplementation.class), "functionsByName", "getFunctionsByName()Ljava/util/Map;")), jv3.property1(new PropertyReference1Impl(jv3.getOrCreateKotlinClass(NoReorderImplementation.class), "propertiesByName", "getPropertiesByName()Ljava/util/Map;")), jv3.property1(new PropertyReference1Impl(jv3.getOrCreateKotlinClass(NoReorderImplementation.class), "functionNames", "getFunctionNames()Ljava/util/Set;")), jv3.property1(new PropertyReference1Impl(jv3.getOrCreateKotlinClass(NoReorderImplementation.class), "variableNames", "getVariableNames()Ljava/util/Set;"))};
        public final List a;
        public final List b;
        public final List c;
        public final x13 d;
        public final x13 e;
        public final x13 f;
        public final x13 g;
        public final x13 h;
        public final x13 i;
        public final x13 j;
        public final x13 k;
        public final x13 l;
        public final x13 m;
        public final /* synthetic */ DeserializedMemberScope n;

        public NoReorderImplementation(@NotNull final DeserializedMemberScope this$0, @NotNull List<ProtoBuf$Function> functionList, @NotNull List<ProtoBuf$Property> propertyList, List<ProtoBuf$TypeAlias> typeAliasList) {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            Intrinsics.checkNotNullParameter(functionList, "functionList");
            Intrinsics.checkNotNullParameter(propertyList, "propertyList");
            Intrinsics.checkNotNullParameter(typeAliasList, "typeAliasList");
            this.n = this$0;
            this.a = functionList;
            this.b = propertyList;
            this.c = this$0.f().getComponents().getConfiguration().getTypeAliasesAllowed() ? typeAliasList : o30.emptyList();
            this.d = this$0.f().getStorageManager().createLazyValue(new Function0<List<? extends e>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$NoReorderImplementation$declaredFunctions$2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                @NotNull
                public final List<? extends e> invoke() {
                    return this.this$0.computeFunctions();
                }
            });
            this.e = this$0.f().getStorageManager().createLazyValue(new Function0<List<? extends so3>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$NoReorderImplementation$declaredProperties$2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                @NotNull
                public final List<? extends so3> invoke() {
                    return this.this$0.computeProperties();
                }
            });
            this.f = this$0.f().getStorageManager().createLazyValue(new Function0<List<? extends jv4>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$NoReorderImplementation$allTypeAliases$2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                @NotNull
                public final List<? extends jv4> invoke() {
                    return this.this$0.computeTypeAliases();
                }
            });
            this.g = this$0.f().getStorageManager().createLazyValue(new Function0<List<? extends e>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$NoReorderImplementation$allFunctions$2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                @NotNull
                public final List<? extends e> invoke() {
                    return y30.plus((Collection) this.this$0.getDeclaredFunctions(), (Iterable) this.this$0.computeAllNonDeclaredFunctions());
                }
            });
            this.h = this$0.f().getStorageManager().createLazyValue(new Function0<List<? extends so3>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$NoReorderImplementation$allProperties$2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                @NotNull
                public final List<? extends so3> invoke() {
                    return y30.plus((Collection) this.this$0.getDeclaredProperties(), (Iterable) this.this$0.computeAllNonDeclaredProperties());
                }
            });
            this.i = this$0.f().getStorageManager().createLazyValue(new Function0<Map<hz2, ? extends jv4>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$NoReorderImplementation$typeAliasesByName$2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                @NotNull
                public final Map<hz2, ? extends jv4> invoke() {
                    List allTypeAliases = this.this$0.getAllTypeAliases();
                    LinkedHashMap linkedHashMap = new LinkedHashMap(f.coerceAtLeast(as2.mapCapacity(p30.collectionSizeOrDefault(allTypeAliases, 10)), 16));
                    for (Object obj : allTypeAliases) {
                        hz2 name = ((jv4) obj).getName();
                        Intrinsics.checkNotNullExpressionValue(name, "it.name");
                        linkedHashMap.put(name, obj);
                    }
                    return linkedHashMap;
                }
            });
            this.j = this$0.f().getStorageManager().createLazyValue(new Function0<Map<hz2, ? extends List<? extends e>>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$NoReorderImplementation$functionsByName$2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                @NotNull
                public final Map<hz2, ? extends List<? extends e>> invoke() {
                    List allFunctions = this.this$0.getAllFunctions();
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (Object obj : allFunctions) {
                        hz2 name = ((e) obj).getName();
                        Intrinsics.checkNotNullExpressionValue(name, "it.name");
                        Object arrayList = linkedHashMap.get(name);
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                            linkedHashMap.put(name, arrayList);
                        }
                        ((List) arrayList).add(obj);
                    }
                    return linkedHashMap;
                }
            });
            this.k = this$0.f().getStorageManager().createLazyValue(new Function0<Map<hz2, ? extends List<? extends so3>>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$NoReorderImplementation$propertiesByName$2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                @NotNull
                public final Map<hz2, ? extends List<? extends so3>> invoke() {
                    List allProperties = this.this$0.getAllProperties();
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (Object obj : allProperties) {
                        hz2 name = ((so3) obj).getName();
                        Intrinsics.checkNotNullExpressionValue(name, "it.name");
                        Object arrayList = linkedHashMap.get(name);
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                            linkedHashMap.put(name, arrayList);
                        }
                        ((List) arrayList).add(obj);
                    }
                    return linkedHashMap;
                }
            });
            this.l = this$0.f().getStorageManager().createLazyValue(new Function0<Set<? extends hz2>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$NoReorderImplementation$functionNames$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                @NotNull
                public final Set<? extends hz2> invoke() {
                    DeserializedMemberScope.NoReorderImplementation noReorderImplementation = this.this$0;
                    List list = noReorderImplementation.a;
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    DeserializedMemberScope deserializedMemberScope = noReorderImplementation.n;
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        linkedHashSet.add(mz2.getName(deserializedMemberScope.b.getNameResolver(), ((ProtoBuf$Function) ((g) it2.next())).getName()));
                    }
                    return ic4.plus((Set) linkedHashSet, (Iterable) this$0.h());
                }
            });
            this.m = this$0.f().getStorageManager().createLazyValue(new Function0<Set<? extends hz2>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$NoReorderImplementation$variableNames$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                @NotNull
                public final Set<? extends hz2> invoke() {
                    DeserializedMemberScope.NoReorderImplementation noReorderImplementation = this.this$0;
                    List list = noReorderImplementation.b;
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    DeserializedMemberScope deserializedMemberScope = noReorderImplementation.n;
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        linkedHashSet.add(mz2.getName(deserializedMemberScope.b.getNameResolver(), ((ProtoBuf$Property) ((g) it2.next())).getName()));
                    }
                    return ic4.plus((Set) linkedHashSet, (Iterable) this$0.i());
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final List<e> computeAllNonDeclaredFunctions() {
            Set setH = this.n.h();
            ArrayList arrayList = new ArrayList();
            Iterator it2 = setH.iterator();
            while (it2.hasNext()) {
                t30.addAll(arrayList, computeNonDeclaredFunctionsForName((hz2) it2.next()));
            }
            return arrayList;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final List<so3> computeAllNonDeclaredProperties() {
            Set setI = this.n.i();
            ArrayList arrayList = new ArrayList();
            Iterator it2 = setI.iterator();
            while (it2.hasNext()) {
                t30.addAll(arrayList, computeNonDeclaredPropertiesForName((hz2) it2.next()));
            }
            return arrayList;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final List<e> computeFunctions() {
            List list = this.a;
            DeserializedMemberScope deserializedMemberScope = this.n;
            ArrayList arrayList = new ArrayList();
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                e eVarLoadFunction = deserializedMemberScope.b.getMemberDeserializer().loadFunction((ProtoBuf$Function) ((g) it2.next()));
                if (!deserializedMemberScope.k(eVarLoadFunction)) {
                    eVarLoadFunction = null;
                }
                if (eVarLoadFunction != null) {
                    arrayList.add(eVarLoadFunction);
                }
            }
            return arrayList;
        }

        private final List<e> computeNonDeclaredFunctionsForName(hz2 hz2Var) {
            List<e> declaredFunctions = getDeclaredFunctions();
            DeserializedMemberScope deserializedMemberScope = this.n;
            ArrayList arrayList = new ArrayList();
            for (Object obj : declaredFunctions) {
                if (Intrinsics.areEqual(((np0) obj).getName(), hz2Var)) {
                    arrayList.add(obj);
                }
            }
            int size = arrayList.size();
            deserializedMemberScope.c(hz2Var, arrayList);
            return arrayList.subList(size, arrayList.size());
        }

        private final List<so3> computeNonDeclaredPropertiesForName(hz2 hz2Var) {
            List<so3> declaredProperties = getDeclaredProperties();
            DeserializedMemberScope deserializedMemberScope = this.n;
            ArrayList arrayList = new ArrayList();
            for (Object obj : declaredProperties) {
                if (Intrinsics.areEqual(((np0) obj).getName(), hz2Var)) {
                    arrayList.add(obj);
                }
            }
            int size = arrayList.size();
            deserializedMemberScope.d(hz2Var, arrayList);
            return arrayList.subList(size, arrayList.size());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final List<so3> computeProperties() {
            List list = this.b;
            DeserializedMemberScope deserializedMemberScope = this.n;
            ArrayList arrayList = new ArrayList();
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                so3 so3VarLoadProperty = deserializedMemberScope.b.getMemberDeserializer().loadProperty((ProtoBuf$Property) ((g) it2.next()));
                if (so3VarLoadProperty != null) {
                    arrayList.add(so3VarLoadProperty);
                }
            }
            return arrayList;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final List<jv4> computeTypeAliases() {
            List list = this.c;
            DeserializedMemberScope deserializedMemberScope = this.n;
            ArrayList arrayList = new ArrayList();
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                jv4 jv4VarLoadTypeAlias = deserializedMemberScope.b.getMemberDeserializer().loadTypeAlias((ProtoBuf$TypeAlias) ((g) it2.next()));
                if (jv4VarLoadTypeAlias != null) {
                    arrayList.add(jv4VarLoadTypeAlias);
                }
            }
            return arrayList;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final List<e> getAllFunctions() {
            return (List) jl4.getValue(this.g, this, o[3]);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final List<so3> getAllProperties() {
            return (List) jl4.getValue(this.h, this, o[4]);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final List<jv4> getAllTypeAliases() {
            return (List) jl4.getValue(this.f, this, o[2]);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final List<e> getDeclaredFunctions() {
            return (List) jl4.getValue(this.d, this, o[0]);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final List<so3> getDeclaredProperties() {
            return (List) jl4.getValue(this.e, this, o[1]);
        }

        private final Map<hz2, Collection<e>> getFunctionsByName() {
            return (Map) jl4.getValue(this.j, this, o[6]);
        }

        private final Map<hz2, Collection<so3>> getPropertiesByName() {
            return (Map) jl4.getValue(this.k, this, o[7]);
        }

        private final Map<hz2, jv4> getTypeAliasesByName() {
            return (Map) jl4.getValue(this.i, this, o[5]);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.a
        public void addFunctionsAndPropertiesTo(@NotNull Collection<np0> result, @NotNull zt0 kindFilter, @NotNull Function1<? super hz2, Boolean> nameFilter, @NotNull jo2 location) {
            Intrinsics.checkNotNullParameter(result, "result");
            Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
            Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
            Intrinsics.checkNotNullParameter(location, "location");
            if (kindFilter.acceptsKinds(zt0.c.getVARIABLES_MASK())) {
                for (Object obj : getAllProperties()) {
                    hz2 name = ((so3) obj).getName();
                    Intrinsics.checkNotNullExpressionValue(name, "it.name");
                    if (nameFilter.invoke(name).booleanValue()) {
                        result.add(obj);
                    }
                }
            }
            if (kindFilter.acceptsKinds(zt0.c.getFUNCTIONS_MASK())) {
                for (Object obj2 : getAllFunctions()) {
                    hz2 name2 = ((e) obj2).getName();
                    Intrinsics.checkNotNullExpressionValue(name2, "it.name");
                    if (nameFilter.invoke(name2).booleanValue()) {
                        result.add(obj2);
                    }
                }
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.a
        @NotNull
        public Collection<e> getContributedFunctions(@NotNull hz2 name, @NotNull jo2 location) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(location, "location");
            if (!getFunctionNames().contains(name)) {
                return o30.emptyList();
            }
            Collection<e> collection = getFunctionsByName().get(name);
            return collection == null ? o30.emptyList() : collection;
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.a
        @NotNull
        public Collection<so3> getContributedVariables(@NotNull hz2 name, @NotNull jo2 location) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(location, "location");
            if (!getVariableNames().contains(name)) {
                return o30.emptyList();
            }
            Collection<so3> collection = getPropertiesByName().get(name);
            return collection == null ? o30.emptyList() : collection;
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.a
        @NotNull
        public Set<hz2> getFunctionNames() {
            return (Set) jl4.getValue(this.l, this, o[8]);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.a
        public jv4 getTypeAliasByName(@NotNull hz2 name) {
            Intrinsics.checkNotNullParameter(name, "name");
            return getTypeAliasesByName().get(name);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.a
        @NotNull
        public Set<hz2> getTypeAliasNames() {
            List list = this.c;
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            DeserializedMemberScope deserializedMemberScope = this.n;
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                linkedHashSet.add(mz2.getName(deserializedMemberScope.b.getNameResolver(), ((ProtoBuf$TypeAlias) ((g) it2.next())).getName()));
            }
            return linkedHashSet;
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.a
        @NotNull
        public Set<hz2> getVariableNames() {
            return (Set) jl4.getValue(this.m, this, o[9]);
        }
    }

    public final class OptimizedImplementation implements a {
        public static final /* synthetic */ dg2[] j = {jv3.property1(new PropertyReference1Impl(jv3.getOrCreateKotlinClass(OptimizedImplementation.class), "functionNames", "getFunctionNames()Ljava/util/Set;")), jv3.property1(new PropertyReference1Impl(jv3.getOrCreateKotlinClass(OptimizedImplementation.class), "variableNames", "getVariableNames()Ljava/util/Set;"))};
        public final Map a;
        public final Map b;
        public final Map c;
        public final yu2 d;
        public final yu2 e;
        public final zu2 f;
        public final x13 g;
        public final x13 h;
        public final /* synthetic */ DeserializedMemberScope i;

        public OptimizedImplementation(@NotNull DeserializedMemberScope this$0, @NotNull List<ProtoBuf$Function> functionList, @NotNull List<ProtoBuf$Property> propertyList, List<ProtoBuf$TypeAlias> typeAliasList) throws IOException {
            Map<hz2, byte[]> mapEmptyMap;
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            Intrinsics.checkNotNullParameter(functionList, "functionList");
            Intrinsics.checkNotNullParameter(propertyList, "propertyList");
            Intrinsics.checkNotNullParameter(typeAliasList, "typeAliasList");
            this.i = this$0;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Object obj : functionList) {
                hz2 name = mz2.getName(this$0.b.getNameResolver(), ((ProtoBuf$Function) ((g) obj)).getName());
                Object arrayList = linkedHashMap.get(name);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    linkedHashMap.put(name, arrayList);
                }
                ((List) arrayList).add(obj);
            }
            this.a = packToByteArray(linkedHashMap);
            DeserializedMemberScope deserializedMemberScope = this.i;
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            for (Object obj2 : propertyList) {
                hz2 name2 = mz2.getName(deserializedMemberScope.b.getNameResolver(), ((ProtoBuf$Property) ((g) obj2)).getName());
                Object arrayList2 = linkedHashMap2.get(name2);
                if (arrayList2 == null) {
                    arrayList2 = new ArrayList();
                    linkedHashMap2.put(name2, arrayList2);
                }
                ((List) arrayList2).add(obj2);
            }
            this.b = packToByteArray(linkedHashMap2);
            if (this.i.f().getComponents().getConfiguration().getTypeAliasesAllowed()) {
                DeserializedMemberScope deserializedMemberScope2 = this.i;
                LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                for (Object obj3 : typeAliasList) {
                    hz2 name3 = mz2.getName(deserializedMemberScope2.b.getNameResolver(), ((ProtoBuf$TypeAlias) ((g) obj3)).getName());
                    Object arrayList3 = linkedHashMap3.get(name3);
                    if (arrayList3 == null) {
                        arrayList3 = new ArrayList();
                        linkedHashMap3.put(name3, arrayList3);
                    }
                    ((List) arrayList3).add(obj3);
                }
                mapEmptyMap = packToByteArray(linkedHashMap3);
            } else {
                mapEmptyMap = kotlin.collections.a.emptyMap();
            }
            this.c = mapEmptyMap;
            this.d = this.i.f().getStorageManager().createMemoizedFunction(new Function1<hz2, Collection<? extends e>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$OptimizedImplementation$functions$1
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                @NotNull
                public final Collection<e> invoke(@NotNull hz2 it2) {
                    Intrinsics.checkNotNullParameter(it2, "it");
                    return this.this$0.computeFunctions(it2);
                }
            });
            this.e = this.i.f().getStorageManager().createMemoizedFunction(new Function1<hz2, Collection<? extends so3>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$OptimizedImplementation$properties$1
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                @NotNull
                public final Collection<so3> invoke(@NotNull hz2 it2) {
                    Intrinsics.checkNotNullParameter(it2, "it");
                    return this.this$0.computeProperties(it2);
                }
            });
            this.f = this.i.f().getStorageManager().createMemoizedFunctionWithNullableValues(new Function1<hz2, jv4>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$OptimizedImplementation$typeAliasByName$1
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final jv4 invoke(@NotNull hz2 it2) {
                    Intrinsics.checkNotNullParameter(it2, "it");
                    return this.this$0.createTypeAlias(it2);
                }
            });
            kl4 storageManager = this.i.f().getStorageManager();
            final DeserializedMemberScope deserializedMemberScope3 = this.i;
            this.g = storageManager.createLazyValue(new Function0<Set<? extends hz2>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$OptimizedImplementation$functionNames$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                @NotNull
                public final Set<? extends hz2> invoke() {
                    return ic4.plus(this.this$0.a.keySet(), (Iterable) deserializedMemberScope3.h());
                }
            });
            kl4 storageManager2 = this.i.f().getStorageManager();
            final DeserializedMemberScope deserializedMemberScope4 = this.i;
            this.h = storageManager2.createLazyValue(new Function0<Set<? extends hz2>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$OptimizedImplementation$variableNames$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                @NotNull
                public final Set<? extends hz2> invoke() {
                    return ic4.plus(this.this$0.b.keySet(), (Iterable) deserializedMemberScope4.i());
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Collection<e> computeFunctions(hz2 hz2Var) {
            Map map = this.a;
            qa3 PARSER = ProtoBuf$Function.PARSER;
            Intrinsics.checkNotNullExpressionValue(PARSER, "PARSER");
            DeserializedMemberScope deserializedMemberScope = this.i;
            byte[] bArr = (byte[]) map.get(hz2Var);
            List<ProtoBuf$Function> listEmptyList = bArr == null ? o30.emptyList() : SequencesKt___SequencesKt.toList(SequencesKt__SequencesKt.generateSequence(new DeserializedMemberScope$OptimizedImplementation$computeDescriptors$1$1(PARSER, new ByteArrayInputStream(bArr), this.i)));
            ArrayList arrayList = new ArrayList(listEmptyList.size());
            for (ProtoBuf$Function it2 : listEmptyList) {
                MemberDeserializer memberDeserializer = deserializedMemberScope.f().getMemberDeserializer();
                Intrinsics.checkNotNullExpressionValue(it2, "it");
                e eVarLoadFunction = memberDeserializer.loadFunction(it2);
                if (!deserializedMemberScope.k(eVarLoadFunction)) {
                    eVarLoadFunction = null;
                }
                if (eVarLoadFunction != null) {
                    arrayList.add(eVarLoadFunction);
                }
            }
            deserializedMemberScope.c(hz2Var, arrayList);
            return m30.compact(arrayList);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Collection<so3> computeProperties(hz2 hz2Var) {
            Map map = this.b;
            qa3 PARSER = ProtoBuf$Property.PARSER;
            Intrinsics.checkNotNullExpressionValue(PARSER, "PARSER");
            DeserializedMemberScope deserializedMemberScope = this.i;
            byte[] bArr = (byte[]) map.get(hz2Var);
            List<ProtoBuf$Property> listEmptyList = bArr == null ? o30.emptyList() : SequencesKt___SequencesKt.toList(SequencesKt__SequencesKt.generateSequence(new DeserializedMemberScope$OptimizedImplementation$computeDescriptors$1$1(PARSER, new ByteArrayInputStream(bArr), this.i)));
            ArrayList arrayList = new ArrayList(listEmptyList.size());
            for (ProtoBuf$Property it2 : listEmptyList) {
                MemberDeserializer memberDeserializer = deserializedMemberScope.f().getMemberDeserializer();
                Intrinsics.checkNotNullExpressionValue(it2, "it");
                so3 so3VarLoadProperty = memberDeserializer.loadProperty(it2);
                if (so3VarLoadProperty != null) {
                    arrayList.add(so3VarLoadProperty);
                }
            }
            deserializedMemberScope.d(hz2Var, arrayList);
            return m30.compact(arrayList);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final jv4 createTypeAlias(hz2 hz2Var) {
            ProtoBuf$TypeAlias delimitedFrom;
            byte[] bArr = (byte[]) this.c.get(hz2Var);
            if (bArr == null || (delimitedFrom = ProtoBuf$TypeAlias.parseDelimitedFrom(new ByteArrayInputStream(bArr), this.i.f().getComponents().getExtensionRegistryLite())) == null) {
                return null;
            }
            return this.i.f().getMemberDeserializer().loadTypeAlias(delimitedFrom);
        }

        private final Map<hz2, byte[]> packToByteArray(Map<hz2, ? extends Collection<? extends kotlin.reflect.jvm.internal.impl.protobuf.a>> map) throws IOException {
            LinkedHashMap linkedHashMap = new LinkedHashMap(as2.mapCapacity(map.size()));
            Iterator<T> it2 = map.entrySet().iterator();
            while (it2.hasNext()) {
                Map.Entry entry = (Map.Entry) it2.next();
                Object key = entry.getKey();
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                Iterable iterable = (Iterable) entry.getValue();
                ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(iterable, 10));
                Iterator it3 = iterable.iterator();
                while (it3.hasNext()) {
                    ((kotlin.reflect.jvm.internal.impl.protobuf.a) it3.next()).writeDelimitedTo(byteArrayOutputStream);
                    arrayList.add(Unit.a);
                }
                linkedHashMap.put(key, byteArrayOutputStream.toByteArray());
            }
            return linkedHashMap;
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.a
        public void addFunctionsAndPropertiesTo(@NotNull Collection<np0> result, @NotNull zt0 kindFilter, @NotNull Function1<? super hz2, Boolean> nameFilter, @NotNull jo2 location) {
            Intrinsics.checkNotNullParameter(result, "result");
            Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
            Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
            Intrinsics.checkNotNullParameter(location, "location");
            if (kindFilter.acceptsKinds(zt0.c.getVARIABLES_MASK())) {
                Set<hz2> variableNames = getVariableNames();
                ArrayList arrayList = new ArrayList();
                for (hz2 hz2Var : variableNames) {
                    if (nameFilter.invoke(hz2Var).booleanValue()) {
                        arrayList.addAll(getContributedVariables(hz2Var, location));
                    }
                }
                su2 INSTANCE = su2.a;
                Intrinsics.checkNotNullExpressionValue(INSTANCE, "INSTANCE");
                s30.sortWith(arrayList, INSTANCE);
                result.addAll(arrayList);
            }
            if (kindFilter.acceptsKinds(zt0.c.getFUNCTIONS_MASK())) {
                Set<hz2> functionNames = getFunctionNames();
                ArrayList arrayList2 = new ArrayList();
                for (hz2 hz2Var2 : functionNames) {
                    if (nameFilter.invoke(hz2Var2).booleanValue()) {
                        arrayList2.addAll(getContributedFunctions(hz2Var2, location));
                    }
                }
                su2 INSTANCE2 = su2.a;
                Intrinsics.checkNotNullExpressionValue(INSTANCE2, "INSTANCE");
                s30.sortWith(arrayList2, INSTANCE2);
                result.addAll(arrayList2);
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.a
        @NotNull
        public Collection<e> getContributedFunctions(@NotNull hz2 name, @NotNull jo2 location) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(location, "location");
            return !getFunctionNames().contains(name) ? o30.emptyList() : (Collection) this.d.invoke(name);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.a
        @NotNull
        public Collection<so3> getContributedVariables(@NotNull hz2 name, @NotNull jo2 location) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(location, "location");
            return !getVariableNames().contains(name) ? o30.emptyList() : (Collection) this.e.invoke(name);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.a
        @NotNull
        public Set<hz2> getFunctionNames() {
            return (Set) jl4.getValue(this.g, this, j[0]);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.a
        public jv4 getTypeAliasByName(@NotNull hz2 name) {
            Intrinsics.checkNotNullParameter(name, "name");
            return (jv4) this.f.invoke(name);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.a
        @NotNull
        public Set<hz2> getTypeAliasNames() {
            return this.c.keySet();
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.a
        @NotNull
        public Set<hz2> getVariableNames() {
            return (Set) jl4.getValue(this.h, this, j[1]);
        }
    }

    public interface a {
        void addFunctionsAndPropertiesTo(@NotNull Collection<np0> collection, @NotNull zt0 zt0Var, @NotNull Function1<? super hz2, Boolean> function1, @NotNull jo2 jo2Var);

        @NotNull
        Collection<e> getContributedFunctions(@NotNull hz2 hz2Var, @NotNull jo2 jo2Var);

        @NotNull
        Collection<so3> getContributedVariables(@NotNull hz2 hz2Var, @NotNull jo2 jo2Var);

        @NotNull
        Set<hz2> getFunctionNames();

        jv4 getTypeAliasByName(@NotNull hz2 hz2Var);

        @NotNull
        Set<hz2> getTypeAliasNames();

        @NotNull
        Set<hz2> getVariableNames();
    }

    public DeserializedMemberScope(ou0 c, List functionList, List propertyList, List typeAliasList, final Function0 classNames) {
        Intrinsics.checkNotNullParameter(c, "c");
        Intrinsics.checkNotNullParameter(functionList, "functionList");
        Intrinsics.checkNotNullParameter(propertyList, "propertyList");
        Intrinsics.checkNotNullParameter(typeAliasList, "typeAliasList");
        Intrinsics.checkNotNullParameter(classNames, "classNames");
        this.b = c;
        this.c = createImplementation(functionList, propertyList, typeAliasList);
        this.d = c.getStorageManager().createLazyValue(new Function0<Set<? extends hz2>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$classNames$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Set<? extends hz2> invoke() {
                return y30.toSet(classNames.invoke());
            }
        });
        this.e = c.getStorageManager().createNullableLazyValue(new Function0<Set<? extends hz2>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$classifierNamesLazy$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Set<? extends hz2> invoke() {
                Set setG = this.this$0.g();
                if (setG == null) {
                    return null;
                }
                return ic4.plus(ic4.plus((Set) this.this$0.getClassNames$deserialization(), (Iterable) this.this$0.c.getTypeAliasNames()), (Iterable) setG);
            }
        });
    }

    private final a createImplementation(List<ProtoBuf$Function> list, List<ProtoBuf$Property> list2, List<ProtoBuf$TypeAlias> list3) {
        return this.b.getComponents().getConfiguration().getPreserveDeclarationsOrdering() ? new NoReorderImplementation(this, list, list2, list3) : new OptimizedImplementation(this, list, list2, list3);
    }

    private final y00 deserializeClass(hz2 hz2Var) {
        return this.b.getComponents().deserializeClass(e(hz2Var));
    }

    private final Set<hz2> getClassifierNamesLazy() {
        return (Set) jl4.getValue(this.e, this, f[1]);
    }

    private final jv4 getTypeAliasByName(hz2 hz2Var) {
        return this.c.getTypeAliasByName(hz2Var);
    }

    public abstract void a(Collection collection, Function1 function1);

    public final Collection b(zt0 kindFilter, Function1 nameFilter, jo2 location) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        Intrinsics.checkNotNullParameter(location, "location");
        ArrayList arrayList = new ArrayList(0);
        zt0.a aVar = zt0.c;
        if (kindFilter.acceptsKinds(aVar.getSINGLETON_CLASSIFIERS_MASK())) {
            a(arrayList, nameFilter);
        }
        this.c.addFunctionsAndPropertiesTo(arrayList, kindFilter, nameFilter, location);
        if (kindFilter.acceptsKinds(aVar.getCLASSIFIERS_MASK())) {
            for (hz2 hz2Var : getClassNames$deserialization()) {
                if (((Boolean) nameFilter.invoke(hz2Var)).booleanValue()) {
                    m30.addIfNotNull(arrayList, deserializeClass(hz2Var));
                }
            }
        }
        if (kindFilter.acceptsKinds(zt0.c.getTYPE_ALIASES_MASK())) {
            for (hz2 hz2Var2 : this.c.getTypeAliasNames()) {
                if (((Boolean) nameFilter.invoke(hz2Var2)).booleanValue()) {
                    m30.addIfNotNull(arrayList, this.c.getTypeAliasByName(hz2Var2));
                }
            }
        }
        return m30.compact(arrayList);
    }

    public void c(hz2 name, List functions) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(functions, "functions");
    }

    public void d(hz2 name, List descriptors) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(descriptors, "descriptors");
    }

    public abstract c10 e(hz2 hz2Var);

    public final ou0 f() {
        return this.b;
    }

    public abstract Set g();

    @NotNull
    public final Set<hz2> getClassNames$deserialization() {
        return (Set) jl4.getValue(this.d, this, f[0]);
    }

    @Override // defpackage.vu2, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set<hz2> getClassifierNames() {
        return getClassifierNamesLazy();
    }

    @Override // defpackage.vu2, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope, defpackage.ay3
    /* JADX INFO: renamed from: getContributedClassifier */
    public t10 mo1132getContributedClassifier(@NotNull hz2 name, @NotNull jo2 location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        if (j(name)) {
            return deserializeClass(name);
        }
        if (this.c.getTypeAliasNames().contains(name)) {
            return getTypeAliasByName(name);
        }
        return null;
    }

    @Override // defpackage.vu2, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope, defpackage.ay3
    @NotNull
    public Collection<e> getContributedFunctions(@NotNull hz2 name, @NotNull jo2 location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        return this.c.getContributedFunctions(name, location);
    }

    @Override // defpackage.vu2, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    public Collection<so3> getContributedVariables(@NotNull hz2 name, @NotNull jo2 location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        return this.c.getContributedVariables(name, location);
    }

    @Override // defpackage.vu2, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    public Set<hz2> getFunctionNames() {
        return this.c.getFunctionNames();
    }

    @Override // defpackage.vu2, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    public Set<hz2> getVariableNames() {
        return this.c.getVariableNames();
    }

    public abstract Set h();

    public abstract Set i();

    public boolean j(hz2 name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return getClassNames$deserialization().contains(name);
    }

    public boolean k(e function) {
        Intrinsics.checkNotNullParameter(function, "function");
        return true;
    }
}
