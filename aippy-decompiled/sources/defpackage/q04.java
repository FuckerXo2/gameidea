package defpackage;

import defpackage.ur3;
import java.security.KeyPair;
import java.security.PrivateKey;
import java.security.PublicKey;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class q04 implements ur3.b.InterfaceC0196b {
    public final ur3.b.d a;
    public final ur3.b.c b;

    public q04(@NotNull h92 state, @NotNull KeyPair keyPair, @NotNull String hashAlgorithmName) {
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(keyPair, "keyPair");
        Intrinsics.checkNotNullParameter(hashAlgorithmName, "hashAlgorithmName");
        PublicKey publicKey = keyPair.getPublic();
        Intrinsics.checkNotNullExpressionValue(publicKey, "getPublic(...)");
        this.a = new u04(state, publicKey, hashAlgorithmName);
        PrivateKey privateKey = keyPair.getPrivate();
        Intrinsics.checkNotNullExpressionValue(privateKey, "getPrivate(...)");
        this.b = new s04(state, privateKey, hashAlgorithmName);
    }

    @Override // ur3.b.InterfaceC0196b, ur3.a
    @NotNull
    public ur3.b.c getPrivateKey() {
        return this.b;
    }

    @Override // ur3.b.InterfaceC0196b, ur3.a
    @NotNull
    public ur3.b.d getPublicKey() {
        return this.a;
    }
}
