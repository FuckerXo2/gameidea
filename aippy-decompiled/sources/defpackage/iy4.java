package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public class iy4 {
    /* JADX INFO: renamed from: maxOf-5PvTz6A, reason: not valid java name */
    public static final short m1066maxOf5PvTz6A(short s, short s2) {
        return Intrinsics.compare(s & 65535, 65535 & s2) >= 0 ? s : s2;
    }

    /* JADX INFO: renamed from: maxOf-J1ME1BU, reason: not valid java name */
    public static final int m1067maxOfJ1ME1BU(int i, int i2) {
        return Integer.compare(i ^ Integer.MIN_VALUE, i2 ^ Integer.MIN_VALUE) >= 0 ? i : i2;
    }

    /* JADX INFO: renamed from: maxOf-Kr8caGY, reason: not valid java name */
    public static final byte m1068maxOfKr8caGY(byte b, byte b2) {
        return Intrinsics.compare(b & 255, b2 & 255) >= 0 ? b : b2;
    }

    /* JADX INFO: renamed from: maxOf-Md2H83M, reason: not valid java name */
    public static final int m1069maxOfMd2H83M(int i, @NotNull int... other) {
        Intrinsics.checkNotNullParameter(other, "other");
        int iM1541getSizeimpl = ny4.m1541getSizeimpl(other);
        for (int i2 = 0; i2 < iM1541getSizeimpl; i2++) {
            i = m1067maxOfJ1ME1BU(i, ny4.m1540getpVg5ArA(other, i2));
        }
        return i;
    }

    /* JADX INFO: renamed from: maxOf-R03FKyM, reason: not valid java name */
    public static final long m1070maxOfR03FKyM(long j, @NotNull long... other) {
        Intrinsics.checkNotNullParameter(other, "other");
        int iM2102getSizeimpl = wy4.m2102getSizeimpl(other);
        for (int i = 0; i < iM2102getSizeimpl; i++) {
            j = m1075maxOfeb3DHEI(j, wy4.m2101getsVKNKU(other, i));
        }
        return j;
    }

    /* JADX INFO: renamed from: maxOf-VKSA0NQ, reason: not valid java name */
    private static final short m1071maxOfVKSA0NQ(short s, short s2, short s3) {
        return m1066maxOf5PvTz6A(s, m1066maxOf5PvTz6A(s2, s3));
    }

    /* JADX INFO: renamed from: maxOf-WZ9TVnA, reason: not valid java name */
    private static final int m1072maxOfWZ9TVnA(int i, int i2, int i3) {
        return m1067maxOfJ1ME1BU(i, m1067maxOfJ1ME1BU(i2, i3));
    }

    /* JADX INFO: renamed from: maxOf-Wr6uiD8, reason: not valid java name */
    public static final byte m1073maxOfWr6uiD8(byte b, @NotNull byte... other) {
        Intrinsics.checkNotNullParameter(other, "other");
        int iM998getSizeimpl = cy4.m998getSizeimpl(other);
        for (int i = 0; i < iM998getSizeimpl; i++) {
            b = m1068maxOfKr8caGY(b, cy4.m997getw2LRezQ(other, i));
        }
        return b;
    }

    /* JADX INFO: renamed from: maxOf-b33U2AM, reason: not valid java name */
    private static final byte m1074maxOfb33U2AM(byte b, byte b2, byte b3) {
        return m1068maxOfKr8caGY(b, m1068maxOfKr8caGY(b2, b3));
    }

    /* JADX INFO: renamed from: maxOf-eb3DHEI, reason: not valid java name */
    public static final long m1075maxOfeb3DHEI(long j, long j2) {
        return Long.compare(j ^ Long.MIN_VALUE, j2 ^ Long.MIN_VALUE) >= 0 ? j : j2;
    }

    /* JADX INFO: renamed from: maxOf-sambcqE, reason: not valid java name */
    private static final long m1076maxOfsambcqE(long j, long j2, long j3) {
        return m1075maxOfeb3DHEI(j, m1075maxOfeb3DHEI(j2, j3));
    }

    /* JADX INFO: renamed from: maxOf-t1qELG4, reason: not valid java name */
    public static final short m1077maxOft1qELG4(short s, @NotNull short... other) {
        Intrinsics.checkNotNullParameter(other, "other");
        int iM1916getSizeimpl = sz4.m1916getSizeimpl(other);
        for (int i = 0; i < iM1916getSizeimpl; i++) {
            s = m1066maxOf5PvTz6A(s, sz4.m1915getMh2AYeg(other, i));
        }
        return s;
    }

    /* JADX INFO: renamed from: minOf-5PvTz6A, reason: not valid java name */
    public static final short m1078minOf5PvTz6A(short s, short s2) {
        return Intrinsics.compare(s & 65535, 65535 & s2) <= 0 ? s : s2;
    }

    /* JADX INFO: renamed from: minOf-J1ME1BU, reason: not valid java name */
    public static final int m1079minOfJ1ME1BU(int i, int i2) {
        return Integer.compare(i ^ Integer.MIN_VALUE, i2 ^ Integer.MIN_VALUE) <= 0 ? i : i2;
    }

    /* JADX INFO: renamed from: minOf-Kr8caGY, reason: not valid java name */
    public static final byte m1080minOfKr8caGY(byte b, byte b2) {
        return Intrinsics.compare(b & 255, b2 & 255) <= 0 ? b : b2;
    }

    /* JADX INFO: renamed from: minOf-Md2H83M, reason: not valid java name */
    public static final int m1081minOfMd2H83M(int i, @NotNull int... other) {
        Intrinsics.checkNotNullParameter(other, "other");
        int iM1541getSizeimpl = ny4.m1541getSizeimpl(other);
        for (int i2 = 0; i2 < iM1541getSizeimpl; i2++) {
            i = m1079minOfJ1ME1BU(i, ny4.m1540getpVg5ArA(other, i2));
        }
        return i;
    }

    /* JADX INFO: renamed from: minOf-R03FKyM, reason: not valid java name */
    public static final long m1082minOfR03FKyM(long j, @NotNull long... other) {
        Intrinsics.checkNotNullParameter(other, "other");
        int iM2102getSizeimpl = wy4.m2102getSizeimpl(other);
        for (int i = 0; i < iM2102getSizeimpl; i++) {
            j = m1087minOfeb3DHEI(j, wy4.m2101getsVKNKU(other, i));
        }
        return j;
    }

    /* JADX INFO: renamed from: minOf-VKSA0NQ, reason: not valid java name */
    private static final short m1083minOfVKSA0NQ(short s, short s2, short s3) {
        return m1078minOf5PvTz6A(s, m1078minOf5PvTz6A(s2, s3));
    }

    /* JADX INFO: renamed from: minOf-WZ9TVnA, reason: not valid java name */
    private static final int m1084minOfWZ9TVnA(int i, int i2, int i3) {
        return m1079minOfJ1ME1BU(i, m1079minOfJ1ME1BU(i2, i3));
    }

    /* JADX INFO: renamed from: minOf-Wr6uiD8, reason: not valid java name */
    public static final byte m1085minOfWr6uiD8(byte b, @NotNull byte... other) {
        Intrinsics.checkNotNullParameter(other, "other");
        int iM998getSizeimpl = cy4.m998getSizeimpl(other);
        for (int i = 0; i < iM998getSizeimpl; i++) {
            b = m1080minOfKr8caGY(b, cy4.m997getw2LRezQ(other, i));
        }
        return b;
    }

    /* JADX INFO: renamed from: minOf-b33U2AM, reason: not valid java name */
    private static final byte m1086minOfb33U2AM(byte b, byte b2, byte b3) {
        return m1080minOfKr8caGY(b, m1080minOfKr8caGY(b2, b3));
    }

    /* JADX INFO: renamed from: minOf-eb3DHEI, reason: not valid java name */
    public static long m1087minOfeb3DHEI(long j, long j2) {
        return Long.compare(j ^ Long.MIN_VALUE, j2 ^ Long.MIN_VALUE) <= 0 ? j : j2;
    }

    /* JADX INFO: renamed from: minOf-sambcqE, reason: not valid java name */
    private static final long m1088minOfsambcqE(long j, long j2, long j3) {
        return m1087minOfeb3DHEI(j, m1087minOfeb3DHEI(j2, j3));
    }

    /* JADX INFO: renamed from: minOf-t1qELG4, reason: not valid java name */
    public static final short m1089minOft1qELG4(short s, @NotNull short... other) {
        Intrinsics.checkNotNullParameter(other, "other");
        int iM1916getSizeimpl = sz4.m1916getSizeimpl(other);
        for (int i = 0; i < iM1916getSizeimpl; i++) {
            s = m1078minOf5PvTz6A(s, sz4.m1915getMh2AYeg(other, i));
        }
        return s;
    }
}
