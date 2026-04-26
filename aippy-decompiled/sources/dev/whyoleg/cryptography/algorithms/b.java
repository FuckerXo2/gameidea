package dev.whyoleg.cryptography.algorithms;

import defpackage.do0;
import defpackage.gw;
import defpackage.kd0;
import defpackage.ug2;
import defpackage.vg2;
import defpackage.xg2;
import dev.whyoleg.cryptography.algorithms.a;
import dev.whyoleg.cryptography.operations.g;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface b extends dev.whyoleg.cryptography.algorithms.a {
    public static final a k = a.b;

    public static final class a extends do0 {
        public static final /* synthetic */ a b = new a();

        private a() {
            super("ECDH");
        }
    }

    /* JADX INFO: renamed from: dev.whyoleg.cryptography.algorithms.b$b, reason: collision with other inner class name */
    public interface InterfaceC0134b extends a.b {
        @Override // dev.whyoleg.cryptography.algorithms.a.b
        @NotNull
        /* synthetic */ a.c getPrivateKey();

        @Override // dev.whyoleg.cryptography.algorithms.a.b
        @NotNull
        /* synthetic */ a.d getPublicKey();
    }

    public interface c extends a.c {
        @Override // dev.whyoleg.cryptography.algorithms.a.c, dev.whyoleg.cryptography.materials.key.a, ur3.c.InterfaceC0197c, ur3.e
        /* bridge */ /* synthetic */ Object encodeTo(@NotNull vg2 vg2Var, @NotNull kd0 kd0Var);

        @Override // dev.whyoleg.cryptography.algorithms.a.c, dev.whyoleg.cryptography.materials.key.a, ur3.c.InterfaceC0197c, ur3.e
        @NotNull
        /* bridge */ /* synthetic */ byte[] encodeToBlocking(@NotNull vg2 vg2Var);

        @Override // dev.whyoleg.cryptography.algorithms.a.c, dev.whyoleg.cryptography.materials.key.a, ur3.c.InterfaceC0197c, ur3.e
        /* bridge */ /* synthetic */ Object encodeToByteArray(@NotNull vg2 vg2Var, @NotNull kd0 kd0Var);

        @Override // dev.whyoleg.cryptography.algorithms.a.c, dev.whyoleg.cryptography.materials.key.a, dev.whyoleg.cryptography.algorithms.AES.d.b, dev.whyoleg.cryptography.algorithms.AES.Key
        @NotNull
        /* synthetic */ byte[] encodeToByteArrayBlocking(@NotNull vg2 vg2Var);

        @Override // dev.whyoleg.cryptography.algorithms.a.c, dev.whyoleg.cryptography.materials.key.a, ur3.c.InterfaceC0197c, ur3.e
        /* bridge */ /* synthetic */ Object encodeToByteString(@NotNull vg2 vg2Var, @NotNull kd0 kd0Var);

        @Override // dev.whyoleg.cryptography.algorithms.a.c, dev.whyoleg.cryptography.materials.key.a, ur3.c.InterfaceC0197c, ur3.e
        @NotNull
        /* bridge */ /* synthetic */ gw encodeToByteStringBlocking(@NotNull vg2 vg2Var);

        @NotNull
        g sharedSecretGenerator();
    }

    public interface d extends a.d {
        @Override // dev.whyoleg.cryptography.algorithms.a.d, dev.whyoleg.cryptography.materials.key.a, ur3.c.InterfaceC0197c, ur3.e
        /* bridge */ /* synthetic */ Object encodeTo(@NotNull vg2 vg2Var, @NotNull kd0 kd0Var);

        @Override // dev.whyoleg.cryptography.algorithms.a.d, dev.whyoleg.cryptography.materials.key.a, ur3.c.InterfaceC0197c, ur3.e
        @NotNull
        /* bridge */ /* synthetic */ byte[] encodeToBlocking(@NotNull vg2 vg2Var);

        @Override // dev.whyoleg.cryptography.algorithms.a.d, dev.whyoleg.cryptography.materials.key.a, ur3.c.InterfaceC0197c, ur3.e
        /* bridge */ /* synthetic */ Object encodeToByteArray(@NotNull vg2 vg2Var, @NotNull kd0 kd0Var);

        @Override // dev.whyoleg.cryptography.algorithms.a.d, dev.whyoleg.cryptography.materials.key.a, dev.whyoleg.cryptography.algorithms.AES.d.b, dev.whyoleg.cryptography.algorithms.AES.Key
        @NotNull
        /* synthetic */ byte[] encodeToByteArrayBlocking(@NotNull vg2 vg2Var);

        @Override // dev.whyoleg.cryptography.algorithms.a.d, dev.whyoleg.cryptography.materials.key.a, ur3.c.InterfaceC0197c, ur3.e
        /* bridge */ /* synthetic */ Object encodeToByteString(@NotNull vg2 vg2Var, @NotNull kd0 kd0Var);

        @Override // dev.whyoleg.cryptography.algorithms.a.d, dev.whyoleg.cryptography.materials.key.a, ur3.c.InterfaceC0197c, ur3.e
        @NotNull
        /* bridge */ /* synthetic */ gw encodeToByteStringBlocking(@NotNull vg2 vg2Var);

        @NotNull
        g sharedSecretGenerator();
    }

    @Override // dev.whyoleg.cryptography.algorithms.a, defpackage.co0
    @NotNull
    do0 getId();

    @Override // dev.whyoleg.cryptography.algorithms.a
    @NotNull
    /* JADX INFO: renamed from: keyPairGenerator-yfdS0HE */
    /* synthetic */ xg2 mo1015keyPairGeneratoryfdS0HE(@NotNull String str);

    @Override // dev.whyoleg.cryptography.algorithms.a
    @NotNull
    /* JADX INFO: renamed from: privateKeyDecoder-yfdS0HE */
    /* synthetic */ ug2 mo1016privateKeyDecoderyfdS0HE(@NotNull String str);

    @Override // dev.whyoleg.cryptography.algorithms.a
    @NotNull
    /* JADX INFO: renamed from: publicKeyDecoder-yfdS0HE */
    /* synthetic */ ug2 mo1017publicKeyDecoderyfdS0HE(@NotNull String str);
}
