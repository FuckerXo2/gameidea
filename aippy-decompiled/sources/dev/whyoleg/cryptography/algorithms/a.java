package dev.whyoleg.cryptography.algorithms;

import defpackage.co0;
import defpackage.do0;
import defpackage.gw;
import defpackage.kd0;
import defpackage.pg2;
import defpackage.ug2;
import defpackage.vg2;
import defpackage.xg2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface a extends co0 {

    /* JADX INFO: renamed from: dev.whyoleg.cryptography.algorithms.a$a, reason: collision with other inner class name */
    public static final class C0124a {
        public static final C0125a b = new C0125a(null);
        public final String a;

        /* JADX INFO: renamed from: dev.whyoleg.cryptography.algorithms.a$a$a, reason: collision with other inner class name */
        public static final class C0125a {
            public /* synthetic */ C0125a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            /* JADX INFO: renamed from: getP256-pVITJAk, reason: not valid java name */
            public final String m1025getP256pVITJAk() {
                return C0124a.m1019constructorimpl("P-256");
            }

            @NotNull
            /* JADX INFO: renamed from: getP384-pVITJAk, reason: not valid java name */
            public final String m1026getP384pVITJAk() {
                return C0124a.m1019constructorimpl("P-384");
            }

            @NotNull
            /* JADX INFO: renamed from: getP521-pVITJAk, reason: not valid java name */
            public final String m1027getP521pVITJAk() {
                return C0124a.m1019constructorimpl("P-521");
            }

            private C0125a() {
            }
        }

        private /* synthetic */ C0124a(String str) {
            this.a = str;
        }

        /* JADX INFO: renamed from: box-impl, reason: not valid java name */
        public static final /* synthetic */ C0124a m1018boximpl(String str) {
            return new C0124a(str);
        }

        @NotNull
        /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
        public static String m1019constructorimpl(@NotNull String name) {
            Intrinsics.checkNotNullParameter(name, "name");
            return name;
        }

        /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
        public static boolean m1020equalsimpl(String str, Object obj) {
            return (obj instanceof C0124a) && Intrinsics.areEqual(str, ((C0124a) obj).m1024unboximpl());
        }

        /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
        public static final boolean m1021equalsimpl0(String str, String str2) {
            return Intrinsics.areEqual(str, str2);
        }

        /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
        public static int m1022hashCodeimpl(String str) {
            return str.hashCode();
        }

        /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
        public static String m1023toStringimpl(String str) {
            return "Curve(name=" + str + ')';
        }

        public boolean equals(Object obj) {
            return m1020equalsimpl(this.a, obj);
        }

        @NotNull
        public final String getName() {
            return this.a;
        }

        public int hashCode() {
            return m1022hashCodeimpl(this.a);
        }

        public String toString() {
            return m1023toStringimpl(this.a);
        }

        /* JADX INFO: renamed from: unbox-impl, reason: not valid java name */
        public final /* synthetic */ String m1024unboximpl() {
            return this.a;
        }
    }

    public interface b extends pg2 {
        @NotNull
        c getPrivateKey();

        @NotNull
        d getPublicKey();
    }

    public interface c extends dev.whyoleg.cryptography.materials.key.a {

        /* JADX INFO: renamed from: dev.whyoleg.cryptography.algorithms.a$c$a, reason: collision with other inner class name */
        public static abstract class AbstractC0126a implements vg2 {

            /* JADX INFO: renamed from: dev.whyoleg.cryptography.algorithms.a$c$a$a, reason: collision with other inner class name */
            public static abstract class AbstractC0127a extends AbstractC0126a {
                public static final C0128a a = new C0128a(null);

                /* JADX INFO: renamed from: dev.whyoleg.cryptography.algorithms.a$c$a$a$a, reason: collision with other inner class name */
                public static final class C0128a extends AbstractC0127a {
                    public /* synthetic */ C0128a(DefaultConstructorMarker defaultConstructorMarker) {
                        this();
                    }

                    @Override // dev.whyoleg.cryptography.algorithms.a.c.AbstractC0126a.AbstractC0127a, dev.whyoleg.cryptography.algorithms.a.c.AbstractC0126a, defpackage.vg2
                    @NotNull
                    public String getName() {
                        return "DER";
                    }

                    private C0128a() {
                        super(null);
                    }
                }

                /* JADX INFO: renamed from: dev.whyoleg.cryptography.algorithms.a$c$a$a$b */
                public static final class b extends AbstractC0127a {
                    public static final b b = new b();

                    private b() {
                        super(null);
                    }

                    public boolean equals(Object obj) {
                        return this == obj || (obj instanceof b);
                    }

                    @Override // dev.whyoleg.cryptography.algorithms.a.c.AbstractC0126a.AbstractC0127a, dev.whyoleg.cryptography.algorithms.a.c.AbstractC0126a, defpackage.vg2
                    @NotNull
                    public String getName() {
                        return "DER/SEC1";
                    }

                    public int hashCode() {
                        return -137777718;
                    }
                }

                public /* synthetic */ AbstractC0127a(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                @Override // dev.whyoleg.cryptography.algorithms.a.c.AbstractC0126a, defpackage.vg2
                @NotNull
                public abstract /* synthetic */ String getName();

                private AbstractC0127a() {
                    super(null);
                }
            }

            /* JADX INFO: renamed from: dev.whyoleg.cryptography.algorithms.a$c$a$b */
            public static final class b extends AbstractC0126a {
                public static final b a = new b();

                private b() {
                    super(null);
                }

                public boolean equals(Object obj) {
                    return this == obj || (obj instanceof b);
                }

                @Override // dev.whyoleg.cryptography.algorithms.a.c.AbstractC0126a, defpackage.vg2
                @NotNull
                public String getName() {
                    return "JWK";
                }

                public int hashCode() {
                    return 1029262513;
                }
            }

            /* JADX INFO: renamed from: dev.whyoleg.cryptography.algorithms.a$c$a$c, reason: collision with other inner class name */
            public static abstract class AbstractC0129c extends AbstractC0126a {
                public static final C0130a a = new C0130a(null);

                /* JADX INFO: renamed from: dev.whyoleg.cryptography.algorithms.a$c$a$c$a, reason: collision with other inner class name */
                public static final class C0130a extends AbstractC0129c {
                    public /* synthetic */ C0130a(DefaultConstructorMarker defaultConstructorMarker) {
                        this();
                    }

                    @Override // dev.whyoleg.cryptography.algorithms.a.c.AbstractC0126a.AbstractC0129c, dev.whyoleg.cryptography.algorithms.a.c.AbstractC0126a, defpackage.vg2
                    @NotNull
                    public String getName() {
                        return "PEM";
                    }

                    private C0130a() {
                        super(null);
                    }
                }

                /* JADX INFO: renamed from: dev.whyoleg.cryptography.algorithms.a$c$a$c$b */
                public static final class b extends AbstractC0129c {
                    public static final b b = new b();

                    private b() {
                        super(null);
                    }

                    public boolean equals(Object obj) {
                        return this == obj || (obj instanceof b);
                    }

                    @Override // dev.whyoleg.cryptography.algorithms.a.c.AbstractC0126a.AbstractC0129c, dev.whyoleg.cryptography.algorithms.a.c.AbstractC0126a, defpackage.vg2
                    @NotNull
                    public String getName() {
                        return "PEM/SEC1";
                    }

                    public int hashCode() {
                        return -842035933;
                    }
                }

                public /* synthetic */ AbstractC0129c(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                @Override // dev.whyoleg.cryptography.algorithms.a.c.AbstractC0126a, defpackage.vg2
                @NotNull
                public abstract /* synthetic */ String getName();

                private AbstractC0129c() {
                    super(null);
                }
            }

            /* JADX INFO: renamed from: dev.whyoleg.cryptography.algorithms.a$c$a$d */
            public static final class d extends AbstractC0126a {
                public static final d a = new d();

                private d() {
                    super(null);
                }

                public boolean equals(Object obj) {
                    return this == obj || (obj instanceof d);
                }

                @Override // dev.whyoleg.cryptography.algorithms.a.c.AbstractC0126a, defpackage.vg2
                @NotNull
                public String getName() {
                    return "RAW";
                }

                public int hashCode() {
                    return 1029269531;
                }
            }

            public /* synthetic */ AbstractC0126a(DefaultConstructorMarker defaultConstructorMarker) {
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

            private AbstractC0126a() {
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

    public interface d extends dev.whyoleg.cryptography.materials.key.a {

        /* JADX INFO: renamed from: dev.whyoleg.cryptography.algorithms.a$d$a, reason: collision with other inner class name */
        public static abstract class AbstractC0131a implements vg2 {

            /* JADX INFO: renamed from: dev.whyoleg.cryptography.algorithms.a$d$a$a, reason: collision with other inner class name */
            public static final class C0132a extends AbstractC0131a {
                public static final C0132a a = new C0132a();

                private C0132a() {
                    super(null);
                }

                public boolean equals(Object obj) {
                    return this == obj || (obj instanceof C0132a);
                }

                @Override // dev.whyoleg.cryptography.algorithms.a.d.AbstractC0131a, defpackage.vg2
                @NotNull
                public String getName() {
                    return "DER";
                }

                public int hashCode() {
                    return -164868806;
                }
            }

            /* JADX INFO: renamed from: dev.whyoleg.cryptography.algorithms.a$d$a$b */
            public static final class b extends AbstractC0131a {
                public static final b a = new b();

                private b() {
                    super(null);
                }

                public boolean equals(Object obj) {
                    return this == obj || (obj instanceof b);
                }

                @Override // dev.whyoleg.cryptography.algorithms.a.d.AbstractC0131a, defpackage.vg2
                @NotNull
                public String getName() {
                    return "JWK";
                }

                public int hashCode() {
                    return -164862489;
                }
            }

            /* JADX INFO: renamed from: dev.whyoleg.cryptography.algorithms.a$d$a$c */
            public static final class c extends AbstractC0131a {
                public static final c a = new c();

                private c() {
                    super(null);
                }

                public boolean equals(Object obj) {
                    return this == obj || (obj instanceof c);
                }

                @Override // dev.whyoleg.cryptography.algorithms.a.d.AbstractC0131a, defpackage.vg2
                @NotNull
                public String getName() {
                    return "PEM";
                }

                public int hashCode() {
                    return -164857279;
                }
            }

            /* JADX INFO: renamed from: dev.whyoleg.cryptography.algorithms.a$d$a$d, reason: collision with other inner class name */
            public static final class C0133d extends AbstractC0131a {
                public static final C0133d a = new C0133d();

                private C0133d() {
                    super(null);
                }

                public boolean equals(Object obj) {
                    return this == obj || (obj instanceof C0133d);
                }

                @Override // dev.whyoleg.cryptography.algorithms.a.d.AbstractC0131a, defpackage.vg2
                @NotNull
                public String getName() {
                    return "RAW";
                }

                public int hashCode() {
                    return -164855471;
                }
            }

            public /* synthetic */ AbstractC0131a(DefaultConstructorMarker defaultConstructorMarker) {
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

            private AbstractC0131a() {
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

    @Override // defpackage.co0
    @NotNull
    /* synthetic */ do0 getId();

    @NotNull
    /* JADX INFO: renamed from: keyPairGenerator-yfdS0HE */
    xg2 mo1015keyPairGeneratoryfdS0HE(@NotNull String str);

    @NotNull
    /* JADX INFO: renamed from: privateKeyDecoder-yfdS0HE */
    ug2 mo1016privateKeyDecoderyfdS0HE(@NotNull String str);

    @NotNull
    /* JADX INFO: renamed from: publicKeyDecoder-yfdS0HE */
    ug2 mo1017publicKeyDecoderyfdS0HE(@NotNull String str);
}
