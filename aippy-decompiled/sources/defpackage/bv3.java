package defpackage;

import kotlin.jvm.internal.Intrinsics;
import kotlin.text.j;

/* JADX INFO: loaded from: classes3.dex */
public abstract class bv3 {
    /* JADX INFO: Access modifiers changed from: private */
    public static final String toRuntimeFqName(c10 c10Var) {
        String strAsString = c10Var.getRelativeClassName().asString();
        Intrinsics.checkNotNullExpressionValue(strAsString, "relativeClassName.asString()");
        String strReplace$default = j.replace$default(strAsString, '.', '$', false, 4, (Object) null);
        if (c10Var.getPackageFqName().isRoot()) {
            return strReplace$default;
        }
        return c10Var.getPackageFqName() + '.' + strReplace$default;
    }
}
