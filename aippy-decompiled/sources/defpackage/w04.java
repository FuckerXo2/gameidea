package defpackage;

import defpackage.nj3;
import dev.whyoleg.cryptography.operations.Decryptor$CC;
import java.security.InvalidKeyException;
import java.security.PrivateKey;
import javax.crypto.Cipher;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class w04 implements lk {
    public final h92 a;
    public final PrivateKey b;
    public final nj3 c;

    public w04(@NotNull h92 state, @NotNull PrivateKey key) {
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(key, "key");
        this.a = state;
        this.b = key;
        this.c = state.cipher("RSA/ECB/PKCS1Padding");
    }

    @Override // defpackage.lk, defpackage.yj, defpackage.kj
    @NotNull
    public o00 createDecryptFunction() throws InvalidKeyException {
        nj3.c cVarBorrowResource = this.c.borrowResource();
        ((Cipher) cVarBorrowResource.access()).init(2, this.b, this.a.getSecureRandom());
        return new c92(cVarBorrowResource);
    }

    @Override // defpackage.lk, defpackage.yj, defpackage.kj
    public /* bridge */ /* synthetic */ Object decrypt(@NotNull gw gwVar, @NotNull kd0 kd0Var) {
        return Decryptor$CC.a(this, gwVar, kd0Var);
    }

    @Override // defpackage.lk, defpackage.yj, defpackage.kj
    @NotNull
    public /* bridge */ /* synthetic */ gw decryptBlocking(@NotNull gw gwVar) {
        return Decryptor$CC.c(this, gwVar);
    }

    @Override // defpackage.lk, defpackage.yj, defpackage.kj
    @NotNull
    public /* bridge */ /* synthetic */ qs3 decryptingSink(@NotNull qs3 qs3Var) {
        return kk.e(this, qs3Var);
    }

    @Override // defpackage.lk, defpackage.yj, defpackage.kj
    @NotNull
    public /* bridge */ /* synthetic */ rs3 decryptingSource(@NotNull rs3 rs3Var) {
        return kk.f(this, rs3Var);
    }

    @Override // defpackage.lk, defpackage.yj, defpackage.kj
    public /* bridge */ /* synthetic */ Object decrypt(@NotNull byte[] bArr, @NotNull kd0 kd0Var) {
        return Decryptor$CC.b(this, bArr, kd0Var);
    }

    @Override // defpackage.lk, defpackage.yj, defpackage.kj
    @NotNull
    public /* bridge */ /* synthetic */ byte[] decryptBlocking(@NotNull byte[] bArr) {
        return kk.d(this, bArr);
    }
}
