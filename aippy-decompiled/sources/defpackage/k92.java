package defpackage;

import defpackage.c01;
import defpackage.ot0;
import dev.whyoleg.cryptography.algorithms.a;
import dev.whyoleg.cryptography.materials.key.EncodableKey$CC;
import java.math.BigInteger;
import java.security.AlgorithmParameters;
import java.security.InvalidAlgorithmParameterException;
import java.security.KeyFactory;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.interfaces.ECPrivateKey;
import java.security.interfaces.ECPublicKey;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.ECGenParameterSpec;
import java.security.spec.ECParameterSpec;
import java.security.spec.ECPoint;
import java.security.spec.ECPrivateKeySpec;
import java.security.spec.ECPublicKeySpec;
import java.security.spec.InvalidParameterSpecException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class k92 implements dev.whyoleg.cryptography.algorithms.a {
    public final h92 n;

    public static abstract class a extends p92 implements a.c {
        public final PrivateKey b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull PrivateKey key) {
            super(key);
            Intrinsics.checkNotNullParameter(key, "key");
            this.b = key;
        }

        private final byte[] convertPkcs8ToSec1(byte[] bArr) {
            ot0.a aVar = ot0.b;
            jm3 jm3Var = (jm3) aVar.decodeFromByteArray(jm3.INSTANCE.serializer(), bArr);
            rg2 privateKeyAlgorithm = jm3Var.getPrivateKeyAlgorithm();
            if (privateKeyAlgorithm instanceof a01) {
                c01.Companion companion = c01.INSTANCE;
                c01 c01Var = (c01) aVar.decodeFromByteArray(companion.serializer(), jm3Var.getPrivateKey());
                if (c01Var.getParameters() != null) {
                    return jm3Var.getPrivateKey();
                }
                return aVar.encodeToByteArray(companion.serializer(), new c01(c01Var.getVersion(), c01Var.getPrivateKey(), ((a01) privateKeyAlgorithm).m1getParametersg4m2kjQ(), c01Var.getPublicKey(), null));
            }
            throw new IllegalStateException(("Expected algorithm '" + ((Object) k43.m1099toStringimpl(xz0.getEC(k43.INSTANCE))) + "', received: '" + ((Object) k43.m1099toStringimpl(privateKeyAlgorithm.mo0getAlgorithmSTa95mE())) + '\'').toString());
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

        @Override // defpackage.p92, dev.whyoleg.cryptography.materials.key.a, dev.whyoleg.cryptography.algorithms.AES.d.b, dev.whyoleg.cryptography.algorithms.AES.Key
        @NotNull
        public final byte[] encodeToByteArrayBlocking(@NotNull a.c.AbstractC0126a format) {
            Intrinsics.checkNotNullParameter(format, "format");
            if (Intrinsics.areEqual(format, a.c.AbstractC0126a.b.a)) {
                throw new IllegalStateException((format + " is not supported").toString());
            }
            if (Intrinsics.areEqual(format, a.c.AbstractC0126a.AbstractC0127a.a)) {
                return a();
            }
            if (!Intrinsics.areEqual(format, a.c.AbstractC0126a.d.a)) {
                if (Intrinsics.areEqual(format, a.c.AbstractC0126a.AbstractC0129c.a)) {
                    return gh2.m1057wrapPemunSj4pc(bf3.b.m727getPrivateKey2EFq_Wg(), a());
                }
                if (Intrinsics.areEqual(format, a.c.AbstractC0126a.AbstractC0127a.b.b)) {
                    return convertPkcs8ToSec1(a());
                }
                if (Intrinsics.areEqual(format, a.c.AbstractC0126a.AbstractC0129c.b.b)) {
                    return gh2.m1057wrapPemunSj4pc(bf3.b.m726getEcPrivateKey2EFq_Wg(), convertPkcs8ToSec1(a()));
                }
                throw new NoWhenBranchMatchedException();
            }
            PrivateKey privateKey = this.b;
            Intrinsics.checkNotNull(privateKey, "null cannot be cast to non-null type java.security.interfaces.ECPrivateKey");
            ECParameterSpec params = ((ECPrivateKey) this.b).getParams();
            Intrinsics.checkNotNullExpressionValue(params, "getParams(...)");
            int iCurveOrderSize = l92.curveOrderSize(params);
            byte[] byteArray = ((ECPrivateKey) this.b).getS().toByteArray();
            Intrinsics.checkNotNullExpressionValue(byteArray, "toByteArray(...)");
            byte[] bArrTrimLeadingZeros = f45.trimLeadingZeros(byteArray);
            return ee.copyInto$default(bArrTrimLeadingZeros, new byte[iCurveOrderSize], iCurveOrderSize - bArrTrimLeadingZeros.length, 0, 0, 12, (Object) null);
        }
    }

    public static abstract class b extends p92 implements a.d {
        public final PublicKey b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@NotNull PublicKey key) {
            super(key);
            Intrinsics.checkNotNullParameter(key, "key");
            this.b = key;
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

        @Override // defpackage.p92, dev.whyoleg.cryptography.materials.key.a, dev.whyoleg.cryptography.algorithms.AES.d.b, dev.whyoleg.cryptography.algorithms.AES.Key
        @NotNull
        public final byte[] encodeToByteArrayBlocking(@NotNull a.d.AbstractC0131a format) {
            Intrinsics.checkNotNullParameter(format, "format");
            if (Intrinsics.areEqual(format, a.d.AbstractC0131a.b.a)) {
                throw new IllegalStateException((format + " is not supported").toString());
            }
            if (!Intrinsics.areEqual(format, a.d.AbstractC0131a.C0133d.a)) {
                if (Intrinsics.areEqual(format, a.d.AbstractC0131a.C0132a.a)) {
                    return a();
                }
                if (Intrinsics.areEqual(format, a.d.AbstractC0131a.c.a)) {
                    return gh2.m1057wrapPemunSj4pc(bf3.b.m728getPublicKey2EFq_Wg(), a());
                }
                throw new NoWhenBranchMatchedException();
            }
            PublicKey publicKey = this.b;
            Intrinsics.checkNotNull(publicKey, "null cannot be cast to non-null type java.security.interfaces.ECPublicKey");
            ECParameterSpec params = ((ECPublicKey) this.b).getParams();
            Intrinsics.checkNotNullExpressionValue(params, "getParams(...)");
            int iCurveOrderSize = l92.curveOrderSize(params);
            byte[] byteArray = ((ECPublicKey) this.b).getW().getAffineX().toByteArray();
            Intrinsics.checkNotNullExpressionValue(byteArray, "toByteArray(...)");
            byte[] bArrTrimLeadingZeros = f45.trimLeadingZeros(byteArray);
            byte[] byteArray2 = ((ECPublicKey) this.b).getW().getAffineY().toByteArray();
            Intrinsics.checkNotNullExpressionValue(byteArray2, "toByteArray(...)");
            byte[] bArrTrimLeadingZeros2 = f45.trimLeadingZeros(byteArray2);
            if (bArrTrimLeadingZeros.length > iCurveOrderSize || bArrTrimLeadingZeros2.length > iCurveOrderSize) {
                throw new IllegalStateException("Check failed.");
            }
            int i = iCurveOrderSize * 2;
            byte[] bArr = new byte[i + 1];
            bArr[0] = 4;
            ee.copyInto$default(bArrTrimLeadingZeros, bArr, (iCurveOrderSize - bArrTrimLeadingZeros.length) + 1, 0, 0, 12, (Object) null);
            ee.copyInto$default(bArrTrimLeadingZeros2, bArr, (i - bArrTrimLeadingZeros2.length) + 1, 0, 0, 12, (Object) null);
            return bArr;
        }
    }

    public final class c extends x92 {
        public final ECGenParameterSpec c;
        public final /* synthetic */ k92 d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(@NotNull k92 k92Var, ECGenParameterSpec keyGenParameters) {
            super(k92Var.a(), "EC");
            Intrinsics.checkNotNullParameter(keyGenParameters, "keyGenParameters");
            this.d = k92Var;
            this.c = keyGenParameters;
        }

        @Override // defpackage.x92
        public void b(KeyPairGenerator keyPairGenerator) throws InvalidAlgorithmParameterException {
            Intrinsics.checkNotNullParameter(keyPairGenerator, "<this>");
            keyPairGenerator.initialize(this.c, a().getSecureRandom());
        }

        @Override // defpackage.x92
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public a.b convert(KeyPair keyPair) {
            Intrinsics.checkNotNullParameter(keyPair, "<this>");
            return this.d.convert(keyPair);
        }

        @Override // defpackage.x92, defpackage.xg2
        public /* bridge */ /* synthetic */ Object generateKey(@NotNull kd0 kd0Var) {
            return wg2.a(this, kd0Var);
        }
    }

    public final class d extends ca2 {
        public final String c;
        public final /* synthetic */ k92 d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(@NotNull k92 k92Var, String curveName) {
            super(k92Var.a(), "EC");
            Intrinsics.checkNotNullParameter(curveName, "curveName");
            this.d = k92Var;
            this.c = curveName;
        }

        private final byte[] convertSec1ToPkcs8(byte[] bArr) {
            ot0.a aVar = ot0.b;
            c01 c01Var = (c01) aVar.decodeFromByteArray(c01.INSTANCE.serializer(), bArr);
            String parameters = c01Var.getParameters();
            if ((parameters != null ? b01.m708boximpl(parameters) : null) != null) {
                return aVar.encodeToByteArray(jm3.INSTANCE.serializer(), new jm3(0, new a01(c01Var.getParameters(), null), bArr));
            }
            throw new IllegalStateException("EC Parameters are not present in the key");
        }

        @Override // defpackage.ca2
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public a.c convert(PrivateKey privateKey) {
            Intrinsics.checkNotNullParameter(privateKey, "<this>");
            if (!(privateKey instanceof ECPrivateKey)) {
                throw new IllegalStateException("Check failed.");
            }
            k92 k92Var = this.d;
            ECParameterSpec params = ((ECPrivateKey) privateKey).getParams();
            Intrinsics.checkNotNullExpressionValue(params, "getParams(...)");
            String strCurveName = l92.curveName(k92Var.algorithmParameters(params));
            if (Intrinsics.areEqual(this.c, strCurveName)) {
                return this.d.convert(privateKey);
            }
            throw new IllegalStateException(("Key curve " + strCurveName + " is not equal to expected curve " + this.c).toString());
        }

        @Override // defpackage.ca2, defpackage.ug2
        public /* bridge */ /* synthetic */ Object decodeFrom(@NotNull vg2 vg2Var, @NotNull byte[] bArr, @NotNull kd0 kd0Var) {
            return tg2.a(this, vg2Var, bArr, kd0Var);
        }

        @Override // defpackage.ca2, defpackage.ug2
        @NotNull
        public /* bridge */ /* synthetic */ pg2 decodeFromBlocking(@NotNull vg2 vg2Var, @NotNull byte[] bArr) {
            return tg2.b(this, vg2Var, bArr);
        }

        @Override // defpackage.ca2, defpackage.ug2
        public /* bridge */ /* synthetic */ Object decodeFromByteArray(@NotNull vg2 vg2Var, @NotNull byte[] bArr, @NotNull kd0 kd0Var) {
            return tg2.c(this, vg2Var, bArr, kd0Var);
        }

        @Override // defpackage.ca2, defpackage.ug2
        public /* bridge */ /* synthetic */ Object decodeFromByteString(@NotNull vg2 vg2Var, @NotNull gw gwVar, @NotNull kd0 kd0Var) {
            return tg2.d(this, vg2Var, gwVar, kd0Var);
        }

        @Override // defpackage.ca2, defpackage.ug2
        @NotNull
        public /* bridge */ /* synthetic */ pg2 decodeFromByteStringBlocking(@NotNull vg2 vg2Var, @NotNull gw gwVar) {
            return tg2.e(this, vg2Var, gwVar);
        }

        @Override // defpackage.ca2, defpackage.ug2
        @NotNull
        public a.c decodeFromByteArrayBlocking(@NotNull a.c.AbstractC0126a format, @NotNull byte[] bytes) {
            Intrinsics.checkNotNullParameter(format, "format");
            Intrinsics.checkNotNullParameter(bytes, "bytes");
            if (Intrinsics.areEqual(format, a.c.AbstractC0126a.b.a)) {
                throw new IllegalStateException((format + " is not supported").toString());
            }
            if (Intrinsics.areEqual(format, a.c.AbstractC0126a.d.a)) {
                return (a.c) a(new ECPrivateKeySpec(new BigInteger(1, bytes), (ECParameterSpec) this.d.algorithmParameters(new ECGenParameterSpec(this.c)).getParameterSpec(ECParameterSpec.class)));
            }
            if (Intrinsics.areEqual(format, a.c.AbstractC0126a.AbstractC0127a.a)) {
                return (a.c) b(bytes);
            }
            if (Intrinsics.areEqual(format, a.c.AbstractC0126a.AbstractC0129c.a)) {
                return (a.c) b(gh2.m1054unwrapPemunSj4pc(bf3.b.m727getPrivateKey2EFq_Wg(), bytes));
            }
            if (Intrinsics.areEqual(format, a.c.AbstractC0126a.AbstractC0127a.b.b)) {
                return (a.c) b(convertSec1ToPkcs8(bytes));
            }
            if (Intrinsics.areEqual(format, a.c.AbstractC0126a.AbstractC0129c.b.b)) {
                return (a.c) b(convertSec1ToPkcs8(gh2.m1054unwrapPemunSj4pc(bf3.b.m726getEcPrivateKey2EFq_Wg(), bytes)));
            }
            throw new NoWhenBranchMatchedException();
        }
    }

    public final class e extends da2 {
        public final String d;
        public final /* synthetic */ k92 e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(@NotNull k92 k92Var, String curveName) {
            super(k92Var.a(), "EC", null, 4, null);
            Intrinsics.checkNotNullParameter(curveName, "curveName");
            this.e = k92Var;
            this.d = curveName;
        }

        @Override // defpackage.da2
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public a.d convert(PublicKey publicKey) {
            Intrinsics.checkNotNullParameter(publicKey, "<this>");
            if (!(publicKey instanceof ECPublicKey)) {
                throw new IllegalStateException("Check failed.");
            }
            k92 k92Var = this.e;
            ECParameterSpec params = ((ECPublicKey) publicKey).getParams();
            Intrinsics.checkNotNullExpressionValue(params, "getParams(...)");
            String strCurveName = l92.curveName(k92Var.algorithmParameters(params));
            if (Intrinsics.areEqual(this.d, strCurveName)) {
                return this.e.convert(publicKey);
            }
            throw new IllegalStateException(("Key curve " + strCurveName + " is not equal to expected curve " + this.d).toString());
        }

        @Override // defpackage.da2, defpackage.ug2
        public /* bridge */ /* synthetic */ Object decodeFrom(@NotNull vg2 vg2Var, @NotNull byte[] bArr, @NotNull kd0 kd0Var) {
            return tg2.a(this, vg2Var, bArr, kd0Var);
        }

        @Override // defpackage.da2, defpackage.ug2
        @NotNull
        public /* bridge */ /* synthetic */ pg2 decodeFromBlocking(@NotNull vg2 vg2Var, @NotNull byte[] bArr) {
            return tg2.b(this, vg2Var, bArr);
        }

        @Override // defpackage.da2, defpackage.ug2
        public /* bridge */ /* synthetic */ Object decodeFromByteArray(@NotNull vg2 vg2Var, @NotNull byte[] bArr, @NotNull kd0 kd0Var) {
            return tg2.c(this, vg2Var, bArr, kd0Var);
        }

        @Override // defpackage.da2, defpackage.ug2
        public /* bridge */ /* synthetic */ Object decodeFromByteString(@NotNull vg2 vg2Var, @NotNull gw gwVar, @NotNull kd0 kd0Var) {
            return tg2.d(this, vg2Var, gwVar, kd0Var);
        }

        @Override // defpackage.da2, defpackage.ug2
        @NotNull
        public /* bridge */ /* synthetic */ pg2 decodeFromByteStringBlocking(@NotNull vg2 vg2Var, @NotNull gw gwVar) {
            return tg2.e(this, vg2Var, gwVar);
        }

        @Override // defpackage.da2, defpackage.ug2
        @NotNull
        public a.d decodeFromByteArrayBlocking(@NotNull a.d.AbstractC0131a format, @NotNull byte[] bytes) {
            Intrinsics.checkNotNullParameter(format, "format");
            Intrinsics.checkNotNullParameter(bytes, "bytes");
            if (Intrinsics.areEqual(format, a.d.AbstractC0131a.b.a)) {
                throw new IllegalStateException((format + " is not supported").toString());
            }
            if (!Intrinsics.areEqual(format, a.d.AbstractC0131a.C0133d.a)) {
                if (Intrinsics.areEqual(format, a.d.AbstractC0131a.C0132a.a)) {
                    return (a.d) a(bytes);
                }
                if (Intrinsics.areEqual(format, a.d.AbstractC0131a.c.a)) {
                    return (a.d) a(gh2.m1054unwrapPemunSj4pc(bf3.b.m728getPublicKey2EFq_Wg(), bytes));
                }
                throw new NoWhenBranchMatchedException();
            }
            if ((bytes.length == 0) || bytes[0] != 4) {
                throw new IllegalStateException("Encoded key should be in uncompressed format");
            }
            ECParameterSpec eCParameterSpec = (ECParameterSpec) this.e.algorithmParameters(new ECGenParameterSpec(this.d)).getParameterSpec(ECParameterSpec.class);
            Intrinsics.checkNotNull(eCParameterSpec);
            int iCurveOrderSize = l92.curveOrderSize(eCParameterSpec);
            if (bytes.length != (iCurveOrderSize * 2) + 1) {
                throw new IllegalStateException("Wrong encoded key size");
            }
            int i = iCurveOrderSize + 1;
            ECPoint eCPoint = new ECPoint(new BigInteger(1, ee.copyOfRange(bytes, 1, i)), new BigInteger(1, ee.copyOfRange(bytes, i, iCurveOrderSize + i)));
            nj3 nj3VarB = b();
            Object objA = nj3VarB.a();
            try {
                PublicKey publicKeyGeneratePublic = ((KeyFactory) objA).generatePublic(new ECPublicKeySpec(eCPoint, eCParameterSpec));
                nj3VarB.c(objA);
                Intrinsics.checkNotNullExpressionValue(publicKeyGeneratePublic, "use(...)");
                return convert(publicKeyGeneratePublic);
            } catch (Throwable th) {
                nj3VarB.c(objA);
                throw th;
            }
        }
    }

    public /* synthetic */ k92(h92 h92Var, DefaultConstructorMarker defaultConstructorMarker) {
        this(h92Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final AlgorithmParameters algorithmParameters(AlgorithmParameterSpec algorithmParameterSpec) throws InvalidParameterSpecException {
        AlgorithmParameters algorithmParameters = this.n.algorithmParameters("EC");
        algorithmParameters.init(algorithmParameterSpec);
        return algorithmParameters;
    }

    /* JADX INFO: renamed from: getJdkName-yfdS0HE, reason: not valid java name */
    private final String m1103getJdkNameyfdS0HE(String str) {
        a.C0124a.C0125a c0125a = a.C0124a.b;
        return a.C0124a.m1021equalsimpl0(str, c0125a.m1025getP256pVITJAk()) ? "secp256r1" : a.C0124a.m1021equalsimpl0(str, c0125a.m1026getP384pVITJAk()) ? "secp384r1" : a.C0124a.m1021equalsimpl0(str, c0125a.m1027getP521pVITJAk()) ? "secp521r1" : str;
    }

    public final h92 a() {
        return this.n;
    }

    public abstract a.b convert(KeyPair keyPair);

    public abstract a.c convert(PrivateKey privateKey);

    public abstract a.d convert(PublicKey publicKey);

    @Override // dev.whyoleg.cryptography.algorithms.a, defpackage.co0
    @NotNull
    public abstract /* synthetic */ do0 getId();

    @Override // dev.whyoleg.cryptography.algorithms.a
    @NotNull
    /* JADX INFO: renamed from: keyPairGenerator-yfdS0HE */
    public final xg2 mo1015keyPairGeneratoryfdS0HE(@NotNull String curve) {
        Intrinsics.checkNotNullParameter(curve, "curve");
        return new c(this, new ECGenParameterSpec(m1103getJdkNameyfdS0HE(curve)));
    }

    @Override // dev.whyoleg.cryptography.algorithms.a
    @NotNull
    /* JADX INFO: renamed from: privateKeyDecoder-yfdS0HE */
    public final ug2 mo1016privateKeyDecoderyfdS0HE(@NotNull String curve) {
        Intrinsics.checkNotNullParameter(curve, "curve");
        return new d(this, l92.curveName(algorithmParameters(new ECGenParameterSpec(m1103getJdkNameyfdS0HE(curve)))));
    }

    @Override // dev.whyoleg.cryptography.algorithms.a
    @NotNull
    /* JADX INFO: renamed from: publicKeyDecoder-yfdS0HE */
    public final ug2 mo1017publicKeyDecoderyfdS0HE(@NotNull String curve) {
        Intrinsics.checkNotNullParameter(curve, "curve");
        return new e(this, l92.curveName(algorithmParameters(new ECGenParameterSpec(m1103getJdkNameyfdS0HE(curve)))));
    }

    private k92(h92 h92Var) {
        this.n = h92Var;
    }
}
