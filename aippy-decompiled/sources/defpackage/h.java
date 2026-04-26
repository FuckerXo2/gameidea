package defpackage;

import dev.whyoleg.cryptography.algorithms.AES;

/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class h {
    public static /* synthetic */ m00 f(AES.c.b bVar, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: cipher");
        }
        if ((i & 1) != 0) {
            z = true;
        }
        return bVar.cipher(z);
    }
}
