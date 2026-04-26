package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class yu {
    /* JADX INFO: Access modifiers changed from: private */
    public static final lg1 child(lg1 lg1Var, String str) {
        lg1 lg1VarChild = lg1Var.child(hz2.identifier(str));
        Intrinsics.checkNotNullExpressionValue(lg1VarChild, "child(Name.identifier(name))");
        return lg1VarChild;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final lg1 childSafe(mg1 mg1Var, String str) {
        lg1 safe = mg1Var.child(hz2.identifier(str)).toSafe();
        Intrinsics.checkNotNullExpressionValue(safe, "child(Name.identifier(name)).toSafe()");
        return safe;
    }
}
