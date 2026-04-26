package defpackage;

import defpackage.ur3;
import dev.whyoleg.cryptography.bigint.BigInt;
import java.security.spec.RSAKeyGenParameterSpec;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class ga2 implements ur3.c {
    public final h92 n;

    public ga2(@NotNull h92 state) {
        Intrinsics.checkNotNullParameter(state, "state");
        this.n = state;
    }

    @Override // ur3.c, defpackage.ur3, defpackage.co0
    @NotNull
    public /* bridge */ /* synthetic */ do0 getId() {
        return yr3.a(this);
    }

    @Override // ur3.c, defpackage.ur3
    @NotNull
    /* JADX INFO: renamed from: keyPairGenerator-imL9hLU */
    public xg2 mo1046keyPairGeneratorimL9hLU(int i, @NotNull do0 digest, @NotNull BigInt publicExponent) {
        Intrinsics.checkNotNullParameter(digest, "digest");
        Intrinsics.checkNotNullParameter(publicExponent, "publicExponent");
        return new z04(this.n, new RSAKeyGenParameterSpec(br.m738getInBitsimpl(i), aq.toJavaBigInteger(publicExponent)), i92.hashAlgorithmName(digest));
    }

    @Override // ur3.c, defpackage.ur3
    @NotNull
    public ug2 privateKeyDecoder(@NotNull do0 digest) {
        Intrinsics.checkNotNullParameter(digest, "digest");
        return new b14(this.n, i92.hashAlgorithmName(digest));
    }

    @Override // ur3.c, defpackage.ur3
    @NotNull
    public ug2 publicKeyDecoder(@NotNull do0 digest) {
        Intrinsics.checkNotNullParameter(digest, "digest");
        return new d14(this.n, i92.hashAlgorithmName(digest));
    }
}
