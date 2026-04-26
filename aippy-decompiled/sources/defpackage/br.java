package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class br implements Comparable {
    public static final a b = new a(null);
    public final int a;

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: renamed from: getBits-M1VWhS4, reason: not valid java name */
        public final int m748getBitsM1VWhS4(int i) {
            return br.m734constructorimpl(i);
        }

        /* JADX INFO: renamed from: getBytes-M1VWhS4, reason: not valid java name */
        public final int m749getBytesM1VWhS4(int i) {
            return br.m734constructorimpl(i * 8);
        }

        private a() {
        }
    }

    private /* synthetic */ br(int i) {
        this.a = i;
    }

    /* JADX INFO: renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ br m732boximpl(int i) {
        return new br(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
    public static int m734constructorimpl(int i) {
        if (i < 0) {
            throw new IllegalArgumentException("Value must be greater than or equal to 0");
        }
        if (i % 8 == 0) {
            return i;
        }
        throw new IllegalArgumentException("Value must be a multiple of 8");
    }

    /* JADX INFO: renamed from: div-M1VWhS4, reason: not valid java name */
    public static final int m735divM1VWhS4(int i, int i2) {
        return m734constructorimpl(i / i2);
    }

    /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
    public static boolean m736equalsimpl(int i, Object obj) {
        return (obj instanceof br) && i == ((br) obj).m747unboximpl();
    }

    /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m737equalsimpl0(int i, int i2) {
        return i == i2;
    }

    /* JADX INFO: renamed from: getInBytes-impl, reason: not valid java name */
    public static final int m739getInBytesimpl(int i) {
        return i / 8;
    }

    /* JADX INFO: renamed from: minus-XsDGKLw, reason: not valid java name */
    public static final int m741minusXsDGKLw(int i, int i2) {
        return m734constructorimpl(i - i2);
    }

    /* JADX INFO: renamed from: plus-XsDGKLw, reason: not valid java name */
    public static final int m742plusXsDGKLw(int i, int i2) {
        return m734constructorimpl(i + i2);
    }

    /* JADX INFO: renamed from: rem-M1VWhS4, reason: not valid java name */
    public static final int m743remM1VWhS4(int i, int i2) {
        return m734constructorimpl(i % i2);
    }

    /* JADX INFO: renamed from: times-M1VWhS4, reason: not valid java name */
    public static final int m744timesM1VWhS4(int i, int i2) {
        return m734constructorimpl(i * i2);
    }

    @NotNull
    /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
    public static String m745toStringimpl(int i) {
        return i + " bits";
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return m746compareTo6q1zMKY(((br) obj).m747unboximpl());
    }

    /* JADX INFO: renamed from: compareTo-6q1zMKY, reason: not valid java name */
    public int m746compareTo6q1zMKY(int i) {
        return m733compareTo6q1zMKY(this.a, i);
    }

    public boolean equals(Object obj) {
        return m736equalsimpl(this.a, obj);
    }

    public int hashCode() {
        return m740hashCodeimpl(this.a);
    }

    @NotNull
    public String toString() {
        return m745toStringimpl(this.a);
    }

    /* JADX INFO: renamed from: unbox-impl, reason: not valid java name */
    public final /* synthetic */ int m747unboximpl() {
        return this.a;
    }

    /* JADX INFO: renamed from: compareTo-6q1zMKY, reason: not valid java name */
    public static int m733compareTo6q1zMKY(int i, int i2) {
        return Intrinsics.compare(i, i2);
    }

    /* JADX INFO: renamed from: getInBits-impl, reason: not valid java name */
    public static final int m738getInBitsimpl(int i) {
        return i;
    }

    /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
    public static int m740hashCodeimpl(int i) {
        return i;
    }
}
