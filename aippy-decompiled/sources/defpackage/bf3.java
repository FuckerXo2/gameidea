package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class bf3 {
    public static final a b = new a(null);
    public static final String c = m720constructorimpl("PUBLIC KEY");
    public static final String d = m720constructorimpl("PRIVATE KEY");
    public static final String e = m720constructorimpl("RSA PUBLIC KEY");
    public static final String f = m720constructorimpl("RSA PRIVATE KEY");
    public static final String g = m720constructorimpl("EC PRIVATE KEY");
    public final String a;

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        /* JADX INFO: renamed from: getEcPrivateKey-2EFq_Wg, reason: not valid java name */
        public final String m726getEcPrivateKey2EFq_Wg() {
            return bf3.g;
        }

        @NotNull
        /* JADX INFO: renamed from: getPrivateKey-2EFq_Wg, reason: not valid java name */
        public final String m727getPrivateKey2EFq_Wg() {
            return bf3.d;
        }

        @NotNull
        /* JADX INFO: renamed from: getPublicKey-2EFq_Wg, reason: not valid java name */
        public final String m728getPublicKey2EFq_Wg() {
            return bf3.c;
        }

        @NotNull
        /* JADX INFO: renamed from: getRsaPrivateKey-2EFq_Wg, reason: not valid java name */
        public final String m729getRsaPrivateKey2EFq_Wg() {
            return bf3.f;
        }

        @NotNull
        /* JADX INFO: renamed from: getRsaPublicKey-2EFq_Wg, reason: not valid java name */
        public final String m730getRsaPublicKey2EFq_Wg() {
            return bf3.e;
        }

        private a() {
        }
    }

    private /* synthetic */ bf3(String str) {
        this.a = str;
    }

    /* JADX INFO: renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ bf3 m719boximpl(String str) {
        return new bf3(str);
    }

    @NotNull
    /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
    public static String m720constructorimpl(@NotNull String representation) {
        Intrinsics.checkNotNullParameter(representation, "representation");
        return representation;
    }

    /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
    public static boolean m721equalsimpl(String str, Object obj) {
        return (obj instanceof bf3) && Intrinsics.areEqual(str, ((bf3) obj).m725unboximpl());
    }

    /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m722equalsimpl0(String str, String str2) {
        return Intrinsics.areEqual(str, str2);
    }

    /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
    public static int m723hashCodeimpl(String str) {
        return str.hashCode();
    }

    /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
    public static String m724toStringimpl(String str) {
        return "PemLabel(representation=" + str + ')';
    }

    public boolean equals(Object obj) {
        return m721equalsimpl(this.a, obj);
    }

    @NotNull
    public final String getRepresentation() {
        return this.a;
    }

    public int hashCode() {
        return m723hashCodeimpl(this.a);
    }

    public String toString() {
        return m724toStringimpl(this.a);
    }

    /* JADX INFO: renamed from: unbox-impl, reason: not valid java name */
    public final /* synthetic */ String m725unboximpl() {
        return this.a;
    }
}
