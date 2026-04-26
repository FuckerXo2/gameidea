package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes3.dex */
public final class no4 {
    public static final a b = new a(null);
    public final int a;

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: renamed from: getB128-5xWg6fk, reason: not valid java name */
        public final int m1411getB1285xWg6fk() {
            return no4.m1404constructorimpl(br.b.m748getBitsM1VWhS4(128));
        }

        /* JADX INFO: renamed from: getB192-5xWg6fk, reason: not valid java name */
        public final int m1412getB1925xWg6fk() {
            return no4.m1404constructorimpl(br.b.m748getBitsM1VWhS4(192));
        }

        /* JADX INFO: renamed from: getB256-5xWg6fk, reason: not valid java name */
        public final int m1413getB2565xWg6fk() {
            return no4.m1404constructorimpl(br.b.m748getBitsM1VWhS4(256));
        }

        private a() {
        }
    }

    private /* synthetic */ no4(int i) {
        this.a = i;
    }

    /* JADX INFO: renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ no4 m1403boximpl(int i) {
        return new no4(i);
    }

    /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
    public static boolean m1405equalsimpl(int i, Object obj) {
        return (obj instanceof no4) && br.m737equalsimpl0(i, ((no4) obj).m1410unboximpl());
    }

    /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m1406equalsimpl0(int i, int i2) {
        return br.m737equalsimpl0(i, i2);
    }

    /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
    public static int m1407hashCodeimpl(int i) {
        return br.m740hashCodeimpl(i);
    }

    /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
    public static String m1408toStringimpl(int i) {
        return "SymmetricKeySize(value=" + ((Object) br.m745toStringimpl(i)) + ')';
    }

    public boolean equals(Object obj) {
        return m1405equalsimpl(this.a, obj);
    }

    /* JADX INFO: renamed from: getValue-XsYwlU8, reason: not valid java name */
    public final int m1409getValueXsYwlU8() {
        return this.a;
    }

    public int hashCode() {
        return m1407hashCodeimpl(this.a);
    }

    public String toString() {
        return m1408toStringimpl(this.a);
    }

    /* JADX INFO: renamed from: unbox-impl, reason: not valid java name */
    public final /* synthetic */ int m1410unboximpl() {
        return this.a;
    }

    /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
    public static int m1404constructorimpl(int i) {
        return i;
    }
}
