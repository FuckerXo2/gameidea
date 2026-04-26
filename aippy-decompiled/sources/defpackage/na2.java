package defpackage;

import java.security.PublicKey;
import java.security.spec.AlgorithmParameterSpec;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class na2 implements yg4 {
    public final PublicKey a;
    public final AlgorithmParameterSpec b;
    public final nj3 c;

    public na2(@NotNull h92 state, @NotNull PublicKey key, @NotNull String algorithm, AlgorithmParameterSpec algorithmParameterSpec) {
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(algorithm, "algorithm");
        this.a = key;
        this.b = algorithmParameterSpec;
        this.c = state.signature(algorithm);
    }

    @Override // defpackage.yg4
    @NotNull
    public s45 createVerifyFunction() {
        return new oa2(this.a, this.b, this.c.borrowResource());
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
