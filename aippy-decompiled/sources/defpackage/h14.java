package defpackage;

import defpackage.ur3;
import java.security.InvalidAlgorithmParameterException;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.spec.RSAKeyGenParameterSpec;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class h14 extends x92 {
    public final RSAKeyGenParameterSpec c;
    public final String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h14(@NotNull h92 state, @NotNull RSAKeyGenParameterSpec keyGenParameters, @NotNull String hashAlgorithmName) {
        super(state, "RSA");
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(keyGenParameters, "keyGenParameters");
        Intrinsics.checkNotNullParameter(hashAlgorithmName, "hashAlgorithmName");
        this.c = keyGenParameters;
        this.d = hashAlgorithmName;
    }

    @Override // defpackage.x92
    public void b(KeyPairGenerator keyPairGenerator) throws InvalidAlgorithmParameterException {
        Intrinsics.checkNotNullParameter(keyPairGenerator, "<this>");
        keyPairGenerator.initialize(this.c, a().getSecureRandom());
    }

    @Override // defpackage.x92
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public ur3.d.b convert(KeyPair keyPair) {
        Intrinsics.checkNotNullParameter(keyPair, "<this>");
        return new g14(a(), keyPair, this.d);
    }

    @Override // defpackage.x92, defpackage.xg2
    public /* bridge */ /* synthetic */ Object generateKey(@NotNull kd0 kd0Var) {
        return wg2.a(this, kd0Var);
    }
}
