package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class lj {
    public static rs3 E(mj mjVar, byte[] iv, rs3 plaintext, byte[] bArr) {
        Intrinsics.checkNotNullParameter(iv, "iv");
        Intrinsics.checkNotNullParameter(plaintext, "plaintext");
        return mjVar.createEncryptFunctionWithIv(iv, bArr).transformedSource(plaintext);
    }

    public static byte[] q(mj mjVar, byte[] iv, byte[] plaintext, byte[] bArr) {
        Intrinsics.checkNotNullParameter(iv, "iv");
        Intrinsics.checkNotNullParameter(plaintext, "plaintext");
        return n00.a(mjVar.createEncryptFunctionWithIv(iv, bArr), plaintext, 0, 0, 6, null);
    }

    public static qs3 x(mj mjVar, byte[] iv, qs3 ciphertext, byte[] bArr) {
        Intrinsics.checkNotNullParameter(iv, "iv");
        Intrinsics.checkNotNullParameter(ciphertext, "ciphertext");
        return mjVar.createEncryptFunctionWithIv(iv, bArr).transformedSink(ciphertext);
    }
}
