package defpackage;

import dev.whyoleg.cryptography.operations.SignatureGenerator$CC;
import dev.whyoleg.cryptography.operations.h;
import java.security.PrivateKey;
import java.security.spec.AlgorithmParameterSpec;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class ma2 implements h {
    public final h92 a;
    public final PrivateKey b;
    public final AlgorithmParameterSpec c;
    public final nj3 d;

    public ma2(@NotNull h92 state, @NotNull PrivateKey key, @NotNull String algorithm, AlgorithmParameterSpec algorithmParameterSpec) {
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(algorithm, "algorithm");
        this.a = state;
        this.b = key;
        this.c = algorithmParameterSpec;
        this.d = state.signature(algorithm);
    }

    @Override // dev.whyoleg.cryptography.operations.h
    @NotNull
    public sg4 createSignFunction() {
        return new la2(this.a, this.b, this.c, this.d.borrowResource());
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

    @Override // dev.whyoleg.cryptography.operations.h
    public /* bridge */ /* synthetic */ Object generateSignature(@NotNull rs3 rs3Var, @NotNull kd0 kd0Var) {
        return SignatureGenerator$CC.b(this, rs3Var, kd0Var);
    }

    @Override // dev.whyoleg.cryptography.operations.h
    @NotNull
    public /* bridge */ /* synthetic */ gw generateSignatureBlocking(@NotNull rs3 rs3Var) {
        return SignatureGenerator$CC.e(this, rs3Var);
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
}
