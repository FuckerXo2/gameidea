package defpackage;

import dev.whyoleg.cryptography.algorithms.HMAC;
import dev.whyoleg.cryptography.materials.key.EncodableKey$CC;
import dev.whyoleg.cryptography.operations.h;
import javax.crypto.KeyGenerator;
import javax.crypto.SecretKey;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class u92 implements HMAC {
    public final h92 n;
    public final Function1 o;

    public static final class a extends p92 implements HMAC.Key {
        public final z92 b;

        /* JADX INFO: renamed from: u92$a$a, reason: collision with other inner class name */
        public /* synthetic */ class C0195a {
            public static final /* synthetic */ int[] a;

            static {
                int[] iArr = new int[HMAC.Key.Format.values().length];
                try {
                    iArr[HMAC.Key.Format.JWK.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[HMAC.Key.Format.RAW.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                a = iArr;
            }
        }

        public a(u92 u92Var, SecretKey secretKey) {
            super(secretKey);
            h92 h92Var = u92Var.n;
            String algorithm = secretKey.getAlgorithm();
            Intrinsics.checkNotNullExpressionValue(algorithm, "getAlgorithm(...)");
            this.b = new z92(h92Var, secretKey, algorithm);
        }

        @Override // defpackage.p92, dev.whyoleg.cryptography.materials.key.a, ur3.c.InterfaceC0197c, ur3.e
        public /* bridge */ /* synthetic */ Object encodeTo(@NotNull vg2 vg2Var, @NotNull kd0 kd0Var) {
            return EncodableKey$CC.a(this, vg2Var, kd0Var);
        }

        @Override // defpackage.p92, dev.whyoleg.cryptography.materials.key.a, ur3.c.InterfaceC0197c, ur3.e
        @NotNull
        public /* bridge */ /* synthetic */ byte[] encodeToBlocking(@NotNull vg2 vg2Var) {
            return EncodableKey$CC.b(this, vg2Var);
        }

        @Override // defpackage.p92, dev.whyoleg.cryptography.materials.key.a, ur3.c.InterfaceC0197c, ur3.e
        public /* bridge */ /* synthetic */ Object encodeToByteArray(@NotNull vg2 vg2Var, @NotNull kd0 kd0Var) {
            return EncodableKey$CC.c(this, vg2Var, kd0Var);
        }

        @Override // defpackage.p92, dev.whyoleg.cryptography.materials.key.a, ur3.c.InterfaceC0197c, ur3.e
        public /* bridge */ /* synthetic */ Object encodeToByteString(@NotNull vg2 vg2Var, @NotNull kd0 kd0Var) {
            return EncodableKey$CC.d(this, vg2Var, kd0Var);
        }

        @Override // defpackage.p92, dev.whyoleg.cryptography.materials.key.a, ur3.c.InterfaceC0197c, ur3.e
        @NotNull
        public /* bridge */ /* synthetic */ gw encodeToByteStringBlocking(@NotNull vg2 vg2Var) {
            return EncodableKey$CC.e(this, vg2Var);
        }

        @Override // dev.whyoleg.cryptography.algorithms.HMAC.Key
        public h signatureGenerator() {
            return this.b;
        }

        @Override // dev.whyoleg.cryptography.algorithms.HMAC.Key
        public yg4 signatureVerifier() {
            return this.b;
        }

        @Override // defpackage.p92, dev.whyoleg.cryptography.materials.key.a, dev.whyoleg.cryptography.algorithms.AES.d.b, dev.whyoleg.cryptography.algorithms.AES.Key
        public byte[] encodeToByteArrayBlocking(HMAC.Key.Format format) {
            Intrinsics.checkNotNullParameter(format, "format");
            int i = C0195a.a[format.ordinal()];
            if (i != 1) {
                if (i == 2) {
                    return b();
                }
                throw new NoWhenBranchMatchedException();
            }
            throw new IllegalStateException((format + " is not supported").toString());
        }
    }

    public u92(@NotNull h92 state) {
        Intrinsics.checkNotNullParameter(state, "state");
        this.n = state;
        this.o = new Function1() { // from class: t92
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return u92.keyWrapper$lambda$0(this.a, (SecretKey) obj);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit keyGenerator$lambda$1(int i, u92 u92Var, KeyGenerator JdkSecretKeyGenerator) {
        Intrinsics.checkNotNullParameter(JdkSecretKeyGenerator, "$this$JdkSecretKeyGenerator");
        JdkSecretKeyGenerator.init(i, u92Var.n.getSecureRandom());
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final a keyWrapper$lambda$0(u92 u92Var, SecretKey key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return new a(u92Var, key);
    }

    @Override // dev.whyoleg.cryptography.algorithms.HMAC, defpackage.co0
    @NotNull
    public /* bridge */ /* synthetic */ do0 getId() {
        return hs1.a(this);
    }

    @Override // dev.whyoleg.cryptography.algorithms.HMAC
    @NotNull
    public ug2 keyDecoder(@NotNull do0 digest) {
        Intrinsics.checkNotNullParameter(digest, "digest");
        return new ja2("Hmac" + i92.hashAlgorithmName(digest), this.o);
    }

    @Override // dev.whyoleg.cryptography.algorithms.HMAC
    @NotNull
    public xg2 keyGenerator(@NotNull do0 digest) {
        Intrinsics.checkNotNullParameter(digest, "digest");
        final int iBlockSize = v92.blockSize(digest);
        return new ka2(this.n, "Hmac" + i92.hashAlgorithmName(digest), this.o, new Function1() { // from class: s92
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return u92.keyGenerator$lambda$1(iBlockSize, this, (KeyGenerator) obj);
            }
        });
    }
}
