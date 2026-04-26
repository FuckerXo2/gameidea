package defpackage;

import defpackage.ur3;
import java.security.KeyPair;
import java.security.PrivateKey;
import java.security.PublicKey;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class q14 implements ur3.g.b {
    public final ur3.g.d a;
    public final ur3.g.c b;

    public q14(@NotNull h92 state, @NotNull KeyPair keyPair) {
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(keyPair, "keyPair");
        PublicKey publicKey = keyPair.getPublic();
        Intrinsics.checkNotNullExpressionValue(publicKey, "getPublic(...)");
        this.a = new u14(state, publicKey);
        PrivateKey privateKey = keyPair.getPrivate();
        Intrinsics.checkNotNullExpressionValue(privateKey, "getPrivate(...)");
        this.b = new s14(state, privateKey);
    }

    @Override // ur3.g.b, ur3.a
    @NotNull
    public ur3.g.c getPrivateKey() {
        return this.b;
    }

    @Override // ur3.g.b, ur3.a
    @NotNull
    public ur3.g.d getPublicKey() {
        return this.a;
    }
}
