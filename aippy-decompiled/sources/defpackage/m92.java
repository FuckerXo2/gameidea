package defpackage;

import defpackage.k92;
import dev.whyoleg.cryptography.algorithms.b;
import dev.whyoleg.cryptography.materials.key.EncodableKey$CC;
import dev.whyoleg.cryptography.operations.SharedSecretGenerator$CC;
import dev.whyoleg.cryptography.operations.g;
import java.security.KeyPair;
import java.security.PrivateKey;
import java.security.PublicKey;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class m92 extends k92 implements dev.whyoleg.cryptography.algorithms.b {

    public static final class a implements b.InterfaceC0134b {
        public final b.d a;
        public final b.c b;

        public a(@NotNull b.d publicKey, @NotNull b.c privateKey) {
            Intrinsics.checkNotNullParameter(publicKey, "publicKey");
            Intrinsics.checkNotNullParameter(privateKey, "privateKey");
            this.a = publicKey;
            this.b = privateKey;
        }

        @Override // dev.whyoleg.cryptography.algorithms.b.InterfaceC0134b, dev.whyoleg.cryptography.algorithms.a.b
        @NotNull
        public b.c getPrivateKey() {
            return this.b;
        }

        @Override // dev.whyoleg.cryptography.algorithms.b.InterfaceC0134b, dev.whyoleg.cryptography.algorithms.a.b
        @NotNull
        public b.d getPublicKey() {
            return this.a;
        }
    }

    public static final class b extends k92.a implements b.c, g {
        public final h92 c;
        public final PrivateKey d;
        public final nj3 e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@NotNull h92 state, @NotNull PrivateKey key) {
            super(key);
            Intrinsics.checkNotNullParameter(state, "state");
            Intrinsics.checkNotNullParameter(key, "key");
            this.c = state;
            this.d = key;
            this.e = state.keyAgreement("ECDH");
        }

        @Override // k92.a, defpackage.p92, dev.whyoleg.cryptography.materials.key.a, ur3.c.InterfaceC0197c, ur3.e
        public /* bridge */ /* synthetic */ Object encodeTo(@NotNull vg2 vg2Var, @NotNull kd0 kd0Var) {
            return EncodableKey$CC.a(this, vg2Var, kd0Var);
        }

        @Override // k92.a, defpackage.p92, dev.whyoleg.cryptography.materials.key.a, ur3.c.InterfaceC0197c, ur3.e
        @NotNull
        public /* bridge */ /* synthetic */ byte[] encodeToBlocking(@NotNull vg2 vg2Var) {
            return EncodableKey$CC.b(this, vg2Var);
        }

        @Override // k92.a, defpackage.p92, dev.whyoleg.cryptography.materials.key.a, ur3.c.InterfaceC0197c, ur3.e
        public /* bridge */ /* synthetic */ Object encodeToByteArray(@NotNull vg2 vg2Var, @NotNull kd0 kd0Var) {
            return EncodableKey$CC.c(this, vg2Var, kd0Var);
        }

        @Override // k92.a, defpackage.p92, dev.whyoleg.cryptography.materials.key.a, ur3.c.InterfaceC0197c, ur3.e
        public /* bridge */ /* synthetic */ Object encodeToByteString(@NotNull vg2 vg2Var, @NotNull kd0 kd0Var) {
            return EncodableKey$CC.d(this, vg2Var, kd0Var);
        }

        @Override // k92.a, defpackage.p92, dev.whyoleg.cryptography.materials.key.a, ur3.c.InterfaceC0197c, ur3.e
        @NotNull
        public /* bridge */ /* synthetic */ gw encodeToByteStringBlocking(@NotNull vg2 vg2Var) {
            return EncodableKey$CC.e(this, vg2Var);
        }

        @Override // dev.whyoleg.cryptography.operations.g
        public /* bridge */ /* synthetic */ Object generateSharedSecret(@NotNull pg2 pg2Var, @NotNull kd0 kd0Var) {
            return SharedSecretGenerator$CC.a(this, pg2Var, kd0Var);
        }

        @Override // dev.whyoleg.cryptography.operations.g
        @NotNull
        public /* bridge */ /* synthetic */ gw generateSharedSecretBlocking(@NotNull pg2 pg2Var) {
            return SharedSecretGenerator$CC.b(this, pg2Var);
        }

        @Override // dev.whyoleg.cryptography.operations.g
        public /* bridge */ /* synthetic */ Object generateSharedSecretToByteArray(@NotNull pg2 pg2Var, @NotNull kd0 kd0Var) {
            return SharedSecretGenerator$CC.c(this, pg2Var, kd0Var);
        }

        @NotNull
        public final PrivateKey getKey() {
            return this.d;
        }

        @Override // dev.whyoleg.cryptography.operations.g
        @NotNull
        public byte[] generateSharedSecretToByteArrayBlocking(@NotNull b.d other) {
            Intrinsics.checkNotNullParameter(other, "other");
            if (other instanceof c) {
                return w92.doAgreement(this.e, this.c, this.d, ((c) other).getKey());
            }
            throw new IllegalStateException("Only key produced by JDK provider is supported");
        }

        @Override // dev.whyoleg.cryptography.algorithms.b.c
        @NotNull
        public g sharedSecretGenerator() {
            return this;
        }
    }

    public static final class c extends k92.b implements b.d, g {
        public final h92 c;
        public final PublicKey d;
        public final nj3 e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(@NotNull h92 state, @NotNull PublicKey key) {
            super(key);
            Intrinsics.checkNotNullParameter(state, "state");
            Intrinsics.checkNotNullParameter(key, "key");
            this.c = state;
            this.d = key;
            this.e = state.keyAgreement("ECDH");
        }

        @Override // k92.b, defpackage.p92, dev.whyoleg.cryptography.materials.key.a, ur3.c.InterfaceC0197c, ur3.e
        public /* bridge */ /* synthetic */ Object encodeTo(@NotNull vg2 vg2Var, @NotNull kd0 kd0Var) {
            return EncodableKey$CC.a(this, vg2Var, kd0Var);
        }

        @Override // k92.b, defpackage.p92, dev.whyoleg.cryptography.materials.key.a, ur3.c.InterfaceC0197c, ur3.e
        @NotNull
        public /* bridge */ /* synthetic */ byte[] encodeToBlocking(@NotNull vg2 vg2Var) {
            return EncodableKey$CC.b(this, vg2Var);
        }

        @Override // k92.b, defpackage.p92, dev.whyoleg.cryptography.materials.key.a, ur3.c.InterfaceC0197c, ur3.e
        public /* bridge */ /* synthetic */ Object encodeToByteArray(@NotNull vg2 vg2Var, @NotNull kd0 kd0Var) {
            return EncodableKey$CC.c(this, vg2Var, kd0Var);
        }

        @Override // k92.b, defpackage.p92, dev.whyoleg.cryptography.materials.key.a, ur3.c.InterfaceC0197c, ur3.e
        public /* bridge */ /* synthetic */ Object encodeToByteString(@NotNull vg2 vg2Var, @NotNull kd0 kd0Var) {
            return EncodableKey$CC.d(this, vg2Var, kd0Var);
        }

        @Override // k92.b, defpackage.p92, dev.whyoleg.cryptography.materials.key.a, ur3.c.InterfaceC0197c, ur3.e
        @NotNull
        public /* bridge */ /* synthetic */ gw encodeToByteStringBlocking(@NotNull vg2 vg2Var) {
            return EncodableKey$CC.e(this, vg2Var);
        }

        @Override // dev.whyoleg.cryptography.operations.g
        public /* bridge */ /* synthetic */ Object generateSharedSecret(@NotNull pg2 pg2Var, @NotNull kd0 kd0Var) {
            return SharedSecretGenerator$CC.a(this, pg2Var, kd0Var);
        }

        @Override // dev.whyoleg.cryptography.operations.g
        @NotNull
        public /* bridge */ /* synthetic */ gw generateSharedSecretBlocking(@NotNull pg2 pg2Var) {
            return SharedSecretGenerator$CC.b(this, pg2Var);
        }

        @Override // dev.whyoleg.cryptography.operations.g
        public /* bridge */ /* synthetic */ Object generateSharedSecretToByteArray(@NotNull pg2 pg2Var, @NotNull kd0 kd0Var) {
            return SharedSecretGenerator$CC.c(this, pg2Var, kd0Var);
        }

        @NotNull
        public final PublicKey getKey() {
            return this.d;
        }

        @Override // dev.whyoleg.cryptography.operations.g
        @NotNull
        public byte[] generateSharedSecretToByteArrayBlocking(@NotNull b.c other) {
            Intrinsics.checkNotNullParameter(other, "other");
            if (other instanceof b) {
                return w92.doAgreement(this.e, this.c, ((b) other).getKey(), this.d);
            }
            throw new IllegalStateException("Only key produced by JDK provider is supported");
        }

        @Override // dev.whyoleg.cryptography.algorithms.b.d
        @NotNull
        public g sharedSecretGenerator() {
            return this;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m92(@NotNull h92 state) {
        super(state, null);
        Intrinsics.checkNotNullParameter(state, "state");
    }

    @Override // defpackage.k92
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public b.InterfaceC0134b convert(KeyPair keyPair) {
        Intrinsics.checkNotNullParameter(keyPair, "<this>");
        PublicKey publicKey = keyPair.getPublic();
        Intrinsics.checkNotNullExpressionValue(publicKey, "getPublic(...)");
        b.d dVarConvert = convert(publicKey);
        PrivateKey privateKey = keyPair.getPrivate();
        Intrinsics.checkNotNullExpressionValue(privateKey, "getPrivate(...)");
        return new a(dVarConvert, convert(privateKey));
    }

    @Override // defpackage.k92
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public b.c convert(PrivateKey privateKey) {
        Intrinsics.checkNotNullParameter(privateKey, "<this>");
        return new b(a(), privateKey);
    }

    @Override // defpackage.k92
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public b.d convert(PublicKey publicKey) {
        Intrinsics.checkNotNullParameter(publicKey, "<this>");
        return new c(a(), publicKey);
    }

    @Override // defpackage.k92, dev.whyoleg.cryptography.algorithms.a, defpackage.co0
    @NotNull
    public /* bridge */ /* synthetic */ do0 getId() {
        return rz0.a(this);
    }
}
