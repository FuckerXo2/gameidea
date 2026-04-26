package defpackage;

import dev.whyoleg.cryptography.CryptographyProvider;
import dev.whyoleg.cryptography.algorithms.AES;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class sq0 implements zn0 {
    private final AES.h getCipher(byte[] bArr) {
        return ((AES.a.b) ((AES.a) CryptographyProvider.a.getDefault().get(AES.a.g)).keyDecoder().decodeFromByteArrayBlocking(AES.Key.Format.RAW, bArr)).cipher(true);
    }

    @Override // defpackage.zn0
    @NotNull
    public byte[] decrypt(@NotNull byte[] cipherText, @NotNull byte[] key, @NotNull byte[] iv) {
        Intrinsics.checkNotNullParameter(cipherText, "cipherText");
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(iv, "iv");
        return getCipher(key).decryptWithIvBlocking(iv, cipherText);
    }

    @Override // defpackage.zn0
    @NotNull
    public byte[] encrypt(@NotNull byte[] inputText, @NotNull byte[] key, @NotNull byte[] iv) {
        Intrinsics.checkNotNullParameter(inputText, "inputText");
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(iv, "iv");
        return getCipher(key).encryptWithIvBlocking(iv, inputText);
    }
}
