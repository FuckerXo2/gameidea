package defpackage;

import dev.whyoleg.cryptography.operations.AuthenticatedEncryptor$CC;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class zj {
    public static o00 a(ak akVar) {
        return akVar.createEncryptFunction(null);
    }

    public static byte[] h(ak akVar, byte[] plaintext) {
        Intrinsics.checkNotNullParameter(plaintext, "plaintext");
        return AuthenticatedEncryptor$CC.g(akVar, plaintext);
    }

    public static byte[] i(ak akVar, byte[] plaintext, byte[] bArr) {
        Intrinsics.checkNotNullParameter(plaintext, "plaintext");
        return n00.a(akVar.createEncryptFunction(bArr), plaintext, 0, 0, 6, null);
    }

    public static qs3 j(ak akVar, qs3 ciphertext) {
        Intrinsics.checkNotNullParameter(ciphertext, "ciphertext");
        return AuthenticatedEncryptor$CC.h(akVar, ciphertext);
    }

    public static qs3 l(ak akVar, qs3 ciphertext, byte[] bArr) {
        Intrinsics.checkNotNullParameter(ciphertext, "ciphertext");
        return akVar.createEncryptFunction(bArr).transformedSink(ciphertext);
    }

    public static rs3 m(ak akVar, rs3 plaintext) {
        Intrinsics.checkNotNullParameter(plaintext, "plaintext");
        return AuthenticatedEncryptor$CC.j(akVar, plaintext);
    }

    public static rs3 o(ak akVar, rs3 plaintext, byte[] bArr) {
        Intrinsics.checkNotNullParameter(plaintext, "plaintext");
        return akVar.createEncryptFunction(bArr).transformedSource(plaintext);
    }
}
