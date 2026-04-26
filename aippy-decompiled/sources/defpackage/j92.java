package defpackage;

import defpackage.nj3;
import dev.whyoleg.cryptography.operations.Hasher$CC;
import dev.whyoleg.cryptography.operations.e;
import java.security.MessageDigest;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class j92 implements e, qv0 {
    public final do0 n;
    public final nj3 o;

    public j92(@NotNull h92 state, @NotNull String algorithm, @NotNull do0 id) {
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(algorithm, "algorithm");
        Intrinsics.checkNotNullParameter(id, "id");
        this.n = id;
        this.o = state.messageDigest(algorithm);
    }

    @Override // dev.whyoleg.cryptography.operations.e
    @NotNull
    public ys1 createHashFunction() {
        nj3.c cVarBorrowResource = this.o.borrowResource();
        ((MessageDigest) cVarBorrowResource.access()).reset();
        return new q92(cVarBorrowResource);
    }

    @Override // defpackage.qv0, defpackage.co0
    @NotNull
    public do0 getId() {
        return this.n;
    }

    @Override // dev.whyoleg.cryptography.operations.e
    public /* bridge */ /* synthetic */ Object hash(@NotNull gw gwVar, @NotNull kd0 kd0Var) {
        return Hasher$CC.a(this, gwVar, kd0Var);
    }

    @Override // dev.whyoleg.cryptography.operations.e
    @NotNull
    public /* bridge */ /* synthetic */ gw hashBlocking(@NotNull gw gwVar) {
        return Hasher$CC.d(this, gwVar);
    }

    @Override // dev.whyoleg.cryptography.operations.e
    public /* bridge */ /* synthetic */ Object hash(@NotNull rs3 rs3Var, @NotNull kd0 kd0Var) {
        return Hasher$CC.b(this, rs3Var, kd0Var);
    }

    @Override // dev.whyoleg.cryptography.operations.e
    @NotNull
    public /* bridge */ /* synthetic */ gw hashBlocking(@NotNull rs3 rs3Var) {
        return Hasher$CC.e(this, rs3Var);
    }

    @Override // dev.whyoleg.cryptography.operations.e
    public /* bridge */ /* synthetic */ Object hash(@NotNull byte[] bArr, @NotNull kd0 kd0Var) {
        return Hasher$CC.c(this, bArr, kd0Var);
    }

    @Override // dev.whyoleg.cryptography.operations.e
    @NotNull
    public /* bridge */ /* synthetic */ byte[] hashBlocking(@NotNull byte[] bArr) {
        return Hasher$CC.f(this, bArr);
    }

    @Override // defpackage.qv0
    @NotNull
    public e hasher() {
        return this;
    }
}
