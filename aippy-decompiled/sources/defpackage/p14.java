package defpackage;

import defpackage.nj3;
import dev.whyoleg.cryptography.operations.Encryptor$CC;
import java.security.InvalidKeyException;
import java.security.PublicKey;
import javax.crypto.Cipher;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class p14 implements rk {
    public final h92 a;
    public final PublicKey b;
    public final nj3 c;

    public p14(@NotNull h92 state, @NotNull PublicKey key) {
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(key, "key");
        this.a = state;
        this.b = key;
        this.c = state.cipher("RSA/ECB/NoPadding");
    }

    @Override // defpackage.rk, defpackage.ak, defpackage.mj
    @NotNull
    public o00 createEncryptFunction() throws InvalidKeyException {
        nj3.c cVarBorrowResource = this.c.borrowResource();
        ((Cipher) cVarBorrowResource.access()).init(1, this.b, this.a.getSecureRandom());
        return new c92(cVarBorrowResource);
    }

    @Override // defpackage.rk, defpackage.ak, defpackage.mj
    public /* bridge */ /* synthetic */ Object encrypt(@NotNull gw gwVar, @NotNull kd0 kd0Var) {
        return Encryptor$CC.a(this, gwVar, kd0Var);
    }

    @Override // defpackage.rk, defpackage.ak, defpackage.mj
    @NotNull
    public /* bridge */ /* synthetic */ gw encryptBlocking(@NotNull gw gwVar) {
        return Encryptor$CC.c(this, gwVar);
    }

    @Override // defpackage.rk, defpackage.ak, defpackage.mj
    @NotNull
    public /* bridge */ /* synthetic */ qs3 encryptingSink(@NotNull qs3 qs3Var) {
        return qk.e(this, qs3Var);
    }

    @Override // defpackage.rk, defpackage.ak, defpackage.mj
    @NotNull
    public /* bridge */ /* synthetic */ rs3 encryptingSource(@NotNull rs3 rs3Var) {
        return qk.f(this, rs3Var);
    }

    @Override // defpackage.rk, defpackage.ak, defpackage.mj
    public /* bridge */ /* synthetic */ Object encrypt(@NotNull byte[] bArr, @NotNull kd0 kd0Var) {
        return Encryptor$CC.b(this, bArr, kd0Var);
    }

    @Override // defpackage.rk, defpackage.ak, defpackage.mj
    @NotNull
    public /* bridge */ /* synthetic */ byte[] encryptBlocking(@NotNull byte[] bArr) {
        return qk.d(this, bArr);
    }
}
