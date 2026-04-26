package defpackage;

import defpackage.yt0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public class sn4 extends vu2 {
    public final fy2 b;
    public final lg1 c;

    public sn4(@NotNull fy2 moduleDescriptor, @NotNull lg1 fqName) {
        Intrinsics.checkNotNullParameter(moduleDescriptor, "moduleDescriptor");
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        this.b = moduleDescriptor;
        this.c = fqName;
    }

    public final aa3 a(hz2 name) {
        Intrinsics.checkNotNullParameter(name, "name");
        if (name.isSpecial()) {
            return null;
        }
        fy2 fy2Var = this.b;
        lg1 lg1VarChild = this.c.child(name);
        Intrinsics.checkNotNullExpressionValue(lg1VarChild, "fqName.child(name)");
        aa3 aa3Var = fy2Var.getPackage(lg1VarChild);
        if (aa3Var.isEmpty()) {
            return null;
        }
        return aa3Var;
    }

    @Override // defpackage.vu2, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    public Set<hz2> getClassifierNames() {
        return hc4.emptySet();
    }

    @Override // defpackage.vu2, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope, defpackage.ay3
    @NotNull
    public Collection<np0> getContributedDescriptors(@NotNull zt0 kindFilter, @NotNull Function1<? super hz2, Boolean> nameFilter) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        if (!kindFilter.acceptsKinds(zt0.c.getPACKAGES_MASK())) {
            return o30.emptyList();
        }
        if (this.c.isRoot() && kindFilter.getExcludes().contains(yt0.b.a)) {
            return o30.emptyList();
        }
        Collection<lg1> subPackagesOf = this.b.getSubPackagesOf(this.c, nameFilter);
        ArrayList arrayList = new ArrayList(subPackagesOf.size());
        Iterator<lg1> it2 = subPackagesOf.iterator();
        while (it2.hasNext()) {
            hz2 hz2VarShortName = it2.next().shortName();
            Intrinsics.checkNotNullExpressionValue(hz2VarShortName, "subFqName.shortName()");
            if (nameFilter.invoke(hz2VarShortName).booleanValue()) {
                m30.addIfNotNull(arrayList, a(hz2VarShortName));
            }
        }
        return arrayList;
    }

    @NotNull
    public String toString() {
        return "subpackages of " + this.c + " from " + this.b;
    }
}
