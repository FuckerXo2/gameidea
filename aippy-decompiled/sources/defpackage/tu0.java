package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class tu0 implements x00 {
    public final s93 a;

    public tu0(@NotNull s93 packageFragmentProvider) {
        Intrinsics.checkNotNullParameter(packageFragmentProvider, "packageFragmentProvider");
        this.a = packageFragmentProvider;
    }

    @Override // defpackage.x00
    public w00 findClassData(@NotNull c10 classId) {
        w00 w00VarFindClassData;
        Intrinsics.checkNotNullParameter(classId, "classId");
        s93 s93Var = this.a;
        lg1 packageFqName = classId.getPackageFqName();
        Intrinsics.checkNotNullExpressionValue(packageFqName, "classId.packageFqName");
        for (q93 q93Var : t93.packageFragments(s93Var, packageFqName)) {
            if ((q93Var instanceof xu0) && (w00VarFindClassData = ((xu0) q93Var).getClassDataFinder().findClassData(classId)) != null) {
                return w00VarFindClassData;
            }
        }
        return null;
    }
}
