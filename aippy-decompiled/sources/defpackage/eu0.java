package defpackage;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class eu0 {
    public static final t10 getTopLevelContainingClassifier(@NotNull np0 np0Var) {
        Intrinsics.checkNotNullParameter(np0Var, "<this>");
        np0 containingDeclaration = np0Var.getContainingDeclaration();
        if (containingDeclaration != null && !(np0Var instanceof q93)) {
            if (!isTopLevelInPackage(containingDeclaration)) {
                return getTopLevelContainingClassifier(containingDeclaration);
            }
            if (containingDeclaration instanceof t10) {
                return (t10) containingDeclaration;
            }
        }
        return null;
    }

    public static final boolean isTopLevelInPackage(@NotNull np0 np0Var) {
        Intrinsics.checkNotNullParameter(np0Var, "<this>");
        return np0Var.getContainingDeclaration() instanceof q93;
    }

    public static final y00 resolveClassByFqName(@NotNull fy2 fy2Var, @NotNull lg1 fqName, @NotNull jo2 lookupLocation) {
        t10 t10VarMo1132getContributedClassifier;
        Intrinsics.checkNotNullParameter(fy2Var, "<this>");
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Intrinsics.checkNotNullParameter(lookupLocation, "lookupLocation");
        if (fqName.isRoot()) {
            return null;
        }
        lg1 lg1VarParent = fqName.parent();
        Intrinsics.checkNotNullExpressionValue(lg1VarParent, "fqName.parent()");
        MemberScope memberScope = fy2Var.getPackage(lg1VarParent).getMemberScope();
        hz2 hz2VarShortName = fqName.shortName();
        Intrinsics.checkNotNullExpressionValue(hz2VarShortName, "fqName.shortName()");
        t10 t10VarMo1132getContributedClassifier2 = memberScope.mo1132getContributedClassifier(hz2VarShortName, lookupLocation);
        y00 y00Var = t10VarMo1132getContributedClassifier2 instanceof y00 ? (y00) t10VarMo1132getContributedClassifier2 : null;
        if (y00Var != null) {
            return y00Var;
        }
        lg1 lg1VarParent2 = fqName.parent();
        Intrinsics.checkNotNullExpressionValue(lg1VarParent2, "fqName.parent()");
        y00 y00VarResolveClassByFqName = resolveClassByFqName(fy2Var, lg1VarParent2, lookupLocation);
        if (y00VarResolveClassByFqName == null) {
            t10VarMo1132getContributedClassifier = null;
        } else {
            MemberScope unsubstitutedInnerClassesScope = y00VarResolveClassByFqName.getUnsubstitutedInnerClassesScope();
            hz2 hz2VarShortName2 = fqName.shortName();
            Intrinsics.checkNotNullExpressionValue(hz2VarShortName2, "fqName.shortName()");
            t10VarMo1132getContributedClassifier = unsubstitutedInnerClassesScope.mo1132getContributedClassifier(hz2VarShortName2, lookupLocation);
        }
        if (t10VarMo1132getContributedClassifier instanceof y00) {
            return (y00) t10VarMo1132getContributedClassifier;
        }
        return null;
    }
}
