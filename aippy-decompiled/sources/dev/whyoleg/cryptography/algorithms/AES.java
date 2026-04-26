package dev.whyoleg.cryptography.algorithms;

import androidx.constraintlayout.widget.ConstraintLayout;
import defpackage.br;
import defpackage.co0;
import defpackage.do0;
import defpackage.gw;
import defpackage.j31;
import defpackage.kd0;
import defpackage.m00;
import defpackage.ph;
import defpackage.qs3;
import defpackage.rs3;
import defpackage.ug2;
import defpackage.vg2;
import defpackage.xg2;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface AES extends co0 {

    public interface Key extends dev.whyoleg.cryptography.materials.key.a {

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Ldev/whyoleg/cryptography/algorithms/AES$Key$Format;", "Lvg2;", "", "<init>", "(Ljava/lang/String;I)V", "RAW", "JWK", "cryptography-core"}, k = 1, mv = {2, 0, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
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

        public static final class a {
            public static final a a = new a();

            private a() {
            }

            /* JADX INFO: renamed from: getB128-XsYwlU8, reason: not valid java name */
            public final int m1012getB128XsYwlU8() {
                return br.b.m748getBitsM1VWhS4(128);
            }

            /* JADX INFO: renamed from: getB192-XsYwlU8, reason: not valid java name */
            public final int m1013getB192XsYwlU8() {
                return br.b.m748getBitsM1VWhS4(192);
            }

            /* JADX INFO: renamed from: getB256-XsYwlU8, reason: not valid java name */
            public final int m1014getB256XsYwlU8() {
                return br.b.m748getBitsM1VWhS4(256);
            }
        }

        @Override // dev.whyoleg.cryptography.materials.key.a, ur3.c.InterfaceC0197c, ur3.e
        /* bridge */ /* synthetic */ Object encodeTo(@NotNull vg2 vg2Var, @NotNull kd0 kd0Var);

        @Override // dev.whyoleg.cryptography.materials.key.a, ur3.c.InterfaceC0197c, ur3.e
        @NotNull
        /* bridge */ /* synthetic */ byte[] encodeToBlocking(@NotNull vg2 vg2Var);

        @Override // dev.whyoleg.cryptography.materials.key.a, ur3.c.InterfaceC0197c, ur3.e
        /* bridge */ /* synthetic */ Object encodeToByteArray(@NotNull vg2 vg2Var, @NotNull kd0 kd0Var);

        @NotNull
        /* synthetic */ byte[] encodeToByteArrayBlocking(@NotNull vg2 vg2Var);

        @Override // dev.whyoleg.cryptography.materials.key.a, ur3.c.InterfaceC0197c, ur3.e
        /* bridge */ /* synthetic */ Object encodeToByteString(@NotNull vg2 vg2Var, @NotNull kd0 kd0Var);

        @Override // dev.whyoleg.cryptography.materials.key.a, ur3.c.InterfaceC0197c, ur3.e
        @NotNull
        /* bridge */ /* synthetic */ gw encodeToByteStringBlocking(@NotNull vg2 vg2Var);
    }

    public interface a extends AES {
        public static final C0122a g = C0122a.b;

        /* JADX INFO: renamed from: dev.whyoleg.cryptography.algorithms.AES$a$a, reason: collision with other inner class name */
        public static final class C0122a extends do0 {
            public static final /* synthetic */ C0122a b = new C0122a();

            private C0122a() {
                super("AES-CBC");
            }
        }

        public interface b extends Key {
            @NotNull
            h cipher(boolean z);

            @Override // dev.whyoleg.cryptography.algorithms.AES.Key, dev.whyoleg.cryptography.materials.key.a, ur3.c.InterfaceC0197c, ur3.e
            /* bridge */ /* synthetic */ Object encodeTo(@NotNull vg2 vg2Var, @NotNull kd0 kd0Var);

            @Override // dev.whyoleg.cryptography.algorithms.AES.Key, dev.whyoleg.cryptography.materials.key.a, ur3.c.InterfaceC0197c, ur3.e
            @NotNull
            /* bridge */ /* synthetic */ byte[] encodeToBlocking(@NotNull vg2 vg2Var);

            @Override // dev.whyoleg.cryptography.algorithms.AES.Key, dev.whyoleg.cryptography.materials.key.a, ur3.c.InterfaceC0197c, ur3.e
            /* bridge */ /* synthetic */ Object encodeToByteArray(@NotNull vg2 vg2Var, @NotNull kd0 kd0Var);

            @Override // dev.whyoleg.cryptography.algorithms.AES.Key
            @NotNull
            /* synthetic */ byte[] encodeToByteArrayBlocking(@NotNull vg2 vg2Var);

            @Override // dev.whyoleg.cryptography.algorithms.AES.Key, dev.whyoleg.cryptography.materials.key.a, ur3.c.InterfaceC0197c, ur3.e
            /* bridge */ /* synthetic */ Object encodeToByteString(@NotNull vg2 vg2Var, @NotNull kd0 kd0Var);

            @Override // dev.whyoleg.cryptography.algorithms.AES.Key, dev.whyoleg.cryptography.materials.key.a, ur3.c.InterfaceC0197c, ur3.e
            @NotNull
            /* bridge */ /* synthetic */ gw encodeToByteStringBlocking(@NotNull vg2 vg2Var);
        }

        @Override // dev.whyoleg.cryptography.algorithms.AES, defpackage.co0
        @NotNull
        do0 getId();

        @Override // dev.whyoleg.cryptography.algorithms.AES
        @NotNull
        /* synthetic */ ug2 keyDecoder();

        @Override // dev.whyoleg.cryptography.algorithms.AES
        @NotNull
        /* JADX INFO: renamed from: keyGenerator-6q1zMKY */
        /* synthetic */ xg2 mo1010keyGenerator6q1zMKY(int i);

        @Override // dev.whyoleg.cryptography.algorithms.AES
        @NotNull
        /* JADX INFO: renamed from: keyGenerator-__FLmac */
        /* bridge */ /* synthetic */ xg2 mo1011keyGenerator__FLmac(int i);
    }

    public interface b extends AES {
        public static final a h = a.b;

        public static final class a extends do0 {
            public static final /* synthetic */ a b = new a();

            private a() {
                super("AES-CTR");
            }
        }

        /* JADX INFO: renamed from: dev.whyoleg.cryptography.algorithms.AES$b$b, reason: collision with other inner class name */
        public interface InterfaceC0123b extends Key {
            @NotNull
            h cipher();

            @Override // dev.whyoleg.cryptography.algorithms.AES.Key, dev.whyoleg.cryptography.materials.key.a, ur3.c.InterfaceC0197c, ur3.e
            /* bridge */ /* synthetic */ Object encodeTo(@NotNull vg2 vg2Var, @NotNull kd0 kd0Var);

            @Override // dev.whyoleg.cryptography.algorithms.AES.Key, dev.whyoleg.cryptography.materials.key.a, ur3.c.InterfaceC0197c, ur3.e
            @NotNull
            /* bridge */ /* synthetic */ byte[] encodeToBlocking(@NotNull vg2 vg2Var);

            @Override // dev.whyoleg.cryptography.algorithms.AES.Key, dev.whyoleg.cryptography.materials.key.a, ur3.c.InterfaceC0197c, ur3.e
            /* bridge */ /* synthetic */ Object encodeToByteArray(@NotNull vg2 vg2Var, @NotNull kd0 kd0Var);

            @Override // dev.whyoleg.cryptography.algorithms.AES.Key
            @NotNull
            /* synthetic */ byte[] encodeToByteArrayBlocking(@NotNull vg2 vg2Var);

            @Override // dev.whyoleg.cryptography.algorithms.AES.Key, dev.whyoleg.cryptography.materials.key.a, ur3.c.InterfaceC0197c, ur3.e
            /* bridge */ /* synthetic */ Object encodeToByteString(@NotNull vg2 vg2Var, @NotNull kd0 kd0Var);

            @Override // dev.whyoleg.cryptography.algorithms.AES.Key, dev.whyoleg.cryptography.materials.key.a, ur3.c.InterfaceC0197c, ur3.e
            @NotNull
            /* bridge */ /* synthetic */ gw encodeToByteStringBlocking(@NotNull vg2 vg2Var);
        }

        @Override // dev.whyoleg.cryptography.algorithms.AES, defpackage.co0
        @NotNull
        do0 getId();

        @Override // dev.whyoleg.cryptography.algorithms.AES
        @NotNull
        /* synthetic */ ug2 keyDecoder();

        @Override // dev.whyoleg.cryptography.algorithms.AES
        @NotNull
        /* JADX INFO: renamed from: keyGenerator-6q1zMKY */
        /* synthetic */ xg2 mo1010keyGenerator6q1zMKY(int i);

        @Override // dev.whyoleg.cryptography.algorithms.AES
        @NotNull
        /* JADX INFO: renamed from: keyGenerator-__FLmac */
        /* bridge */ /* synthetic */ xg2 mo1011keyGenerator__FLmac(int i);
    }

    public interface c extends AES {
        public static final a i = a.b;

        public static final class a extends do0 {
            public static final /* synthetic */ a b = new a();

            private a() {
                super("AES-ECB");
            }
        }

        public interface b extends Key {
            @NotNull
            m00 cipher(boolean z);

            @Override // dev.whyoleg.cryptography.algorithms.AES.Key, dev.whyoleg.cryptography.materials.key.a, ur3.c.InterfaceC0197c, ur3.e
            /* bridge */ /* synthetic */ Object encodeTo(@NotNull vg2 vg2Var, @NotNull kd0 kd0Var);

            @Override // dev.whyoleg.cryptography.algorithms.AES.Key, dev.whyoleg.cryptography.materials.key.a, ur3.c.InterfaceC0197c, ur3.e
            @NotNull
            /* bridge */ /* synthetic */ byte[] encodeToBlocking(@NotNull vg2 vg2Var);

            @Override // dev.whyoleg.cryptography.algorithms.AES.Key, dev.whyoleg.cryptography.materials.key.a, ur3.c.InterfaceC0197c, ur3.e
            /* bridge */ /* synthetic */ Object encodeToByteArray(@NotNull vg2 vg2Var, @NotNull kd0 kd0Var);

            @Override // dev.whyoleg.cryptography.algorithms.AES.Key
            @NotNull
            /* synthetic */ byte[] encodeToByteArrayBlocking(@NotNull vg2 vg2Var);

            @Override // dev.whyoleg.cryptography.algorithms.AES.Key, dev.whyoleg.cryptography.materials.key.a, ur3.c.InterfaceC0197c, ur3.e
            /* bridge */ /* synthetic */ Object encodeToByteString(@NotNull vg2 vg2Var, @NotNull kd0 kd0Var);

            @Override // dev.whyoleg.cryptography.algorithms.AES.Key, dev.whyoleg.cryptography.materials.key.a, ur3.c.InterfaceC0197c, ur3.e
            @NotNull
            /* bridge */ /* synthetic */ gw encodeToByteStringBlocking(@NotNull vg2 vg2Var);
        }

        @Override // dev.whyoleg.cryptography.algorithms.AES, defpackage.co0
        @NotNull
        do0 getId();

        @Override // dev.whyoleg.cryptography.algorithms.AES
        @NotNull
        /* synthetic */ ug2 keyDecoder();

        @Override // dev.whyoleg.cryptography.algorithms.AES
        @NotNull
        /* JADX INFO: renamed from: keyGenerator-6q1zMKY */
        /* synthetic */ xg2 mo1010keyGenerator6q1zMKY(int i2);

        @Override // dev.whyoleg.cryptography.algorithms.AES
        @NotNull
        /* JADX INFO: renamed from: keyGenerator-__FLmac */
        /* bridge */ /* synthetic */ xg2 mo1011keyGenerator__FLmac(int i2);
    }

    public interface d extends AES {
        public static final a j = a.b;

        public static final class a extends do0 {
            public static final /* synthetic */ a b = new a();

            private a() {
                super("AES-GCM");
            }
        }

        public interface b extends Key {
            @NotNull
            /* JADX INFO: renamed from: cipher-6q1zMKY */
            e mo718cipher6q1zMKY(int i);

            @Override // dev.whyoleg.cryptography.algorithms.AES.Key, dev.whyoleg.cryptography.materials.key.a, ur3.c.InterfaceC0197c, ur3.e
            /* bridge */ /* synthetic */ Object encodeTo(@NotNull vg2 vg2Var, @NotNull kd0 kd0Var);

            @Override // dev.whyoleg.cryptography.algorithms.AES.Key, dev.whyoleg.cryptography.materials.key.a, ur3.c.InterfaceC0197c, ur3.e
            @NotNull
            /* bridge */ /* synthetic */ byte[] encodeToBlocking(@NotNull vg2 vg2Var);

            @Override // dev.whyoleg.cryptography.algorithms.AES.Key, dev.whyoleg.cryptography.materials.key.a, ur3.c.InterfaceC0197c, ur3.e
            /* bridge */ /* synthetic */ Object encodeToByteArray(@NotNull vg2 vg2Var, @NotNull kd0 kd0Var);

            @Override // dev.whyoleg.cryptography.algorithms.AES.Key
            @NotNull
            /* synthetic */ byte[] encodeToByteArrayBlocking(@NotNull vg2 vg2Var);

            @Override // dev.whyoleg.cryptography.algorithms.AES.Key, dev.whyoleg.cryptography.materials.key.a, ur3.c.InterfaceC0197c, ur3.e
            /* bridge */ /* synthetic */ Object encodeToByteString(@NotNull vg2 vg2Var, @NotNull kd0 kd0Var);

            @Override // dev.whyoleg.cryptography.algorithms.AES.Key, dev.whyoleg.cryptography.materials.key.a, ur3.c.InterfaceC0197c, ur3.e
            @NotNull
            /* bridge */ /* synthetic */ gw encodeToByteStringBlocking(@NotNull vg2 vg2Var);
        }

        @Override // dev.whyoleg.cryptography.algorithms.AES, defpackage.co0
        @NotNull
        do0 getId();

        @Override // dev.whyoleg.cryptography.algorithms.AES
        @NotNull
        /* synthetic */ ug2 keyDecoder();

        @Override // dev.whyoleg.cryptography.algorithms.AES
        @NotNull
        /* JADX INFO: renamed from: keyGenerator-6q1zMKY */
        /* synthetic */ xg2 mo1010keyGenerator6q1zMKY(int i);

        @Override // dev.whyoleg.cryptography.algorithms.AES
        @NotNull
        /* JADX INFO: renamed from: keyGenerator-__FLmac */
        /* bridge */ /* synthetic */ xg2 mo1011keyGenerator__FLmac(int i);
    }

    public interface e extends h, ph, g, f {
        /* bridge */ /* synthetic */ Object decrypt(@NotNull gw gwVar, gw gwVar2, @NotNull kd0 kd0Var);

        @Override // dev.whyoleg.cryptography.algorithms.AES.h, defpackage.m00, dev.whyoleg.cryptography.operations.c, dev.whyoleg.cryptography.algorithms.AES.i, defpackage.ph, dev.whyoleg.cryptography.operations.a, dev.whyoleg.cryptography.algorithms.AES.f, defpackage.wj, defpackage.ik, defpackage.lk, defpackage.yj, defpackage.kj
        /* bridge */ /* synthetic */ Object decrypt(@NotNull gw gwVar, @NotNull kd0 kd0Var);

        @Override // dev.whyoleg.cryptography.algorithms.AES.h, defpackage.m00, dev.whyoleg.cryptography.operations.c, dev.whyoleg.cryptography.algorithms.AES.i, defpackage.ph, dev.whyoleg.cryptography.operations.a, dev.whyoleg.cryptography.algorithms.AES.f, defpackage.wj, defpackage.ik, defpackage.lk, defpackage.yj, defpackage.kj
        /* bridge */ /* synthetic */ Object decrypt(@NotNull byte[] bArr, @NotNull kd0 kd0Var);

        /* bridge */ /* synthetic */ Object decrypt(@NotNull byte[] bArr, byte[] bArr2, @NotNull kd0 kd0Var);

        @Override // dev.whyoleg.cryptography.algorithms.AES.h, defpackage.m00, dev.whyoleg.cryptography.operations.c, dev.whyoleg.cryptography.algorithms.AES.i, defpackage.ph, dev.whyoleg.cryptography.operations.a, dev.whyoleg.cryptography.algorithms.AES.f, defpackage.wj, defpackage.ik, defpackage.lk, defpackage.yj, defpackage.kj
        @NotNull
        /* bridge */ /* synthetic */ gw decryptBlocking(@NotNull gw gwVar);

        @NotNull
        /* bridge */ /* synthetic */ gw decryptBlocking(@NotNull gw gwVar, gw gwVar2);

        @Override // dev.whyoleg.cryptography.algorithms.AES.h, defpackage.m00, dev.whyoleg.cryptography.operations.c, dev.whyoleg.cryptography.algorithms.AES.i, defpackage.ph, dev.whyoleg.cryptography.operations.a, dev.whyoleg.cryptography.algorithms.AES.f, defpackage.wj, defpackage.ik, defpackage.lk, defpackage.yj, defpackage.kj
        @NotNull
        /* bridge */ /* synthetic */ byte[] decryptBlocking(@NotNull byte[] bArr);

        @NotNull
        /* synthetic */ byte[] decryptBlocking(@NotNull byte[] bArr, byte[] bArr2);

        /* bridge */ /* synthetic */ Object decryptWithIv(@NotNull gw gwVar, @NotNull gw gwVar2, gw gwVar3, @NotNull kd0 kd0Var);

        @Override // dev.whyoleg.cryptography.algorithms.AES.h, dev.whyoleg.cryptography.algorithms.AES.i, dev.whyoleg.cryptography.algorithms.AES.f, defpackage.kj
        /* bridge */ /* synthetic */ Object decryptWithIv(@NotNull gw gwVar, @NotNull gw gwVar2, @NotNull kd0 kd0Var);

        @Override // dev.whyoleg.cryptography.algorithms.AES.h, dev.whyoleg.cryptography.algorithms.AES.i, dev.whyoleg.cryptography.algorithms.AES.f, defpackage.kj
        /* bridge */ /* synthetic */ Object decryptWithIv(@NotNull byte[] bArr, @NotNull byte[] bArr2, @NotNull kd0 kd0Var);

        /* bridge */ /* synthetic */ Object decryptWithIv(@NotNull byte[] bArr, @NotNull byte[] bArr2, byte[] bArr3, @NotNull kd0 kd0Var);

        @Override // dev.whyoleg.cryptography.algorithms.AES.h, dev.whyoleg.cryptography.algorithms.AES.i, dev.whyoleg.cryptography.algorithms.AES.f, defpackage.kj
        @NotNull
        /* bridge */ /* synthetic */ gw decryptWithIvBlocking(@NotNull gw gwVar, @NotNull gw gwVar2);

        @NotNull
        /* bridge */ /* synthetic */ gw decryptWithIvBlocking(@NotNull gw gwVar, @NotNull gw gwVar2, gw gwVar3);

        @Override // dev.whyoleg.cryptography.algorithms.AES.h, dev.whyoleg.cryptography.algorithms.AES.i, dev.whyoleg.cryptography.algorithms.AES.f, defpackage.kj
        @NotNull
        /* bridge */ /* synthetic */ byte[] decryptWithIvBlocking(@NotNull byte[] bArr, @NotNull byte[] bArr2);

        @NotNull
        /* synthetic */ byte[] decryptWithIvBlocking(@NotNull byte[] bArr, @NotNull byte[] bArr2, byte[] bArr3);

        @Override // dev.whyoleg.cryptography.algorithms.AES.h, defpackage.m00, dev.whyoleg.cryptography.operations.c, dev.whyoleg.cryptography.algorithms.AES.i, defpackage.ph, dev.whyoleg.cryptography.operations.a, dev.whyoleg.cryptography.algorithms.AES.f, defpackage.wj, defpackage.ik, defpackage.lk, defpackage.yj, defpackage.kj
        @NotNull
        /* bridge */ /* synthetic */ qs3 decryptingSink(@NotNull qs3 qs3Var);

        @NotNull
        /* bridge */ /* synthetic */ qs3 decryptingSink(@NotNull qs3 qs3Var, gw gwVar);

        @NotNull
        /* synthetic */ qs3 decryptingSink(@NotNull qs3 qs3Var, byte[] bArr);

        @Override // dev.whyoleg.cryptography.algorithms.AES.h, dev.whyoleg.cryptography.algorithms.AES.i, dev.whyoleg.cryptography.algorithms.AES.f, defpackage.kj
        @NotNull
        /* bridge */ /* synthetic */ qs3 decryptingSinkWithIv(@NotNull gw gwVar, @NotNull qs3 qs3Var);

        @NotNull
        /* bridge */ /* synthetic */ qs3 decryptingSinkWithIv(@NotNull gw gwVar, @NotNull qs3 qs3Var, gw gwVar2);

        @Override // dev.whyoleg.cryptography.algorithms.AES.h, dev.whyoleg.cryptography.algorithms.AES.i, dev.whyoleg.cryptography.algorithms.AES.f, defpackage.kj
        @NotNull
        /* bridge */ /* synthetic */ qs3 decryptingSinkWithIv(@NotNull byte[] bArr, @NotNull qs3 qs3Var);

        @NotNull
        /* synthetic */ qs3 decryptingSinkWithIv(@NotNull byte[] bArr, @NotNull qs3 qs3Var, byte[] bArr2);

        @Override // dev.whyoleg.cryptography.algorithms.AES.h, defpackage.m00, dev.whyoleg.cryptography.operations.c, dev.whyoleg.cryptography.algorithms.AES.i, defpackage.ph, dev.whyoleg.cryptography.operations.a, dev.whyoleg.cryptography.algorithms.AES.f, defpackage.wj, defpackage.ik, defpackage.lk, defpackage.yj, defpackage.kj
        @NotNull
        /* bridge */ /* synthetic */ rs3 decryptingSource(@NotNull rs3 rs3Var);

        @NotNull
        /* bridge */ /* synthetic */ rs3 decryptingSource(@NotNull rs3 rs3Var, gw gwVar);

        @NotNull
        /* synthetic */ rs3 decryptingSource(@NotNull rs3 rs3Var, byte[] bArr);

        @Override // dev.whyoleg.cryptography.algorithms.AES.h, dev.whyoleg.cryptography.algorithms.AES.i, dev.whyoleg.cryptography.algorithms.AES.f, defpackage.kj
        @NotNull
        /* bridge */ /* synthetic */ rs3 decryptingSourceWithIv(@NotNull gw gwVar, @NotNull rs3 rs3Var);

        @NotNull
        /* bridge */ /* synthetic */ rs3 decryptingSourceWithIv(@NotNull gw gwVar, @NotNull rs3 rs3Var, gw gwVar2);

        @Override // dev.whyoleg.cryptography.algorithms.AES.h, dev.whyoleg.cryptography.algorithms.AES.i, dev.whyoleg.cryptography.algorithms.AES.f, defpackage.kj
        @NotNull
        /* bridge */ /* synthetic */ rs3 decryptingSourceWithIv(@NotNull byte[] bArr, @NotNull rs3 rs3Var);

        @NotNull
        /* synthetic */ rs3 decryptingSourceWithIv(@NotNull byte[] bArr, @NotNull rs3 rs3Var, byte[] bArr2);

        /* bridge */ /* synthetic */ Object encrypt(@NotNull gw gwVar, gw gwVar2, @NotNull kd0 kd0Var);

        @Override // dev.whyoleg.cryptography.algorithms.AES.h, defpackage.m00, dev.whyoleg.cryptography.operations.d, dev.whyoleg.cryptography.algorithms.AES.j, defpackage.ph, dev.whyoleg.cryptography.operations.b, dev.whyoleg.cryptography.algorithms.AES.g, defpackage.wj, defpackage.ik, defpackage.rk, defpackage.ak, defpackage.mj
        /* bridge */ /* synthetic */ Object encrypt(@NotNull gw gwVar, @NotNull kd0 kd0Var);

        @Override // dev.whyoleg.cryptography.algorithms.AES.h, defpackage.m00, dev.whyoleg.cryptography.operations.d, dev.whyoleg.cryptography.algorithms.AES.j, defpackage.ph, dev.whyoleg.cryptography.operations.b, dev.whyoleg.cryptography.algorithms.AES.g, defpackage.wj, defpackage.ik, defpackage.rk, defpackage.ak, defpackage.mj
        /* bridge */ /* synthetic */ Object encrypt(@NotNull byte[] bArr, @NotNull kd0 kd0Var);

        /* bridge */ /* synthetic */ Object encrypt(@NotNull byte[] bArr, byte[] bArr2, @NotNull kd0 kd0Var);

        @Override // dev.whyoleg.cryptography.algorithms.AES.h, defpackage.m00, dev.whyoleg.cryptography.operations.d, dev.whyoleg.cryptography.algorithms.AES.j, defpackage.ph, dev.whyoleg.cryptography.operations.b, dev.whyoleg.cryptography.algorithms.AES.g, defpackage.wj, defpackage.ik, defpackage.rk, defpackage.ak, defpackage.mj
        @NotNull
        /* bridge */ /* synthetic */ gw encryptBlocking(@NotNull gw gwVar);

        @NotNull
        /* bridge */ /* synthetic */ gw encryptBlocking(@NotNull gw gwVar, gw gwVar2);

        @Override // dev.whyoleg.cryptography.algorithms.AES.h, defpackage.m00, dev.whyoleg.cryptography.operations.d, dev.whyoleg.cryptography.algorithms.AES.j, defpackage.ph, dev.whyoleg.cryptography.operations.b, dev.whyoleg.cryptography.algorithms.AES.g, defpackage.wj, defpackage.ik, defpackage.rk, defpackage.ak, defpackage.mj
        @NotNull
        /* bridge */ /* synthetic */ byte[] encryptBlocking(@NotNull byte[] bArr);

        @NotNull
        /* synthetic */ byte[] encryptBlocking(@NotNull byte[] bArr, byte[] bArr2);

        /* bridge */ /* synthetic */ Object encryptWithIv(@NotNull gw gwVar, @NotNull gw gwVar2, gw gwVar3, @NotNull kd0 kd0Var);

        @Override // dev.whyoleg.cryptography.algorithms.AES.h, dev.whyoleg.cryptography.algorithms.AES.j, dev.whyoleg.cryptography.algorithms.AES.g, defpackage.mj
        /* bridge */ /* synthetic */ Object encryptWithIv(@NotNull gw gwVar, @NotNull gw gwVar2, @NotNull kd0 kd0Var);

        @Override // dev.whyoleg.cryptography.algorithms.AES.h, dev.whyoleg.cryptography.algorithms.AES.j, dev.whyoleg.cryptography.algorithms.AES.g, defpackage.mj
        /* bridge */ /* synthetic */ Object encryptWithIv(@NotNull byte[] bArr, @NotNull byte[] bArr2, @NotNull kd0 kd0Var);

        /* bridge */ /* synthetic */ Object encryptWithIv(@NotNull byte[] bArr, @NotNull byte[] bArr2, byte[] bArr3, @NotNull kd0 kd0Var);

        @Override // dev.whyoleg.cryptography.algorithms.AES.h, dev.whyoleg.cryptography.algorithms.AES.j, dev.whyoleg.cryptography.algorithms.AES.g, defpackage.mj
        @NotNull
        /* bridge */ /* synthetic */ gw encryptWithIvBlocking(@NotNull gw gwVar, @NotNull gw gwVar2);

        @NotNull
        /* bridge */ /* synthetic */ gw encryptWithIvBlocking(@NotNull gw gwVar, @NotNull gw gwVar2, gw gwVar3);

        @Override // dev.whyoleg.cryptography.algorithms.AES.h, dev.whyoleg.cryptography.algorithms.AES.j, dev.whyoleg.cryptography.algorithms.AES.g, defpackage.mj
        @NotNull
        /* bridge */ /* synthetic */ byte[] encryptWithIvBlocking(@NotNull byte[] bArr, @NotNull byte[] bArr2);

        @NotNull
        /* synthetic */ byte[] encryptWithIvBlocking(@NotNull byte[] bArr, @NotNull byte[] bArr2, byte[] bArr3);

        @Override // dev.whyoleg.cryptography.algorithms.AES.h, defpackage.m00, dev.whyoleg.cryptography.operations.d, dev.whyoleg.cryptography.algorithms.AES.j, defpackage.ph, dev.whyoleg.cryptography.operations.b, dev.whyoleg.cryptography.algorithms.AES.g, defpackage.wj, defpackage.ik, defpackage.rk, defpackage.ak, defpackage.mj
        @NotNull
        /* bridge */ /* synthetic */ qs3 encryptingSink(@NotNull qs3 qs3Var);

        @NotNull
        /* bridge */ /* synthetic */ qs3 encryptingSink(@NotNull qs3 qs3Var, gw gwVar);

        @NotNull
        /* synthetic */ qs3 encryptingSink(@NotNull qs3 qs3Var, byte[] bArr);

        @Override // dev.whyoleg.cryptography.algorithms.AES.h, dev.whyoleg.cryptography.algorithms.AES.j, dev.whyoleg.cryptography.algorithms.AES.g, defpackage.mj
        @NotNull
        /* bridge */ /* synthetic */ qs3 encryptingSinkWithIv(@NotNull gw gwVar, @NotNull qs3 qs3Var);

        @NotNull
        /* bridge */ /* synthetic */ qs3 encryptingSinkWithIv(@NotNull gw gwVar, @NotNull qs3 qs3Var, gw gwVar2);

        @Override // dev.whyoleg.cryptography.algorithms.AES.h, dev.whyoleg.cryptography.algorithms.AES.j, dev.whyoleg.cryptography.algorithms.AES.g, defpackage.mj
        @NotNull
        /* bridge */ /* synthetic */ qs3 encryptingSinkWithIv(@NotNull byte[] bArr, @NotNull qs3 qs3Var);

        @NotNull
        /* synthetic */ qs3 encryptingSinkWithIv(@NotNull byte[] bArr, @NotNull qs3 qs3Var, byte[] bArr2);

        @Override // dev.whyoleg.cryptography.algorithms.AES.h, defpackage.m00, dev.whyoleg.cryptography.operations.d, dev.whyoleg.cryptography.algorithms.AES.j, defpackage.ph, dev.whyoleg.cryptography.operations.b, dev.whyoleg.cryptography.algorithms.AES.g, defpackage.wj, defpackage.ik, defpackage.rk, defpackage.ak, defpackage.mj
        @NotNull
        /* bridge */ /* synthetic */ rs3 encryptingSource(@NotNull rs3 rs3Var);

        @NotNull
        /* bridge */ /* synthetic */ rs3 encryptingSource(@NotNull rs3 rs3Var, gw gwVar);

        @NotNull
        /* synthetic */ rs3 encryptingSource(@NotNull rs3 rs3Var, byte[] bArr);

        @Override // dev.whyoleg.cryptography.algorithms.AES.h, dev.whyoleg.cryptography.algorithms.AES.j, dev.whyoleg.cryptography.algorithms.AES.g, defpackage.mj
        @NotNull
        /* bridge */ /* synthetic */ rs3 encryptingSourceWithIv(@NotNull gw gwVar, @NotNull rs3 rs3Var);

        @NotNull
        /* bridge */ /* synthetic */ rs3 encryptingSourceWithIv(@NotNull gw gwVar, @NotNull rs3 rs3Var, gw gwVar2);

        @Override // dev.whyoleg.cryptography.algorithms.AES.h, dev.whyoleg.cryptography.algorithms.AES.j, dev.whyoleg.cryptography.algorithms.AES.g, defpackage.mj
        @NotNull
        /* bridge */ /* synthetic */ rs3 encryptingSourceWithIv(@NotNull byte[] bArr, @NotNull rs3 rs3Var);

        @NotNull
        /* synthetic */ rs3 encryptingSourceWithIv(@NotNull byte[] bArr, @NotNull rs3 rs3Var, byte[] bArr2);
    }

    public interface f extends i, dev.whyoleg.cryptography.operations.a {
        /* bridge */ /* synthetic */ Object decrypt(@NotNull gw gwVar, gw gwVar2, @NotNull kd0 kd0Var);

        /* bridge */ /* synthetic */ Object decrypt(@NotNull gw gwVar, @NotNull kd0 kd0Var);

        /* bridge */ /* synthetic */ Object decrypt(@NotNull byte[] bArr, @NotNull kd0 kd0Var);

        /* bridge */ /* synthetic */ Object decrypt(@NotNull byte[] bArr, byte[] bArr2, @NotNull kd0 kd0Var);

        @NotNull
        /* bridge */ /* synthetic */ gw decryptBlocking(@NotNull gw gwVar);

        @NotNull
        /* bridge */ /* synthetic */ gw decryptBlocking(@NotNull gw gwVar, gw gwVar2);

        @NotNull
        /* bridge */ /* synthetic */ byte[] decryptBlocking(@NotNull byte[] bArr);

        @NotNull
        /* synthetic */ byte[] decryptBlocking(@NotNull byte[] bArr, byte[] bArr2);

        Object decryptWithIv(@NotNull gw gwVar, @NotNull gw gwVar2, gw gwVar3, @NotNull kd0<? super gw> kd0Var);

        Object decryptWithIv(@NotNull gw gwVar, @NotNull gw gwVar2, @NotNull kd0<? super gw> kd0Var);

        Object decryptWithIv(@NotNull byte[] bArr, @NotNull byte[] bArr2, @NotNull kd0<? super byte[]> kd0Var);

        Object decryptWithIv(@NotNull byte[] bArr, @NotNull byte[] bArr2, byte[] bArr3, @NotNull kd0<? super byte[]> kd0Var);

        @NotNull
        gw decryptWithIvBlocking(@NotNull gw gwVar, @NotNull gw gwVar2);

        @NotNull
        gw decryptWithIvBlocking(@NotNull gw gwVar, @NotNull gw gwVar2, gw gwVar3);

        @NotNull
        byte[] decryptWithIvBlocking(@NotNull byte[] bArr, @NotNull byte[] bArr2);

        @NotNull
        byte[] decryptWithIvBlocking(@NotNull byte[] bArr, @NotNull byte[] bArr2, byte[] bArr3);

        @NotNull
        /* bridge */ /* synthetic */ qs3 decryptingSink(@NotNull qs3 qs3Var);

        @NotNull
        /* bridge */ /* synthetic */ qs3 decryptingSink(@NotNull qs3 qs3Var, gw gwVar);

        @NotNull
        /* synthetic */ qs3 decryptingSink(@NotNull qs3 qs3Var, byte[] bArr);

        @NotNull
        /* bridge */ /* synthetic */ qs3 decryptingSinkWithIv(@NotNull gw gwVar, @NotNull qs3 qs3Var);

        @NotNull
        qs3 decryptingSinkWithIv(@NotNull gw gwVar, @NotNull qs3 qs3Var, gw gwVar2);

        @NotNull
        qs3 decryptingSinkWithIv(@NotNull byte[] bArr, @NotNull qs3 qs3Var);

        @NotNull
        qs3 decryptingSinkWithIv(@NotNull byte[] bArr, @NotNull qs3 qs3Var, byte[] bArr2);

        @NotNull
        /* bridge */ /* synthetic */ rs3 decryptingSource(@NotNull rs3 rs3Var);

        @NotNull
        /* bridge */ /* synthetic */ rs3 decryptingSource(@NotNull rs3 rs3Var, gw gwVar);

        @NotNull
        /* synthetic */ rs3 decryptingSource(@NotNull rs3 rs3Var, byte[] bArr);

        @NotNull
        /* bridge */ /* synthetic */ rs3 decryptingSourceWithIv(@NotNull gw gwVar, @NotNull rs3 rs3Var);

        @NotNull
        rs3 decryptingSourceWithIv(@NotNull gw gwVar, @NotNull rs3 rs3Var, gw gwVar2);

        @NotNull
        rs3 decryptingSourceWithIv(@NotNull byte[] bArr, @NotNull rs3 rs3Var);

        @NotNull
        rs3 decryptingSourceWithIv(@NotNull byte[] bArr, @NotNull rs3 rs3Var, byte[] bArr2);
    }

    public interface g extends j, dev.whyoleg.cryptography.operations.b {
        /* bridge */ /* synthetic */ Object encrypt(@NotNull gw gwVar, gw gwVar2, @NotNull kd0 kd0Var);

        /* bridge */ /* synthetic */ Object encrypt(@NotNull gw gwVar, @NotNull kd0 kd0Var);

        /* bridge */ /* synthetic */ Object encrypt(@NotNull byte[] bArr, @NotNull kd0 kd0Var);

        /* bridge */ /* synthetic */ Object encrypt(@NotNull byte[] bArr, byte[] bArr2, @NotNull kd0 kd0Var);

        @NotNull
        /* bridge */ /* synthetic */ gw encryptBlocking(@NotNull gw gwVar);

        @NotNull
        /* bridge */ /* synthetic */ gw encryptBlocking(@NotNull gw gwVar, gw gwVar2);

        @NotNull
        /* bridge */ /* synthetic */ byte[] encryptBlocking(@NotNull byte[] bArr);

        @NotNull
        /* synthetic */ byte[] encryptBlocking(@NotNull byte[] bArr, byte[] bArr2);

        Object encryptWithIv(@NotNull gw gwVar, @NotNull gw gwVar2, gw gwVar3, @NotNull kd0<? super gw> kd0Var);

        Object encryptWithIv(@NotNull gw gwVar, @NotNull gw gwVar2, @NotNull kd0<? super gw> kd0Var);

        Object encryptWithIv(@NotNull byte[] bArr, @NotNull byte[] bArr2, @NotNull kd0<? super byte[]> kd0Var);

        Object encryptWithIv(@NotNull byte[] bArr, @NotNull byte[] bArr2, byte[] bArr3, @NotNull kd0<? super byte[]> kd0Var);

        @NotNull
        gw encryptWithIvBlocking(@NotNull gw gwVar, @NotNull gw gwVar2);

        @NotNull
        gw encryptWithIvBlocking(@NotNull gw gwVar, @NotNull gw gwVar2, gw gwVar3);

        @NotNull
        byte[] encryptWithIvBlocking(@NotNull byte[] bArr, @NotNull byte[] bArr2);

        @NotNull
        byte[] encryptWithIvBlocking(@NotNull byte[] bArr, @NotNull byte[] bArr2, byte[] bArr3);

        @NotNull
        /* bridge */ /* synthetic */ qs3 encryptingSink(@NotNull qs3 qs3Var);

        @NotNull
        /* bridge */ /* synthetic */ qs3 encryptingSink(@NotNull qs3 qs3Var, gw gwVar);

        @NotNull
        /* synthetic */ qs3 encryptingSink(@NotNull qs3 qs3Var, byte[] bArr);

        @NotNull
        /* bridge */ /* synthetic */ qs3 encryptingSinkWithIv(@NotNull gw gwVar, @NotNull qs3 qs3Var);

        @NotNull
        qs3 encryptingSinkWithIv(@NotNull gw gwVar, @NotNull qs3 qs3Var, gw gwVar2);

        @NotNull
        qs3 encryptingSinkWithIv(@NotNull byte[] bArr, @NotNull qs3 qs3Var);

        @NotNull
        qs3 encryptingSinkWithIv(@NotNull byte[] bArr, @NotNull qs3 qs3Var, byte[] bArr2);

        @NotNull
        /* bridge */ /* synthetic */ rs3 encryptingSource(@NotNull rs3 rs3Var);

        @NotNull
        /* bridge */ /* synthetic */ rs3 encryptingSource(@NotNull rs3 rs3Var, gw gwVar);

        @NotNull
        /* synthetic */ rs3 encryptingSource(@NotNull rs3 rs3Var, byte[] bArr);

        @NotNull
        /* bridge */ /* synthetic */ rs3 encryptingSourceWithIv(@NotNull gw gwVar, @NotNull rs3 rs3Var);

        @NotNull
        rs3 encryptingSourceWithIv(@NotNull gw gwVar, @NotNull rs3 rs3Var, gw gwVar2);

        @NotNull
        rs3 encryptingSourceWithIv(@NotNull byte[] bArr, @NotNull rs3 rs3Var);

        @NotNull
        rs3 encryptingSourceWithIv(@NotNull byte[] bArr, @NotNull rs3 rs3Var, byte[] bArr2);
    }

    public interface h extends m00, j, i {
        @Override // defpackage.m00, dev.whyoleg.cryptography.operations.c, dev.whyoleg.cryptography.algorithms.AES.i, defpackage.ph, dev.whyoleg.cryptography.operations.a, dev.whyoleg.cryptography.algorithms.AES.f, defpackage.wj, defpackage.ik, defpackage.lk, defpackage.yj, defpackage.kj
        /* bridge */ /* synthetic */ Object decrypt(@NotNull gw gwVar, @NotNull kd0 kd0Var);

        @Override // defpackage.m00, dev.whyoleg.cryptography.operations.c, dev.whyoleg.cryptography.algorithms.AES.i, defpackage.ph, dev.whyoleg.cryptography.operations.a, dev.whyoleg.cryptography.algorithms.AES.f, defpackage.wj, defpackage.ik, defpackage.lk, defpackage.yj, defpackage.kj
        /* bridge */ /* synthetic */ Object decrypt(@NotNull byte[] bArr, @NotNull kd0 kd0Var);

        @Override // defpackage.m00, dev.whyoleg.cryptography.operations.c, dev.whyoleg.cryptography.algorithms.AES.i, defpackage.ph, dev.whyoleg.cryptography.operations.a, dev.whyoleg.cryptography.algorithms.AES.f, defpackage.wj, defpackage.ik, defpackage.lk, defpackage.yj, defpackage.kj
        @NotNull
        /* bridge */ /* synthetic */ gw decryptBlocking(@NotNull gw gwVar);

        @Override // defpackage.m00, dev.whyoleg.cryptography.operations.c, dev.whyoleg.cryptography.algorithms.AES.i, defpackage.ph, dev.whyoleg.cryptography.operations.a, dev.whyoleg.cryptography.algorithms.AES.f, defpackage.wj, defpackage.ik, defpackage.lk, defpackage.yj, defpackage.kj
        @NotNull
        /* synthetic */ byte[] decryptBlocking(@NotNull byte[] bArr);

        /* bridge */ /* synthetic */ Object decryptWithIv(@NotNull gw gwVar, @NotNull gw gwVar2, @NotNull kd0 kd0Var);

        /* bridge */ /* synthetic */ Object decryptWithIv(@NotNull byte[] bArr, @NotNull byte[] bArr2, @NotNull kd0 kd0Var);

        @NotNull
        /* bridge */ /* synthetic */ gw decryptWithIvBlocking(@NotNull gw gwVar, @NotNull gw gwVar2);

        @NotNull
        /* synthetic */ byte[] decryptWithIvBlocking(@NotNull byte[] bArr, @NotNull byte[] bArr2);

        @Override // defpackage.m00, dev.whyoleg.cryptography.operations.c, dev.whyoleg.cryptography.algorithms.AES.i, defpackage.ph, dev.whyoleg.cryptography.operations.a, dev.whyoleg.cryptography.algorithms.AES.f, defpackage.wj, defpackage.ik, defpackage.lk, defpackage.yj, defpackage.kj
        @NotNull
        /* synthetic */ qs3 decryptingSink(@NotNull qs3 qs3Var);

        @NotNull
        /* bridge */ /* synthetic */ qs3 decryptingSinkWithIv(@NotNull gw gwVar, @NotNull qs3 qs3Var);

        @NotNull
        /* synthetic */ qs3 decryptingSinkWithIv(@NotNull byte[] bArr, @NotNull qs3 qs3Var);

        @Override // defpackage.m00, dev.whyoleg.cryptography.operations.c, dev.whyoleg.cryptography.algorithms.AES.i, defpackage.ph, dev.whyoleg.cryptography.operations.a, dev.whyoleg.cryptography.algorithms.AES.f, defpackage.wj, defpackage.ik, defpackage.lk, defpackage.yj, defpackage.kj
        @NotNull
        /* synthetic */ rs3 decryptingSource(@NotNull rs3 rs3Var);

        @NotNull
        /* bridge */ /* synthetic */ rs3 decryptingSourceWithIv(@NotNull gw gwVar, @NotNull rs3 rs3Var);

        @NotNull
        /* synthetic */ rs3 decryptingSourceWithIv(@NotNull byte[] bArr, @NotNull rs3 rs3Var);

        @Override // defpackage.m00, dev.whyoleg.cryptography.operations.d, dev.whyoleg.cryptography.algorithms.AES.j, defpackage.ph, dev.whyoleg.cryptography.operations.b, dev.whyoleg.cryptography.algorithms.AES.g, defpackage.wj, defpackage.ik, defpackage.rk, defpackage.ak, defpackage.mj
        /* bridge */ /* synthetic */ Object encrypt(@NotNull gw gwVar, @NotNull kd0 kd0Var);

        @Override // defpackage.m00, dev.whyoleg.cryptography.operations.d, dev.whyoleg.cryptography.algorithms.AES.j, defpackage.ph, dev.whyoleg.cryptography.operations.b, dev.whyoleg.cryptography.algorithms.AES.g, defpackage.wj, defpackage.ik, defpackage.rk, defpackage.ak, defpackage.mj
        /* bridge */ /* synthetic */ Object encrypt(@NotNull byte[] bArr, @NotNull kd0 kd0Var);

        @Override // defpackage.m00, dev.whyoleg.cryptography.operations.d, dev.whyoleg.cryptography.algorithms.AES.j, defpackage.ph, dev.whyoleg.cryptography.operations.b, dev.whyoleg.cryptography.algorithms.AES.g, defpackage.wj, defpackage.ik, defpackage.rk, defpackage.ak, defpackage.mj
        @NotNull
        /* bridge */ /* synthetic */ gw encryptBlocking(@NotNull gw gwVar);

        @Override // defpackage.m00, dev.whyoleg.cryptography.operations.d, dev.whyoleg.cryptography.algorithms.AES.j, defpackage.ph, dev.whyoleg.cryptography.operations.b, dev.whyoleg.cryptography.algorithms.AES.g, defpackage.wj, defpackage.ik, defpackage.rk, defpackage.ak, defpackage.mj
        @NotNull
        /* synthetic */ byte[] encryptBlocking(@NotNull byte[] bArr);

        /* bridge */ /* synthetic */ Object encryptWithIv(@NotNull gw gwVar, @NotNull gw gwVar2, @NotNull kd0 kd0Var);

        /* bridge */ /* synthetic */ Object encryptWithIv(@NotNull byte[] bArr, @NotNull byte[] bArr2, @NotNull kd0 kd0Var);

        @NotNull
        /* bridge */ /* synthetic */ gw encryptWithIvBlocking(@NotNull gw gwVar, @NotNull gw gwVar2);

        @NotNull
        /* synthetic */ byte[] encryptWithIvBlocking(@NotNull byte[] bArr, @NotNull byte[] bArr2);

        @Override // defpackage.m00, dev.whyoleg.cryptography.operations.d, dev.whyoleg.cryptography.algorithms.AES.j, defpackage.ph, dev.whyoleg.cryptography.operations.b, dev.whyoleg.cryptography.algorithms.AES.g, defpackage.wj, defpackage.ik, defpackage.rk, defpackage.ak, defpackage.mj
        @NotNull
        /* synthetic */ qs3 encryptingSink(@NotNull qs3 qs3Var);

        @NotNull
        /* bridge */ /* synthetic */ qs3 encryptingSinkWithIv(@NotNull gw gwVar, @NotNull qs3 qs3Var);

        @NotNull
        /* synthetic */ qs3 encryptingSinkWithIv(@NotNull byte[] bArr, @NotNull qs3 qs3Var);

        @Override // defpackage.m00, dev.whyoleg.cryptography.operations.d, dev.whyoleg.cryptography.algorithms.AES.j, defpackage.ph, dev.whyoleg.cryptography.operations.b, dev.whyoleg.cryptography.algorithms.AES.g, defpackage.wj, defpackage.ik, defpackage.rk, defpackage.ak, defpackage.mj
        @NotNull
        /* synthetic */ rs3 encryptingSource(@NotNull rs3 rs3Var);

        @NotNull
        /* bridge */ /* synthetic */ rs3 encryptingSourceWithIv(@NotNull gw gwVar, @NotNull rs3 rs3Var);

        @NotNull
        /* synthetic */ rs3 encryptingSourceWithIv(@NotNull byte[] bArr, @NotNull rs3 rs3Var);
    }

    public interface i extends dev.whyoleg.cryptography.operations.c {
        /* bridge */ /* synthetic */ Object decrypt(@NotNull gw gwVar, @NotNull kd0 kd0Var);

        /* bridge */ /* synthetic */ Object decrypt(@NotNull byte[] bArr, @NotNull kd0 kd0Var);

        @NotNull
        /* bridge */ /* synthetic */ gw decryptBlocking(@NotNull gw gwVar);

        @NotNull
        /* synthetic */ byte[] decryptBlocking(@NotNull byte[] bArr);

        Object decryptWithIv(@NotNull gw gwVar, @NotNull gw gwVar2, @NotNull kd0<? super gw> kd0Var);

        Object decryptWithIv(@NotNull byte[] bArr, @NotNull byte[] bArr2, @NotNull kd0<? super byte[]> kd0Var);

        @NotNull
        gw decryptWithIvBlocking(@NotNull gw gwVar, @NotNull gw gwVar2);

        @NotNull
        byte[] decryptWithIvBlocking(@NotNull byte[] bArr, @NotNull byte[] bArr2);

        @NotNull
        /* synthetic */ qs3 decryptingSink(@NotNull qs3 qs3Var);

        @NotNull
        qs3 decryptingSinkWithIv(@NotNull gw gwVar, @NotNull qs3 qs3Var);

        @NotNull
        qs3 decryptingSinkWithIv(@NotNull byte[] bArr, @NotNull qs3 qs3Var);

        @NotNull
        /* synthetic */ rs3 decryptingSource(@NotNull rs3 rs3Var);

        @NotNull
        rs3 decryptingSourceWithIv(@NotNull gw gwVar, @NotNull rs3 rs3Var);

        @NotNull
        rs3 decryptingSourceWithIv(@NotNull byte[] bArr, @NotNull rs3 rs3Var);
    }

    public interface j extends dev.whyoleg.cryptography.operations.d {
        /* bridge */ /* synthetic */ Object encrypt(@NotNull gw gwVar, @NotNull kd0 kd0Var);

        /* bridge */ /* synthetic */ Object encrypt(@NotNull byte[] bArr, @NotNull kd0 kd0Var);

        @NotNull
        /* bridge */ /* synthetic */ gw encryptBlocking(@NotNull gw gwVar);

        @NotNull
        /* synthetic */ byte[] encryptBlocking(@NotNull byte[] bArr);

        Object encryptWithIv(@NotNull gw gwVar, @NotNull gw gwVar2, @NotNull kd0<? super gw> kd0Var);

        Object encryptWithIv(@NotNull byte[] bArr, @NotNull byte[] bArr2, @NotNull kd0<? super byte[]> kd0Var);

        @NotNull
        gw encryptWithIvBlocking(@NotNull gw gwVar, @NotNull gw gwVar2);

        @NotNull
        byte[] encryptWithIvBlocking(@NotNull byte[] bArr, @NotNull byte[] bArr2);

        @NotNull
        /* synthetic */ qs3 encryptingSink(@NotNull qs3 qs3Var);

        @NotNull
        qs3 encryptingSinkWithIv(@NotNull gw gwVar, @NotNull qs3 qs3Var);

        @NotNull
        qs3 encryptingSinkWithIv(@NotNull byte[] bArr, @NotNull qs3 qs3Var);

        @NotNull
        /* synthetic */ rs3 encryptingSource(@NotNull rs3 rs3Var);

        @NotNull
        rs3 encryptingSourceWithIv(@NotNull gw gwVar, @NotNull rs3 rs3Var);

        @NotNull
        rs3 encryptingSourceWithIv(@NotNull byte[] bArr, @NotNull rs3 rs3Var);
    }

    @Override // defpackage.co0
    @NotNull
    /* synthetic */ do0 getId();

    @NotNull
    ug2 keyDecoder();

    @NotNull
    /* JADX INFO: renamed from: keyGenerator-6q1zMKY, reason: not valid java name */
    xg2 mo1010keyGenerator6q1zMKY(int i2);

    @NotNull
    /* JADX INFO: renamed from: keyGenerator-__FLmac, reason: not valid java name */
    xg2 mo1011keyGenerator__FLmac(int i2);
}
