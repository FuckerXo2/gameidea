package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class v92 {
    /* JADX INFO: Access modifiers changed from: private */
    public static final int blockSize(do0 do0Var) {
        int i = 64;
        if (!Intrinsics.areEqual(do0Var, f24.b) && !Intrinsics.areEqual(do0Var, g24.b) && !Intrinsics.areEqual(do0Var, h24.b)) {
            i = 128;
            if (!Intrinsics.areEqual(do0Var, i24.b) && !Intrinsics.areEqual(do0Var, n24.b)) {
                if (Intrinsics.areEqual(do0Var, j24.b)) {
                    i = 144;
                } else if (Intrinsics.areEqual(do0Var, k24.b)) {
                    i = 136;
                } else if (Intrinsics.areEqual(do0Var, l24.b)) {
                    i = 104;
                } else {
                    if (!Intrinsics.areEqual(do0Var, m24.b)) {
                        throw new IllegalStateException("Unsupported hash algorithm: " + do0Var);
                    }
                    i = 72;
                }
            }
        }
        return i * 8;
    }
}
