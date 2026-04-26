package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class w12 extends vu2 {
    public final MemberScope b;

    public w12(@NotNull MemberScope workerScope) {
        Intrinsics.checkNotNullParameter(workerScope, "workerScope");
        this.b = workerScope;
    }

    @Override // defpackage.vu2, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set<hz2> getClassifierNames() {
        return this.b.getClassifierNames();
    }

    @Override // defpackage.vu2, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope, defpackage.ay3
    /* JADX INFO: renamed from: getContributedClassifier */
    public t10 mo1132getContributedClassifier(@NotNull hz2 name, @NotNull jo2 location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        t10 t10VarMo1132getContributedClassifier = this.b.mo1132getContributedClassifier(name, location);
        if (t10VarMo1132getContributedClassifier == null) {
            return null;
        }
        y00 y00Var = t10VarMo1132getContributedClassifier instanceof y00 ? (y00) t10VarMo1132getContributedClassifier : null;
        if (y00Var != null) {
            return y00Var;
        }
        if (t10VarMo1132getContributedClassifier instanceof jv4) {
            return (jv4) t10VarMo1132getContributedClassifier;
        }
        return null;
    }

    @Override // defpackage.vu2, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope, defpackage.ay3
    public /* bridge */ /* synthetic */ Collection getContributedDescriptors(zt0 zt0Var, Function1 function1) {
        return getContributedDescriptors(zt0Var, (Function1<? super hz2, Boolean>) function1);
    }

    @Override // defpackage.vu2, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    public Set<hz2> getFunctionNames() {
        return this.b.getFunctionNames();
    }

    @Override // defpackage.vu2, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    public Set<hz2> getVariableNames() {
        return this.b.getVariableNames();
    }

    @Override // defpackage.vu2, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope, defpackage.ay3
    public void recordLookup(@NotNull hz2 name, @NotNull jo2 location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        this.b.recordLookup(name, location);
    }

    @NotNull
    public String toString() {
        return Intrinsics.stringPlus("Classes from ", this.b);
    }

    @Override // defpackage.vu2, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope, defpackage.ay3
    @NotNull
    public List<t10> getContributedDescriptors(@NotNull zt0 kindFilter, @NotNull Function1<? super hz2, Boolean> nameFilter) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        zt0 zt0VarRestrictedToKindsOrNull = kindFilter.restrictedToKindsOrNull(zt0.c.getCLASSIFIERS_MASK());
        if (zt0VarRestrictedToKindsOrNull == null) {
            return o30.emptyList();
        }
        Collection contributedDescriptors = this.b.getContributedDescriptors(zt0VarRestrictedToKindsOrNull, nameFilter);
        ArrayList arrayList = new ArrayList();
        for (Object obj : contributedDescriptors) {
            if (obj instanceof u10) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }
}
