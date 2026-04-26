package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class rj {
    public static byte[] h(sj sjVar, byte[] iv, byte[] plaintext) {
        Intrinsics.checkNotNullParameter(iv, "iv");
        Intrinsics.checkNotNullParameter(plaintext, "plaintext");
        return n00.a(sjVar.createEncryptFunctionWithIv(iv), plaintext, 0, 0, 6, null);
    }

    public static qs3 k(sj sjVar, byte[] iv, qs3 ciphertext) {
        Intrinsics.checkNotNullParameter(iv, "iv");
        Intrinsics.checkNotNullParameter(ciphertext, "ciphertext");
        return sjVar.createEncryptFunctionWithIv(iv).transformedSink(ciphertext);
    }

    public static rs3 n(sj sjVar, byte[] iv, rs3 plaintext) {
        Intrinsics.checkNotNullParameter(iv, "iv");
        Intrinsics.checkNotNullParameter(plaintext, "plaintext");
        return sjVar.createEncryptFunctionWithIv(iv).transformedSource(plaintext);
    }
}
