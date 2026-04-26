package kotlin.reflect.jvm.internal.impl.descriptors;

import defpackage.hz2;
import defpackage.lg1;
import defpackage.q93;
import defpackage.u93;
import defpackage.y30;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.SequencesKt___SequencesKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class PackageFragmentProviderImpl implements u93 {
    public final Collection a;

    public PackageFragmentProviderImpl(@NotNull Collection<? extends q93> packageFragments) {
        Intrinsics.checkNotNullParameter(packageFragments, "packageFragments");
        this.a = packageFragments;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.u93
    public void collectPackageFragments(@NotNull lg1 fqName, @NotNull Collection<q93> packageFragments) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Intrinsics.checkNotNullParameter(packageFragments, "packageFragments");
        for (Object obj : this.a) {
            if (Intrinsics.areEqual(((q93) obj).getFqName(), fqName)) {
                packageFragments.add(obj);
            }
        }
    }

    @Override // defpackage.u93, defpackage.s93
    @NotNull
    public List<q93> getPackageFragments(@NotNull lg1 fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Collection collection = this.a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : collection) {
            if (Intrinsics.areEqual(((q93) obj).getFqName(), fqName)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    @Override // defpackage.u93, defpackage.s93
    @NotNull
    public Collection<lg1> getSubPackagesOf(@NotNull final lg1 fqName, @NotNull Function1<? super hz2, Boolean> nameFilter) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        return SequencesKt___SequencesKt.toList(SequencesKt___SequencesKt.filter(SequencesKt___SequencesKt.map(y30.asSequence(this.a), new Function1<q93, lg1>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderImpl.getSubPackagesOf.1
            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final lg1 invoke(@NotNull q93 it2) {
                Intrinsics.checkNotNullParameter(it2, "it");
                return it2.getFqName();
            }
        }), new Function1<lg1, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderImpl.getSubPackagesOf.2
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final Boolean invoke(@NotNull lg1 it2) {
                Intrinsics.checkNotNullParameter(it2, "it");
                return Boolean.valueOf(!it2.isRoot() && Intrinsics.areEqual(it2.parent(), fqName));
            }
        }));
    }

    @Override // defpackage.u93
    public boolean isEmpty(@NotNull lg1 fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Collection collection = this.a;
        if ((collection instanceof Collection) && collection.isEmpty()) {
            return true;
        }
        Iterator it2 = collection.iterator();
        while (it2.hasNext()) {
            if (Intrinsics.areEqual(((q93) it2.next()).getFqName(), fqName)) {
                return false;
            }
        }
        return true;
    }
}
