package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import defpackage.gi4;
import defpackage.hz2;
import defpackage.jo2;
import defpackage.l44;
import defpackage.my;
import defpackage.np0;
import defpackage.oh2;
import defpackage.p30;
import defpackage.so3;
import defpackage.w1;
import defpackage.y30;
import defpackage.zt0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.e;
import kotlin.reflect.jvm.internal.impl.resolve.OverridingUtilsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class TypeIntersectionScope extends w1 {
    public static final a d = new a(null);
    public final String b;
    public final MemberScope c;

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final MemberScope create(@NotNull String message, @NotNull Collection<? extends oh2> types) {
            Intrinsics.checkNotNullParameter(message, "message");
            Intrinsics.checkNotNullParameter(types, "types");
            Collection<? extends oh2> collection = types;
            ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(collection, 10));
            Iterator<T> it2 = collection.iterator();
            while (it2.hasNext()) {
                arrayList.add(((oh2) it2.next()).getMemberScope());
            }
            gi4 gi4VarListOfNonEmptyScopes = l44.listOfNonEmptyScopes(arrayList);
            MemberScope memberScopeCreateOrSingle$descriptors = my.d.createOrSingle$descriptors(message, gi4VarListOfNonEmptyScopes);
            return gi4VarListOfNonEmptyScopes.size() <= 1 ? memberScopeCreateOrSingle$descriptors : new TypeIntersectionScope(message, memberScopeCreateOrSingle$descriptors, null);
        }

        private a() {
        }
    }

    public /* synthetic */ TypeIntersectionScope(String str, MemberScope memberScope, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, memberScope);
    }

    @NotNull
    public static final MemberScope create(@NotNull String str, @NotNull Collection<? extends oh2> collection) {
        return d.create(str, collection);
    }

    @Override // defpackage.w1
    public MemberScope a() {
        return this.c;
    }

    @Override // defpackage.w1, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope, defpackage.ay3
    @NotNull
    public Collection<np0> getContributedDescriptors(@NotNull zt0 kindFilter, @NotNull Function1<? super hz2, Boolean> nameFilter) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        Collection<np0> contributedDescriptors = super.getContributedDescriptors(kindFilter, nameFilter);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : contributedDescriptors) {
            if (((np0) obj) instanceof kotlin.reflect.jvm.internal.impl.descriptors.a) {
                arrayList.add(obj);
            } else {
                arrayList2.add(obj);
            }
        }
        Pair pair = new Pair(arrayList, arrayList2);
        List list = (List) pair.component1();
        return y30.plus(OverridingUtilsKt.selectMostSpecificInEachOverridableGroup(list, new Function1<kotlin.reflect.jvm.internal.impl.descriptors.a, kotlin.reflect.jvm.internal.impl.descriptors.a>() { // from class: kotlin.reflect.jvm.internal.impl.resolve.scopes.TypeIntersectionScope.getContributedDescriptors.2
            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final kotlin.reflect.jvm.internal.impl.descriptors.a invoke(@NotNull kotlin.reflect.jvm.internal.impl.descriptors.a selectMostSpecificInEachOverridableGroup) {
                Intrinsics.checkNotNullParameter(selectMostSpecificInEachOverridableGroup, "$this$selectMostSpecificInEachOverridableGroup");
                return selectMostSpecificInEachOverridableGroup;
            }
        }), (Iterable) pair.component2());
    }

    @Override // defpackage.w1, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope, defpackage.ay3
    @NotNull
    public Collection<e> getContributedFunctions(@NotNull hz2 name, @NotNull jo2 location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        return OverridingUtilsKt.selectMostSpecificInEachOverridableGroup(super.getContributedFunctions(name, location), new Function1<e, kotlin.reflect.jvm.internal.impl.descriptors.a>() { // from class: kotlin.reflect.jvm.internal.impl.resolve.scopes.TypeIntersectionScope.getContributedFunctions.1
            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final kotlin.reflect.jvm.internal.impl.descriptors.a invoke(@NotNull e selectMostSpecificInEachOverridableGroup) {
                Intrinsics.checkNotNullParameter(selectMostSpecificInEachOverridableGroup, "$this$selectMostSpecificInEachOverridableGroup");
                return selectMostSpecificInEachOverridableGroup;
            }
        });
    }

    @Override // defpackage.w1, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    public Collection<so3> getContributedVariables(@NotNull hz2 name, @NotNull jo2 location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        return OverridingUtilsKt.selectMostSpecificInEachOverridableGroup(super.getContributedVariables(name, location), new Function1<so3, kotlin.reflect.jvm.internal.impl.descriptors.a>() { // from class: kotlin.reflect.jvm.internal.impl.resolve.scopes.TypeIntersectionScope.getContributedVariables.1
            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final kotlin.reflect.jvm.internal.impl.descriptors.a invoke(@NotNull so3 selectMostSpecificInEachOverridableGroup) {
                Intrinsics.checkNotNullParameter(selectMostSpecificInEachOverridableGroup, "$this$selectMostSpecificInEachOverridableGroup");
                return selectMostSpecificInEachOverridableGroup;
            }
        });
    }

    private TypeIntersectionScope(String str, MemberScope memberScope) {
        this.b = str;
        this.c = memberScope;
    }
}
