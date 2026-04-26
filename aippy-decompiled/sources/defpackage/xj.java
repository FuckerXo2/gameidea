package defpackage;

import dev.whyoleg.cryptography.operations.AuthenticatedDecryptor$CC;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class xj {
    public static o00 a(yj yjVar) {
        return yjVar.createDecryptFunction(null);
    }

    public static byte[] h(yj yjVar, byte[] ciphertext) {
        Intrinsics.checkNotNullParameter(ciphertext, "ciphertext");
        return AuthenticatedDecryptor$CC.g(yjVar, ciphertext);
    }

    public static byte[] i(yj yjVar, byte[] ciphertext, byte[] bArr) {
        Intrinsics.checkNotNullParameter(ciphertext, "ciphertext");
        return n00.a(yjVar.createDecryptFunction(bArr), ciphertext, 0, 0, 6, null);
    }

    public static qs3 j(yj yjVar, qs3 plaintext) {
        Intrinsics.checkNotNullParameter(plaintext, "plaintext");
        return AuthenticatedDecryptor$CC.h(yjVar, plaintext);
    }

    public static qs3 l(yj yjVar, qs3 plaintext, byte[] bArr) {
        Intrinsics.checkNotNullParameter(plaintext, "plaintext");
        return yjVar.createDecryptFunction(bArr).transformedSink(plaintext);
    }

    public static rs3 m(yj yjVar, rs3 ciphertext) {
        Intrinsics.checkNotNullParameter(ciphertext, "ciphertext");
        return AuthenticatedDecryptor$CC.j(yjVar, ciphertext);
    }

    public static rs3 o(yj yjVar, rs3 ciphertext, byte[] bArr) {
        Intrinsics.checkNotNullParameter(ciphertext, "ciphertext");
        return yjVar.createDecryptFunction(bArr).transformedSource(ciphertext);
    }
}
