package defpackage;

import defpackage.nj3;
import dev.whyoleg.cryptography.operations.AuthenticatedDecryptor$CC;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.PrivateKey;
import java.security.spec.MGF1ParameterSpec;
import javax.crypto.Cipher;
import javax.crypto.spec.OAEPParameterSpec;
import javax.crypto.spec.PSource;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class o04 implements yj {
    public final h92 a;
    public final PrivateKey b;
    public final String c;
    public final nj3 d;

    public o04(@NotNull h92 state, @NotNull PrivateKey key, @NotNull String hashAlgorithmName) {
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(hashAlgorithmName, "hashAlgorithmName");
        this.a = state;
        this.b = key;
        this.c = hashAlgorithmName;
        this.d = state.cipher("RSA/ECB/OAEPPadding");
    }

    @Override // defpackage.yj, defpackage.kj
    @NotNull
    public /* bridge */ /* synthetic */ o00 createDecryptFunction() {
        return xj.a(this);
    }

    @Override // defpackage.yj, defpackage.kj
    public /* bridge */ /* synthetic */ Object decrypt(@NotNull gw gwVar, gw gwVar2, @NotNull kd0 kd0Var) {
        return AuthenticatedDecryptor$CC.a(this, gwVar, gwVar2, kd0Var);
    }

    @Override // defpackage.yj, defpackage.kj
    @NotNull
    public /* bridge */ /* synthetic */ gw decryptBlocking(@NotNull gw gwVar) {
        return AuthenticatedDecryptor$CC.e(this, gwVar);
    }

    @Override // defpackage.yj, defpackage.kj
    @NotNull
    public /* bridge */ /* synthetic */ qs3 decryptingSink(@NotNull qs3 qs3Var) {
        return xj.j(this, qs3Var);
    }

    @Override // defpackage.yj, defpackage.kj
    @NotNull
    public /* bridge */ /* synthetic */ rs3 decryptingSource(@NotNull rs3 rs3Var) {
        return xj.m(this, rs3Var);
    }

    @Override // defpackage.yj, defpackage.kj
    @NotNull
    public o00 createDecryptFunction(byte[] bArr) throws InvalidKeyException, InvalidAlgorithmParameterException {
        nj3.c cVarBorrowResource = this.d.borrowResource();
        ((Cipher) cVarBorrowResource.access()).init(2, this.b, new OAEPParameterSpec(this.c, "MGF1", new MGF1ParameterSpec(this.c), bArr != null ? new PSource.PSpecified(bArr) : PSource.PSpecified.DEFAULT), this.a.getSecureRandom());
        return new c92(cVarBorrowResource);
    }

    @Override // defpackage.yj, defpackage.kj
    public /* bridge */ /* synthetic */ Object decrypt(@NotNull gw gwVar, @NotNull kd0 kd0Var) {
        return AuthenticatedDecryptor$CC.b(this, gwVar, kd0Var);
    }

    @Override // defpackage.yj, defpackage.kj
    @NotNull
    public /* bridge */ /* synthetic */ gw decryptBlocking(@NotNull gw gwVar, gw gwVar2) {
        return AuthenticatedDecryptor$CC.f(this, gwVar, gwVar2);
    }

    @Override // defpackage.yj, defpackage.kj
    @NotNull
    public /* bridge */ /* synthetic */ qs3 decryptingSink(@NotNull qs3 qs3Var, gw gwVar) {
        return AuthenticatedDecryptor$CC.i(this, qs3Var, gwVar);
    }

    @Override // defpackage.yj, defpackage.kj
    @NotNull
    public /* bridge */ /* synthetic */ rs3 decryptingSource(@NotNull rs3 rs3Var, gw gwVar) {
        return AuthenticatedDecryptor$CC.k(this, rs3Var, gwVar);
    }

    @Override // defpackage.yj, defpackage.kj
    public /* bridge */ /* synthetic */ Object decrypt(@NotNull byte[] bArr, @NotNull kd0 kd0Var) {
        return AuthenticatedDecryptor$CC.c(this, bArr, kd0Var);
    }

    @Override // defpackage.yj, defpackage.kj
    @NotNull
    public /* bridge */ /* synthetic */ byte[] decryptBlocking(@NotNull byte[] bArr) {
        return xj.h(this, bArr);
    }

    @Override // defpackage.yj, defpackage.kj
    @NotNull
    public /* bridge */ /* synthetic */ qs3 decryptingSink(@NotNull qs3 qs3Var, byte[] bArr) {
        return xj.l(this, qs3Var, bArr);
    }

    @Override // defpackage.yj, defpackage.kj
    @NotNull
    public /* bridge */ /* synthetic */ rs3 decryptingSource(@NotNull rs3 rs3Var, byte[] bArr) {
        return xj.o(this, rs3Var, bArr);
    }

    @Override // defpackage.yj, defpackage.kj
    public /* bridge */ /* synthetic */ Object decrypt(@NotNull byte[] bArr, byte[] bArr2, @NotNull kd0 kd0Var) {
        return AuthenticatedDecryptor$CC.d(this, bArr, bArr2, kd0Var);
    }

    @Override // defpackage.yj, defpackage.kj
    @NotNull
    public /* bridge */ /* synthetic */ byte[] decryptBlocking(@NotNull byte[] bArr, byte[] bArr2) {
        return xj.i(this, bArr, bArr2);
    }
}
