package dev.whyoleg.cryptography.algorithms;

import androidx.constraintlayout.widget.ConstraintLayout;
import defpackage.do0;
import defpackage.gw;
import defpackage.j31;
import defpackage.kd0;
import defpackage.ug2;
import defpackage.vg2;
import defpackage.xg2;
import defpackage.yg4;
import dev.whyoleg.cryptography.algorithms.a;
import dev.whyoleg.cryptography.operations.h;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface ECDSA extends dev.whyoleg.cryptography.algorithms.a {
    public static final a l = a.b;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Ldev/whyoleg/cryptography/algorithms/ECDSA$SignatureFormat;", "", "<init>", "(Ljava/lang/String;I)V", "RAW", "DER", "cryptography-core"}, k = 1, mv = {2, 0, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
    public static final class SignatureFormat {
        public static final /* synthetic */ SignatureFormat[] a;
        public static final /* synthetic */ j31 b;
        public static final SignatureFormat RAW = new SignatureFormat("RAW", 0);
        public static final SignatureFormat DER = new SignatureFormat("DER", 1);

        private static final /* synthetic */ SignatureFormat[] $values() {
            return new SignatureFormat[]{RAW, DER};
        }

        static {
            SignatureFormat[] signatureFormatArr$values = $values();
            a = signatureFormatArr$values;
            b = kotlin.enums.a.enumEntries(signatureFormatArr$values);
        }

        private SignatureFormat(String str, int i) {
        }

        @NotNull
        public static j31 getEntries() {
            return b;
        }

        public static SignatureFormat valueOf(String str) {
            return (SignatureFormat) Enum.valueOf(SignatureFormat.class, str);
        }

        public static SignatureFormat[] values() {
            return (SignatureFormat[]) a.clone();
        }
    }

    public static final class a extends do0 {
        public static final /* synthetic */ a b = new a();

        private a() {
            super("ECDSA");
        }
    }

    public interface b extends a.b {
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
        h signatureGenerator(@NotNull do0 do0Var, @NotNull SignatureFormat signatureFormat);
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
        yg4 signatureVerifier(@NotNull do0 do0Var, @NotNull SignatureFormat signatureFormat);
    }

    @Override // dev.whyoleg.cryptography.algorithms.a, defpackage.co0
    @NotNull
    do0 getId();

    @Override // dev.whyoleg.cryptography.algorithms.a
    @NotNull
    /* JADX INFO: renamed from: keyPairGenerator-yfdS0HE, reason: not valid java name */
    /* synthetic */ xg2 mo1015keyPairGeneratoryfdS0HE(@NotNull String str);

    @Override // dev.whyoleg.cryptography.algorithms.a
    @NotNull
    /* JADX INFO: renamed from: privateKeyDecoder-yfdS0HE, reason: not valid java name */
    /* synthetic */ ug2 mo1016privateKeyDecoderyfdS0HE(@NotNull String str);

    @Override // dev.whyoleg.cryptography.algorithms.a
    @NotNull
    /* JADX INFO: renamed from: publicKeyDecoder-yfdS0HE, reason: not valid java name */
    /* synthetic */ ug2 mo1017publicKeyDecoderyfdS0HE(@NotNull String str);
}
