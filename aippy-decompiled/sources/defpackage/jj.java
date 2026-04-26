package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class jj {
    public static rs3 E(kj kjVar, byte[] iv, rs3 plaintext, byte[] bArr) {
        Intrinsics.checkNotNullParameter(iv, "iv");
        Intrinsics.checkNotNullParameter(plaintext, "plaintext");
        return kjVar.createDecryptFunctionWithIv(iv, bArr).transformedSource(plaintext);
    }

    public static byte[] q(kj kjVar, byte[] iv, byte[] ciphertext, byte[] bArr) {
        Intrinsics.checkNotNullParameter(iv, "iv");
        Intrinsics.checkNotNullParameter(ciphertext, "ciphertext");
        return n00.a(kjVar.createDecryptFunctionWithIv(iv, bArr), ciphertext, 0, 0, 6, null);
    }

    public static qs3 x(kj kjVar, byte[] iv, qs3 ciphertext, byte[] bArr) {
        Intrinsics.checkNotNullParameter(iv, "iv");
        Intrinsics.checkNotNullParameter(ciphertext, "ciphertext");
        return kjVar.createDecryptFunctionWithIv(iv, bArr).transformedSink(ciphertext);
    }
}
