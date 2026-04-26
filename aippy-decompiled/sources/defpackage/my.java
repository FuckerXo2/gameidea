package defpackage;

import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.e;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class my implements MemberScope {
    public static final a d = new a(null);
    public final String b;
    public final MemberScope[] c;

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final MemberScope create(@NotNull String debugName, @NotNull Iterable<? extends MemberScope> scopes) {
            Intrinsics.checkNotNullParameter(debugName, "debugName");
            Intrinsics.checkNotNullParameter(scopes, "scopes");
            gi4 gi4Var = new gi4();
            for (MemberScope memberScope : scopes) {
                if (memberScope != MemberScope.b.b) {
                    if (memberScope instanceof my) {
                        t30.addAll(gi4Var, ((my) memberScope).c);
                    } else {
                        gi4Var.add(memberScope);
                    }
                }
            }
            return createOrSingle$descriptors(debugName, gi4Var);
        }

        @NotNull
        public final MemberScope createOrSingle$descriptors(@NotNull String debugName, @NotNull List<? extends MemberScope> scopes) {
            Intrinsics.checkNotNullParameter(debugName, "debugName");
            Intrinsics.checkNotNullParameter(scopes, "scopes");
            int size = scopes.size();
            if (size == 0) {
                return MemberScope.b.b;
            }
            if (size == 1) {
                return scopes.get(0);
            }
            Object[] array = scopes.toArray(new MemberScope[0]);
            if (array != null) {
                return new my(debugName, (MemberScope[]) array, null);
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
        }

        private a() {
        }
    }

    public /* synthetic */ my(String str, MemberScope[] memberScopeArr, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, memberScopeArr);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set<hz2> getClassifierNames() {
        return wu2.flatMapClassifierNamesOrNull(oe.asIterable(this.c));
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope, defpackage.ay3
    /* JADX INFO: renamed from: getContributedClassifier */
    public t10 mo1132getContributedClassifier(@NotNull hz2 name, @NotNull jo2 location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        MemberScope[] memberScopeArr = this.c;
        int length = memberScopeArr.length;
        t10 t10Var = null;
        int i = 0;
        while (i < length) {
            MemberScope memberScope = memberScopeArr[i];
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
        MemberScope[] memberScopeArr = this.c;
        int length = memberScopeArr.length;
        if (length == 0) {
            return o30.emptyList();
        }
        int i = 0;
        if (length == 1) {
            return memberScopeArr[0].getContributedDescriptors(kindFilter, nameFilter);
        }
        int length2 = memberScopeArr.length;
        Collection<np0> collectionConcat = null;
        while (i < length2) {
            MemberScope memberScope = memberScopeArr[i];
            i++;
            collectionConcat = l44.concat(collectionConcat, memberScope.getContributedDescriptors(kindFilter, nameFilter));
        }
        return collectionConcat == null ? hc4.emptySet() : collectionConcat;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope, defpackage.ay3
    @NotNull
    public Collection<e> getContributedFunctions(@NotNull hz2 name, @NotNull jo2 location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        MemberScope[] memberScopeArr = this.c;
        int length = memberScopeArr.length;
        if (length == 0) {
            return o30.emptyList();
        }
        int i = 0;
        if (length == 1) {
            return memberScopeArr[0].getContributedFunctions(name, location);
        }
        int length2 = memberScopeArr.length;
        Collection<e> collectionConcat = null;
        while (i < length2) {
            MemberScope memberScope = memberScopeArr[i];
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
        MemberScope[] memberScopeArr = this.c;
        int length = memberScopeArr.length;
        if (length == 0) {
            return o30.emptyList();
        }
        int i = 0;
        if (length == 1) {
            return memberScopeArr[0].getContributedVariables(name, location);
        }
        int length2 = memberScopeArr.length;
        Collection<so3> collectionConcat = null;
        while (i < length2) {
            MemberScope memberScope = memberScopeArr[i];
            i++;
            collectionConcat = l44.concat(collectionConcat, memberScope.getContributedVariables(name, location));
        }
        return collectionConcat == null ? hc4.emptySet() : collectionConcat;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    public Set<hz2> getFunctionNames() {
        MemberScope[] memberScopeArr = this.c;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        int length = memberScopeArr.length;
        int i = 0;
        while (i < length) {
            MemberScope memberScope = memberScopeArr[i];
            i++;
            t30.addAll(linkedHashSet, memberScope.getFunctionNames());
        }
        return linkedHashSet;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    public Set<hz2> getVariableNames() {
        MemberScope[] memberScopeArr = this.c;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        int length = memberScopeArr.length;
        int i = 0;
        while (i < length) {
            MemberScope memberScope = memberScopeArr[i];
            i++;
            t30.addAll(linkedHashSet, memberScope.getVariableNames());
        }
        return linkedHashSet;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope, defpackage.ay3
    public void recordLookup(@NotNull hz2 name, @NotNull jo2 location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        MemberScope[] memberScopeArr = this.c;
        int length = memberScopeArr.length;
        int i = 0;
        while (i < length) {
            MemberScope memberScope = memberScopeArr[i];
            i++;
            memberScope.recordLookup(name, location);
        }
    }

    @NotNull
    public String toString() {
        return this.b;
    }

    private my(String str, MemberScope[] memberScopeArr) {
        this.b = str;
        this.c = memberScopeArr;
    }
}
