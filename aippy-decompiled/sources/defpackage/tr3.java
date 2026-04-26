package defpackage;

import dev.whyoleg.cryptography.bigint.BigInt;

/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class tr3 {
    public static /* synthetic */ xg2 a(ur3 ur3Var, int i, do0 do0Var, BigInt bigInt, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: keyPairGenerator-imL9hLU");
        }
        if ((i2 & 1) != 0) {
            i = br.b.m748getBitsM1VWhS4(4096);
        }
        if ((i2 & 2) != 0) {
            do0Var = n24.b;
        }
        if ((i2 & 4) != 0) {
            bigInt = aq.toBigInt(65537);
        }
        return ur3Var.mo1046keyPairGeneratorimL9hLU(i, do0Var, bigInt);
    }
}
