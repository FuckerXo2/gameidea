package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class aa0 implements u93 {
    public final List a;
    public final String b;

    public aa0(@NotNull List<? extends s93> providers, @NotNull String debugName) {
        Intrinsics.checkNotNullParameter(providers, "providers");
        Intrinsics.checkNotNullParameter(debugName, "debugName");
        this.a = providers;
        this.b = debugName;
        providers.size();
        y30.toSet(providers).size();
    }

    @Override // defpackage.u93
    public void collectPackageFragments(@NotNull lg1 fqName, @NotNull Collection<q93> packageFragments) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Intrinsics.checkNotNullParameter(packageFragments, "packageFragments");
        Iterator it2 = this.a.iterator();
        while (it2.hasNext()) {
            t93.collectPackageFragmentsOptimizedIfPossible((s93) it2.next(), fqName, packageFragments);
        }
    }

    @Override // defpackage.u93, defpackage.s93
    @NotNull
    public List<q93> getPackageFragments(@NotNull lg1 fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        ArrayList arrayList = new ArrayList();
        Iterator it2 = this.a.iterator();
        while (it2.hasNext()) {
            t93.collectPackageFragmentsOptimizedIfPossible((s93) it2.next(), fqName, arrayList);
        }
        return y30.toList(arrayList);
    }

    @Override // defpackage.u93, defpackage.s93
    @NotNull
    public Collection<lg1> getSubPackagesOf(@NotNull lg1 fqName, @NotNull Function1<? super hz2, Boolean> nameFilter) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        HashSet hashSet = new HashSet();
        Iterator it2 = this.a.iterator();
        while (it2.hasNext()) {
            hashSet.addAll(((s93) it2.next()).getSubPackagesOf(fqName, nameFilter));
        }
        return hashSet;
    }

    @Override // defpackage.u93
    public boolean isEmpty(@NotNull lg1 fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        List list = this.a;
        if (z43.a(list) && list.isEmpty()) {
            return true;
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            if (!t93.isEmpty((s93) it2.next(), fqName)) {
                return false;
            }
        }
        return true;
    }

    @NotNull
    public String toString() {
        return this.b;
    }
}
