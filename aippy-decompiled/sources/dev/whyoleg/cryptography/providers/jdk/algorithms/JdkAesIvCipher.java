package dev.whyoleg.cryptography.providers.jdk.algorithms;

import androidx.constraintlayout.widget.ConstraintLayout;
import defpackage.c92;
import defpackage.fj;
import defpackage.gj;
import defpackage.gw;
import defpackage.h92;
import defpackage.kd0;
import defpackage.kk;
import defpackage.nj3;
import defpackage.o00;
import defpackage.oj;
import defpackage.pj;
import defpackage.qk;
import defpackage.qs3;
import defpackage.rj;
import defpackage.rs3;
import dev.whyoleg.cryptography.algorithms.AES$IvDecryptor$CC;
import dev.whyoleg.cryptography.algorithms.AES$IvEncryptor$CC;
import dev.whyoleg.cryptography.operations.Decryptor$CC;
import dev.whyoleg.cryptography.operations.Encryptor$CC;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.IvParameterSpec;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class JdkAesIvCipher implements oj {
    public final h92 a;
    public final SecretKey b;
    public final int c;
    public final nj3 d;

    /* JADX INFO: renamed from: dev.whyoleg.cryptography.providers.jdk.algorithms.JdkAesIvCipher$createDecryptFunction$1, reason: invalid class name */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
    public /* synthetic */ class AnonymousClass1 extends FunctionReferenceImpl implements Function2<byte[], Integer, o00> {
        public AnonymousClass1(Object obj) {
            super(2, obj, JdkAesIvCipher.class, "createDecryptFunctionWithIv", "createDecryptFunctionWithIv([BI)Ldev/whyoleg/cryptography/providers/base/operations/CipherFunction;", 0);
        }

        public final o00 invoke(byte[] p0, int i) {
            Intrinsics.checkNotNullParameter(p0, "p0");
            return ((JdkAesIvCipher) this.receiver).createDecryptFunctionWithIv(p0, i);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ o00 invoke(byte[] bArr, Integer num) {
            return invoke(bArr, num.intValue());
        }
    }

    public JdkAesIvCipher(@NotNull h92 state, @NotNull SecretKey key, int i, @NotNull String algorithm) {
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(algorithm, "algorithm");
        this.a = state;
        this.b = key;
        this.c = i;
        this.d = state.cipher(algorithm);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final o00 createDecryptFunctionWithIv(byte[] bArr, int i) throws InvalidKeyException, InvalidAlgorithmParameterException {
        nj3.c cVarBorrowResource = this.d.borrowResource();
        ((Cipher) cVarBorrowResource.access()).init(2, this.b, new IvParameterSpec(bArr, i, this.c), this.a.getSecureRandom());
        return new c92(cVarBorrowResource);
    }

    @Override // defpackage.oj, defpackage.ik, defpackage.lk, defpackage.yj, defpackage.kj
    @NotNull
    public o00 createDecryptFunction() {
        return new fj(this.c, new AnonymousClass1(this));
    }

    @Override // defpackage.oj, defpackage.ik, defpackage.rk, defpackage.ak, defpackage.mj
    @NotNull
    public o00 createEncryptFunction() {
        byte[] bArr = new byte[this.c];
        this.a.getSecureRandom().nextBytes(bArr);
        return new gj(bArr, createEncryptFunctionWithIv(bArr));
    }

    @Override // defpackage.oj, defpackage.sj
    @NotNull
    public o00 createEncryptFunctionWithIv(@NotNull byte[] iv) throws InvalidKeyException, InvalidAlgorithmParameterException {
        Intrinsics.checkNotNullParameter(iv, "iv");
        nj3.c cVarBorrowResource = this.d.borrowResource();
        ((Cipher) cVarBorrowResource.access()).init(1, this.b, new IvParameterSpec(iv), this.a.getSecureRandom());
        return new c92(cVarBorrowResource);
    }

    @Override // defpackage.oj, dev.whyoleg.cryptography.algorithms.AES.h, defpackage.m00, dev.whyoleg.cryptography.operations.c, dev.whyoleg.cryptography.algorithms.AES.i, defpackage.ph, dev.whyoleg.cryptography.operations.a, dev.whyoleg.cryptography.algorithms.AES.f, defpackage.wj, defpackage.ik, defpackage.lk, defpackage.yj, defpackage.kj
    public /* bridge */ /* synthetic */ Object decrypt(@NotNull gw gwVar, @NotNull kd0 kd0Var) {
        return Decryptor$CC.a(this, gwVar, kd0Var);
    }

    @Override // defpackage.oj, dev.whyoleg.cryptography.algorithms.AES.h, defpackage.m00, dev.whyoleg.cryptography.operations.c, dev.whyoleg.cryptography.algorithms.AES.i, defpackage.ph, dev.whyoleg.cryptography.operations.a, dev.whyoleg.cryptography.algorithms.AES.f, defpackage.wj, defpackage.ik, defpackage.lk, defpackage.yj, defpackage.kj
    @NotNull
    public /* bridge */ /* synthetic */ gw decryptBlocking(@NotNull gw gwVar) {
        return Decryptor$CC.c(this, gwVar);
    }

    @Override // defpackage.oj, dev.whyoleg.cryptography.algorithms.AES.h, dev.whyoleg.cryptography.algorithms.AES.i, dev.whyoleg.cryptography.algorithms.AES.f, defpackage.kj
    public /* bridge */ /* synthetic */ Object decryptWithIv(@NotNull gw gwVar, @NotNull gw gwVar2, @NotNull kd0 kd0Var) {
        return AES$IvDecryptor$CC.d(this, gwVar, gwVar2, kd0Var);
    }

    @Override // defpackage.oj, dev.whyoleg.cryptography.algorithms.AES.h, dev.whyoleg.cryptography.algorithms.AES.i, dev.whyoleg.cryptography.algorithms.AES.f, defpackage.kj
    @NotNull
    public /* bridge */ /* synthetic */ gw decryptWithIvBlocking(@NotNull gw gwVar, @NotNull gw gwVar2) {
        return AES$IvDecryptor$CC.f(this, gwVar, gwVar2);
    }

    @Override // defpackage.oj, dev.whyoleg.cryptography.algorithms.AES.h, defpackage.m00, dev.whyoleg.cryptography.operations.c, dev.whyoleg.cryptography.algorithms.AES.i, defpackage.ph, dev.whyoleg.cryptography.operations.a, dev.whyoleg.cryptography.algorithms.AES.f, defpackage.wj, defpackage.ik, defpackage.lk, defpackage.yj, defpackage.kj
    @NotNull
    public /* bridge */ /* synthetic */ qs3 decryptingSink(@NotNull qs3 qs3Var) {
        return kk.e(this, qs3Var);
    }

    @Override // defpackage.oj, dev.whyoleg.cryptography.algorithms.AES.h, dev.whyoleg.cryptography.algorithms.AES.i, dev.whyoleg.cryptography.algorithms.AES.f, defpackage.kj
    @NotNull
    public /* bridge */ /* synthetic */ qs3 decryptingSinkWithIv(@NotNull gw gwVar, @NotNull qs3 qs3Var) {
        return AES$IvDecryptor$CC.g(this, gwVar, qs3Var);
    }

    @Override // defpackage.oj, dev.whyoleg.cryptography.algorithms.AES.h, defpackage.m00, dev.whyoleg.cryptography.operations.c, dev.whyoleg.cryptography.algorithms.AES.i, defpackage.ph, dev.whyoleg.cryptography.operations.a, dev.whyoleg.cryptography.algorithms.AES.f, defpackage.wj, defpackage.ik, defpackage.lk, defpackage.yj, defpackage.kj
    @NotNull
    public /* bridge */ /* synthetic */ rs3 decryptingSource(@NotNull rs3 rs3Var) {
        return kk.f(this, rs3Var);
    }

    @Override // defpackage.oj, dev.whyoleg.cryptography.algorithms.AES.h, dev.whyoleg.cryptography.algorithms.AES.i, dev.whyoleg.cryptography.algorithms.AES.f, defpackage.kj
    @NotNull
    public /* bridge */ /* synthetic */ rs3 decryptingSourceWithIv(@NotNull gw gwVar, @NotNull rs3 rs3Var) {
        return AES$IvDecryptor$CC.h(this, gwVar, rs3Var);
    }

    @Override // defpackage.oj, dev.whyoleg.cryptography.algorithms.AES.h, defpackage.m00, dev.whyoleg.cryptography.operations.d, dev.whyoleg.cryptography.algorithms.AES.j, defpackage.ph, dev.whyoleg.cryptography.operations.b, dev.whyoleg.cryptography.algorithms.AES.g, defpackage.wj, defpackage.ik, defpackage.rk, defpackage.ak, defpackage.mj
    public /* bridge */ /* synthetic */ Object encrypt(@NotNull gw gwVar, @NotNull kd0 kd0Var) {
        return Encryptor$CC.a(this, gwVar, kd0Var);
    }

    @Override // defpackage.oj, dev.whyoleg.cryptography.algorithms.AES.h, defpackage.m00, dev.whyoleg.cryptography.operations.d, dev.whyoleg.cryptography.algorithms.AES.j, defpackage.ph, dev.whyoleg.cryptography.operations.b, dev.whyoleg.cryptography.algorithms.AES.g, defpackage.wj, defpackage.ik, defpackage.rk, defpackage.ak, defpackage.mj
    @NotNull
    public /* bridge */ /* synthetic */ gw encryptBlocking(@NotNull gw gwVar) {
        return Encryptor$CC.c(this, gwVar);
    }

    @Override // defpackage.oj, dev.whyoleg.cryptography.algorithms.AES.h, dev.whyoleg.cryptography.algorithms.AES.j, dev.whyoleg.cryptography.algorithms.AES.g, defpackage.mj
    public /* bridge */ /* synthetic */ Object encryptWithIv(@NotNull gw gwVar, @NotNull gw gwVar2, @NotNull kd0 kd0Var) {
        return AES$IvEncryptor$CC.d(this, gwVar, gwVar2, kd0Var);
    }

    @Override // defpackage.oj, dev.whyoleg.cryptography.algorithms.AES.h, dev.whyoleg.cryptography.algorithms.AES.j, dev.whyoleg.cryptography.algorithms.AES.g, defpackage.mj
    @NotNull
    public /* bridge */ /* synthetic */ gw encryptWithIvBlocking(@NotNull gw gwVar, @NotNull gw gwVar2) {
        return AES$IvEncryptor$CC.f(this, gwVar, gwVar2);
    }

    @Override // defpackage.oj, dev.whyoleg.cryptography.algorithms.AES.h, defpackage.m00, dev.whyoleg.cryptography.operations.d, dev.whyoleg.cryptography.algorithms.AES.j, defpackage.ph, dev.whyoleg.cryptography.operations.b, dev.whyoleg.cryptography.algorithms.AES.g, defpackage.wj, defpackage.ik, defpackage.rk, defpackage.ak, defpackage.mj
    @NotNull
    public /* bridge */ /* synthetic */ qs3 encryptingSink(@NotNull qs3 qs3Var) {
        return qk.e(this, qs3Var);
    }

    @Override // defpackage.oj, dev.whyoleg.cryptography.algorithms.AES.h, dev.whyoleg.cryptography.algorithms.AES.j, dev.whyoleg.cryptography.algorithms.AES.g, defpackage.mj
    @NotNull
    public /* bridge */ /* synthetic */ qs3 encryptingSinkWithIv(@NotNull gw gwVar, @NotNull qs3 qs3Var) {
        return AES$IvEncryptor$CC.g(this, gwVar, qs3Var);
    }

    @Override // defpackage.oj, dev.whyoleg.cryptography.algorithms.AES.h, defpackage.m00, dev.whyoleg.cryptography.operations.d, dev.whyoleg.cryptography.algorithms.AES.j, defpackage.ph, dev.whyoleg.cryptography.operations.b, dev.whyoleg.cryptography.algorithms.AES.g, defpackage.wj, defpackage.ik, defpackage.rk, defpackage.ak, defpackage.mj
    @NotNull
    public /* bridge */ /* synthetic */ rs3 encryptingSource(@NotNull rs3 rs3Var) {
        return qk.f(this, rs3Var);
    }

    @Override // defpackage.oj, dev.whyoleg.cryptography.algorithms.AES.h, dev.whyoleg.cryptography.algorithms.AES.j, dev.whyoleg.cryptography.algorithms.AES.g, defpackage.mj
    @NotNull
    public /* bridge */ /* synthetic */ rs3 encryptingSourceWithIv(@NotNull gw gwVar, @NotNull rs3 rs3Var) {
        return AES$IvEncryptor$CC.h(this, gwVar, rs3Var);
    }

    @Override // defpackage.oj, dev.whyoleg.cryptography.algorithms.AES.h, defpackage.m00, dev.whyoleg.cryptography.operations.c, dev.whyoleg.cryptography.algorithms.AES.i, defpackage.ph, dev.whyoleg.cryptography.operations.a, dev.whyoleg.cryptography.algorithms.AES.f, defpackage.wj, defpackage.ik, defpackage.lk, defpackage.yj, defpackage.kj
    public /* bridge */ /* synthetic */ Object decrypt(@NotNull byte[] bArr, @NotNull kd0 kd0Var) {
        return Decryptor$CC.b(this, bArr, kd0Var);
    }

    @Override // defpackage.oj, dev.whyoleg.cryptography.algorithms.AES.h, defpackage.m00, dev.whyoleg.cryptography.operations.c, dev.whyoleg.cryptography.algorithms.AES.i, defpackage.ph, dev.whyoleg.cryptography.operations.a, dev.whyoleg.cryptography.algorithms.AES.f, defpackage.wj, defpackage.ik, defpackage.lk, defpackage.yj, defpackage.kj
    @NotNull
    public /* bridge */ /* synthetic */ byte[] decryptBlocking(@NotNull byte[] bArr) {
        return kk.d(this, bArr);
    }

    @Override // defpackage.oj, dev.whyoleg.cryptography.algorithms.AES.h, dev.whyoleg.cryptography.algorithms.AES.i, dev.whyoleg.cryptography.algorithms.AES.f, defpackage.kj
    public /* bridge */ /* synthetic */ Object decryptWithIv(@NotNull byte[] bArr, @NotNull byte[] bArr2, @NotNull kd0 kd0Var) {
        return AES$IvDecryptor$CC.e(this, bArr, bArr2, kd0Var);
    }

    @Override // defpackage.oj, dev.whyoleg.cryptography.algorithms.AES.h, dev.whyoleg.cryptography.algorithms.AES.i, dev.whyoleg.cryptography.algorithms.AES.f, defpackage.kj
    @NotNull
    public /* bridge */ /* synthetic */ byte[] decryptWithIvBlocking(@NotNull byte[] bArr, @NotNull byte[] bArr2) {
        return pj.h(this, bArr, bArr2);
    }

    @Override // defpackage.oj, dev.whyoleg.cryptography.algorithms.AES.h, dev.whyoleg.cryptography.algorithms.AES.i, dev.whyoleg.cryptography.algorithms.AES.f, defpackage.kj
    @NotNull
    public /* bridge */ /* synthetic */ qs3 decryptingSinkWithIv(@NotNull byte[] bArr, @NotNull qs3 qs3Var) {
        return pj.k(this, bArr, qs3Var);
    }

    @Override // defpackage.oj, dev.whyoleg.cryptography.algorithms.AES.h, dev.whyoleg.cryptography.algorithms.AES.i, dev.whyoleg.cryptography.algorithms.AES.f, defpackage.kj
    @NotNull
    public /* bridge */ /* synthetic */ rs3 decryptingSourceWithIv(@NotNull byte[] bArr, @NotNull rs3 rs3Var) {
        return pj.n(this, bArr, rs3Var);
    }

    @Override // defpackage.oj, dev.whyoleg.cryptography.algorithms.AES.h, defpackage.m00, dev.whyoleg.cryptography.operations.d, dev.whyoleg.cryptography.algorithms.AES.j, defpackage.ph, dev.whyoleg.cryptography.operations.b, dev.whyoleg.cryptography.algorithms.AES.g, defpackage.wj, defpackage.ik, defpackage.rk, defpackage.ak, defpackage.mj
    public /* bridge */ /* synthetic */ Object encrypt(@NotNull byte[] bArr, @NotNull kd0 kd0Var) {
        return Encryptor$CC.b(this, bArr, kd0Var);
    }

    @Override // defpackage.oj, dev.whyoleg.cryptography.algorithms.AES.h, defpackage.m00, dev.whyoleg.cryptography.operations.d, dev.whyoleg.cryptography.algorithms.AES.j, defpackage.ph, dev.whyoleg.cryptography.operations.b, dev.whyoleg.cryptography.algorithms.AES.g, defpackage.wj, defpackage.ik, defpackage.rk, defpackage.ak, defpackage.mj
    @NotNull
    public /* bridge */ /* synthetic */ byte[] encryptBlocking(@NotNull byte[] bArr) {
        return qk.d(this, bArr);
    }

    @Override // defpackage.oj, dev.whyoleg.cryptography.algorithms.AES.h, dev.whyoleg.cryptography.algorithms.AES.j, dev.whyoleg.cryptography.algorithms.AES.g, defpackage.mj
    public /* bridge */ /* synthetic */ Object encryptWithIv(@NotNull byte[] bArr, @NotNull byte[] bArr2, @NotNull kd0 kd0Var) {
        return AES$IvEncryptor$CC.e(this, bArr, bArr2, kd0Var);
    }

    @Override // defpackage.oj, dev.whyoleg.cryptography.algorithms.AES.h, dev.whyoleg.cryptography.algorithms.AES.j, dev.whyoleg.cryptography.algorithms.AES.g, defpackage.mj
    @NotNull
    public /* bridge */ /* synthetic */ byte[] encryptWithIvBlocking(@NotNull byte[] bArr, @NotNull byte[] bArr2) {
        return rj.h(this, bArr, bArr2);
    }

    @Override // defpackage.oj, dev.whyoleg.cryptography.algorithms.AES.h, dev.whyoleg.cryptography.algorithms.AES.j, dev.whyoleg.cryptography.algorithms.AES.g, defpackage.mj
    @NotNull
    public /* bridge */ /* synthetic */ qs3 encryptingSinkWithIv(@NotNull byte[] bArr, @NotNull qs3 qs3Var) {
        return rj.k(this, bArr, qs3Var);
    }

    @Override // defpackage.oj, dev.whyoleg.cryptography.algorithms.AES.h, dev.whyoleg.cryptography.algorithms.AES.j, dev.whyoleg.cryptography.algorithms.AES.g, defpackage.mj
    @NotNull
    public /* bridge */ /* synthetic */ rs3 encryptingSourceWithIv(@NotNull byte[] bArr, @NotNull rs3 rs3Var) {
        return rj.n(this, bArr, rs3Var);
    }

    @Override // defpackage.oj, defpackage.qj
    @NotNull
    public o00 createDecryptFunctionWithIv(@NotNull byte[] iv) {
        Intrinsics.checkNotNullParameter(iv, "iv");
        return createDecryptFunctionWithIv(iv, 0);
    }
}
