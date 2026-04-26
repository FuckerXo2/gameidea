package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class pj {
    public static byte[] h(qj qjVar, byte[] iv, byte[] ciphertext) {
        Intrinsics.checkNotNullParameter(iv, "iv");
        Intrinsics.checkNotNullParameter(ciphertext, "ciphertext");
        return n00.a(qjVar.createDecryptFunctionWithIv(iv), ciphertext, 0, 0, 6, null);
    }

    public static qs3 k(qj qjVar, byte[] iv, qs3 plaintext) {
        Intrinsics.checkNotNullParameter(iv, "iv");
        Intrinsics.checkNotNullParameter(plaintext, "plaintext");
        return qjVar.createDecryptFunctionWithIv(iv).transformedSink(plaintext);
    }

    public static rs3 n(qj qjVar, byte[] iv, rs3 ciphertext) {
        Intrinsics.checkNotNullParameter(iv, "iv");
        Intrinsics.checkNotNullParameter(ciphertext, "ciphertext");
        return qjVar.createDecryptFunctionWithIv(iv).transformedSource(ciphertext);
    }
}
