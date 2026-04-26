package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import defpackage.ay3;
import defpackage.dg2;
import defpackage.gi4;
import defpackage.hz2;
import defpackage.jl4;
import defpackage.jo2;
import defpackage.jv3;
import defpackage.kl4;
import defpackage.m30;
import defpackage.np0;
import defpackage.o30;
import defpackage.oh2;
import defpackage.so3;
import defpackage.t13;
import defpackage.t30;
import defpackage.vu2;
import defpackage.x13;
import defpackage.y00;
import defpackage.y30;
import defpackage.zt0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.c;
import kotlin.reflect.jvm.internal.impl.descriptors.e;
import kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class GivenFunctionsMemberScope extends vu2 {
    public static final /* synthetic */ dg2[] d = {jv3.property1(new PropertyReference1Impl(jv3.getOrCreateKotlinClass(GivenFunctionsMemberScope.class), "allDescriptors", "getAllDescriptors()Ljava/util/List;"))};
    public final y00 b;
    public final x13 c;

    public static final class a extends t13 {
        public final /* synthetic */ ArrayList a;
        public final /* synthetic */ GivenFunctionsMemberScope b;

        public a(ArrayList arrayList, GivenFunctionsMemberScope givenFunctionsMemberScope) {
            this.a = arrayList;
            this.b = givenFunctionsMemberScope;
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
            throw new IllegalStateException(("Conflict in scope of " + this.b.b() + ": " + fromSuper + " vs " + fromCurrent).toString());
        }
    }

    public GivenFunctionsMemberScope(@NotNull kl4 storageManager, @NotNull y00 containingClass) {
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(containingClass, "containingClass");
        this.b = containingClass;
        this.c = storageManager.createLazyValue(new Function0<List<? extends np0>>() { // from class: kotlin.reflect.jvm.internal.impl.resolve.scopes.GivenFunctionsMemberScope$allDescriptors$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final List<? extends np0> invoke() {
                List listA = this.this$0.a();
                return y30.plus((Collection) listA, (Iterable) this.this$0.createFakeOverrides(listA));
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public final List<np0> createFakeOverrides(List<? extends c> list) {
        Collection<? extends CallableMemberDescriptor> collectionEmptyList;
        ArrayList arrayList = new ArrayList(3);
        Collection<oh2> collectionMo1131getSupertypes = this.b.getTypeConstructor().mo1131getSupertypes();
        Intrinsics.checkNotNullExpressionValue(collectionMo1131getSupertypes, "containingClass.typeConstructor.supertypes");
        ArrayList arrayList2 = new ArrayList();
        Iterator<T> it2 = collectionMo1131getSupertypes.iterator();
        while (it2.hasNext()) {
            t30.addAll(arrayList2, ay3.a.getContributedDescriptors$default(((oh2) it2.next()).getMemberScope(), null, null, 3, null));
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj : arrayList2) {
            if (obj instanceof CallableMemberDescriptor) {
                arrayList3.add(obj);
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj2 : arrayList3) {
            hz2 name = ((CallableMemberDescriptor) obj2).getName();
            Object arrayList4 = linkedHashMap.get(name);
            if (arrayList4 == null) {
                arrayList4 = new ArrayList();
                linkedHashMap.put(name, arrayList4);
            }
            ((List) arrayList4).add(obj2);
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            hz2 hz2Var = (hz2) entry.getKey();
            List list2 = (List) entry.getValue();
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            for (Object obj3 : list2) {
                Boolean boolValueOf = Boolean.valueOf(((CallableMemberDescriptor) obj3) instanceof c);
                Object arrayList5 = linkedHashMap2.get(boolValueOf);
                if (arrayList5 == null) {
                    arrayList5 = new ArrayList();
                    linkedHashMap2.put(boolValueOf, arrayList5);
                }
                ((List) arrayList5).add(obj3);
            }
            for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
                boolean zBooleanValue = ((Boolean) entry2.getKey()).booleanValue();
                List list3 = (List) entry2.getValue();
                OverridingUtil overridingUtil = OverridingUtil.d;
                if (zBooleanValue) {
                    collectionEmptyList = new ArrayList<>();
                    for (Object obj4 : list) {
                        if (Intrinsics.areEqual(((c) obj4).getName(), hz2Var)) {
                            collectionEmptyList.add(obj4);
                        }
                    }
                } else {
                    collectionEmptyList = o30.emptyList();
                }
                overridingUtil.generateOverridesInFunctionGroup(hz2Var, list3, collectionEmptyList, this.b, new a(arrayList, this));
            }
        }
        return m30.compact(arrayList);
    }

    private final List<np0> getAllDescriptors() {
        return (List) jl4.getValue(this.c, this, d[0]);
    }

    public abstract List a();

    public final y00 b() {
        return this.b;
    }

    @Override // defpackage.vu2, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope, defpackage.ay3
    @NotNull
    public Collection<np0> getContributedDescriptors(@NotNull zt0 kindFilter, @NotNull Function1<? super hz2, Boolean> nameFilter) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        return !kindFilter.acceptsKinds(zt0.p.getKindMask()) ? o30.emptyList() : getAllDescriptors();
    }

    @Override // defpackage.vu2, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope, defpackage.ay3
    @NotNull
    public Collection<e> getContributedFunctions(@NotNull hz2 name, @NotNull jo2 location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        List<np0> allDescriptors = getAllDescriptors();
        gi4 gi4Var = new gi4();
        for (Object obj : allDescriptors) {
            if ((obj instanceof e) && Intrinsics.areEqual(((e) obj).getName(), name)) {
                gi4Var.add(obj);
            }
        }
        return gi4Var;
    }

    @Override // defpackage.vu2, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    public Collection<so3> getContributedVariables(@NotNull hz2 name, @NotNull jo2 location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        List<np0> allDescriptors = getAllDescriptors();
        gi4 gi4Var = new gi4();
        for (Object obj : allDescriptors) {
            if ((obj instanceof so3) && Intrinsics.areEqual(((so3) obj).getName(), name)) {
                gi4Var.add(obj);
            }
        }
        return gi4Var;
    }
}
