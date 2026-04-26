package defpackage;

import dev.whyoleg.cryptography.bigint.BigInt;
import dev.whyoleg.cryptography.operations.h;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface ur3 extends co0 {

    public interface a extends pg2 {
        @NotNull
        e getPrivateKey();

        @NotNull
        f getPublicKey();
    }

    public interface b extends ur3 {
        public static final a c = a.b;

        public static final class a extends do0 {
            public static final /* synthetic */ a b = new a();

            private a() {
                super("RSA-OAEP");
            }
        }

        /* JADX INFO: renamed from: ur3$b$b, reason: collision with other inner class name */
        public interface InterfaceC0196b extends a {
            @Override // ur3.a
            @NotNull
            /* synthetic */ e getPrivateKey();

            @Override // ur3.a
            @NotNull
            /* synthetic */ f getPublicKey();
        }

        public interface c extends e {
            @NotNull
            dev.whyoleg.cryptography.operations.a decryptor();

            @Override // ur3.e
            /* bridge */ /* synthetic */ Object encodeTo(@NotNull vg2 vg2Var, @NotNull kd0 kd0Var);

            @Override // ur3.e
            @NotNull
            /* bridge */ /* synthetic */ byte[] encodeToBlocking(@NotNull vg2 vg2Var);

            @Override // ur3.e
            /* bridge */ /* synthetic */ Object encodeToByteArray(@NotNull vg2 vg2Var, @NotNull kd0 kd0Var);

            @Override // ur3.e, dev.whyoleg.cryptography.materials.key.a, dev.whyoleg.cryptography.algorithms.AES.d.b, dev.whyoleg.cryptography.algorithms.AES.Key
            @NotNull
            /* synthetic */ byte[] encodeToByteArrayBlocking(@NotNull vg2 vg2Var);

            @Override // ur3.e
            /* bridge */ /* synthetic */ Object encodeToByteString(@NotNull vg2 vg2Var, @NotNull kd0 kd0Var);

            @Override // ur3.e
            @NotNull
            /* bridge */ /* synthetic */ gw encodeToByteStringBlocking(@NotNull vg2 vg2Var);
        }

        public interface d extends f {
            @Override // ur3.f, dev.whyoleg.cryptography.materials.key.a, ur3.c.InterfaceC0197c, ur3.e
            /* bridge */ /* synthetic */ Object encodeTo(@NotNull vg2 vg2Var, @NotNull kd0 kd0Var);

            @Override // ur3.f, dev.whyoleg.cryptography.materials.key.a, ur3.c.InterfaceC0197c, ur3.e
            @NotNull
            /* bridge */ /* synthetic */ byte[] encodeToBlocking(@NotNull vg2 vg2Var);

            @Override // ur3.f, dev.whyoleg.cryptography.materials.key.a, ur3.c.InterfaceC0197c, ur3.e
            /* bridge */ /* synthetic */ Object encodeToByteArray(@NotNull vg2 vg2Var, @NotNull kd0 kd0Var);

            @Override // ur3.f, dev.whyoleg.cryptography.materials.key.a, dev.whyoleg.cryptography.algorithms.AES.d.b, dev.whyoleg.cryptography.algorithms.AES.Key
            @NotNull
            /* synthetic */ byte[] encodeToByteArrayBlocking(@NotNull vg2 vg2Var);

            @Override // ur3.f, dev.whyoleg.cryptography.materials.key.a, ur3.c.InterfaceC0197c, ur3.e
            /* bridge */ /* synthetic */ Object encodeToByteString(@NotNull vg2 vg2Var, @NotNull kd0 kd0Var);

            @Override // ur3.f, dev.whyoleg.cryptography.materials.key.a, ur3.c.InterfaceC0197c, ur3.e
            @NotNull
            /* bridge */ /* synthetic */ gw encodeToByteStringBlocking(@NotNull vg2 vg2Var);

            @NotNull
            dev.whyoleg.cryptography.operations.b encryptor();
        }

        @Override // defpackage.ur3, defpackage.co0
        @NotNull
        do0 getId();

        @Override // defpackage.ur3
        @NotNull
        /* JADX INFO: renamed from: keyPairGenerator-imL9hLU */
        /* synthetic */ xg2 mo1046keyPairGeneratorimL9hLU(int i, @NotNull do0 do0Var, @NotNull BigInt bigInt);

        @Override // defpackage.ur3
        @NotNull
        /* synthetic */ ug2 privateKeyDecoder(@NotNull do0 do0Var);

        @Override // defpackage.ur3
        @NotNull
        /* synthetic */ ug2 publicKeyDecoder(@NotNull do0 do0Var);
    }

    public interface c extends ur3 {
        public static final a d = a.b;

        public static final class a extends do0 {
            public static final /* synthetic */ a b = new a();

            private a() {
                super("RSA-PKCS1-V1.5");
            }
        }

        public interface b extends a {
            @Override // ur3.a
            @NotNull
            /* synthetic */ e getPrivateKey();

            @Override // ur3.a
            @NotNull
            /* synthetic */ f getPublicKey();
        }

        /* JADX INFO: renamed from: ur3$c$c, reason: collision with other inner class name */
        public interface InterfaceC0197c extends e {
            @NotNull
            dev.whyoleg.cryptography.operations.c decryptor();

            @Override // ur3.e
            /* bridge */ /* synthetic */ Object encodeTo(@NotNull vg2 vg2Var, @NotNull kd0 kd0Var);

            @Override // ur3.e
            @NotNull
            /* bridge */ /* synthetic */ byte[] encodeToBlocking(@NotNull vg2 vg2Var);

            @Override // ur3.e
            /* bridge */ /* synthetic */ Object encodeToByteArray(@NotNull vg2 vg2Var, @NotNull kd0 kd0Var);

            @Override // ur3.e, dev.whyoleg.cryptography.materials.key.a, dev.whyoleg.cryptography.algorithms.AES.d.b, dev.whyoleg.cryptography.algorithms.AES.Key
            @NotNull
            /* synthetic */ byte[] encodeToByteArrayBlocking(@NotNull vg2 vg2Var);

            @Override // ur3.e
            /* bridge */ /* synthetic */ Object encodeToByteString(@NotNull vg2 vg2Var, @NotNull kd0 kd0Var);

            @Override // ur3.e
            @NotNull
            /* bridge */ /* synthetic */ gw encodeToByteStringBlocking(@NotNull vg2 vg2Var);

            @NotNull
            h signatureGenerator();
        }

        public interface d extends f {
            @Override // ur3.f, dev.whyoleg.cryptography.materials.key.a, ur3.c.InterfaceC0197c, ur3.e
            /* bridge */ /* synthetic */ Object encodeTo(@NotNull vg2 vg2Var, @NotNull kd0 kd0Var);

            @Override // ur3.f, dev.whyoleg.cryptography.materials.key.a, ur3.c.InterfaceC0197c, ur3.e
            @NotNull
            /* bridge */ /* synthetic */ byte[] encodeToBlocking(@NotNull vg2 vg2Var);

            @Override // ur3.f, dev.whyoleg.cryptography.materials.key.a, ur3.c.InterfaceC0197c, ur3.e
            /* bridge */ /* synthetic */ Object encodeToByteArray(@NotNull vg2 vg2Var, @NotNull kd0 kd0Var);

            @Override // ur3.f, dev.whyoleg.cryptography.materials.key.a, dev.whyoleg.cryptography.algorithms.AES.d.b, dev.whyoleg.cryptography.algorithms.AES.Key
            @NotNull
            /* synthetic */ byte[] encodeToByteArrayBlocking(@NotNull vg2 vg2Var);

            @Override // ur3.f, dev.whyoleg.cryptography.materials.key.a, ur3.c.InterfaceC0197c, ur3.e
            /* bridge */ /* synthetic */ Object encodeToByteString(@NotNull vg2 vg2Var, @NotNull kd0 kd0Var);

            @Override // ur3.f, dev.whyoleg.cryptography.materials.key.a, ur3.c.InterfaceC0197c, ur3.e
            @NotNull
            /* bridge */ /* synthetic */ gw encodeToByteStringBlocking(@NotNull vg2 vg2Var);

            @NotNull
            dev.whyoleg.cryptography.operations.d encryptor();

            @NotNull
            yg4 signatureVerifier();
        }

        @Override // defpackage.ur3, defpackage.co0
        @NotNull
        do0 getId();

        @Override // defpackage.ur3
        @NotNull
        /* JADX INFO: renamed from: keyPairGenerator-imL9hLU */
        /* synthetic */ xg2 mo1046keyPairGeneratorimL9hLU(int i, @NotNull do0 do0Var, @NotNull BigInt bigInt);

        @Override // defpackage.ur3
        @NotNull
        /* synthetic */ ug2 privateKeyDecoder(@NotNull do0 do0Var);

        @Override // defpackage.ur3
        @NotNull
        /* synthetic */ ug2 publicKeyDecoder(@NotNull do0 do0Var);
    }

    public interface d extends ur3 {
        public static final a e = a.b;

        public static final class a extends do0 {
            public static final /* synthetic */ a b = new a();

            private a() {
                super("RSA-PSS");
            }
        }

        public interface b extends a {
            @Override // ur3.a
            @NotNull
            /* synthetic */ e getPrivateKey();

            @Override // ur3.a
            @NotNull
            /* synthetic */ f getPublicKey();
        }

        public interface c extends e {
            @Override // ur3.e
            /* bridge */ /* synthetic */ Object encodeTo(@NotNull vg2 vg2Var, @NotNull kd0 kd0Var);

            @Override // ur3.e
            @NotNull
            /* bridge */ /* synthetic */ byte[] encodeToBlocking(@NotNull vg2 vg2Var);

            @Override // ur3.e
            /* bridge */ /* synthetic */ Object encodeToByteArray(@NotNull vg2 vg2Var, @NotNull kd0 kd0Var);

            @Override // ur3.e, dev.whyoleg.cryptography.materials.key.a, dev.whyoleg.cryptography.algorithms.AES.d.b, dev.whyoleg.cryptography.algorithms.AES.Key
            @NotNull
            /* synthetic */ byte[] encodeToByteArrayBlocking(@NotNull vg2 vg2Var);

            @Override // ur3.e
            /* bridge */ /* synthetic */ Object encodeToByteString(@NotNull vg2 vg2Var, @NotNull kd0 kd0Var);

            @Override // ur3.e
            @NotNull
            /* bridge */ /* synthetic */ gw encodeToByteStringBlocking(@NotNull vg2 vg2Var);

            @NotNull
            h signatureGenerator();

            @NotNull
            /* JADX INFO: renamed from: signatureGenerator-6q1zMKY */
            h mo1060signatureGenerator6q1zMKY(int i);
        }

        /* JADX INFO: renamed from: ur3$d$d, reason: collision with other inner class name */
        public interface InterfaceC0198d extends f {
            @Override // ur3.f, dev.whyoleg.cryptography.materials.key.a, ur3.c.InterfaceC0197c, ur3.e
            /* bridge */ /* synthetic */ Object encodeTo(@NotNull vg2 vg2Var, @NotNull kd0 kd0Var);

            @Override // ur3.f, dev.whyoleg.cryptography.materials.key.a, ur3.c.InterfaceC0197c, ur3.e
            @NotNull
            /* bridge */ /* synthetic */ byte[] encodeToBlocking(@NotNull vg2 vg2Var);

            @Override // ur3.f, dev.whyoleg.cryptography.materials.key.a, ur3.c.InterfaceC0197c, ur3.e
            /* bridge */ /* synthetic */ Object encodeToByteArray(@NotNull vg2 vg2Var, @NotNull kd0 kd0Var);

            @Override // ur3.f, dev.whyoleg.cryptography.materials.key.a, dev.whyoleg.cryptography.algorithms.AES.d.b, dev.whyoleg.cryptography.algorithms.AES.Key
            @NotNull
            /* synthetic */ byte[] encodeToByteArrayBlocking(@NotNull vg2 vg2Var);

            @Override // ur3.f, dev.whyoleg.cryptography.materials.key.a, ur3.c.InterfaceC0197c, ur3.e
            /* bridge */ /* synthetic */ Object encodeToByteString(@NotNull vg2 vg2Var, @NotNull kd0 kd0Var);

            @Override // ur3.f, dev.whyoleg.cryptography.materials.key.a, ur3.c.InterfaceC0197c, ur3.e
            @NotNull
            /* bridge */ /* synthetic */ gw encodeToByteStringBlocking(@NotNull vg2 vg2Var);

            @NotNull
            yg4 signatureVerifier();

            @NotNull
            /* JADX INFO: renamed from: signatureVerifier-6q1zMKY */
            yg4 mo1093signatureVerifier6q1zMKY(int i);
        }

        @Override // defpackage.ur3, defpackage.co0
        @NotNull
        do0 getId();

        @Override // defpackage.ur3
        @NotNull
        /* JADX INFO: renamed from: keyPairGenerator-imL9hLU */
        /* synthetic */ xg2 mo1046keyPairGeneratorimL9hLU(int i, @NotNull do0 do0Var, @NotNull BigInt bigInt);

        @Override // defpackage.ur3
        @NotNull
        /* synthetic */ ug2 privateKeyDecoder(@NotNull do0 do0Var);

        @Override // defpackage.ur3
        @NotNull
        /* synthetic */ ug2 publicKeyDecoder(@NotNull do0 do0Var);
    }

    public interface e extends dev.whyoleg.cryptography.materials.key.a {

        public static abstract class a implements vg2 {

            /* JADX INFO: renamed from: ur3$e$a$a, reason: collision with other inner class name */
            public static abstract class AbstractC0199a extends a {
                public static final C0200a a = new C0200a(null);

                /* JADX INFO: renamed from: ur3$e$a$a$a, reason: collision with other inner class name */
                public static final class C0200a extends AbstractC0199a {
                    public /* synthetic */ C0200a(DefaultConstructorMarker defaultConstructorMarker) {
                        this();
                    }

                    @Override // ur3.e.a.AbstractC0199a, ur3.e.a, defpackage.vg2
                    @NotNull
                    public String getName() {
                        return "DER";
                    }

                    private C0200a() {
                        super(null);
                    }
                }

                /* JADX INFO: renamed from: ur3$e$a$a$b */
                public static final class b extends AbstractC0199a {
                    public static final b b = new b();

                    private b() {
                        super(null);
                    }

                    public boolean equals(Object obj) {
                        return this == obj || (obj instanceof b);
                    }

                    @Override // ur3.e.a.AbstractC0199a, ur3.e.a, defpackage.vg2
                    @NotNull
                    public String getName() {
                        return "DER/PKCS#1";
                    }

                    public int hashCode() {
                        return -1024989714;
                    }
                }

                public /* synthetic */ AbstractC0199a(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                @Override // ur3.e.a, defpackage.vg2
                @NotNull
                public abstract /* synthetic */ String getName();

                private AbstractC0199a() {
                    super(null);
                }
            }

            public static final class b extends a {
                public static final b a = new b();

                private b() {
                    super(null);
                }

                public boolean equals(Object obj) {
                    return this == obj || (obj instanceof b);
                }

                @Override // ur3.e.a, defpackage.vg2
                @NotNull
                public String getName() {
                    return "JWK";
                }

                public int hashCode() {
                    return 1275849891;
                }
            }

            public static abstract class c extends a {
                public static final C0201a a = new C0201a(null);

                /* JADX INFO: renamed from: ur3$e$a$c$a, reason: collision with other inner class name */
                public static final class C0201a extends c {
                    public /* synthetic */ C0201a(DefaultConstructorMarker defaultConstructorMarker) {
                        this();
                    }

                    @Override // ur3.e.a.c, ur3.e.a, defpackage.vg2
                    @NotNull
                    public String getName() {
                        return "PEM";
                    }

                    private C0201a() {
                        super(null);
                    }
                }

                public static final class b extends c {
                    public static final b b = new b();

                    private b() {
                        super(null);
                    }

                    public boolean equals(Object obj) {
                        return this == obj || (obj instanceof b);
                    }

                    @Override // ur3.e.a.c, ur3.e.a, defpackage.vg2
                    @NotNull
                    public String getName() {
                        return "PEM/PKCS#1";
                    }

                    public int hashCode() {
                        return -1382157899;
                    }
                }

                public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                @Override // ur3.e.a, defpackage.vg2
                @NotNull
                public abstract /* synthetic */ String getName();

                private c() {
                    super(null);
                }
            }

            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @Override // defpackage.vg2
            @NotNull
            public abstract /* synthetic */ String getName();

            @Override // defpackage.vg2
            @NotNull
            public final String toString() {
                return getName();
            }

            private a() {
            }
        }

        /* bridge */ /* synthetic */ Object encodeTo(@NotNull vg2 vg2Var, @NotNull kd0 kd0Var);

        @NotNull
        /* bridge */ /* synthetic */ byte[] encodeToBlocking(@NotNull vg2 vg2Var);

        /* bridge */ /* synthetic */ Object encodeToByteArray(@NotNull vg2 vg2Var, @NotNull kd0 kd0Var);

        @Override // dev.whyoleg.cryptography.materials.key.a, dev.whyoleg.cryptography.algorithms.AES.d.b, dev.whyoleg.cryptography.algorithms.AES.Key
        @NotNull
        /* synthetic */ byte[] encodeToByteArrayBlocking(@NotNull vg2 vg2Var);

        /* bridge */ /* synthetic */ Object encodeToByteString(@NotNull vg2 vg2Var, @NotNull kd0 kd0Var);

        @NotNull
        /* bridge */ /* synthetic */ gw encodeToByteStringBlocking(@NotNull vg2 vg2Var);
    }

    public interface f extends dev.whyoleg.cryptography.materials.key.a {

        public static abstract class a implements vg2 {

            /* JADX INFO: renamed from: ur3$f$a$a, reason: collision with other inner class name */
            public static abstract class AbstractC0202a extends a {
                public static final C0203a a = new C0203a(null);

                /* JADX INFO: renamed from: ur3$f$a$a$a, reason: collision with other inner class name */
                public static final class C0203a extends AbstractC0202a {
                    public /* synthetic */ C0203a(DefaultConstructorMarker defaultConstructorMarker) {
                        this();
                    }

                    @Override // ur3.f.a.AbstractC0202a, ur3.f.a, defpackage.vg2
                    @NotNull
                    public String getName() {
                        return "DER";
                    }

                    private C0203a() {
                        super(null);
                    }
                }

                /* JADX INFO: renamed from: ur3$f$a$a$b */
                public static final class b extends AbstractC0202a {
                    public static final b b = new b();

                    private b() {
                        super(null);
                    }

                    public boolean equals(Object obj) {
                        return this == obj || (obj instanceof b);
                    }

                    @Override // ur3.f.a.AbstractC0202a, ur3.f.a, defpackage.vg2
                    @NotNull
                    public String getName() {
                        return "DER/PKCS#1";
                    }

                    public int hashCode() {
                        return 1950278528;
                    }
                }

                public /* synthetic */ AbstractC0202a(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                @Override // ur3.f.a, defpackage.vg2
                @NotNull
                public abstract /* synthetic */ String getName();

                private AbstractC0202a() {
                    super(null);
                }
            }

            public static final class b extends a {
                public static final b a = new b();

                private b() {
                    super(null);
                }

                public boolean equals(Object obj) {
                    return this == obj || (obj instanceof b);
                }

                @Override // ur3.f.a, defpackage.vg2
                @NotNull
                public String getName() {
                    return "JWK";
                }

                public int hashCode() {
                    return -1819476043;
                }
            }

            public static abstract class c extends a {
                public static final C0204a a = new C0204a(null);

                /* JADX INFO: renamed from: ur3$f$a$c$a, reason: collision with other inner class name */
                public static final class C0204a extends c {
                    public /* synthetic */ C0204a(DefaultConstructorMarker defaultConstructorMarker) {
                        this();
                    }

                    @Override // ur3.f.a.c, ur3.f.a, defpackage.vg2
                    @NotNull
                    public String getName() {
                        return "PEM";
                    }

                    private C0204a() {
                        super(null);
                    }
                }

                public static final class b extends c {
                    public static final b b = new b();

                    private b() {
                        super(null);
                    }

                    public boolean equals(Object obj) {
                        return this == obj || (obj instanceof b);
                    }

                    @Override // ur3.f.a.c, ur3.f.a, defpackage.vg2
                    @NotNull
                    public String getName() {
                        return "PEM/PKCS#1";
                    }

                    public int hashCode() {
                        return 1593110343;
                    }
                }

                public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                @Override // ur3.f.a, defpackage.vg2
                @NotNull
                public abstract /* synthetic */ String getName();

                private c() {
                    super(null);
                }
            }

            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @Override // defpackage.vg2
            @NotNull
            public abstract /* synthetic */ String getName();

            @Override // defpackage.vg2
            @NotNull
            public final String toString() {
                return getName();
            }

            private a() {
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
    }

    public interface g extends ur3 {
        public static final a f = a.b;

        public static final class a extends do0 {
            public static final /* synthetic */ a b = new a();

            private a() {
                super("RSA-RAW");
            }
        }

        public interface b extends a {
            @Override // ur3.a
            @NotNull
            /* synthetic */ e getPrivateKey();

            @Override // ur3.a
            @NotNull
            /* synthetic */ f getPublicKey();
        }

        public interface c extends e {
            @NotNull
            dev.whyoleg.cryptography.operations.c decryptor();

            @Override // ur3.e
            /* bridge */ /* synthetic */ Object encodeTo(@NotNull vg2 vg2Var, @NotNull kd0 kd0Var);

            @Override // ur3.e
            @NotNull
            /* bridge */ /* synthetic */ byte[] encodeToBlocking(@NotNull vg2 vg2Var);

            @Override // ur3.e
            /* bridge */ /* synthetic */ Object encodeToByteArray(@NotNull vg2 vg2Var, @NotNull kd0 kd0Var);

            @Override // ur3.e, dev.whyoleg.cryptography.materials.key.a, dev.whyoleg.cryptography.algorithms.AES.d.b, dev.whyoleg.cryptography.algorithms.AES.Key
            @NotNull
            /* synthetic */ byte[] encodeToByteArrayBlocking(@NotNull vg2 vg2Var);

            @Override // ur3.e
            /* bridge */ /* synthetic */ Object encodeToByteString(@NotNull vg2 vg2Var, @NotNull kd0 kd0Var);

            @Override // ur3.e
            @NotNull
            /* bridge */ /* synthetic */ gw encodeToByteStringBlocking(@NotNull vg2 vg2Var);
        }

        public interface d extends f {
            @Override // ur3.f, dev.whyoleg.cryptography.materials.key.a, ur3.c.InterfaceC0197c, ur3.e
            /* bridge */ /* synthetic */ Object encodeTo(@NotNull vg2 vg2Var, @NotNull kd0 kd0Var);

            @Override // ur3.f, dev.whyoleg.cryptography.materials.key.a, ur3.c.InterfaceC0197c, ur3.e
            @NotNull
            /* bridge */ /* synthetic */ byte[] encodeToBlocking(@NotNull vg2 vg2Var);

            @Override // ur3.f, dev.whyoleg.cryptography.materials.key.a, ur3.c.InterfaceC0197c, ur3.e
            /* bridge */ /* synthetic */ Object encodeToByteArray(@NotNull vg2 vg2Var, @NotNull kd0 kd0Var);

            @Override // ur3.f, dev.whyoleg.cryptography.materials.key.a, dev.whyoleg.cryptography.algorithms.AES.d.b, dev.whyoleg.cryptography.algorithms.AES.Key
            @NotNull
            /* synthetic */ byte[] encodeToByteArrayBlocking(@NotNull vg2 vg2Var);

            @Override // ur3.f, dev.whyoleg.cryptography.materials.key.a, ur3.c.InterfaceC0197c, ur3.e
            /* bridge */ /* synthetic */ Object encodeToByteString(@NotNull vg2 vg2Var, @NotNull kd0 kd0Var);

            @Override // ur3.f, dev.whyoleg.cryptography.materials.key.a, ur3.c.InterfaceC0197c, ur3.e
            @NotNull
            /* bridge */ /* synthetic */ gw encodeToByteStringBlocking(@NotNull vg2 vg2Var);

            @NotNull
            dev.whyoleg.cryptography.operations.d encryptor();
        }

        @Override // defpackage.ur3, defpackage.co0
        @NotNull
        do0 getId();

        @Override // defpackage.ur3
        @NotNull
        /* JADX INFO: renamed from: keyPairGenerator-imL9hLU */
        /* synthetic */ xg2 mo1046keyPairGeneratorimL9hLU(int i, @NotNull do0 do0Var, @NotNull BigInt bigInt);

        @Override // defpackage.ur3
        @NotNull
        /* synthetic */ ug2 privateKeyDecoder(@NotNull do0 do0Var);

        @Override // defpackage.ur3
        @NotNull
        /* synthetic */ ug2 publicKeyDecoder(@NotNull do0 do0Var);
    }

    @Override // defpackage.co0
    @NotNull
    /* synthetic */ do0 getId();

    @NotNull
    /* JADX INFO: renamed from: keyPairGenerator-imL9hLU */
    xg2 mo1046keyPairGeneratorimL9hLU(int i, @NotNull do0 do0Var, @NotNull BigInt bigInt);

    @NotNull
    ug2 privateKeyDecoder(@NotNull do0 do0Var);

    @NotNull
    ug2 publicKeyDecoder(@NotNull do0 do0Var);
}
