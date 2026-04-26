package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class t93 {
    public static final void collectPackageFragmentsOptimizedIfPossible(@NotNull s93 s93Var, @NotNull lg1 fqName, @NotNull Collection<q93> packageFragments) {
        Intrinsics.checkNotNullParameter(s93Var, "<this>");
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Intrinsics.checkNotNullParameter(packageFragments, "packageFragments");
        if (s93Var instanceof u93) {
            ((u93) s93Var).collectPackageFragments(fqName, packageFragments);
        } else {
            packageFragments.addAll(s93Var.getPackageFragments(fqName));
        }
    }

    public static final boolean isEmpty(@NotNull s93 s93Var, @NotNull lg1 fqName) {
        Intrinsics.checkNotNullParameter(s93Var, "<this>");
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        return s93Var instanceof u93 ? ((u93) s93Var).isEmpty(fqName) : packageFragments(s93Var, fqName).isEmpty();
    }

    @NotNull
    public static final List<q93> packageFragments(@NotNull s93 s93Var, @NotNull lg1 fqName) {
        Intrinsics.checkNotNullParameter(s93Var, "<this>");
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        ArrayList arrayList = new ArrayList();
        collectPackageFragmentsOptimizedIfPossible(s93Var, fqName, arrayList);
        return arrayList;
    }
}
