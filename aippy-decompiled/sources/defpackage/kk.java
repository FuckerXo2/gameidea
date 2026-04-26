package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class kk {
    public static byte[] d(lk lkVar, byte[] ciphertext) {
        Intrinsics.checkNotNullParameter(ciphertext, "ciphertext");
        return n00.a(lkVar.createDecryptFunction(), ciphertext, 0, 0, 6, null);
    }

    public static qs3 e(lk lkVar, qs3 plaintext) {
        Intrinsics.checkNotNullParameter(plaintext, "plaintext");
        return lkVar.createDecryptFunction().transformedSink(plaintext);
    }

    public static rs3 f(lk lkVar, rs3 ciphertext) {
        Intrinsics.checkNotNullParameter(ciphertext, "ciphertext");
        return lkVar.createDecryptFunction().transformedSource(ciphertext);
    }
}
