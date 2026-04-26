package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class qk {
    public static byte[] d(rk rkVar, byte[] plaintext) {
        Intrinsics.checkNotNullParameter(plaintext, "plaintext");
        return n00.a(rkVar.createEncryptFunction(), plaintext, 0, 0, 6, null);
    }

    public static qs3 e(rk rkVar, qs3 ciphertext) {
        Intrinsics.checkNotNullParameter(ciphertext, "ciphertext");
        return rkVar.createEncryptFunction().transformedSink(ciphertext);
    }

    public static rs3 f(rk rkVar, rs3 plaintext) {
        Intrinsics.checkNotNullParameter(plaintext, "plaintext");
        return rkVar.createEncryptFunction().transformedSource(plaintext);
    }
}
