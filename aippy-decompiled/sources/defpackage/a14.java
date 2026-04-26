package defpackage;

import defpackage.ur3;
import dev.whyoleg.cryptography.materials.key.EncodableKey$CC;
import dev.whyoleg.cryptography.operations.c;
import dev.whyoleg.cryptography.operations.h;
import java.security.PrivateKey;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class a14 extends e14 implements ur3.c.InterfaceC0197c {
    public final h92 b;
    public final PrivateKey c;
    public final String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a14(@NotNull h92 state, @NotNull PrivateKey key, @NotNull String hashAlgorithmName) {
        super(key);
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(hashAlgorithmName, "hashAlgorithmName");
        this.b = state;
        this.c = key;
        this.d = hashAlgorithmName;
    }

    @Override // ur3.c.InterfaceC0197c
    @NotNull
    public c decryptor() {
        return new w04(this.b, this.c);
    }

    @Override // defpackage.e14, defpackage.p92, dev.whyoleg.cryptography.materials.key.a, ur3.c.InterfaceC0197c, ur3.e
    public /* bridge */ /* synthetic */ Object encodeTo(@NotNull vg2 vg2Var, @NotNull kd0 kd0Var) {
        return EncodableKey$CC.a(this, vg2Var, kd0Var);
    }

    @Override // defpackage.e14, defpackage.p92, dev.whyoleg.cryptography.materials.key.a, ur3.c.InterfaceC0197c, ur3.e
    @NotNull
    public /* bridge */ /* synthetic */ byte[] encodeToBlocking(@NotNull vg2 vg2Var) {
        return EncodableKey$CC.b(this, vg2Var);
    }

    @Override // defpackage.e14, defpackage.p92, dev.whyoleg.cryptography.materials.key.a, ur3.c.InterfaceC0197c, ur3.e
    public /* bridge */ /* synthetic */ Object encodeToByteArray(@NotNull vg2 vg2Var, @NotNull kd0 kd0Var) {
        return EncodableKey$CC.c(this, vg2Var, kd0Var);
    }

    @Override // defpackage.e14, defpackage.p92, dev.whyoleg.cryptography.materials.key.a, ur3.c.InterfaceC0197c, ur3.e
    public /* bridge */ /* synthetic */ Object encodeToByteString(@NotNull vg2 vg2Var, @NotNull kd0 kd0Var) {
        return EncodableKey$CC.d(this, vg2Var, kd0Var);
    }

    @Override // defpackage.e14, defpackage.p92, dev.whyoleg.cryptography.materials.key.a, ur3.c.InterfaceC0197c, ur3.e
    @NotNull
    public /* bridge */ /* synthetic */ gw encodeToByteStringBlocking(@NotNull vg2 vg2Var) {
        return EncodableKey$CC.e(this, vg2Var);
    }

    @Override // ur3.c.InterfaceC0197c
    @NotNull
    public h signatureGenerator() {
        return new ma2(this.b, this.c, this.d + "withRSA", null);
    }
}
