package defpackage;

import defpackage.ur3;
import java.security.KeyPair;
import java.security.PrivateKey;
import java.security.PublicKey;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class g14 implements ur3.d.b {
    public final ur3.d.InterfaceC0198d a;
    public final ur3.d.c b;

    public g14(@NotNull h92 state, @NotNull KeyPair keyPair, @NotNull String hashAlgorithmName) {
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(keyPair, "keyPair");
        Intrinsics.checkNotNullParameter(hashAlgorithmName, "hashAlgorithmName");
        PublicKey publicKey = keyPair.getPublic();
        Intrinsics.checkNotNullExpressionValue(publicKey, "getPublic(...)");
        this.a = new k14(state, publicKey, hashAlgorithmName);
        PrivateKey privateKey = keyPair.getPrivate();
        Intrinsics.checkNotNullExpressionValue(privateKey, "getPrivate(...)");
        this.b = new i14(state, privateKey, hashAlgorithmName);
    }

    @Override // ur3.d.b, ur3.a
    @NotNull
    public ur3.d.c getPrivateKey() {
        return this.b;
    }

    @Override // ur3.d.b, ur3.a
    @NotNull
    public ur3.d.InterfaceC0198d getPublicKey() {
        return this.a;
    }
}
