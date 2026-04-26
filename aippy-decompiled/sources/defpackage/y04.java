package defpackage;

import defpackage.ur3;
import java.security.KeyPair;
import java.security.PrivateKey;
import java.security.PublicKey;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class y04 implements ur3.c.b {
    public final ur3.c.d a;
    public final ur3.c.InterfaceC0197c b;

    public y04(@NotNull h92 state, @NotNull KeyPair keyPair, @NotNull String hashAlgorithmName) {
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(keyPair, "keyPair");
        Intrinsics.checkNotNullParameter(hashAlgorithmName, "hashAlgorithmName");
        PublicKey publicKey = keyPair.getPublic();
        Intrinsics.checkNotNullExpressionValue(publicKey, "getPublic(...)");
        this.a = new c14(state, publicKey, hashAlgorithmName);
        PrivateKey privateKey = keyPair.getPrivate();
        Intrinsics.checkNotNullExpressionValue(privateKey, "getPrivate(...)");
        this.b = new a14(state, privateKey, hashAlgorithmName);
    }

    @Override // ur3.c.b, ur3.a
    @NotNull
    public ur3.c.InterfaceC0197c getPrivateKey() {
        return this.b;
    }

    @Override // ur3.c.b, ur3.a
    @NotNull
    public ur3.c.d getPublicKey() {
        return this.a;
    }
}
