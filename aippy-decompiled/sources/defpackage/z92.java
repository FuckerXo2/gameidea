package defpackage;

import defpackage.nj3;
import dev.whyoleg.cryptography.operations.SignatureGenerator$CC;
import dev.whyoleg.cryptography.operations.h;
import java.security.InvalidKeyException;
import javax.crypto.Mac;
import javax.crypto.SecretKey;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class z92 implements h, yg4 {
    public final SecretKey a;
    public final nj3 b;

    public z92(@NotNull h92 state, @NotNull SecretKey key, @NotNull String algorithm) {
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(algorithm, "algorithm");
        this.a = key;
        this.b = state.mac(algorithm);
    }

    private final y92 createFunction() throws InvalidKeyException {
        nj3.c cVarBorrowResource = this.b.borrowResource();
        ((Mac) cVarBorrowResource.access()).init(this.a);
        return new y92(cVarBorrowResource);
    }

    @Override // dev.whyoleg.cryptography.operations.h
    @NotNull
    public sg4 createSignFunction() {
        return createFunction();
    }

    @Override // defpackage.yg4
    @NotNull
    public s45 createVerifyFunction() {
        return createFunction();
    }

    @Override // dev.whyoleg.cryptography.operations.h
    public /* bridge */ /* synthetic */ Object generateSignature(@NotNull gw gwVar, @NotNull kd0 kd0Var) {
        return SignatureGenerator$CC.a(this, gwVar, kd0Var);
    }

    @Override // dev.whyoleg.cryptography.operations.h
    @NotNull
    public /* bridge */ /* synthetic */ gw generateSignatureBlocking(@NotNull gw gwVar) {
        return SignatureGenerator$CC.d(this, gwVar);
    }

    @Override // defpackage.yg4
    public /* bridge */ /* synthetic */ Object tryVerifySignature(@NotNull gw gwVar, @NotNull gw gwVar2, @NotNull kd0 kd0Var) {
        return xg4.a(this, gwVar, gwVar2, kd0Var);
    }

    @Override // defpackage.yg4
    public /* bridge */ /* synthetic */ boolean tryVerifySignatureBlocking(@NotNull gw gwVar, @NotNull gw gwVar2) {
        return xg4.d(this, gwVar, gwVar2);
    }

    @Override // defpackage.yg4
    public /* bridge */ /* synthetic */ Object verifySignature(@NotNull gw gwVar, @NotNull gw gwVar2, @NotNull kd0 kd0Var) {
        return xg4.g(this, gwVar, gwVar2, kd0Var);
    }

    @Override // defpackage.yg4
    public /* bridge */ /* synthetic */ void verifySignatureBlocking(@NotNull gw gwVar, @NotNull gw gwVar2) {
        xg4.j(this, gwVar, gwVar2);
    }

    @Override // dev.whyoleg.cryptography.operations.h
    public /* bridge */ /* synthetic */ Object generateSignature(@NotNull rs3 rs3Var, @NotNull kd0 kd0Var) {
        return SignatureGenerator$CC.b(this, rs3Var, kd0Var);
    }

    @Override // dev.whyoleg.cryptography.operations.h
    @NotNull
    public /* bridge */ /* synthetic */ gw generateSignatureBlocking(@NotNull rs3 rs3Var) {
        return SignatureGenerator$CC.e(this, rs3Var);
    }

    @Override // defpackage.yg4
    public /* bridge */ /* synthetic */ Object tryVerifySignature(@NotNull rs3 rs3Var, @NotNull gw gwVar, @NotNull kd0 kd0Var) {
        return xg4.b(this, rs3Var, gwVar, kd0Var);
    }

    @Override // defpackage.yg4
    public /* bridge */ /* synthetic */ boolean tryVerifySignatureBlocking(@NotNull rs3 rs3Var, @NotNull gw gwVar) {
        return xg4.e(this, rs3Var, gwVar);
    }

    @Override // defpackage.yg4
    public /* bridge */ /* synthetic */ Object verifySignature(@NotNull rs3 rs3Var, @NotNull gw gwVar, @NotNull kd0 kd0Var) {
        return xg4.h(this, rs3Var, gwVar, kd0Var);
    }

    @Override // defpackage.yg4
    public /* bridge */ /* synthetic */ void verifySignatureBlocking(@NotNull rs3 rs3Var, @NotNull gw gwVar) {
        xg4.k(this, rs3Var, gwVar);
    }

    @Override // dev.whyoleg.cryptography.operations.h
    public /* bridge */ /* synthetic */ Object generateSignature(@NotNull byte[] bArr, @NotNull kd0 kd0Var) {
        return SignatureGenerator$CC.c(this, bArr, kd0Var);
    }

    @Override // dev.whyoleg.cryptography.operations.h
    @NotNull
    public /* bridge */ /* synthetic */ byte[] generateSignatureBlocking(@NotNull byte[] bArr) {
        return SignatureGenerator$CC.f(this, bArr);
    }

    @Override // defpackage.yg4
    public /* bridge */ /* synthetic */ Object tryVerifySignature(@NotNull byte[] bArr, @NotNull byte[] bArr2, @NotNull kd0 kd0Var) {
        return xg4.c(this, bArr, bArr2, kd0Var);
    }

    @Override // defpackage.yg4
    public /* bridge */ /* synthetic */ boolean tryVerifySignatureBlocking(@NotNull byte[] bArr, @NotNull byte[] bArr2) {
        return xg4.f(this, bArr, bArr2);
    }

    @Override // defpackage.yg4
    public /* bridge */ /* synthetic */ Object verifySignature(@NotNull byte[] bArr, @NotNull byte[] bArr2, @NotNull kd0 kd0Var) {
        return xg4.i(this, bArr, bArr2, kd0Var);
    }

    @Override // defpackage.yg4
    public /* bridge */ /* synthetic */ void verifySignatureBlocking(@NotNull byte[] bArr, @NotNull byte[] bArr2) {
        xg4.l(this, bArr, bArr2);
    }
}
