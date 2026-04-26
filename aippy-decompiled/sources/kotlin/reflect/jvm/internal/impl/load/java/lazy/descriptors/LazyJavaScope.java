package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import defpackage.a72;
import defpackage.as2;
import defpackage.b62;
import defpackage.b82;
import defpackage.d45;
import defpackage.dg2;
import defpackage.ex4;
import defpackage.fu0;
import defpackage.fv4;
import defpackage.hz2;
import defpackage.i72;
import defpackage.it3;
import defpackage.jl4;
import defpackage.jo2;
import defpackage.jv3;
import defpackage.jw4;
import defpackage.ka;
import defpackage.li2;
import defpackage.m30;
import defpackage.m45;
import defpackage.mi2;
import defpackage.np0;
import defpackage.nw2;
import defpackage.o30;
import defpackage.oh2;
import defpackage.p30;
import defpackage.pb0;
import defpackage.s72;
import defpackage.so3;
import defpackage.t62;
import defpackage.t72;
import defpackage.to3;
import defpackage.v72;
import defpackage.vp0;
import defpackage.vu2;
import defpackage.x13;
import defpackage.xt0;
import defpackage.y30;
import defpackage.yt0;
import defpackage.yu2;
import defpackage.z72;
import defpackage.zt0;
import defpackage.zu2;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.IndexedValue;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.a;
import kotlin.reflect.jvm.internal.impl.descriptors.c;
import kotlin.reflect.jvm.internal.impl.descriptors.e;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ValueParameterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.load.java.components.TypeUsage;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.ContextKt;
import kotlin.reflect.jvm.internal.impl.resolve.OverridingUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class LazyJavaScope extends vu2 {
    public static final /* synthetic */ dg2[] m = {jv3.property1(new PropertyReference1Impl(jv3.getOrCreateKotlinClass(LazyJavaScope.class), "functionNamesLazy", "getFunctionNamesLazy()Ljava/util/Set;")), jv3.property1(new PropertyReference1Impl(jv3.getOrCreateKotlinClass(LazyJavaScope.class), "propertyNamesLazy", "getPropertyNamesLazy()Ljava/util/Set;")), jv3.property1(new PropertyReference1Impl(jv3.getOrCreateKotlinClass(LazyJavaScope.class), "classNamesLazy", "getClassNamesLazy()Ljava/util/Set;"))};
    public final mi2 b;
    public final LazyJavaScope c;
    public final x13 d;
    public final x13 e;
    public final yu2 f;
    public final zu2 g;
    public final yu2 h;
    public final x13 i;
    public final x13 j;
    public final x13 k;
    public final yu2 l;

    public static final class a {
        public final oh2 a;
        public final oh2 b;
        public final List c;
        public final List d;
        public final boolean e;
        public final List f;

        public a(@NotNull oh2 returnType, oh2 oh2Var, @NotNull List<? extends m45> valueParameters, @NotNull List<? extends jw4> typeParameters, boolean z, @NotNull List<String> errors) {
            Intrinsics.checkNotNullParameter(returnType, "returnType");
            Intrinsics.checkNotNullParameter(valueParameters, "valueParameters");
            Intrinsics.checkNotNullParameter(typeParameters, "typeParameters");
            Intrinsics.checkNotNullParameter(errors, "errors");
            this.a = returnType;
            this.b = oh2Var;
            this.c = valueParameters;
            this.d = typeParameters;
            this.e = z;
            this.f = errors;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(this.a, aVar.a) && Intrinsics.areEqual(this.b, aVar.b) && Intrinsics.areEqual(this.c, aVar.c) && Intrinsics.areEqual(this.d, aVar.d) && this.e == aVar.e && Intrinsics.areEqual(this.f, aVar.f);
        }

        @NotNull
        public final List<String> getErrors() {
            return this.f;
        }

        public final boolean getHasStableParameterNames() {
            return this.e;
        }

        public final oh2 getReceiverType() {
            return this.b;
        }

        @NotNull
        public final oh2 getReturnType() {
            return this.a;
        }

        @NotNull
        public final List<jw4> getTypeParameters() {
            return this.d;
        }

        @NotNull
        public final List<m45> getValueParameters() {
            return this.c;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v11 */
        /* JADX WARN: Type inference failed for: r1v13 */
        /* JADX WARN: Type inference failed for: r1v8, types: [int] */
        public int hashCode() {
            int iHashCode = this.a.hashCode() * 31;
            oh2 oh2Var = this.b;
            int iHashCode2 = (((((iHashCode + (oh2Var == null ? 0 : oh2Var.hashCode())) * 31) + this.c.hashCode()) * 31) + this.d.hashCode()) * 31;
            boolean z = this.e;
            ?? r1 = z;
            if (z) {
                r1 = 1;
            }
            return ((iHashCode2 + r1) * 31) + this.f.hashCode();
        }

        @NotNull
        public String toString() {
            return "MethodSignatureData(returnType=" + this.a + ", receiverType=" + this.b + ", valueParameters=" + this.c + ", typeParameters=" + this.d + ", hasStableParameterNames=" + this.e + ", errors=" + this.f + ')';
        }
    }

    public static final class b {
        public final List a;
        public final boolean b;

        public b(@NotNull List<? extends m45> descriptors, boolean z) {
            Intrinsics.checkNotNullParameter(descriptors, "descriptors");
            this.a = descriptors;
            this.b = z;
        }

        @NotNull
        public final List<m45> getDescriptors() {
            return this.a;
        }

        public final boolean getHasSynthesizedNames() {
            return this.b;
        }
    }

    public /* synthetic */ LazyJavaScope(mi2 mi2Var, LazyJavaScope lazyJavaScope, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(mi2Var, (i & 2) != 0 ? null : lazyJavaScope);
    }

    private final to3 createPropertyDescriptor(t62 t62Var) {
        i72 i72VarCreate = i72.create(getOwnerDescriptor(), li2.resolveAnnotations(this.b, t62Var), Modality.FINAL, d45.toDescriptorVisibility(t62Var.getVisibility()), !t62Var.isFinal(), t62Var.getName(), this.b.getComponents().getSourceElementFactory().source(t62Var), isFinalStatic(t62Var));
        Intrinsics.checkNotNullExpressionValue(i72VarCreate, "create(\n            owne…d.isFinalStatic\n        )");
        return i72VarCreate;
    }

    private final Set<hz2> getClassNamesLazy() {
        return (Set) jl4.getValue(this.k, this, m[2]);
    }

    private final Set<hz2> getFunctionNamesLazy() {
        return (Set) jl4.getValue(this.i, this, m[0]);
    }

    private final Set<hz2> getPropertyNamesLazy() {
        return (Set) jl4.getValue(this.j, this, m[1]);
    }

    private final oh2 getPropertyType(t62 t62Var) {
        oh2 oh2VarTransformJavaType = this.b.getTypeResolver().transformJavaType(t62Var.getType(), z72.toAttributes$default(TypeUsage.COMMON, false, null, 3, null));
        if ((!kotlin.reflect.jvm.internal.impl.builtins.b.isPrimitiveType(oh2VarTransformJavaType) && !kotlin.reflect.jvm.internal.impl.builtins.b.isString(oh2VarTransformJavaType)) || !isFinalStatic(t62Var) || !t62Var.getHasConstantNotNullInitializer()) {
            return oh2VarTransformJavaType;
        }
        oh2 oh2VarMakeNotNullable = ex4.makeNotNullable(oh2VarTransformJavaType);
        Intrinsics.checkNotNullExpressionValue(oh2VarMakeNotNullable, "makeNotNullable(propertyType)");
        return oh2VarMakeNotNullable;
    }

    private final boolean isFinalStatic(t62 t62Var) {
        return t62Var.isFinal() && t62Var.isStatic();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final so3 resolveProperty(final t62 t62Var) {
        final to3 to3VarCreatePropertyDescriptor = createPropertyDescriptor(t62Var);
        to3VarCreatePropertyDescriptor.initialize(null, null, null, null);
        to3VarCreatePropertyDescriptor.setType(getPropertyType(t62Var), o30.emptyList(), k(), null);
        if (fu0.shouldRecordInitializerForProperty(to3VarCreatePropertyDescriptor, to3VarCreatePropertyDescriptor.getType())) {
            to3VarCreatePropertyDescriptor.setCompileTimeInitializer(this.b.getStorageManager().createNullableLazyValue(new Function0<pb0>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope.resolveProperty.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final pb0 invoke() {
                    return LazyJavaScope.this.i().getComponents().getJavaPropertyInitializerEvaluator().getInitializerConstant(t62Var, to3VarCreatePropertyDescriptor);
                }
            }));
        }
        this.b.getComponents().getJavaResolverCache().recordField(t62Var, to3VarCreatePropertyDescriptor);
        return to3VarCreatePropertyDescriptor;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void retainMostSpecificMethods(Set<e> set) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : set) {
            String strComputeJvmDescriptor$default = nw2.computeJvmDescriptor$default((e) obj, false, false, 2, null);
            Object arrayList = linkedHashMap.get(strComputeJvmDescriptor$default);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(strComputeJvmDescriptor$default, arrayList);
            }
            ((List) arrayList).add(obj);
        }
        for (List list : linkedHashMap.values()) {
            if (list.size() != 1) {
                Collection<? extends e> collectionSelectMostSpecificInEachOverridableGroup = OverridingUtilsKt.selectMostSpecificInEachOverridableGroup(list, new Function1<e, kotlin.reflect.jvm.internal.impl.descriptors.a>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$retainMostSpecificMethods$mostSpecificMethods$1
                    @Override // kotlin.jvm.functions.Function1
                    @NotNull
                    public final a invoke(@NotNull e selectMostSpecificInEachOverridableGroup) {
                        Intrinsics.checkNotNullParameter(selectMostSpecificInEachOverridableGroup, "$this$selectMostSpecificInEachOverridableGroup");
                        return selectMostSpecificInEachOverridableGroup;
                    }
                });
                set.removeAll(list);
                set.addAll(collectionSelectMostSpecificInEachOverridableGroup);
            }
        }
    }

    public abstract Set a(zt0 zt0Var, Function1 function1);

    public final List b(zt0 kindFilter, Function1 nameFilter) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        NoLookupLocation noLookupLocation = NoLookupLocation.WHEN_GET_ALL_DESCRIPTORS;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (kindFilter.acceptsKinds(zt0.c.getCLASSIFIERS_MASK())) {
            for (hz2 hz2Var : a(kindFilter, nameFilter)) {
                if (((Boolean) nameFilter.invoke(hz2Var)).booleanValue()) {
                    m30.addIfNotNull(linkedHashSet, mo1132getContributedClassifier(hz2Var, noLookupLocation));
                }
            }
        }
        if (kindFilter.acceptsKinds(zt0.c.getFUNCTIONS_MASK()) && !kindFilter.getExcludes().contains(yt0.a.a)) {
            for (hz2 hz2Var2 : computeFunctionNames(kindFilter, nameFilter)) {
                if (((Boolean) nameFilter.invoke(hz2Var2)).booleanValue()) {
                    linkedHashSet.addAll(getContributedFunctions(hz2Var2, noLookupLocation));
                }
            }
        }
        if (kindFilter.acceptsKinds(zt0.c.getVARIABLES_MASK()) && !kindFilter.getExcludes().contains(yt0.a.a)) {
            for (hz2 hz2Var3 : g(kindFilter, nameFilter)) {
                if (((Boolean) nameFilter.invoke(hz2Var3)).booleanValue()) {
                    linkedHashSet.addAll(getContributedVariables(hz2Var3, noLookupLocation));
                }
            }
        }
        return y30.toList(linkedHashSet);
    }

    public void c(Collection result, hz2 name) {
        Intrinsics.checkNotNullParameter(result, "result");
        Intrinsics.checkNotNullParameter(name, "name");
    }

    public abstract Set computeFunctionNames(zt0 zt0Var, Function1 function1);

    public abstract vp0 computeMemberIndex();

    public final oh2 d(a72 method, mi2 c) {
        Intrinsics.checkNotNullParameter(method, "method");
        Intrinsics.checkNotNullParameter(c, "c");
        return c.getTypeResolver().transformJavaType(method.getReturnType(), z72.toAttributes$default(TypeUsage.COMMON, method.getContainingClass().isAnnotationType(), null, 2, null));
    }

    public abstract void e(Collection collection, hz2 hz2Var);

    public abstract void f(hz2 hz2Var, Collection collection);

    public abstract Set g(zt0 zt0Var, Function1 function1);

    @Override // defpackage.vu2, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    public Set<hz2> getClassifierNames() {
        return getClassNamesLazy();
    }

    @Override // defpackage.vu2, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope, defpackage.ay3
    @NotNull
    public Collection<np0> getContributedDescriptors(@NotNull zt0 kindFilter, @NotNull Function1<? super hz2, Boolean> nameFilter) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        return (Collection) this.d.invoke();
    }

    @Override // defpackage.vu2, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope, defpackage.ay3
    @NotNull
    public Collection<e> getContributedFunctions(@NotNull hz2 name, @NotNull jo2 location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        return !getFunctionNames().contains(name) ? o30.emptyList() : (Collection) this.h.invoke(name);
    }

    @Override // defpackage.vu2, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    public Collection<so3> getContributedVariables(@NotNull hz2 name, @NotNull jo2 location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        return !getVariableNames().contains(name) ? o30.emptyList() : (Collection) this.l.invoke(name);
    }

    @Override // defpackage.vu2, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    public Set<hz2> getFunctionNames() {
        return getFunctionNamesLazy();
    }

    public abstract np0 getOwnerDescriptor();

    @Override // defpackage.vu2, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    public Set<hz2> getVariableNames() {
        return getPropertyNamesLazy();
    }

    public final x13 h() {
        return this.d;
    }

    public final mi2 i() {
        return this.b;
    }

    public final x13 j() {
        return this.e;
    }

    public abstract it3 k();

    public final LazyJavaScope l() {
        return this.c;
    }

    public boolean m(JavaMethodDescriptor javaMethodDescriptor) {
        Intrinsics.checkNotNullParameter(javaMethodDescriptor, "<this>");
        return true;
    }

    public abstract a n(a72 a72Var, List list, oh2 oh2Var, List list2);

    public final JavaMethodDescriptor o(a72 method) {
        Intrinsics.checkNotNullParameter(method, "method");
        JavaMethodDescriptor javaMethodDescriptorCreateJavaMethod = JavaMethodDescriptor.createJavaMethod(getOwnerDescriptor(), li2.resolveAnnotations(this.b, method), method.getName(), this.b.getComponents().getSourceElementFactory().source(method), ((vp0) this.e.invoke()).findRecordComponentByName(method.getName()) != null && method.getValueParameters().isEmpty());
        Intrinsics.checkNotNullExpressionValue(javaMethodDescriptorCreateJavaMethod, "createJavaMethod(\n      …eters.isEmpty()\n        )");
        mi2 mi2VarChildForMethod$default = ContextKt.childForMethod$default(this.b, javaMethodDescriptorCreateJavaMethod, method, 0, 4, null);
        List typeParameters = method.getTypeParameters();
        List arrayList = new ArrayList(p30.collectionSizeOrDefault(typeParameters, 10));
        Iterator it2 = typeParameters.iterator();
        while (it2.hasNext()) {
            jw4 jw4VarResolveTypeParameter = mi2VarChildForMethod$default.getTypeParameterResolver().resolveTypeParameter((v72) it2.next());
            Intrinsics.checkNotNull(jw4VarResolveTypeParameter);
            arrayList.add(jw4VarResolveTypeParameter);
        }
        b bVarP = p(mi2VarChildForMethod$default, javaMethodDescriptorCreateJavaMethod, method.getValueParameters());
        a aVarN = n(method, arrayList, d(method, mi2VarChildForMethod$default), bVarP.getDescriptors());
        oh2 receiverType = aVarN.getReceiverType();
        javaMethodDescriptorCreateJavaMethod.initialize(receiverType == null ? null : xt0.createExtensionReceiverParameterForCallable(javaMethodDescriptorCreateJavaMethod, receiverType, ka.m.getEMPTY()), k(), aVarN.getTypeParameters(), aVarN.getValueParameters(), aVarN.getReturnType(), Modality.Companion.convertFromFlags(false, method.isAbstract(), true ^ method.isFinal()), d45.toDescriptorVisibility(method.getVisibility()), aVarN.getReceiverType() != null ? as2.mapOf(fv4.to(JavaMethodDescriptor.L, y30.first((List) bVarP.getDescriptors()))) : kotlin.collections.a.emptyMap());
        javaMethodDescriptorCreateJavaMethod.setParameterNamesStatus(aVarN.getHasStableParameterNames(), bVarP.getHasSynthesizedNames());
        if (!aVarN.getErrors().isEmpty()) {
            mi2VarChildForMethod$default.getComponents().getSignaturePropagator().reportSignatureErrors(javaMethodDescriptorCreateJavaMethod, aVarN.getErrors());
        }
        return javaMethodDescriptorCreateJavaMethod;
    }

    public final b p(mi2 c, c cVar, List jValueParameters) {
        Pair pair;
        hz2 name;
        Intrinsics.checkNotNullParameter(c, "c");
        c function = cVar;
        Intrinsics.checkNotNullParameter(function, "function");
        Intrinsics.checkNotNullParameter(jValueParameters, "jValueParameters");
        Iterable<IndexedValue> iterableWithIndex = y30.withIndex(jValueParameters);
        ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(iterableWithIndex, 10));
        boolean z = false;
        boolean z2 = false;
        for (IndexedValue indexedValue : iterableWithIndex) {
            int index = indexedValue.getIndex();
            b82 b82Var = (b82) indexedValue.component2();
            ka kaVarResolveAnnotations = li2.resolveAnnotations(c, b82Var);
            t72 attributes$default = z72.toAttributes$default(TypeUsage.COMMON, z, null, 3, null);
            if (b82Var.isVararg()) {
                s72 type = b82Var.getType();
                b62 b62Var = type instanceof b62 ? (b62) type : null;
                if (b62Var == null) {
                    throw new AssertionError(Intrinsics.stringPlus("Vararg parameter should be an array: ", b82Var));
                }
                oh2 oh2VarTransformArrayType = c.getTypeResolver().transformArrayType(b62Var, attributes$default, true);
                pair = fv4.to(oh2VarTransformArrayType, c.getModule().getBuiltIns().getArrayElementType(oh2VarTransformArrayType));
            } else {
                pair = fv4.to(c.getTypeResolver().transformJavaType(b82Var.getType(), attributes$default), null);
            }
            oh2 oh2Var = (oh2) pair.component1();
            oh2 oh2Var2 = (oh2) pair.component2();
            if (Intrinsics.areEqual(function.getName().asString(), "equals") && jValueParameters.size() == 1 && Intrinsics.areEqual(c.getModule().getBuiltIns().getNullableAnyType(), oh2Var)) {
                name = hz2.identifier("other");
            } else {
                name = b82Var.getName();
                if (name == null) {
                    z2 = true;
                }
                if (name == null) {
                    name = hz2.identifier(Intrinsics.stringPlus("p", Integer.valueOf(index)));
                    Intrinsics.checkNotNullExpressionValue(name, "identifier(\"p$index\")");
                }
            }
            boolean z3 = z2;
            Intrinsics.checkNotNullExpressionValue(name, "if (function.name.asStri…(\"p$index\")\n            }");
            arrayList.add(new ValueParameterDescriptorImpl(function, null, index, kaVarResolveAnnotations, name, oh2Var, false, false, false, oh2Var2, c.getComponents().getSourceElementFactory().source(b82Var)));
            function = cVar;
            z2 = z3;
            z = z;
        }
        return new b(y30.toList(arrayList), z2);
    }

    @NotNull
    public String toString() {
        return Intrinsics.stringPlus("Lazy scope for ", getOwnerDescriptor());
    }

    public LazyJavaScope(@NotNull mi2 c, LazyJavaScope lazyJavaScope) {
        Intrinsics.checkNotNullParameter(c, "c");
        this.b = c;
        this.c = lazyJavaScope;
        this.d = c.getStorageManager().createRecursionTolerantLazyValue(new Function0<Collection<? extends np0>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$allDescriptors$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Collection<? extends np0> invoke() {
                return this.this$0.b(zt0.o, MemberScope.a.getALL_NAME_FILTER());
            }
        }, o30.emptyList());
        this.e = c.getStorageManager().createLazyValue(new Function0<vp0>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$declaredMemberIndex$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final vp0 invoke() {
                return this.this$0.computeMemberIndex();
            }
        });
        this.f = c.getStorageManager().createMemoizedFunction(new Function1<hz2, Collection<? extends e>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$declaredFunctions$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final Collection<e> invoke(@NotNull hz2 name) {
                Intrinsics.checkNotNullParameter(name, "name");
                if (this.this$0.l() != null) {
                    return (Collection) this.this$0.l().f.invoke(name);
                }
                ArrayList arrayList = new ArrayList();
                for (a72 a72Var : ((vp0) this.this$0.j().invoke()).findMethodsByName(name)) {
                    JavaMethodDescriptor javaMethodDescriptorO = this.this$0.o(a72Var);
                    if (this.this$0.m(javaMethodDescriptorO)) {
                        this.this$0.i().getComponents().getJavaResolverCache().recordMethod(a72Var, javaMethodDescriptorO);
                        arrayList.add(javaMethodDescriptorO);
                    }
                }
                this.this$0.c(arrayList, name);
                return arrayList;
            }
        });
        this.g = c.getStorageManager().createMemoizedFunctionWithNullableValues(new Function1<hz2, so3>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$declaredField$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final so3 invoke(@NotNull hz2 name) {
                Intrinsics.checkNotNullParameter(name, "name");
                if (this.this$0.l() != null) {
                    return (so3) this.this$0.l().g.invoke(name);
                }
                t62 t62VarFindFieldByName = ((vp0) this.this$0.j().invoke()).findFieldByName(name);
                if (t62VarFindFieldByName == null || t62VarFindFieldByName.isEnumEntry()) {
                    return null;
                }
                return this.this$0.resolveProperty(t62VarFindFieldByName);
            }
        });
        this.h = c.getStorageManager().createMemoizedFunction(new Function1<hz2, Collection<? extends e>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$functions$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final Collection<e> invoke(@NotNull hz2 name) {
                Intrinsics.checkNotNullParameter(name, "name");
                LinkedHashSet linkedHashSet = new LinkedHashSet((Collection) this.this$0.f.invoke(name));
                this.this$0.retainMostSpecificMethods(linkedHashSet);
                this.this$0.e(linkedHashSet, name);
                return y30.toList(this.this$0.i().getComponents().getSignatureEnhancement().enhanceSignatures(this.this$0.i(), linkedHashSet));
            }
        });
        this.i = c.getStorageManager().createLazyValue(new Function0<Set<? extends hz2>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$functionNamesLazy$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Set<? extends hz2> invoke() {
                return this.this$0.computeFunctionNames(zt0.v, null);
            }
        });
        this.j = c.getStorageManager().createLazyValue(new Function0<Set<? extends hz2>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$propertyNamesLazy$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Set<? extends hz2> invoke() {
                return this.this$0.g(zt0.w, null);
            }
        });
        this.k = c.getStorageManager().createLazyValue(new Function0<Set<? extends hz2>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$classNamesLazy$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Set<? extends hz2> invoke() {
                return this.this$0.a(zt0.t, null);
            }
        });
        this.l = c.getStorageManager().createMemoizedFunction(new Function1<hz2, List<? extends so3>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$properties$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final List<so3> invoke(@NotNull hz2 name) {
                Intrinsics.checkNotNullParameter(name, "name");
                ArrayList arrayList = new ArrayList();
                m30.addIfNotNull(arrayList, this.this$0.g.invoke(name));
                this.this$0.f(name, arrayList);
                return fu0.isAnnotationClass(this.this$0.getOwnerDescriptor()) ? y30.toList(arrayList) : y30.toList(this.this$0.i().getComponents().getSignatureEnhancement().enhanceSignatures(this.this$0.i(), arrayList));
            }
        });
    }
}
