package defpackage;

import dev.whyoleg.cryptography.CryptographyProvider;
import dev.whyoleg.cryptography.algorithms.HMAC;
import dev.whyoleg.cryptography.operations.SecretDerivation$CC;
import dev.whyoleg.cryptography.operations.f;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class wk implements gs1 {
    public final HMAC n;

    public static final class a implements f {
        public final ug2 a;
        public final int b;
        public final int c;
        public final byte[] d;
        public final byte[] e;

        public /* synthetic */ a(ug2 ug2Var, int i, int i2, byte[] bArr, byte[] bArr2, DefaultConstructorMarker defaultConstructorMarker) {
            this(ug2Var, i, i2, bArr, bArr2);
        }

        @Override // dev.whyoleg.cryptography.operations.f
        public /* bridge */ /* synthetic */ Object deriveSecret(@NotNull gw gwVar, @NotNull kd0 kd0Var) {
            return SecretDerivation$CC.a(this, gwVar, kd0Var);
        }

        @Override // dev.whyoleg.cryptography.operations.f
        @NotNull
        public /* bridge */ /* synthetic */ gw deriveSecretBlocking(@NotNull gw gwVar) {
            return SecretDerivation$CC.c(this, gwVar);
        }

        @Override // dev.whyoleg.cryptography.operations.f
        public /* bridge */ /* synthetic */ Object deriveSecretToByteArray(@NotNull gw gwVar, @NotNull kd0 kd0Var) {
            return SecretDerivation$CC.e(this, gwVar, kd0Var);
        }

        @Override // dev.whyoleg.cryptography.operations.f
        @NotNull
        public /* bridge */ /* synthetic */ byte[] deriveSecretToByteArrayBlocking(@NotNull gw gwVar) {
            return SecretDerivation$CC.g(this, gwVar);
        }

        private a(ug2 decoder, int i, int i2, byte[] salt, byte[] info) {
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            Intrinsics.checkNotNullParameter(salt, "salt");
            Intrinsics.checkNotNullParameter(info, "info");
            this.a = decoder;
            this.b = i;
            this.c = i2;
            this.d = salt;
            this.e = info;
        }

        @Override // dev.whyoleg.cryptography.operations.f
        public /* bridge */ /* synthetic */ Object deriveSecret(@NotNull byte[] bArr, @NotNull kd0 kd0Var) {
            return SecretDerivation$CC.b(this, bArr, kd0Var);
        }

        @Override // dev.whyoleg.cryptography.operations.f
        @NotNull
        public /* bridge */ /* synthetic */ gw deriveSecretBlocking(@NotNull byte[] bArr) {
            return SecretDerivation$CC.d(this, bArr);
        }

        @Override // dev.whyoleg.cryptography.operations.f
        public /* bridge */ /* synthetic */ Object deriveSecretToByteArray(@NotNull byte[] bArr, @NotNull kd0 kd0Var) {
            return SecretDerivation$CC.f(this, bArr, kd0Var);
        }

        @Override // dev.whyoleg.cryptography.operations.f
        @NotNull
        public byte[] deriveSecretToByteArrayBlocking(@NotNull byte[] input) {
            Intrinsics.checkNotNullParameter(input, "input");
            int iCeil = (int) Math.ceil(((double) br.m739getInBytesimpl(this.c)) / ((double) this.b));
            if (iCeil > 255) {
                throw new IllegalArgumentException(("out length must be maximal 255 * hash-length; requested: " + ((Object) br.m745toStringimpl(this.c))).toString());
            }
            ug2 ug2Var = this.a;
            HMAC.Key.Format format = HMAC.Key.Format.RAW;
            sg4 sg4VarCreateSignFunction = ((HMAC.Key) this.a.decodeFromByteArrayBlocking(format, ((HMAC.Key) ug2Var.decodeFromByteArrayBlocking(format, this.d)).signatureGenerator().generateSignatureBlocking(input))).signatureGenerator().createSignFunction();
            byte[] emptyByteArray = kw.getEmptyByteArray();
            byte[] emptyByteArray2 = kw.getEmptyByteArray();
            int i = 0;
            while (i < iCeil) {
                l15.f(sg4VarCreateSignFunction, emptyByteArray2, 0, 0, 6, null);
                l15.f(sg4VarCreateSignFunction, this.e, 0, 0, 6, null);
                i++;
                l15.f(sg4VarCreateSignFunction, new byte[]{(byte) i}, 0, 0, 6, null);
                emptyByteArray2 = sg4VarCreateSignFunction.signToByteArray();
                emptyByteArray = ee.plus(emptyByteArray, emptyByteArray2);
            }
            return kw.ensureSizeExactly(emptyByteArray, br.m739getInBytesimpl(this.c));
        }
    }

    public wk(@NotNull CryptographyProvider provider) {
        Intrinsics.checkNotNullParameter(provider, "provider");
        this.n = (HMAC) provider.get(HMAC.m);
    }

    public abstract int a(do0 do0Var);

    @Override // defpackage.gs1, defpackage.co0
    @NotNull
    public /* bridge */ /* synthetic */ do0 getId() {
        return fs1.a(this);
    }

    @Override // defpackage.gs1
    @NotNull
    /* JADX INFO: renamed from: secretDerivation-nkIq3jI */
    public /* bridge */ /* synthetic */ f mo1058secretDerivationnkIq3jI(@NotNull do0 do0Var, int i, gw gwVar, gw gwVar2) {
        return fs1.b(this, do0Var, i, gwVar, gwVar2);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0035  */
    @Override // defpackage.gs1
    @org.jetbrains.annotations.NotNull
    /* JADX INFO: renamed from: secretDerivation-nkIq3jI */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public dev.whyoleg.cryptography.operations.f mo1059secretDerivationnkIq3jI(@org.jetbrains.annotations.NotNull defpackage.do0 r9, int r10, byte[] r11, byte[] r12) {
        /*
            r8 = this;
            java.lang.String r0 = "digest"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            int r3 = r8.a(r9)
            dev.whyoleg.cryptography.algorithms.HMAC r0 = r8.n
            ug2 r2 = r0.keyDecoder(r9)
            r9 = 0
            r0 = 0
            r1 = 1
            if (r11 == 0) goto L23
            int r4 = r11.length
            if (r4 != 0) goto L19
            r4 = r1
            goto L1a
        L19:
            r4 = r0
        L1a:
            if (r4 != 0) goto L1d
            goto L1e
        L1d:
            r11 = r9
        L1e:
            if (r11 != 0) goto L21
            goto L23
        L21:
            r5 = r11
            goto L26
        L23:
            byte[] r11 = new byte[r3]
            goto L21
        L26:
            if (r12 == 0) goto L35
            int r11 = r12.length
            if (r11 != 0) goto L2c
            r0 = r1
        L2c:
            if (r0 != 0) goto L2f
            goto L30
        L2f:
            r12 = r9
        L30:
            if (r12 != 0) goto L33
            goto L35
        L33:
            r6 = r12
            goto L3a
        L35:
            byte[] r12 = defpackage.kw.getEmptyByteArray()
            goto L33
        L3a:
            wk$a r1 = new wk$a
            r7 = 0
            r4 = r10
            r1.<init>(r2, r3, r4, r5, r6, r7)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wk.mo1059secretDerivationnkIq3jI(do0, int, byte[], byte[]):dev.whyoleg.cryptography.operations.f");
    }
}
