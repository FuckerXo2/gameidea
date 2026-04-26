package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import defpackage.c45;
import defpackage.dg2;
import defpackage.g72;
import defpackage.hc4;
import defpackage.hz2;
import defpackage.jl4;
import defpackage.jo2;
import defpackage.jv3;
import defpackage.kh2;
import defpackage.l44;
import defpackage.mi2;
import defpackage.np0;
import defpackage.oe;
import defpackage.so3;
import defpackage.t10;
import defpackage.t30;
import defpackage.u10;
import defpackage.wu2;
import defpackage.x13;
import defpackage.y00;
import defpackage.zt0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.reflect.jvm.internal.impl.descriptors.e;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class JvmPackageScope implements MemberScope {
    public static final /* synthetic */ dg2[] f = {jv3.property1(new PropertyReference1Impl(jv3.getOrCreateKotlinClass(JvmPackageScope.class), "kotlinScopes", "getKotlinScopes()[Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"))};
    public final mi2 b;
    public final LazyJavaPackageFragment c;
    public final LazyJavaPackageScope d;
    public final x13 e;

    public JvmPackageScope(@NotNull mi2 c, @NotNull g72 jPackage, @NotNull LazyJavaPackageFragment packageFragment) {
        Intrinsics.checkNotNullParameter(c, "c");
        Intrinsics.checkNotNullParameter(jPackage, "jPackage");
        Intrinsics.checkNotNullParameter(packageFragment, "packageFragment");
        this.b = c;
        this.c = packageFragment;
        this.d = new LazyJavaPackageScope(c, jPackage, packageFragment);
        this.e = c.getStorageManager().createLazyValue(new Function0<MemberScope[]>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.JvmPackageScope$kotlinScopes$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final MemberScope[] invoke() {
                Collection<kh2> collectionValues = this.this$0.c.getBinaryClasses$descriptors_jvm().values();
                JvmPackageScope jvmPackageScope = this.this$0;
                ArrayList arrayList = new ArrayList();
                Iterator<T> it2 = collectionValues.iterator();
                while (it2.hasNext()) {
                    MemberScope memberScopeCreateKotlinPackagePartScope = jvmPackageScope.b.getComponents().getDeserializedDescriptorResolver().createKotlinPackagePartScope(jvmPackageScope.c, (kh2) it2.next());
                    if (memberScopeCreateKotlinPackagePartScope != null) {
                        arrayList.add(memberScopeCreateKotlinPackagePartScope);
                    }
                }
                Object[] array = l44.listOfNonEmptyScopes(arrayList).toArray(new MemberScope[0]);
                if (array != null) {
                    return (MemberScope[]) array;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
            }
        });
    }

    private final MemberScope[] getKotlinScopes() {
        return (MemberScope[]) jl4.getValue(this.e, this, f[0]);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set<hz2> getClassifierNames() {
        Set<hz2> setFlatMapClassifierNamesOrNull = wu2.flatMapClassifierNamesOrNull(oe.asIterable(getKotlinScopes()));
        if (setFlatMapClassifierNamesOrNull == null) {
            return null;
        }
        setFlatMapClassifierNamesOrNull.addAll(getJavaScope$descriptors_jvm().getClassifierNames());
        return setFlatMapClassifierNamesOrNull;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope, defpackage.ay3
    /* JADX INFO: renamed from: getContributedClassifier */
    public t10 mo1132getContributedClassifier(@NotNull hz2 name, @NotNull jo2 location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        recordLookup(name, location);
        y00 y00VarMo1132getContributedClassifier = this.d.mo1132getContributedClassifier(name, location);
        if (y00VarMo1132getContributedClassifier != null) {
            return y00VarMo1132getContributedClassifier;
        }
        MemberScope[] kotlinScopes = getKotlinScopes();
        int length = kotlinScopes.length;
        t10 t10Var = null;
        int i = 0;
        while (i < length) {
            MemberScope memberScope = kotlinScopes[i];
            i++;
            t10 t10VarMo1132getContributedClassifier = memberScope.mo1132getContributedClassifier(name, location);
            if (t10VarMo1132getContributedClassifier != null) {
                if (!(t10VarMo1132getContributedClassifier instanceof u10) || !((u10) t10VarMo1132getContributedClassifier).isExpect()) {
                    return t10VarMo1132getContributedClassifier;
                }
                if (t10Var == null) {
                    t10Var = t10VarMo1132getContributedClassifier;
                }
            }
        }
        return t10Var;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope, defpackage.ay3
    @NotNull
    public Collection<np0> getContributedDescriptors(@NotNull zt0 kindFilter, @NotNull Function1<? super hz2, Boolean> nameFilter) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        LazyJavaPackageScope lazyJavaPackageScope = this.d;
        MemberScope[] kotlinScopes = getKotlinScopes();
        Collection<np0> contributedDescriptors = lazyJavaPackageScope.getContributedDescriptors(kindFilter, nameFilter);
        int length = kotlinScopes.length;
        int i = 0;
        while (i < length) {
            MemberScope memberScope = kotlinScopes[i];
            i++;
            contributedDescriptors = l44.concat(contributedDescriptors, memberScope.getContributedDescriptors(kindFilter, nameFilter));
        }
        return contributedDescriptors == null ? hc4.emptySet() : contributedDescriptors;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope, defpackage.ay3
    @NotNull
    public Collection<e> getContributedFunctions(@NotNull hz2 name, @NotNull jo2 location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        recordLookup(name, location);
        LazyJavaPackageScope lazyJavaPackageScope = this.d;
        MemberScope[] kotlinScopes = getKotlinScopes();
        Collection<? extends e> contributedFunctions = lazyJavaPackageScope.getContributedFunctions(name, location);
        int length = kotlinScopes.length;
        int i = 0;
        Collection collectionConcat = contributedFunctions;
        while (i < length) {
            MemberScope memberScope = kotlinScopes[i];
            i++;
            collectionConcat = l44.concat(collectionConcat, memberScope.getContributedFunctions(name, location));
        }
        return collectionConcat == null ? hc4.emptySet() : collectionConcat;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    public Collection<so3> getContributedVariables(@NotNull hz2 name, @NotNull jo2 location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        recordLookup(name, location);
        LazyJavaPackageScope lazyJavaPackageScope = this.d;
        MemberScope[] kotlinScopes = getKotlinScopes();
        Collection<? extends so3> contributedVariables = lazyJavaPackageScope.getContributedVariables(name, location);
        int length = kotlinScopes.length;
        int i = 0;
        Collection collectionConcat = contributedVariables;
        while (i < length) {
            MemberScope memberScope = kotlinScopes[i];
            i++;
            collectionConcat = l44.concat(collectionConcat, memberScope.getContributedVariables(name, location));
        }
        return collectionConcat == null ? hc4.emptySet() : collectionConcat;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    public Set<hz2> getFunctionNames() {
        MemberScope[] kotlinScopes = getKotlinScopes();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        int length = kotlinScopes.length;
        int i = 0;
        while (i < length) {
            MemberScope memberScope = kotlinScopes[i];
            i++;
            t30.addAll(linkedHashSet, memberScope.getFunctionNames());
        }
        linkedHashSet.addAll(getJavaScope$descriptors_jvm().getFunctionNames());
        return linkedHashSet;
    }

    @NotNull
    public final LazyJavaPackageScope getJavaScope$descriptors_jvm() {
        return this.d;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    public Set<hz2> getVariableNames() {
        MemberScope[] kotlinScopes = getKotlinScopes();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        int length = kotlinScopes.length;
        int i = 0;
        while (i < length) {
            MemberScope memberScope = kotlinScopes[i];
            i++;
            t30.addAll(linkedHashSet, memberScope.getVariableNames());
        }
        linkedHashSet.addAll(getJavaScope$descriptors_jvm().getVariableNames());
        return linkedHashSet;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope, defpackage.ay3
    public void recordLookup(@NotNull hz2 name, @NotNull jo2 location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        c45.record(this.b.getComponents().getLookupTracker(), location, this.c, name);
    }

    @NotNull
    public String toString() {
        return Intrinsics.stringPlus("scope for ", this.c);
    }
}
