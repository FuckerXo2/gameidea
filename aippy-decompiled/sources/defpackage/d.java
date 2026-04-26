package defpackage;

import dev.whyoleg.cryptography.algorithms.AES;

/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class d {
    public static /* synthetic */ AES.h f(AES.a.b bVar, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: cipher");
        }
        if ((i & 1) != 0) {
            z = true;
        }
        return bVar.cipher(z);
    }
}
