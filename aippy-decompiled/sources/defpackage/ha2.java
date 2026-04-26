package defpackage;

import defpackage.ur3;
import dev.whyoleg.cryptography.bigint.BigInt;
import java.security.spec.RSAKeyGenParameterSpec;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class ha2 implements ur3.d {
    public final h92 n;

    public ha2(@NotNull h92 state) {
        Intrinsics.checkNotNullParameter(state, "state");
        this.n = state;
    }

    @Override // ur3.d, defpackage.ur3, defpackage.co0
    @NotNull
    public /* bridge */ /* synthetic */ do0 getId() {
        return bs3.a(this);
    }

    @Override // ur3.d, defpackage.ur3
    @NotNull
    /* JADX INFO: renamed from: keyPairGenerator-imL9hLU */
    public xg2 mo1046keyPairGeneratorimL9hLU(int i, @NotNull do0 digest, @NotNull BigInt publicExponent) {
        Intrinsics.checkNotNullParameter(digest, "digest");
        Intrinsics.checkNotNullParameter(publicExponent, "publicExponent");
        return new h14(this.n, new RSAKeyGenParameterSpec(br.m738getInBitsimpl(i), aq.toJavaBigInteger(publicExponent)), ea2.rsaHashAlgorithmName(digest));
    }

    @Override // ur3.d, defpackage.ur3
    @NotNull
    public ug2 privateKeyDecoder(@NotNull do0 digest) {
        Intrinsics.checkNotNullParameter(digest, "digest");
        return new j14(this.n, ea2.rsaHashAlgorithmName(digest));
    }

    @Override // ur3.d, defpackage.ur3
    @NotNull
    public ug2 publicKeyDecoder(@NotNull do0 digest) {
        Intrinsics.checkNotNullParameter(digest, "digest");
        return new l14(this.n, ea2.rsaHashAlgorithmName(digest));
    }
}
