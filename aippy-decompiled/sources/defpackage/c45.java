package defpackage;

import defpackage.ko2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class c45 {
    public static final void record(@NotNull ko2 ko2Var, @NotNull jo2 from, @NotNull y00 scopeOwner, @NotNull hz2 name) {
        Intrinsics.checkNotNullParameter(ko2Var, "<this>");
        Intrinsics.checkNotNullParameter(from, "from");
        Intrinsics.checkNotNullParameter(scopeOwner, "scopeOwner");
        Intrinsics.checkNotNullParameter(name, "name");
        if (ko2Var == ko2.a.a) {
            return;
        }
        from.getLocation();
    }

    public static final void recordPackageLookup(@NotNull ko2 ko2Var, @NotNull jo2 from, @NotNull String packageFqName, @NotNull String name) {
        Intrinsics.checkNotNullParameter(ko2Var, "<this>");
        Intrinsics.checkNotNullParameter(from, "from");
        Intrinsics.checkNotNullParameter(packageFqName, "packageFqName");
        Intrinsics.checkNotNullParameter(name, "name");
        if (ko2Var == ko2.a.a) {
            return;
        }
        from.getLocation();
    }

    public static final void record(@NotNull ko2 ko2Var, @NotNull jo2 from, @NotNull q93 scopeOwner, @NotNull hz2 name) {
        Intrinsics.checkNotNullParameter(ko2Var, "<this>");
        Intrinsics.checkNotNullParameter(from, "from");
        Intrinsics.checkNotNullParameter(scopeOwner, "scopeOwner");
        Intrinsics.checkNotNullParameter(name, "name");
        String strAsString = scopeOwner.getFqName().asString();
        Intrinsics.checkNotNullExpressionValue(strAsString, "scopeOwner.fqName.asString()");
        String strAsString2 = name.asString();
        Intrinsics.checkNotNullExpressionValue(strAsString2, "name.asString()");
        recordPackageLookup(ko2Var, from, strAsString, strAsString2);
    }
}
