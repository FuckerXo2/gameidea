package defpackage;

import dev.whyoleg.cryptography.operations.f;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class aa2 implements i93 {
    public final h92 n;

    public aa2(@NotNull h92 state) {
        Intrinsics.checkNotNullParameter(state, "state");
        this.n = state;
    }

    @Override // defpackage.i93, defpackage.co0
    @NotNull
    public /* bridge */ /* synthetic */ do0 getId() {
        return h93.a(this);
    }

    @Override // defpackage.i93
    @NotNull
    /* JADX INFO: renamed from: secretDerivation-EcvvZ38, reason: not valid java name */
    public /* bridge */ /* synthetic */ f mo4secretDerivationEcvvZ38(@NotNull do0 do0Var, int i, int i2, @NotNull gw gwVar) {
        return h93.b(this, do0Var, i, i2, gwVar);
    }

    @Override // defpackage.i93
    @NotNull
    /* JADX INFO: renamed from: secretDerivation-EcvvZ38, reason: not valid java name */
    public f mo5secretDerivationEcvvZ38(@NotNull do0 digest, int i, int i2, @NotNull byte[] salt) {
        Intrinsics.checkNotNullParameter(digest, "digest");
        Intrinsics.checkNotNullParameter(salt, "salt");
        return new ba2(this.n, "PBKDF2WithHmac" + i92.hashAlgorithmName(digest), salt, i, br.m738getInBitsimpl(i2));
    }
}
