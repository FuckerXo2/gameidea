package defpackage;

import defpackage.nj3;
import dev.whyoleg.cryptography.algorithms.AES$IvAuthenticatedDecryptor$CC;
import dev.whyoleg.cryptography.algorithms.AES$IvAuthenticatedEncryptor$CC;
import dev.whyoleg.cryptography.algorithms.AES$IvDecryptor$CC;
import dev.whyoleg.cryptography.algorithms.AES$IvEncryptor$CC;
import dev.whyoleg.cryptography.operations.AuthenticatedDecryptor$CC;
import dev.whyoleg.cryptography.operations.AuthenticatedEncryptor$CC;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.GCMParameterSpec;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class a92 implements ij {
    public final h92 a;
    public final SecretKey b;
    public final int c;
    public final nj3 d;

    public a92(@NotNull h92 state, @NotNull SecretKey key, int i) {
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(key, "key");
        this.a = state;
        this.b = key;
        this.c = i;
        this.d = state.cipher("AES/GCM/NoPadding");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o00 createDecryptFunction$lambda$0(a92 a92Var, byte[] bArr, byte[] iv, int i) {
        Intrinsics.checkNotNullParameter(iv, "iv");
        return a92Var.createDecryptFunctionWithIv(iv, i, bArr);
    }

    private final o00 createDecryptFunctionWithIv(byte[] bArr, int i, byte[] bArr2) throws InvalidKeyException, InvalidAlgorithmParameterException {
        nj3.c cVarBorrowResource = this.d.borrowResource();
        Cipher cipher = (Cipher) cVarBorrowResource.access();
        cipher.init(2, this.b, new GCMParameterSpec(this.c, bArr, i, getIvSize()), this.a.getSecureRandom());
        if (bArr2 != null) {
            cipher.updateAAD(bArr2);
        }
        return new c92(cVarBorrowResource);
    }

    private final int getIvSize() {
        return 12;
    }

    @Override // defpackage.ij, defpackage.wj, defpackage.ik, defpackage.lk, defpackage.yj, defpackage.kj
    @NotNull
    public /* bridge */ /* synthetic */ o00 createDecryptFunction() {
        return xj.a(this);
    }

    @Override // defpackage.ij, defpackage.wj, defpackage.ik, defpackage.rk, defpackage.ak, defpackage.mj
    @NotNull
    public /* bridge */ /* synthetic */ o00 createEncryptFunction() {
        return zj.a(this);
    }

    @Override // defpackage.ij, defpackage.mj
    @NotNull
    public o00 createEncryptFunctionWithIv(@NotNull byte[] iv, byte[] bArr) throws InvalidKeyException, InvalidAlgorithmParameterException {
        Intrinsics.checkNotNullParameter(iv, "iv");
        nj3.c cVarBorrowResource = this.d.borrowResource();
        Cipher cipher = (Cipher) cVarBorrowResource.access();
        cipher.init(1, this.b, new GCMParameterSpec(this.c, iv), this.a.getSecureRandom());
        if (bArr != null) {
            cipher.updateAAD(bArr);
        }
        return new c92(cVarBorrowResource);
    }

    @Override // defpackage.ij, dev.whyoleg.cryptography.algorithms.AES.e, defpackage.ph, dev.whyoleg.cryptography.operations.a, dev.whyoleg.cryptography.algorithms.AES.f, defpackage.wj, defpackage.yj, defpackage.kj
    public /* bridge */ /* synthetic */ Object decrypt(@NotNull gw gwVar, gw gwVar2, @NotNull kd0 kd0Var) {
        return AuthenticatedDecryptor$CC.a(this, gwVar, gwVar2, kd0Var);
    }

    @Override // defpackage.ij, dev.whyoleg.cryptography.algorithms.AES.e, dev.whyoleg.cryptography.algorithms.AES.h, defpackage.m00, dev.whyoleg.cryptography.operations.c, dev.whyoleg.cryptography.algorithms.AES.i, defpackage.ph, dev.whyoleg.cryptography.operations.a, dev.whyoleg.cryptography.algorithms.AES.f, defpackage.wj, defpackage.ik, defpackage.lk, defpackage.yj, defpackage.kj
    @NotNull
    public /* bridge */ /* synthetic */ gw decryptBlocking(@NotNull gw gwVar) {
        return AuthenticatedDecryptor$CC.e(this, gwVar);
    }

    @Override // defpackage.ij, dev.whyoleg.cryptography.algorithms.AES.e, dev.whyoleg.cryptography.algorithms.AES.f, defpackage.kj
    public /* bridge */ /* synthetic */ Object decryptWithIv(@NotNull gw gwVar, @NotNull gw gwVar2, gw gwVar3, @NotNull kd0 kd0Var) {
        return AES$IvAuthenticatedDecryptor$CC.h(this, gwVar, gwVar2, gwVar3, kd0Var);
    }

    @Override // defpackage.ij, dev.whyoleg.cryptography.algorithms.AES.e, dev.whyoleg.cryptography.algorithms.AES.h, dev.whyoleg.cryptography.algorithms.AES.i, dev.whyoleg.cryptography.algorithms.AES.f, defpackage.kj
    @NotNull
    public /* bridge */ /* synthetic */ gw decryptWithIvBlocking(@NotNull gw gwVar, @NotNull gw gwVar2) {
        return AES$IvAuthenticatedDecryptor$CC.l(this, gwVar, gwVar2);
    }

    @Override // defpackage.ij, dev.whyoleg.cryptography.algorithms.AES.e, dev.whyoleg.cryptography.algorithms.AES.h, defpackage.m00, dev.whyoleg.cryptography.operations.c, dev.whyoleg.cryptography.algorithms.AES.i, defpackage.ph, dev.whyoleg.cryptography.operations.a, dev.whyoleg.cryptography.algorithms.AES.f, defpackage.wj, defpackage.ik, defpackage.lk, defpackage.yj, defpackage.kj
    @NotNull
    public /* bridge */ /* synthetic */ qs3 decryptingSink(@NotNull qs3 qs3Var) {
        return xj.j(this, qs3Var);
    }

    @Override // defpackage.ij, dev.whyoleg.cryptography.algorithms.AES.e, dev.whyoleg.cryptography.algorithms.AES.h, dev.whyoleg.cryptography.algorithms.AES.i, dev.whyoleg.cryptography.algorithms.AES.f, defpackage.kj
    @NotNull
    public /* bridge */ /* synthetic */ qs3 decryptingSinkWithIv(@NotNull gw gwVar, @NotNull qs3 qs3Var) {
        return AES$IvDecryptor$CC.g(this, gwVar, qs3Var);
    }

    @Override // defpackage.ij, dev.whyoleg.cryptography.algorithms.AES.e, dev.whyoleg.cryptography.algorithms.AES.h, defpackage.m00, dev.whyoleg.cryptography.operations.c, dev.whyoleg.cryptography.algorithms.AES.i, defpackage.ph, dev.whyoleg.cryptography.operations.a, dev.whyoleg.cryptography.algorithms.AES.f, defpackage.wj, defpackage.ik, defpackage.lk, defpackage.yj, defpackage.kj
    @NotNull
    public /* bridge */ /* synthetic */ rs3 decryptingSource(@NotNull rs3 rs3Var) {
        return xj.m(this, rs3Var);
    }

    @Override // defpackage.ij, dev.whyoleg.cryptography.algorithms.AES.e, dev.whyoleg.cryptography.algorithms.AES.h, dev.whyoleg.cryptography.algorithms.AES.i, dev.whyoleg.cryptography.algorithms.AES.f, defpackage.kj
    @NotNull
    public /* bridge */ /* synthetic */ rs3 decryptingSourceWithIv(@NotNull gw gwVar, @NotNull rs3 rs3Var) {
        return AES$IvDecryptor$CC.h(this, gwVar, rs3Var);
    }

    @Override // defpackage.ij, dev.whyoleg.cryptography.algorithms.AES.e, defpackage.ph, dev.whyoleg.cryptography.operations.b, dev.whyoleg.cryptography.algorithms.AES.g, defpackage.wj, defpackage.ak, defpackage.mj
    public /* bridge */ /* synthetic */ Object encrypt(@NotNull gw gwVar, gw gwVar2, @NotNull kd0 kd0Var) {
        return AuthenticatedEncryptor$CC.a(this, gwVar, gwVar2, kd0Var);
    }

    @Override // defpackage.ij, dev.whyoleg.cryptography.algorithms.AES.e, dev.whyoleg.cryptography.algorithms.AES.h, defpackage.m00, dev.whyoleg.cryptography.operations.d, dev.whyoleg.cryptography.algorithms.AES.j, defpackage.ph, dev.whyoleg.cryptography.operations.b, dev.whyoleg.cryptography.algorithms.AES.g, defpackage.wj, defpackage.ik, defpackage.rk, defpackage.ak, defpackage.mj
    @NotNull
    public /* bridge */ /* synthetic */ gw encryptBlocking(@NotNull gw gwVar) {
        return AuthenticatedEncryptor$CC.e(this, gwVar);
    }

    @Override // defpackage.ij, dev.whyoleg.cryptography.algorithms.AES.e, dev.whyoleg.cryptography.algorithms.AES.g, defpackage.mj
    public /* bridge */ /* synthetic */ Object encryptWithIv(@NotNull gw gwVar, @NotNull gw gwVar2, gw gwVar3, @NotNull kd0 kd0Var) {
        return AES$IvAuthenticatedEncryptor$CC.h(this, gwVar, gwVar2, gwVar3, kd0Var);
    }

    @Override // defpackage.ij, dev.whyoleg.cryptography.algorithms.AES.e, dev.whyoleg.cryptography.algorithms.AES.h, dev.whyoleg.cryptography.algorithms.AES.j, dev.whyoleg.cryptography.algorithms.AES.g, defpackage.mj
    @NotNull
    public /* bridge */ /* synthetic */ gw encryptWithIvBlocking(@NotNull gw gwVar, @NotNull gw gwVar2) {
        return AES$IvAuthenticatedEncryptor$CC.l(this, gwVar, gwVar2);
    }

    @Override // defpackage.ij, dev.whyoleg.cryptography.algorithms.AES.e, dev.whyoleg.cryptography.algorithms.AES.h, defpackage.m00, dev.whyoleg.cryptography.operations.d, dev.whyoleg.cryptography.algorithms.AES.j, defpackage.ph, dev.whyoleg.cryptography.operations.b, dev.whyoleg.cryptography.algorithms.AES.g, defpackage.wj, defpackage.ik, defpackage.rk, defpackage.ak, defpackage.mj
    @NotNull
    public /* bridge */ /* synthetic */ qs3 encryptingSink(@NotNull qs3 qs3Var) {
        return zj.j(this, qs3Var);
    }

    @Override // defpackage.ij, dev.whyoleg.cryptography.algorithms.AES.e, dev.whyoleg.cryptography.algorithms.AES.h, dev.whyoleg.cryptography.algorithms.AES.j, dev.whyoleg.cryptography.algorithms.AES.g, defpackage.mj
    @NotNull
    public /* bridge */ /* synthetic */ qs3 encryptingSinkWithIv(@NotNull gw gwVar, @NotNull qs3 qs3Var) {
        return AES$IvEncryptor$CC.g(this, gwVar, qs3Var);
    }

    @Override // defpackage.ij, dev.whyoleg.cryptography.algorithms.AES.e, dev.whyoleg.cryptography.algorithms.AES.h, defpackage.m00, dev.whyoleg.cryptography.operations.d, dev.whyoleg.cryptography.algorithms.AES.j, defpackage.ph, dev.whyoleg.cryptography.operations.b, dev.whyoleg.cryptography.algorithms.AES.g, defpackage.wj, defpackage.ik, defpackage.rk, defpackage.ak, defpackage.mj
    @NotNull
    public /* bridge */ /* synthetic */ rs3 encryptingSource(@NotNull rs3 rs3Var) {
        return zj.m(this, rs3Var);
    }

    @Override // defpackage.ij, dev.whyoleg.cryptography.algorithms.AES.e, dev.whyoleg.cryptography.algorithms.AES.h, dev.whyoleg.cryptography.algorithms.AES.j, dev.whyoleg.cryptography.algorithms.AES.g, defpackage.mj
    @NotNull
    public /* bridge */ /* synthetic */ rs3 encryptingSourceWithIv(@NotNull gw gwVar, @NotNull rs3 rs3Var) {
        return AES$IvEncryptor$CC.h(this, gwVar, rs3Var);
    }

    @Override // defpackage.ij, defpackage.wj, defpackage.yj, defpackage.kj
    @NotNull
    public o00 createDecryptFunction(final byte[] bArr) {
        return new fj(getIvSize(), new Function2() { // from class: z82
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return a92.createDecryptFunction$lambda$0(this.a, bArr, (byte[]) obj, ((Integer) obj2).intValue());
            }
        });
    }

    @Override // defpackage.ij, defpackage.wj, defpackage.ak, defpackage.mj
    @NotNull
    public o00 createEncryptFunction(byte[] bArr) {
        byte[] bArr2 = new byte[getIvSize()];
        this.a.getSecureRandom().nextBytes(bArr2);
        return new gj(bArr2, createEncryptFunctionWithIv(bArr2, bArr));
    }

    @Override // defpackage.ij, dev.whyoleg.cryptography.algorithms.AES.e, dev.whyoleg.cryptography.algorithms.AES.h, defpackage.m00, dev.whyoleg.cryptography.operations.c, dev.whyoleg.cryptography.algorithms.AES.i, defpackage.ph, dev.whyoleg.cryptography.operations.a, dev.whyoleg.cryptography.algorithms.AES.f, defpackage.wj, defpackage.ik, defpackage.lk, defpackage.yj, defpackage.kj
    public /* bridge */ /* synthetic */ Object decrypt(@NotNull gw gwVar, @NotNull kd0 kd0Var) {
        return AuthenticatedDecryptor$CC.b(this, gwVar, kd0Var);
    }

    @Override // defpackage.ij, dev.whyoleg.cryptography.algorithms.AES.e, defpackage.ph, dev.whyoleg.cryptography.operations.a, dev.whyoleg.cryptography.algorithms.AES.f, defpackage.wj, defpackage.yj, defpackage.kj
    @NotNull
    public /* bridge */ /* synthetic */ gw decryptBlocking(@NotNull gw gwVar, gw gwVar2) {
        return AuthenticatedDecryptor$CC.f(this, gwVar, gwVar2);
    }

    @Override // defpackage.ij, dev.whyoleg.cryptography.algorithms.AES.e, dev.whyoleg.cryptography.algorithms.AES.h, dev.whyoleg.cryptography.algorithms.AES.i, dev.whyoleg.cryptography.algorithms.AES.f, defpackage.kj
    public /* bridge */ /* synthetic */ Object decryptWithIv(@NotNull gw gwVar, @NotNull gw gwVar2, @NotNull kd0 kd0Var) {
        return AES$IvAuthenticatedDecryptor$CC.i(this, gwVar, gwVar2, kd0Var);
    }

    @Override // defpackage.ij, dev.whyoleg.cryptography.algorithms.AES.e, dev.whyoleg.cryptography.algorithms.AES.f, defpackage.kj
    @NotNull
    public /* bridge */ /* synthetic */ gw decryptWithIvBlocking(@NotNull gw gwVar, @NotNull gw gwVar2, gw gwVar3) {
        return AES$IvAuthenticatedDecryptor$CC.m(this, gwVar, gwVar2, gwVar3);
    }

    @Override // defpackage.ij, dev.whyoleg.cryptography.algorithms.AES.e, defpackage.ph, dev.whyoleg.cryptography.operations.a, dev.whyoleg.cryptography.algorithms.AES.f, defpackage.wj, defpackage.yj, defpackage.kj
    @NotNull
    public /* bridge */ /* synthetic */ qs3 decryptingSink(@NotNull qs3 qs3Var, gw gwVar) {
        return AuthenticatedDecryptor$CC.i(this, qs3Var, gwVar);
    }

    @Override // defpackage.ij, dev.whyoleg.cryptography.algorithms.AES.e, dev.whyoleg.cryptography.algorithms.AES.f, defpackage.kj
    @NotNull
    public /* bridge */ /* synthetic */ qs3 decryptingSinkWithIv(@NotNull gw gwVar, @NotNull qs3 qs3Var, gw gwVar2) {
        return AES$IvAuthenticatedDecryptor$CC.r(this, gwVar, qs3Var, gwVar2);
    }

    @Override // defpackage.ij, dev.whyoleg.cryptography.algorithms.AES.e, defpackage.ph, dev.whyoleg.cryptography.operations.a, dev.whyoleg.cryptography.algorithms.AES.f, defpackage.wj, defpackage.yj, defpackage.kj
    @NotNull
    public /* bridge */ /* synthetic */ rs3 decryptingSource(@NotNull rs3 rs3Var, gw gwVar) {
        return AuthenticatedDecryptor$CC.k(this, rs3Var, gwVar);
    }

    @Override // defpackage.ij, dev.whyoleg.cryptography.algorithms.AES.e, dev.whyoleg.cryptography.algorithms.AES.f, defpackage.kj
    @NotNull
    public /* bridge */ /* synthetic */ rs3 decryptingSourceWithIv(@NotNull gw gwVar, @NotNull rs3 rs3Var, gw gwVar2) {
        return AES$IvAuthenticatedDecryptor$CC.w(this, gwVar, rs3Var, gwVar2);
    }

    @Override // defpackage.ij, dev.whyoleg.cryptography.algorithms.AES.e, dev.whyoleg.cryptography.algorithms.AES.h, defpackage.m00, dev.whyoleg.cryptography.operations.d, dev.whyoleg.cryptography.algorithms.AES.j, defpackage.ph, dev.whyoleg.cryptography.operations.b, dev.whyoleg.cryptography.algorithms.AES.g, defpackage.wj, defpackage.ik, defpackage.rk, defpackage.ak, defpackage.mj
    public /* bridge */ /* synthetic */ Object encrypt(@NotNull gw gwVar, @NotNull kd0 kd0Var) {
        return AuthenticatedEncryptor$CC.b(this, gwVar, kd0Var);
    }

    @Override // defpackage.ij, dev.whyoleg.cryptography.algorithms.AES.e, defpackage.ph, dev.whyoleg.cryptography.operations.b, dev.whyoleg.cryptography.algorithms.AES.g, defpackage.wj, defpackage.ak, defpackage.mj
    @NotNull
    public /* bridge */ /* synthetic */ gw encryptBlocking(@NotNull gw gwVar, gw gwVar2) {
        return AuthenticatedEncryptor$CC.f(this, gwVar, gwVar2);
    }

    @Override // defpackage.ij, dev.whyoleg.cryptography.algorithms.AES.e, dev.whyoleg.cryptography.algorithms.AES.h, dev.whyoleg.cryptography.algorithms.AES.j, dev.whyoleg.cryptography.algorithms.AES.g, defpackage.mj
    public /* bridge */ /* synthetic */ Object encryptWithIv(@NotNull gw gwVar, @NotNull gw gwVar2, @NotNull kd0 kd0Var) {
        return AES$IvAuthenticatedEncryptor$CC.i(this, gwVar, gwVar2, kd0Var);
    }

    @Override // defpackage.ij, dev.whyoleg.cryptography.algorithms.AES.e, dev.whyoleg.cryptography.algorithms.AES.g, defpackage.mj
    @NotNull
    public /* bridge */ /* synthetic */ gw encryptWithIvBlocking(@NotNull gw gwVar, @NotNull gw gwVar2, gw gwVar3) {
        return AES$IvAuthenticatedEncryptor$CC.m(this, gwVar, gwVar2, gwVar3);
    }

    @Override // defpackage.ij, dev.whyoleg.cryptography.algorithms.AES.e, defpackage.ph, dev.whyoleg.cryptography.operations.b, dev.whyoleg.cryptography.algorithms.AES.g, defpackage.wj, defpackage.ak, defpackage.mj
    @NotNull
    public /* bridge */ /* synthetic */ qs3 encryptingSink(@NotNull qs3 qs3Var, gw gwVar) {
        return AuthenticatedEncryptor$CC.i(this, qs3Var, gwVar);
    }

    @Override // defpackage.ij, dev.whyoleg.cryptography.algorithms.AES.e, dev.whyoleg.cryptography.algorithms.AES.g, defpackage.mj
    @NotNull
    public /* bridge */ /* synthetic */ qs3 encryptingSinkWithIv(@NotNull gw gwVar, @NotNull qs3 qs3Var, gw gwVar2) {
        return AES$IvAuthenticatedEncryptor$CC.r(this, gwVar, qs3Var, gwVar2);
    }

    @Override // defpackage.ij, dev.whyoleg.cryptography.algorithms.AES.e, defpackage.ph, dev.whyoleg.cryptography.operations.b, dev.whyoleg.cryptography.algorithms.AES.g, defpackage.wj, defpackage.ak, defpackage.mj
    @NotNull
    public /* bridge */ /* synthetic */ rs3 encryptingSource(@NotNull rs3 rs3Var, gw gwVar) {
        return AuthenticatedEncryptor$CC.k(this, rs3Var, gwVar);
    }

    @Override // defpackage.ij, dev.whyoleg.cryptography.algorithms.AES.e, dev.whyoleg.cryptography.algorithms.AES.g, defpackage.mj
    @NotNull
    public /* bridge */ /* synthetic */ rs3 encryptingSourceWithIv(@NotNull gw gwVar, @NotNull rs3 rs3Var, gw gwVar2) {
        return AES$IvAuthenticatedEncryptor$CC.w(this, gwVar, rs3Var, gwVar2);
    }

    @Override // defpackage.ij, dev.whyoleg.cryptography.algorithms.AES.e, dev.whyoleg.cryptography.algorithms.AES.h, defpackage.m00, dev.whyoleg.cryptography.operations.c, dev.whyoleg.cryptography.algorithms.AES.i, defpackage.ph, dev.whyoleg.cryptography.operations.a, dev.whyoleg.cryptography.algorithms.AES.f, defpackage.wj, defpackage.ik, defpackage.lk, defpackage.yj, defpackage.kj
    public /* bridge */ /* synthetic */ Object decrypt(@NotNull byte[] bArr, @NotNull kd0 kd0Var) {
        return AuthenticatedDecryptor$CC.c(this, bArr, kd0Var);
    }

    @Override // defpackage.ij, dev.whyoleg.cryptography.algorithms.AES.e, dev.whyoleg.cryptography.algorithms.AES.h, defpackage.m00, dev.whyoleg.cryptography.operations.c, dev.whyoleg.cryptography.algorithms.AES.i, defpackage.ph, dev.whyoleg.cryptography.operations.a, dev.whyoleg.cryptography.algorithms.AES.f, defpackage.wj, defpackage.ik, defpackage.lk, defpackage.yj, defpackage.kj
    @NotNull
    public /* bridge */ /* synthetic */ byte[] decryptBlocking(@NotNull byte[] bArr) {
        return xj.h(this, bArr);
    }

    @Override // defpackage.ij, dev.whyoleg.cryptography.algorithms.AES.e, dev.whyoleg.cryptography.algorithms.AES.h, dev.whyoleg.cryptography.algorithms.AES.i, dev.whyoleg.cryptography.algorithms.AES.f, defpackage.kj
    public /* bridge */ /* synthetic */ Object decryptWithIv(@NotNull byte[] bArr, @NotNull byte[] bArr2, @NotNull kd0 kd0Var) {
        return AES$IvAuthenticatedDecryptor$CC.j(this, bArr, bArr2, kd0Var);
    }

    @Override // defpackage.ij, dev.whyoleg.cryptography.algorithms.AES.e, dev.whyoleg.cryptography.algorithms.AES.h, dev.whyoleg.cryptography.algorithms.AES.i, dev.whyoleg.cryptography.algorithms.AES.f, defpackage.kj
    @NotNull
    public /* bridge */ /* synthetic */ byte[] decryptWithIvBlocking(@NotNull byte[] bArr, @NotNull byte[] bArr2) {
        return AES$IvAuthenticatedDecryptor$CC.n(this, bArr, bArr2);
    }

    @Override // defpackage.ij, dev.whyoleg.cryptography.algorithms.AES.e, defpackage.ph, dev.whyoleg.cryptography.operations.a, dev.whyoleg.cryptography.algorithms.AES.f, defpackage.wj, defpackage.yj, defpackage.kj
    @NotNull
    public /* bridge */ /* synthetic */ qs3 decryptingSink(@NotNull qs3 qs3Var, byte[] bArr) {
        return xj.l(this, qs3Var, bArr);
    }

    @Override // defpackage.ij, dev.whyoleg.cryptography.algorithms.AES.e, dev.whyoleg.cryptography.algorithms.AES.h, dev.whyoleg.cryptography.algorithms.AES.i, dev.whyoleg.cryptography.algorithms.AES.f, defpackage.kj
    @NotNull
    public /* bridge */ /* synthetic */ qs3 decryptingSinkWithIv(@NotNull byte[] bArr, @NotNull qs3 qs3Var) {
        return AES$IvAuthenticatedDecryptor$CC.s(this, bArr, qs3Var);
    }

    @Override // defpackage.ij, dev.whyoleg.cryptography.algorithms.AES.e, defpackage.ph, dev.whyoleg.cryptography.operations.a, dev.whyoleg.cryptography.algorithms.AES.f, defpackage.wj, defpackage.yj, defpackage.kj
    @NotNull
    public /* bridge */ /* synthetic */ rs3 decryptingSource(@NotNull rs3 rs3Var, byte[] bArr) {
        return xj.o(this, rs3Var, bArr);
    }

    @Override // defpackage.ij, dev.whyoleg.cryptography.algorithms.AES.e, dev.whyoleg.cryptography.algorithms.AES.h, dev.whyoleg.cryptography.algorithms.AES.i, dev.whyoleg.cryptography.algorithms.AES.f, defpackage.kj
    @NotNull
    public /* bridge */ /* synthetic */ rs3 decryptingSourceWithIv(@NotNull byte[] bArr, @NotNull rs3 rs3Var) {
        return AES$IvAuthenticatedDecryptor$CC.x(this, bArr, rs3Var);
    }

    @Override // defpackage.ij, dev.whyoleg.cryptography.algorithms.AES.e, dev.whyoleg.cryptography.algorithms.AES.h, defpackage.m00, dev.whyoleg.cryptography.operations.d, dev.whyoleg.cryptography.algorithms.AES.j, defpackage.ph, dev.whyoleg.cryptography.operations.b, dev.whyoleg.cryptography.algorithms.AES.g, defpackage.wj, defpackage.ik, defpackage.rk, defpackage.ak, defpackage.mj
    public /* bridge */ /* synthetic */ Object encrypt(@NotNull byte[] bArr, @NotNull kd0 kd0Var) {
        return AuthenticatedEncryptor$CC.c(this, bArr, kd0Var);
    }

    @Override // defpackage.ij, dev.whyoleg.cryptography.algorithms.AES.e, dev.whyoleg.cryptography.algorithms.AES.h, defpackage.m00, dev.whyoleg.cryptography.operations.d, dev.whyoleg.cryptography.algorithms.AES.j, defpackage.ph, dev.whyoleg.cryptography.operations.b, dev.whyoleg.cryptography.algorithms.AES.g, defpackage.wj, defpackage.ik, defpackage.rk, defpackage.ak, defpackage.mj
    @NotNull
    public /* bridge */ /* synthetic */ byte[] encryptBlocking(@NotNull byte[] bArr) {
        return zj.h(this, bArr);
    }

    @Override // defpackage.ij, dev.whyoleg.cryptography.algorithms.AES.e, dev.whyoleg.cryptography.algorithms.AES.h, dev.whyoleg.cryptography.algorithms.AES.j, dev.whyoleg.cryptography.algorithms.AES.g, defpackage.mj
    public /* bridge */ /* synthetic */ Object encryptWithIv(@NotNull byte[] bArr, @NotNull byte[] bArr2, @NotNull kd0 kd0Var) {
        return AES$IvAuthenticatedEncryptor$CC.j(this, bArr, bArr2, kd0Var);
    }

    @Override // defpackage.ij, dev.whyoleg.cryptography.algorithms.AES.e, dev.whyoleg.cryptography.algorithms.AES.h, dev.whyoleg.cryptography.algorithms.AES.j, dev.whyoleg.cryptography.algorithms.AES.g, defpackage.mj
    @NotNull
    public /* bridge */ /* synthetic */ byte[] encryptWithIvBlocking(@NotNull byte[] bArr, @NotNull byte[] bArr2) {
        return AES$IvAuthenticatedEncryptor$CC.n(this, bArr, bArr2);
    }

    @Override // defpackage.ij, dev.whyoleg.cryptography.algorithms.AES.e, defpackage.ph, dev.whyoleg.cryptography.operations.b, dev.whyoleg.cryptography.algorithms.AES.g, defpackage.wj, defpackage.ak, defpackage.mj
    @NotNull
    public /* bridge */ /* synthetic */ qs3 encryptingSink(@NotNull qs3 qs3Var, byte[] bArr) {
        return zj.l(this, qs3Var, bArr);
    }

    @Override // defpackage.ij, dev.whyoleg.cryptography.algorithms.AES.e, dev.whyoleg.cryptography.algorithms.AES.h, dev.whyoleg.cryptography.algorithms.AES.j, dev.whyoleg.cryptography.algorithms.AES.g, defpackage.mj
    @NotNull
    public /* bridge */ /* synthetic */ qs3 encryptingSinkWithIv(@NotNull byte[] bArr, @NotNull qs3 qs3Var) {
        return AES$IvAuthenticatedEncryptor$CC.s(this, bArr, qs3Var);
    }

    @Override // defpackage.ij, dev.whyoleg.cryptography.algorithms.AES.e, defpackage.ph, dev.whyoleg.cryptography.operations.b, dev.whyoleg.cryptography.algorithms.AES.g, defpackage.wj, defpackage.ak, defpackage.mj
    @NotNull
    public /* bridge */ /* synthetic */ rs3 encryptingSource(@NotNull rs3 rs3Var, byte[] bArr) {
        return zj.o(this, rs3Var, bArr);
    }

    @Override // defpackage.ij, dev.whyoleg.cryptography.algorithms.AES.e, dev.whyoleg.cryptography.algorithms.AES.h, dev.whyoleg.cryptography.algorithms.AES.j, dev.whyoleg.cryptography.algorithms.AES.g, defpackage.mj
    @NotNull
    public /* bridge */ /* synthetic */ rs3 encryptingSourceWithIv(@NotNull byte[] bArr, @NotNull rs3 rs3Var) {
        return AES$IvAuthenticatedEncryptor$CC.x(this, bArr, rs3Var);
    }

    @Override // defpackage.ij, dev.whyoleg.cryptography.algorithms.AES.e, defpackage.ph, dev.whyoleg.cryptography.operations.a, dev.whyoleg.cryptography.algorithms.AES.f, defpackage.wj, defpackage.yj, defpackage.kj
    public /* bridge */ /* synthetic */ Object decrypt(@NotNull byte[] bArr, byte[] bArr2, @NotNull kd0 kd0Var) {
        return AuthenticatedDecryptor$CC.d(this, bArr, bArr2, kd0Var);
    }

    @Override // defpackage.ij, dev.whyoleg.cryptography.algorithms.AES.e, defpackage.ph, dev.whyoleg.cryptography.operations.a, dev.whyoleg.cryptography.algorithms.AES.f, defpackage.wj, defpackage.yj, defpackage.kj
    @NotNull
    public /* bridge */ /* synthetic */ byte[] decryptBlocking(@NotNull byte[] bArr, byte[] bArr2) {
        return xj.i(this, bArr, bArr2);
    }

    @Override // defpackage.ij, dev.whyoleg.cryptography.algorithms.AES.e, dev.whyoleg.cryptography.algorithms.AES.f, defpackage.kj
    public /* bridge */ /* synthetic */ Object decryptWithIv(@NotNull byte[] bArr, @NotNull byte[] bArr2, byte[] bArr3, @NotNull kd0 kd0Var) {
        return AES$IvAuthenticatedDecryptor$CC.k(this, bArr, bArr2, bArr3, kd0Var);
    }

    @Override // defpackage.ij, dev.whyoleg.cryptography.algorithms.AES.e, dev.whyoleg.cryptography.algorithms.AES.f, defpackage.kj
    @NotNull
    public /* bridge */ /* synthetic */ byte[] decryptWithIvBlocking(@NotNull byte[] bArr, @NotNull byte[] bArr2, byte[] bArr3) {
        return jj.q(this, bArr, bArr2, bArr3);
    }

    @Override // defpackage.ij, dev.whyoleg.cryptography.algorithms.AES.e, dev.whyoleg.cryptography.algorithms.AES.f, defpackage.kj
    @NotNull
    public /* bridge */ /* synthetic */ qs3 decryptingSinkWithIv(@NotNull byte[] bArr, @NotNull qs3 qs3Var, byte[] bArr2) {
        return jj.x(this, bArr, qs3Var, bArr2);
    }

    @Override // defpackage.ij, dev.whyoleg.cryptography.algorithms.AES.e, dev.whyoleg.cryptography.algorithms.AES.f, defpackage.kj
    @NotNull
    public /* bridge */ /* synthetic */ rs3 decryptingSourceWithIv(@NotNull byte[] bArr, @NotNull rs3 rs3Var, byte[] bArr2) {
        return jj.E(this, bArr, rs3Var, bArr2);
    }

    @Override // defpackage.ij, dev.whyoleg.cryptography.algorithms.AES.e, defpackage.ph, dev.whyoleg.cryptography.operations.b, dev.whyoleg.cryptography.algorithms.AES.g, defpackage.wj, defpackage.ak, defpackage.mj
    public /* bridge */ /* synthetic */ Object encrypt(@NotNull byte[] bArr, byte[] bArr2, @NotNull kd0 kd0Var) {
        return AuthenticatedEncryptor$CC.d(this, bArr, bArr2, kd0Var);
    }

    @Override // defpackage.ij, dev.whyoleg.cryptography.algorithms.AES.e, defpackage.ph, dev.whyoleg.cryptography.operations.b, dev.whyoleg.cryptography.algorithms.AES.g, defpackage.wj, defpackage.ak, defpackage.mj
    @NotNull
    public /* bridge */ /* synthetic */ byte[] encryptBlocking(@NotNull byte[] bArr, byte[] bArr2) {
        return zj.i(this, bArr, bArr2);
    }

    @Override // defpackage.ij, dev.whyoleg.cryptography.algorithms.AES.e, dev.whyoleg.cryptography.algorithms.AES.g, defpackage.mj
    public /* bridge */ /* synthetic */ Object encryptWithIv(@NotNull byte[] bArr, @NotNull byte[] bArr2, byte[] bArr3, @NotNull kd0 kd0Var) {
        return AES$IvAuthenticatedEncryptor$CC.k(this, bArr, bArr2, bArr3, kd0Var);
    }

    @Override // defpackage.ij, dev.whyoleg.cryptography.algorithms.AES.e, dev.whyoleg.cryptography.algorithms.AES.g, defpackage.mj
    @NotNull
    public /* bridge */ /* synthetic */ byte[] encryptWithIvBlocking(@NotNull byte[] bArr, @NotNull byte[] bArr2, byte[] bArr3) {
        return lj.q(this, bArr, bArr2, bArr3);
    }

    @Override // defpackage.ij, dev.whyoleg.cryptography.algorithms.AES.e, dev.whyoleg.cryptography.algorithms.AES.g, defpackage.mj
    @NotNull
    public /* bridge */ /* synthetic */ qs3 encryptingSinkWithIv(@NotNull byte[] bArr, @NotNull qs3 qs3Var, byte[] bArr2) {
        return lj.x(this, bArr, qs3Var, bArr2);
    }

    @Override // defpackage.ij, dev.whyoleg.cryptography.algorithms.AES.e, dev.whyoleg.cryptography.algorithms.AES.g, defpackage.mj
    @NotNull
    public /* bridge */ /* synthetic */ rs3 encryptingSourceWithIv(@NotNull byte[] bArr, @NotNull rs3 rs3Var, byte[] bArr2) {
        return lj.E(this, bArr, rs3Var, bArr2);
    }

    @Override // defpackage.ij, defpackage.kj
    @NotNull
    public o00 createDecryptFunctionWithIv(@NotNull byte[] iv, byte[] bArr) {
        Intrinsics.checkNotNullParameter(iv, "iv");
        return createDecryptFunctionWithIv(iv, 0, bArr);
    }
}
