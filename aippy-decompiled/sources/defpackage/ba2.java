package defpackage;

import dev.whyoleg.cryptography.operations.SecretDerivation$CC;
import dev.whyoleg.cryptography.operations.f;
import javax.crypto.SecretKeyFactory;
import javax.crypto.spec.PBEKeySpec;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.j;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class ba2 implements f {
    public final byte[] a;
    public final int b;
    public final int c;
    public final nj3 d;

    public ba2(@NotNull h92 state, @NotNull String algorithm, @NotNull byte[] salt, int i, int i2) {
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(algorithm, "algorithm");
        Intrinsics.checkNotNullParameter(salt, "salt");
        this.a = salt;
        this.b = i;
        this.c = i2;
        this.d = state.secretKeyFactory(algorithm);
    }

    @Override // dev.whyoleg.cryptography.operations.f
    public /* bridge */ /* synthetic */ Object deriveSecret(@NotNull gw gwVar, @NotNull kd0 kd0Var) {
        return SecretDerivation$CC.a(this, gwVar, kd0Var);
    }

    @Override // dev.whyoleg.cryptography.operations.f
    @NotNull
    public /* bridge */ /* synthetic */ gw deriveSecretBlocking(@NotNull gw gwVar) {
        return SecretDerivation$CC.c(this, gwVar);
    }

    @Override // dev.whyoleg.cryptography.operations.f
    public /* bridge */ /* synthetic */ Object deriveSecretToByteArray(@NotNull gw gwVar, @NotNull kd0 kd0Var) {
        return SecretDerivation$CC.e(this, gwVar, kd0Var);
    }

    @Override // dev.whyoleg.cryptography.operations.f
    @NotNull
    public /* bridge */ /* synthetic */ byte[] deriveSecretToByteArrayBlocking(@NotNull gw gwVar) {
        return SecretDerivation$CC.g(this, gwVar);
    }

    @Override // dev.whyoleg.cryptography.operations.f
    public /* bridge */ /* synthetic */ Object deriveSecret(@NotNull byte[] bArr, @NotNull kd0 kd0Var) {
        return SecretDerivation$CC.b(this, bArr, kd0Var);
    }

    @Override // dev.whyoleg.cryptography.operations.f
    @NotNull
    public /* bridge */ /* synthetic */ gw deriveSecretBlocking(@NotNull byte[] bArr) {
        return SecretDerivation$CC.d(this, bArr);
    }

    @Override // dev.whyoleg.cryptography.operations.f
    public /* bridge */ /* synthetic */ Object deriveSecretToByteArray(@NotNull byte[] bArr, @NotNull kd0 kd0Var) {
        return SecretDerivation$CC.f(this, bArr, kd0Var);
    }

    @Override // dev.whyoleg.cryptography.operations.f
    @NotNull
    public byte[] deriveSecretToByteArrayBlocking(@NotNull byte[] input) {
        Intrinsics.checkNotNullParameter(input, "input");
        char[] charArray = j.decodeToString$default(input, 0, 0, true, 3, null).toCharArray();
        Intrinsics.checkNotNullExpressionValue(charArray, "toCharArray(...)");
        PBEKeySpec pBEKeySpec = new PBEKeySpec(charArray, this.a, this.b, this.c);
        nj3 nj3Var = this.d;
        Object objA = nj3Var.a();
        try {
            byte[] encoded = ((SecretKeyFactory) objA).generateSecret(pBEKeySpec).getEncoded();
            nj3Var.c(objA);
            Intrinsics.checkNotNullExpressionValue(encoded, "use(...)");
            return encoded;
        } catch (Throwable th) {
            nj3Var.c(objA);
            throw th;
        }
    }
}
