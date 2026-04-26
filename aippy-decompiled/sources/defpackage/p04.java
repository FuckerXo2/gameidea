package defpackage;

import defpackage.nj3;
import dev.whyoleg.cryptography.operations.AuthenticatedEncryptor$CC;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.PublicKey;
import java.security.spec.MGF1ParameterSpec;
import javax.crypto.Cipher;
import javax.crypto.spec.OAEPParameterSpec;
import javax.crypto.spec.PSource;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class p04 implements ak {
    public final h92 a;
    public final PublicKey b;
    public final String c;
    public final nj3 d;

    public p04(@NotNull h92 state, @NotNull PublicKey key, @NotNull String hashAlgorithmName) {
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(hashAlgorithmName, "hashAlgorithmName");
        this.a = state;
        this.b = key;
        this.c = hashAlgorithmName;
        this.d = state.cipher("RSA/ECB/OAEPPadding");
    }

    @Override // defpackage.ak, defpackage.mj
    @NotNull
    public /* bridge */ /* synthetic */ o00 createEncryptFunction() {
        return zj.a(this);
    }

    @Override // defpackage.ak, defpackage.mj
    public /* bridge */ /* synthetic */ Object encrypt(@NotNull gw gwVar, gw gwVar2, @NotNull kd0 kd0Var) {
        return AuthenticatedEncryptor$CC.a(this, gwVar, gwVar2, kd0Var);
    }

    @Override // defpackage.ak, defpackage.mj
    @NotNull
    public /* bridge */ /* synthetic */ gw encryptBlocking(@NotNull gw gwVar) {
        return AuthenticatedEncryptor$CC.e(this, gwVar);
    }

    @Override // defpackage.ak, defpackage.mj
    @NotNull
    public /* bridge */ /* synthetic */ qs3 encryptingSink(@NotNull qs3 qs3Var) {
        return zj.j(this, qs3Var);
    }

    @Override // defpackage.ak, defpackage.mj
    @NotNull
    public /* bridge */ /* synthetic */ rs3 encryptingSource(@NotNull rs3 rs3Var) {
        return zj.m(this, rs3Var);
    }

    @Override // defpackage.ak, defpackage.mj
    @NotNull
    public o00 createEncryptFunction(byte[] bArr) throws InvalidKeyException, InvalidAlgorithmParameterException {
        nj3.c cVarBorrowResource = this.d.borrowResource();
        ((Cipher) cVarBorrowResource.access()).init(1, this.b, new OAEPParameterSpec(this.c, "MGF1", new MGF1ParameterSpec(this.c), bArr != null ? new PSource.PSpecified(bArr) : PSource.PSpecified.DEFAULT), this.a.getSecureRandom());
        return new c92(cVarBorrowResource);
    }

    @Override // defpackage.ak, defpackage.mj
    public /* bridge */ /* synthetic */ Object encrypt(@NotNull gw gwVar, @NotNull kd0 kd0Var) {
        return AuthenticatedEncryptor$CC.b(this, gwVar, kd0Var);
    }

    @Override // defpackage.ak, defpackage.mj
    @NotNull
    public /* bridge */ /* synthetic */ gw encryptBlocking(@NotNull gw gwVar, gw gwVar2) {
        return AuthenticatedEncryptor$CC.f(this, gwVar, gwVar2);
    }

    @Override // defpackage.ak, defpackage.mj
    @NotNull
    public /* bridge */ /* synthetic */ qs3 encryptingSink(@NotNull qs3 qs3Var, gw gwVar) {
        return AuthenticatedEncryptor$CC.i(this, qs3Var, gwVar);
    }

    @Override // defpackage.ak, defpackage.mj
    @NotNull
    public /* bridge */ /* synthetic */ rs3 encryptingSource(@NotNull rs3 rs3Var, gw gwVar) {
        return AuthenticatedEncryptor$CC.k(this, rs3Var, gwVar);
    }

    @Override // defpackage.ak, defpackage.mj
    public /* bridge */ /* synthetic */ Object encrypt(@NotNull byte[] bArr, @NotNull kd0 kd0Var) {
        return AuthenticatedEncryptor$CC.c(this, bArr, kd0Var);
    }

    @Override // defpackage.ak, defpackage.mj
    @NotNull
    public /* bridge */ /* synthetic */ byte[] encryptBlocking(@NotNull byte[] bArr) {
        return zj.h(this, bArr);
    }

    @Override // defpackage.ak, defpackage.mj
    @NotNull
    public /* bridge */ /* synthetic */ qs3 encryptingSink(@NotNull qs3 qs3Var, byte[] bArr) {
        return zj.l(this, qs3Var, bArr);
    }

    @Override // defpackage.ak, defpackage.mj
    @NotNull
    public /* bridge */ /* synthetic */ rs3 encryptingSource(@NotNull rs3 rs3Var, byte[] bArr) {
        return zj.o(this, rs3Var, bArr);
    }

    @Override // defpackage.ak, defpackage.mj
    public /* bridge */ /* synthetic */ Object encrypt(@NotNull byte[] bArr, byte[] bArr2, @NotNull kd0 kd0Var) {
        return AuthenticatedEncryptor$CC.d(this, bArr, bArr2, kd0Var);
    }

    @Override // defpackage.ak, defpackage.mj
    @NotNull
    public /* bridge */ /* synthetic */ byte[] encryptBlocking(@NotNull byte[] bArr, byte[] bArr2) {
        return zj.i(this, bArr, bArr2);
    }
}
