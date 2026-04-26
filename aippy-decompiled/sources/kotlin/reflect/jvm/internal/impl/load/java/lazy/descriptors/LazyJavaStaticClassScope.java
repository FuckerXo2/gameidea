package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import defpackage.bu0;
import defpackage.d62;
import defpackage.hc4;
import defpackage.hz2;
import defpackage.jo2;
import defpackage.mi2;
import defpackage.n30;
import defpackage.n35;
import defpackage.ni2;
import defpackage.o30;
import defpackage.oh2;
import defpackage.p30;
import defpackage.so3;
import defpackage.t10;
import defpackage.t30;
import defpackage.vp0;
import defpackage.xt0;
import defpackage.y00;
import defpackage.y30;
import defpackage.yo0;
import defpackage.z62;
import defpackage.zt0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.c;
import kotlin.reflect.jvm.internal.impl.descriptors.e;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.sequences.SequencesKt___SequencesKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class LazyJavaStaticClassScope extends ni2 {
    public final d62 n;
    public final LazyJavaClassDescriptor o;

    public static final class a extends yo0.b {
        public final /* synthetic */ y00 a;
        public final /* synthetic */ Set b;
        public final /* synthetic */ Function1 c;

        public a(y00 y00Var, Set set, Function1 function1) {
            this.a = y00Var;
            this.b = set;
            this.c = function1;
        }

        /* JADX INFO: renamed from: result, reason: collision with other method in class */
        public void m1128result() {
        }

        @Override // yo0.b, yo0.e
        public boolean beforeChildren(@NotNull y00 current) {
            Intrinsics.checkNotNullParameter(current, "current");
            if (current == this.a) {
                return true;
            }
            MemberScope staticScope = current.getStaticScope();
            Intrinsics.checkNotNullExpressionValue(staticScope, "current.staticScope");
            if (!(staticScope instanceof ni2)) {
                return true;
            }
            this.b.addAll((Collection) this.c.invoke(staticScope));
            return false;
        }

        @Override // yo0.b, yo0.e
        public /* bridge */ /* synthetic */ Object result() {
            m1128result();
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LazyJavaStaticClassScope(@NotNull mi2 c, @NotNull d62 jClass, @NotNull LazyJavaClassDescriptor ownerDescriptor) {
        super(c);
        Intrinsics.checkNotNullParameter(c, "c");
        Intrinsics.checkNotNullParameter(jClass, "jClass");
        Intrinsics.checkNotNullParameter(ownerDescriptor, "ownerDescriptor");
        this.n = jClass;
        this.o = ownerDescriptor;
    }

    private final <R> Set<R> flatMapJavaStaticSupertypesScopes(y00 y00Var, Set<R> set, Function1<? super MemberScope, ? extends Collection<? extends R>> function1) {
        yo0.dfs(n30.listOf(y00Var), new yo0.d() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaStaticClassScope.flatMapJavaStaticSupertypesScopes.1
            @Override // yo0.d
            @NotNull
            public final Iterable<y00> getNeighbors(y00 y00Var2) {
                Collection<oh2> collectionMo1131getSupertypes = y00Var2.getTypeConstructor().mo1131getSupertypes();
                Intrinsics.checkNotNullExpressionValue(collectionMo1131getSupertypes, "it.typeConstructor.supertypes");
                return SequencesKt___SequencesKt.asIterable(SequencesKt___SequencesKt.mapNotNull(y30.asSequence(collectionMo1131getSupertypes), new Function1<oh2, y00>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaStaticClassScope.flatMapJavaStaticSupertypesScopes.1.1
                    @Override // kotlin.jvm.functions.Function1
                    public final y00 invoke(oh2 oh2Var) {
                        t10 t10VarMo1045getDeclarationDescriptor = oh2Var.getConstructor().mo1045getDeclarationDescriptor();
                        if (t10VarMo1045getDeclarationDescriptor instanceof y00) {
                            return (y00) t10VarMo1045getDeclarationDescriptor;
                        }
                        return null;
                    }
                }));
            }
        }, new a(y00Var, set, function1));
        return set;
    }

    private final so3 getRealOriginal(so3 so3Var) {
        if (so3Var.getKind().isReal()) {
            return so3Var;
        }
        Collection<? extends so3> overriddenDescriptors = so3Var.getOverriddenDescriptors();
        Intrinsics.checkNotNullExpressionValue(overriddenDescriptors, "this.overriddenDescriptors");
        Collection<? extends so3> collection = overriddenDescriptors;
        ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(collection, 10));
        for (so3 it2 : collection) {
            Intrinsics.checkNotNullExpressionValue(it2, "it");
            arrayList.add(getRealOriginal(it2));
        }
        return (so3) y30.single(y30.distinct(arrayList));
    }

    private final Set<e> getStaticFunctionsFromJavaSuperClasses(hz2 hz2Var, y00 y00Var) {
        LazyJavaStaticClassScope parentJavaStaticClassScope = n35.getParentJavaStaticClassScope(y00Var);
        return parentJavaStaticClassScope == null ? hc4.emptySet() : y30.toSet(parentJavaStaticClassScope.getContributedFunctions(hz2Var, NoLookupLocation.WHEN_GET_SUPER_MEMBERS));
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public Set a(zt0 kindFilter, Function1 function1) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        return hc4.emptySet();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public void c(Collection result, hz2 name) {
        Intrinsics.checkNotNullParameter(result, "result");
        Intrinsics.checkNotNullParameter(name, "name");
        i().getComponents().getSyntheticPartsProvider().generateStaticFunctions(getOwnerDescriptor(), name, result);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public Set computeFunctionNames(zt0 kindFilter, Function1 function1) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        Set mutableSet = y30.toMutableSet(((vp0) j().invoke()).getMethodNames());
        LazyJavaStaticClassScope parentJavaStaticClassScope = n35.getParentJavaStaticClassScope(getOwnerDescriptor());
        Set<hz2> functionNames = parentJavaStaticClassScope == null ? null : parentJavaStaticClassScope.getFunctionNames();
        if (functionNames == null) {
            functionNames = hc4.emptySet();
        }
        mutableSet.addAll(functionNames);
        if (this.n.isEnum()) {
            mutableSet.addAll(o30.listOf((Object[]) new hz2[]{c.c, c.b}));
        }
        mutableSet.addAll(i().getComponents().getSyntheticPartsProvider().getStaticFunctionNames(getOwnerDescriptor()));
        return mutableSet;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public void e(Collection result, hz2 name) {
        Intrinsics.checkNotNullParameter(result, "result");
        Intrinsics.checkNotNullParameter(name, "name");
        Collection collectionResolveOverridesForStaticMembers = bu0.resolveOverridesForStaticMembers(name, getStaticFunctionsFromJavaSuperClasses(name, getOwnerDescriptor()), result, getOwnerDescriptor(), i().getComponents().getErrorReporter(), i().getComponents().getKotlinTypeChecker().getOverridingUtil());
        Intrinsics.checkNotNullExpressionValue(collectionResolveOverridesForStaticMembers, "resolveOverridesForStati….overridingUtil\n        )");
        result.addAll(collectionResolveOverridesForStaticMembers);
        if (this.n.isEnum()) {
            if (Intrinsics.areEqual(name, c.c)) {
                e eVarCreateEnumValueOfMethod = xt0.createEnumValueOfMethod(getOwnerDescriptor());
                Intrinsics.checkNotNullExpressionValue(eVarCreateEnumValueOfMethod, "createEnumValueOfMethod(ownerDescriptor)");
                result.add(eVarCreateEnumValueOfMethod);
            } else if (Intrinsics.areEqual(name, c.b)) {
                e eVarCreateEnumValuesMethod = xt0.createEnumValuesMethod(getOwnerDescriptor());
                Intrinsics.checkNotNullExpressionValue(eVarCreateEnumValuesMethod, "createEnumValuesMethod(ownerDescriptor)");
                result.add(eVarCreateEnumValuesMethod);
            }
        }
    }

    @Override // defpackage.ni2, kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public void f(final hz2 name, Collection result) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(result, "result");
        Set setFlatMapJavaStaticSupertypesScopes = flatMapJavaStaticSupertypesScopes(getOwnerDescriptor(), new LinkedHashSet(), new Function1<MemberScope, Collection<? extends so3>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaStaticClassScope$computeNonDeclaredProperties$propertiesFromSupertypes$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final Collection<? extends so3> invoke(@NotNull MemberScope it2) {
                Intrinsics.checkNotNullParameter(it2, "it");
                return it2.getContributedVariables(name, NoLookupLocation.WHEN_GET_SUPER_MEMBERS);
            }
        });
        if (!result.isEmpty()) {
            Collection collectionResolveOverridesForStaticMembers = bu0.resolveOverridesForStaticMembers(name, setFlatMapJavaStaticSupertypesScopes, result, getOwnerDescriptor(), i().getComponents().getErrorReporter(), i().getComponents().getKotlinTypeChecker().getOverridingUtil());
            Intrinsics.checkNotNullExpressionValue(collectionResolveOverridesForStaticMembers, "resolveOverridesForStati…ingUtil\n                )");
            result.addAll(collectionResolveOverridesForStaticMembers);
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : setFlatMapJavaStaticSupertypesScopes) {
            so3 realOriginal = getRealOriginal((so3) obj);
            Object arrayList = linkedHashMap.get(realOriginal);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(realOriginal, arrayList);
            }
            ((List) arrayList).add(obj);
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = linkedHashMap.entrySet().iterator();
        while (it2.hasNext()) {
            Collection collectionResolveOverridesForStaticMembers2 = bu0.resolveOverridesForStaticMembers(name, (Collection) ((Map.Entry) it2.next()).getValue(), result, getOwnerDescriptor(), i().getComponents().getErrorReporter(), i().getComponents().getKotlinTypeChecker().getOverridingUtil());
            Intrinsics.checkNotNullExpressionValue(collectionResolveOverridesForStaticMembers2, "resolveOverridesForStati…ingUtil\n                )");
            t30.addAll(arrayList2, collectionResolveOverridesForStaticMembers2);
        }
        result.addAll(arrayList2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public Set g(zt0 kindFilter, Function1 function1) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        Set mutableSet = y30.toMutableSet(((vp0) j().invoke()).getFieldNames());
        flatMapJavaStaticSupertypesScopes(getOwnerDescriptor(), mutableSet, new Function1<MemberScope, Collection<? extends hz2>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaStaticClassScope$computePropertyNames$1$1
            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final Collection<hz2> invoke(@NotNull MemberScope it2) {
                Intrinsics.checkNotNullParameter(it2, "it");
                return it2.getVariableNames();
            }
        });
        return mutableSet;
    }

    @Override // defpackage.vu2, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope, defpackage.ay3
    /* JADX INFO: renamed from: getContributedClassifier */
    public t10 mo1132getContributedClassifier(@NotNull hz2 name, @NotNull jo2 location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public ClassDeclaredMemberIndex computeMemberIndex() {
        return new ClassDeclaredMemberIndex(this.n, new Function1<z62, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaStaticClassScope.computeMemberIndex.1
            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final Boolean invoke(@NotNull z62 it2) {
                Intrinsics.checkNotNullParameter(it2, "it");
                return Boolean.valueOf(it2.isStatic());
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public LazyJavaClassDescriptor getOwnerDescriptor() {
        return this.o;
    }
}
