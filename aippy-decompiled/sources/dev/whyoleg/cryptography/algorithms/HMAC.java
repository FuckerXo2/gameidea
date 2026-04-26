package dev.whyoleg.cryptography.algorithms;

import androidx.constraintlayout.widget.ConstraintLayout;
import defpackage.co0;
import defpackage.do0;
import defpackage.gw;
import defpackage.j31;
import defpackage.kd0;
import defpackage.ug2;
import defpackage.vg2;
import defpackage.xg2;
import defpackage.yg4;
import dev.whyoleg.cryptography.operations.h;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface HMAC extends co0 {
    public static final a m = a.b;

    public interface Key extends dev.whyoleg.cryptography.materials.key.a {

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Ldev/whyoleg/cryptography/algorithms/HMAC$Key$Format;", "Lvg2;", "", "<init>", "(Ljava/lang/String;I)V", "RAW", "JWK", "cryptography-core"}, k = 1, mv = {2, 0, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
        public static final class Format implements vg2 {
            public static final /* synthetic */ Format[] a;
            public static final /* synthetic */ j31 b;
            public static final Format RAW = new Format("RAW", 0);
            public static final Format JWK = new Format("JWK", 1);

            private static final /* synthetic */ Format[] $values() {
                return new Format[]{RAW, JWK};
            }

            static {
                Format[] formatArr$values = $values();
                a = formatArr$values;
                b = kotlin.enums.a.enumEntries(formatArr$values);
            }

            private Format(String str, int i) {
            }

            @NotNull
            public static j31 getEntries() {
                return b;
            }

            public static Format valueOf(String str) {
                return (Format) Enum.valueOf(Format.class, str);
            }

            public static Format[] values() {
                return (Format[]) a.clone();
            }

            @Override // defpackage.vg2
            public /* bridge */ /* synthetic */ String getName() {
                return name();
            }
        }

        @Override // dev.whyoleg.cryptography.materials.key.a, ur3.c.InterfaceC0197c, ur3.e
        /* bridge */ /* synthetic */ Object encodeTo(@NotNull vg2 vg2Var, @NotNull kd0 kd0Var);

        @Override // dev.whyoleg.cryptography.materials.key.a, ur3.c.InterfaceC0197c, ur3.e
        @NotNull
        /* bridge */ /* synthetic */ byte[] encodeToBlocking(@NotNull vg2 vg2Var);

        @Override // dev.whyoleg.cryptography.materials.key.a, ur3.c.InterfaceC0197c, ur3.e
        /* bridge */ /* synthetic */ Object encodeToByteArray(@NotNull vg2 vg2Var, @NotNull kd0 kd0Var);

        @Override // dev.whyoleg.cryptography.materials.key.a, dev.whyoleg.cryptography.algorithms.AES.d.b, dev.whyoleg.cryptography.algorithms.AES.Key
        @NotNull
        /* synthetic */ byte[] encodeToByteArrayBlocking(@NotNull vg2 vg2Var);

        @Override // dev.whyoleg.cryptography.materials.key.a, ur3.c.InterfaceC0197c, ur3.e
        /* bridge */ /* synthetic */ Object encodeToByteString(@NotNull vg2 vg2Var, @NotNull kd0 kd0Var);

        @Override // dev.whyoleg.cryptography.materials.key.a, ur3.c.InterfaceC0197c, ur3.e
        @NotNull
        /* bridge */ /* synthetic */ gw encodeToByteStringBlocking(@NotNull vg2 vg2Var);

        @NotNull
        h signatureGenerator();

        @NotNull
        yg4 signatureVerifier();
    }

    public static final class a extends do0 {
        public static final /* synthetic */ a b = new a();

        private a() {
            super("HMAC");
        }
    }

    @Override // defpackage.co0
    @NotNull
    do0 getId();

    @NotNull
    ug2 keyDecoder(@NotNull do0 do0Var);

    @NotNull
    xg2 keyGenerator(@NotNull do0 do0Var);
}
