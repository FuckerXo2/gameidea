package defpackage;

import defpackage.k92;
import dev.whyoleg.cryptography.algorithms.ECDSA;
import dev.whyoleg.cryptography.materials.key.EncodableKey$CC;
import dev.whyoleg.cryptography.operations.h;
import java.security.KeyPair;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.interfaces.ECKey;
import java.security.spec.ECParameterSpec;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class n92 extends k92 implements ECDSA {

    public static final class a implements ECDSA.b {
        public final ECDSA.d a;
        public final ECDSA.c b;

        public a(@NotNull ECDSA.d publicKey, @NotNull ECDSA.c privateKey) {
            Intrinsics.checkNotNullParameter(publicKey, "publicKey");
            Intrinsics.checkNotNullParameter(privateKey, "privateKey");
            this.a = publicKey;
            this.b = privateKey;
        }

        @Override // dev.whyoleg.cryptography.algorithms.ECDSA.b, dev.whyoleg.cryptography.algorithms.a.b
        @NotNull
        public ECDSA.c getPrivateKey() {
            return this.b;
        }

        @Override // dev.whyoleg.cryptography.algorithms.ECDSA.b, dev.whyoleg.cryptography.algorithms.a.b
        @NotNull
        public ECDSA.d getPublicKey() {
            return this.a;
        }
    }

    public static final class b extends k92.a implements ECDSA.c {
        public final h92 c;
        public final PrivateKey d;

        public /* synthetic */ class a {
            public static final /* synthetic */ int[] a;

            static {
                int[] iArr = new int[ECDSA.SignatureFormat.values().length];
                try {
                    iArr[ECDSA.SignatureFormat.DER.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[ECDSA.SignatureFormat.RAW.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                a = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@NotNull h92 state, @NotNull PrivateKey key) {
            super(key);
            Intrinsics.checkNotNullParameter(state, "state");
            Intrinsics.checkNotNullParameter(key, "key");
            this.c = state;
            this.d = key;
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

        @Override // dev.whyoleg.cryptography.algorithms.ECDSA.c
        @NotNull
        public h signatureGenerator(@NotNull do0 digest, @NotNull ECDSA.SignatureFormat format) {
            Intrinsics.checkNotNullParameter(digest, "digest");
            Intrinsics.checkNotNullParameter(format, "format");
            ma2 ma2Var = new ma2(this.c, this.d, i92.hashAlgorithmName(digest) + "withECDSA", null);
            int i = a.a[format.ordinal()];
            if (i == 1) {
                return ma2Var;
            }
            if (i != 2) {
                throw new NoWhenBranchMatchedException();
            }
            PrivateKey privateKey = this.d;
            Intrinsics.checkNotNull(privateKey, "null cannot be cast to non-null type java.security.interfaces.ECKey");
            ECParameterSpec params = ((ECKey) privateKey).getParams();
            Intrinsics.checkNotNullExpressionValue(params, "getParams(...)");
            return new d01(ma2Var, l92.curveOrderSize(params));
        }
    }

    public static final class c extends k92.b implements ECDSA.d {
        public final h92 c;
        public final PublicKey d;

        public /* synthetic */ class a {
            public static final /* synthetic */ int[] a;

            static {
                int[] iArr = new int[ECDSA.SignatureFormat.values().length];
                try {
                    iArr[ECDSA.SignatureFormat.DER.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[ECDSA.SignatureFormat.RAW.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                a = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(@NotNull h92 state, @NotNull PublicKey key) {
            super(key);
            Intrinsics.checkNotNullParameter(state, "state");
            Intrinsics.checkNotNullParameter(key, "key");
            this.c = state;
            this.d = key;
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

        @Override // dev.whyoleg.cryptography.algorithms.ECDSA.d
        @NotNull
        public yg4 signatureVerifier(@NotNull do0 digest, @NotNull ECDSA.SignatureFormat format) {
            Intrinsics.checkNotNullParameter(digest, "digest");
            Intrinsics.checkNotNullParameter(format, "format");
            na2 na2Var = new na2(this.c, this.d, i92.hashAlgorithmName(digest) + "withECDSA", null);
            int i = a.a[format.ordinal()];
            if (i == 1) {
                return na2Var;
            }
            if (i != 2) {
                throw new NoWhenBranchMatchedException();
            }
            PublicKey publicKey = this.d;
            Intrinsics.checkNotNull(publicKey, "null cannot be cast to non-null type java.security.interfaces.ECKey");
            ECParameterSpec params = ((ECKey) publicKey).getParams();
            Intrinsics.checkNotNullExpressionValue(params, "getParams(...)");
            return new e01(na2Var, l92.curveOrderSize(params));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n92(@NotNull h92 state) {
        super(state, null);
        Intrinsics.checkNotNullParameter(state, "state");
    }

    @Override // defpackage.k92
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ECDSA.b convert(KeyPair keyPair) {
        Intrinsics.checkNotNullParameter(keyPair, "<this>");
        PublicKey publicKey = keyPair.getPublic();
        Intrinsics.checkNotNullExpressionValue(publicKey, "getPublic(...)");
        ECDSA.d dVarConvert = convert(publicKey);
        PrivateKey privateKey = keyPair.getPrivate();
        Intrinsics.checkNotNullExpressionValue(privateKey, "getPrivate(...)");
        return new a(dVarConvert, convert(privateKey));
    }

    @Override // defpackage.k92
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public ECDSA.c convert(PrivateKey privateKey) {
        Intrinsics.checkNotNullParameter(privateKey, "<this>");
        return new b(a(), privateKey);
    }

    @Override // defpackage.k92
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public ECDSA.d convert(PublicKey publicKey) {
        Intrinsics.checkNotNullParameter(publicKey, "<this>");
        return new c(a(), publicKey);
    }

    @Override // defpackage.k92, dev.whyoleg.cryptography.algorithms.a, defpackage.co0
    @NotNull
    public /* bridge */ /* synthetic */ do0 getId() {
        return uz0.a(this);
    }
}
