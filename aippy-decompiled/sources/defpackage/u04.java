package defpackage;

import defpackage.ur3;
import dev.whyoleg.cryptography.materials.key.EncodableKey$CC;
import dev.whyoleg.cryptography.operations.b;
import java.security.PublicKey;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class u04 extends m14 implements ur3.b.d {
    public final h92 b;
    public final PublicKey c;
    public final p04 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u04(@NotNull h92 state, @NotNull PublicKey key, @NotNull String hashAlgorithmName) {
        super(key);
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(hashAlgorithmName, "hashAlgorithmName");
        this.b = state;
        this.c = key;
        this.d = new p04(state, key, hashAlgorithmName);
    }

    @Override // defpackage.m14, defpackage.p92, dev.whyoleg.cryptography.materials.key.a, ur3.c.InterfaceC0197c, ur3.e
    public /* bridge */ /* synthetic */ Object encodeTo(@NotNull vg2 vg2Var, @NotNull kd0 kd0Var) {
        return EncodableKey$CC.a(this, vg2Var, kd0Var);
    }

    @Override // defpackage.m14, defpackage.p92, dev.whyoleg.cryptography.materials.key.a, ur3.c.InterfaceC0197c, ur3.e
    @NotNull
    public /* bridge */ /* synthetic */ byte[] encodeToBlocking(@NotNull vg2 vg2Var) {
        return EncodableKey$CC.b(this, vg2Var);
    }

    @Override // defpackage.m14, defpackage.p92, dev.whyoleg.cryptography.materials.key.a, ur3.c.InterfaceC0197c, ur3.e
    public /* bridge */ /* synthetic */ Object encodeToByteArray(@NotNull vg2 vg2Var, @NotNull kd0 kd0Var) {
        return EncodableKey$CC.c(this, vg2Var, kd0Var);
    }

    @Override // defpackage.m14, defpackage.p92, dev.whyoleg.cryptography.materials.key.a, ur3.c.InterfaceC0197c, ur3.e
    public /* bridge */ /* synthetic */ Object encodeToByteString(@NotNull vg2 vg2Var, @NotNull kd0 kd0Var) {
        return EncodableKey$CC.d(this, vg2Var, kd0Var);
    }

    @Override // defpackage.m14, defpackage.p92, dev.whyoleg.cryptography.materials.key.a, ur3.c.InterfaceC0197c, ur3.e
    @NotNull
    public /* bridge */ /* synthetic */ gw encodeToByteStringBlocking(@NotNull vg2 vg2Var) {
        return EncodableKey$CC.e(this, vg2Var);
    }

    @Override // ur3.b.d
    @NotNull
    public b encryptor() {
        return this.d;
    }
}
