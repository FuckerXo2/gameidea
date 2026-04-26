package defpackage;

import dev.whyoleg.cryptography.CryptographyProvider;
import dev.whyoleg.cryptography.operations.f;
import java.security.MessageDigest;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class r92 extends wk {
    public final h92 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r92(@NotNull h92 state, @NotNull CryptographyProvider provider) {
        super(provider);
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(provider, "provider");
        this.o = state;
    }

    @Override // defpackage.wk
    public int a(do0 digest) {
        Intrinsics.checkNotNullParameter(digest, "digest");
        nj3 nj3VarMessageDigest = this.o.messageDigest(digest.getName());
        Object objA = nj3VarMessageDigest.a();
        try {
            return ((MessageDigest) objA).getDigestLength();
        } finally {
            nj3VarMessageDigest.c(objA);
        }
    }

    @Override // defpackage.wk, defpackage.gs1, defpackage.co0
    @NotNull
    public /* bridge */ /* synthetic */ do0 getId() {
        return fs1.a(this);
    }

    @Override // defpackage.wk, defpackage.gs1
    @NotNull
    /* JADX INFO: renamed from: secretDerivation-nkIq3jI */
    public /* bridge */ /* synthetic */ f mo1058secretDerivationnkIq3jI(@NotNull do0 do0Var, int i, gw gwVar, gw gwVar2) {
        return fs1.b(this, do0Var, i, gwVar, gwVar2);
    }
}
