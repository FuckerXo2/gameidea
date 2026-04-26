package defpackage;

import dev.whyoleg.cryptography.algorithms.AES;

/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class j {
    public static /* synthetic */ AES.e f(AES.d.b bVar, int i, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: cipher-6q1zMKY");
        }
        if ((i2 & 1) != 0) {
            i = br.b.m748getBitsM1VWhS4(128);
        }
        return bVar.mo718cipher6q1zMKY(i);
    }
}
