package defpackage;

import dev.whyoleg.cryptography.algorithms.AES;

/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class b {
    public static xg2 a(AES aes, int i) {
        return aes.mo1010keyGenerator6q1zMKY(i);
    }

    public static /* synthetic */ xg2 b(AES aes, int i, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: keyGenerator-6q1zMKY");
        }
        if ((i2 & 1) != 0) {
            i = AES.Key.a.a.m1014getB256XsYwlU8();
        }
        return aes.mo1010keyGenerator6q1zMKY(i);
    }

    public static /* synthetic */ xg2 c(AES aes, int i, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: keyGenerator-__FLmac");
        }
        if ((i2 & 1) != 0) {
            i = no4.b.m1413getB2565xWg6fk();
        }
        return aes.mo1011keyGenerator__FLmac(i);
    }
}
