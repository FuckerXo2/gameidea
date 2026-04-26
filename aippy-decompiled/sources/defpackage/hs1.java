package defpackage;

import dev.whyoleg.cryptography.algorithms.HMAC;

/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class hs1 {
    static {
        HMAC.a aVar = HMAC.m;
    }

    public static do0 a(HMAC hmac) {
        return HMAC.m;
    }

    public static /* synthetic */ xg2 b(HMAC hmac, do0 do0Var, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: keyGenerator");
        }
        if ((i & 1) != 0) {
            do0Var = n24.b;
        }
        return hmac.keyGenerator(do0Var);
    }
}
