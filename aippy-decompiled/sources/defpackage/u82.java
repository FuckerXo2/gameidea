package defpackage;

import defpackage.nj3;
import dev.whyoleg.cryptography.operations.Decryptor$CC;
import dev.whyoleg.cryptography.operations.Encryptor$CC;
import java.security.InvalidKeyException;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class u82 implements ik {
    public final h92 a;
    public final SecretKey b;
    public final nj3 c;

    public u82(@NotNull h92 state, @NotNull SecretKey key, @NotNull String algorithm) {
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(algorithm, "algorithm");
        this.a = state;
        this.b = key;
        this.c = state.cipher(algorithm);
    }

    @Override // defpackage.ik, defpackage.lk, defpackage.yj, defpackage.kj
    @NotNull
    public o00 createDecryptFunction() throws InvalidKeyException {
        nj3.c cVarBorrowResource = this.c.borrowResource();
        ((Cipher) cVarBorrowResource.access()).init(2, this.b, this.a.getSecureRandom());
        return new c92(cVarBorrowResource);
    }

    @Override // defpackage.ik, defpackage.rk, defpackage.ak, defpackage.mj
    @NotNull
    public o00 createEncryptFunction() throws InvalidKeyException {
        nj3.c cVarBorrowResource = this.c.borrowResource();
        ((Cipher) cVarBorrowResource.access()).init(1, this.b, this.a.getSecureRandom());
        return new c92(cVarBorrowResource);
    }

    @Override // defpackage.ik, defpackage.lk, defpackage.yj, defpackage.kj
    public /* bridge */ /* synthetic */ Object decrypt(@NotNull gw gwVar, @NotNull kd0 kd0Var) {
        return Decryptor$CC.a(this, gwVar, kd0Var);
    }

    @Override // defpackage.ik, defpackage.lk, defpackage.yj, defpackage.kj
    @NotNull
    public /* bridge */ /* synthetic */ gw decryptBlocking(@NotNull gw gwVar) {
        return Decryptor$CC.c(this, gwVar);
    }

    @Override // defpackage.ik, defpackage.lk, defpackage.yj, defpackage.kj
    @NotNull
    public /* bridge */ /* synthetic */ qs3 decryptingSink(@NotNull qs3 qs3Var) {
        return kk.e(this, qs3Var);
    }

    @Override // defpackage.ik, defpackage.lk, defpackage.yj, defpackage.kj
    @NotNull
    public /* bridge */ /* synthetic */ rs3 decryptingSource(@NotNull rs3 rs3Var) {
        return kk.f(this, rs3Var);
    }

    @Override // defpackage.ik, defpackage.rk, defpackage.ak, defpackage.mj
    public /* bridge */ /* synthetic */ Object encrypt(@NotNull gw gwVar, @NotNull kd0 kd0Var) {
        return Encryptor$CC.a(this, gwVar, kd0Var);
    }

    @Override // defpackage.ik, defpackage.rk, defpackage.ak, defpackage.mj
    @NotNull
    public /* bridge */ /* synthetic */ gw encryptBlocking(@NotNull gw gwVar) {
        return Encryptor$CC.c(this, gwVar);
    }

    @Override // defpackage.ik, defpackage.rk, defpackage.ak, defpackage.mj
    @NotNull
    public /* bridge */ /* synthetic */ qs3 encryptingSink(@NotNull qs3 qs3Var) {
        return qk.e(this, qs3Var);
    }

    @Override // defpackage.ik, defpackage.rk, defpackage.ak, defpackage.mj
    @NotNull
    public /* bridge */ /* synthetic */ rs3 encryptingSource(@NotNull rs3 rs3Var) {
        return qk.f(this, rs3Var);
    }

    @Override // defpackage.ik, defpackage.lk, defpackage.yj, defpackage.kj
    public /* bridge */ /* synthetic */ Object decrypt(@NotNull byte[] bArr, @NotNull kd0 kd0Var) {
        return Decryptor$CC.b(this, bArr, kd0Var);
    }

    @Override // defpackage.ik, defpackage.lk, defpackage.yj, defpackage.kj
    @NotNull
    public /* bridge */ /* synthetic */ byte[] decryptBlocking(@NotNull byte[] bArr) {
        return kk.d(this, bArr);
    }

    @Override // defpackage.ik, defpackage.rk, defpackage.ak, defpackage.mj
    public /* bridge */ /* synthetic */ Object encrypt(@NotNull byte[] bArr, @NotNull kd0 kd0Var) {
        return Encryptor$CC.b(this, bArr, kd0Var);
    }

    @Override // defpackage.ik, defpackage.rk, defpackage.ak, defpackage.mj
    @NotNull
    public /* bridge */ /* synthetic */ byte[] encryptBlocking(@NotNull byte[] bArr) {
        return qk.d(this, bArr);
    }
}
