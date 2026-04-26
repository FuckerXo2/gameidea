package kotlin.reflect.jvm.internal.impl.load.java.lazy;

import defpackage.g72;
import defpackage.hz2;
import defpackage.lg1;
import defpackage.m30;
import defpackage.m72;
import defpackage.mi2;
import defpackage.nw4;
import defpackage.o30;
import defpackage.pi2;
import defpackage.q93;
import defpackage.rw;
import defpackage.u93;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class LazyJavaPackageFragmentProvider implements u93 {
    public final mi2 a;
    public final rw b;

    public LazyJavaPackageFragmentProvider(@NotNull m72 components) {
        Intrinsics.checkNotNullParameter(components, "components");
        mi2 mi2Var = new mi2(components, nw4.a.a, pi2.lazyOf(null));
        this.a = mi2Var;
        this.b = mi2Var.getStorageManager().createCacheWithNotNullValues();
    }

    private final LazyJavaPackageFragment getPackageFragment(lg1 lg1Var) {
        final g72 g72VarFindPackage = this.a.getComponents().getFinder().findPackage(lg1Var);
        if (g72VarFindPackage == null) {
            return null;
        }
        return (LazyJavaPackageFragment) this.b.computeIfAbsent(lg1Var, new Function0<LazyJavaPackageFragment>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaPackageFragmentProvider.getPackageFragment.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final LazyJavaPackageFragment invoke() {
                return new LazyJavaPackageFragment(LazyJavaPackageFragmentProvider.this.a, g72VarFindPackage);
            }
        });
    }

    @Override // defpackage.u93
    public void collectPackageFragments(@NotNull lg1 fqName, @NotNull Collection<q93> packageFragments) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Intrinsics.checkNotNullParameter(packageFragments, "packageFragments");
        m30.addIfNotNull(packageFragments, getPackageFragment(fqName));
    }

    @Override // defpackage.u93, defpackage.s93
    @NotNull
    public List<LazyJavaPackageFragment> getPackageFragments(@NotNull lg1 fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        return o30.listOfNotNull(getPackageFragment(fqName));
    }

    @Override // defpackage.u93, defpackage.s93
    public /* bridge */ /* synthetic */ Collection getSubPackagesOf(lg1 lg1Var, Function1 function1) {
        return getSubPackagesOf(lg1Var, (Function1<? super hz2, Boolean>) function1);
    }

    @Override // defpackage.u93
    public boolean isEmpty(@NotNull lg1 fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        return this.a.getComponents().getFinder().findPackage(fqName) == null;
    }

    @NotNull
    public String toString() {
        return Intrinsics.stringPlus("LazyJavaPackageFragmentProvider of module ", this.a.getComponents().getModule());
    }

    @Override // defpackage.u93, defpackage.s93
    @NotNull
    public List<lg1> getSubPackagesOf(@NotNull lg1 fqName, @NotNull Function1<? super hz2, Boolean> nameFilter) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        LazyJavaPackageFragment packageFragment = getPackageFragment(fqName);
        List<lg1> subPackageFqNames$descriptors_jvm = packageFragment == null ? null : packageFragment.getSubPackageFqNames$descriptors_jvm();
        return subPackageFqNames$descriptors_jvm == null ? o30.emptyList() : subPackageFqNames$descriptors_jvm;
    }
}
