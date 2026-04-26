package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ux4 {
    /* JADX INFO: renamed from: partition--nroSd4, reason: not valid java name */
    private static final int m1938partitionnroSd4(long[] jArr, int i, int i2) {
        long jM2101getsVKNKU = wy4.m2101getsVKNKU(jArr, (i + i2) / 2);
        while (i <= i2) {
            while (Long.compare(wy4.m2101getsVKNKU(jArr, i) ^ Long.MIN_VALUE, jM2101getsVKNKU ^ Long.MIN_VALUE) < 0) {
                i++;
            }
            while (Long.compare(wy4.m2101getsVKNKU(jArr, i2) ^ Long.MIN_VALUE, jM2101getsVKNKU ^ Long.MIN_VALUE) > 0) {
                i2--;
            }
            if (i <= i2) {
                long jM2101getsVKNKU2 = wy4.m2101getsVKNKU(jArr, i);
                wy4.m2106setk8EXiF4(jArr, i, wy4.m2101getsVKNKU(jArr, i2));
                wy4.m2106setk8EXiF4(jArr, i2, jM2101getsVKNKU2);
                i++;
                i2--;
            }
        }
        return i;
    }

    /* JADX INFO: renamed from: partition-4UcCI2c, reason: not valid java name */
    private static final int m1939partition4UcCI2c(byte[] bArr, int i, int i2) {
        int i3;
        byte bM997getw2LRezQ = cy4.m997getw2LRezQ(bArr, (i + i2) / 2);
        while (i <= i2) {
            while (true) {
                i3 = bM997getw2LRezQ & 255;
                if (Intrinsics.compare(cy4.m997getw2LRezQ(bArr, i) & 255, i3) >= 0) {
                    break;
                }
                i++;
            }
            while (Intrinsics.compare(cy4.m997getw2LRezQ(bArr, i2) & 255, i3) > 0) {
                i2--;
            }
            if (i <= i2) {
                byte bM997getw2LRezQ2 = cy4.m997getw2LRezQ(bArr, i);
                cy4.m1002setVurrAj0(bArr, i, cy4.m997getw2LRezQ(bArr, i2));
                cy4.m1002setVurrAj0(bArr, i2, bM997getw2LRezQ2);
                i++;
                i2--;
            }
        }
        return i;
    }

    /* JADX INFO: renamed from: partition-Aa5vz7o, reason: not valid java name */
    private static final int m1940partitionAa5vz7o(short[] sArr, int i, int i2) {
        int i3;
        short sM1915getMh2AYeg = sz4.m1915getMh2AYeg(sArr, (i + i2) / 2);
        while (i <= i2) {
            while (true) {
                i3 = sM1915getMh2AYeg & 65535;
                if (Intrinsics.compare(sz4.m1915getMh2AYeg(sArr, i) & 65535, i3) >= 0) {
                    break;
                }
                i++;
            }
            while (Intrinsics.compare(sz4.m1915getMh2AYeg(sArr, i2) & 65535, i3) > 0) {
                i2--;
            }
            if (i <= i2) {
                short sM1915getMh2AYeg2 = sz4.m1915getMh2AYeg(sArr, i);
                sz4.m1920set01HTLdE(sArr, i, sz4.m1915getMh2AYeg(sArr, i2));
                sz4.m1920set01HTLdE(sArr, i2, sM1915getMh2AYeg2);
                i++;
                i2--;
            }
        }
        return i;
    }

    /* JADX INFO: renamed from: partition-oBK06Vg, reason: not valid java name */
    private static final int m1941partitionoBK06Vg(int[] iArr, int i, int i2) {
        int iM1540getpVg5ArA = ny4.m1540getpVg5ArA(iArr, (i + i2) / 2);
        while (i <= i2) {
            while (Integer.compare(ny4.m1540getpVg5ArA(iArr, i) ^ Integer.MIN_VALUE, iM1540getpVg5ArA ^ Integer.MIN_VALUE) < 0) {
                i++;
            }
            while (Integer.compare(ny4.m1540getpVg5ArA(iArr, i2) ^ Integer.MIN_VALUE, iM1540getpVg5ArA ^ Integer.MIN_VALUE) > 0) {
                i2--;
            }
            if (i <= i2) {
                int iM1540getpVg5ArA2 = ny4.m1540getpVg5ArA(iArr, i);
                ny4.m1545setVXSXFK8(iArr, i, ny4.m1540getpVg5ArA(iArr, i2));
                ny4.m1545setVXSXFK8(iArr, i2, iM1540getpVg5ArA2);
                i++;
                i2--;
            }
        }
        return i;
    }

    /* JADX INFO: renamed from: quickSort--nroSd4, reason: not valid java name */
    private static final void m1942quickSortnroSd4(long[] jArr, int i, int i2) {
        int iM1938partitionnroSd4 = m1938partitionnroSd4(jArr, i, i2);
        int i3 = iM1938partitionnroSd4 - 1;
        if (i < i3) {
            m1942quickSortnroSd4(jArr, i, i3);
        }
        if (iM1938partitionnroSd4 < i2) {
            m1942quickSortnroSd4(jArr, iM1938partitionnroSd4, i2);
        }
    }

    /* JADX INFO: renamed from: quickSort-4UcCI2c, reason: not valid java name */
    private static final void m1943quickSort4UcCI2c(byte[] bArr, int i, int i2) {
        int iM1939partition4UcCI2c = m1939partition4UcCI2c(bArr, i, i2);
        int i3 = iM1939partition4UcCI2c - 1;
        if (i < i3) {
            m1943quickSort4UcCI2c(bArr, i, i3);
        }
        if (iM1939partition4UcCI2c < i2) {
            m1943quickSort4UcCI2c(bArr, iM1939partition4UcCI2c, i2);
        }
    }

    /* JADX INFO: renamed from: quickSort-Aa5vz7o, reason: not valid java name */
    private static final void m1944quickSortAa5vz7o(short[] sArr, int i, int i2) {
        int iM1940partitionAa5vz7o = m1940partitionAa5vz7o(sArr, i, i2);
        int i3 = iM1940partitionAa5vz7o - 1;
        if (i < i3) {
            m1944quickSortAa5vz7o(sArr, i, i3);
        }
        if (iM1940partitionAa5vz7o < i2) {
            m1944quickSortAa5vz7o(sArr, iM1940partitionAa5vz7o, i2);
        }
    }

    /* JADX INFO: renamed from: quickSort-oBK06Vg, reason: not valid java name */
    private static final void m1945quickSortoBK06Vg(int[] iArr, int i, int i2) {
        int iM1941partitionoBK06Vg = m1941partitionoBK06Vg(iArr, i, i2);
        int i3 = iM1941partitionoBK06Vg - 1;
        if (i < i3) {
            m1945quickSortoBK06Vg(iArr, i, i3);
        }
        if (iM1941partitionoBK06Vg < i2) {
            m1945quickSortoBK06Vg(iArr, iM1941partitionoBK06Vg, i2);
        }
    }

    /* JADX INFO: renamed from: sortArray--nroSd4, reason: not valid java name */
    public static final void m1946sortArraynroSd4(@NotNull long[] array, int i, int i2) {
        Intrinsics.checkNotNullParameter(array, "array");
        m1942quickSortnroSd4(array, i, i2 - 1);
    }

    /* JADX INFO: renamed from: sortArray-4UcCI2c, reason: not valid java name */
    public static final void m1947sortArray4UcCI2c(@NotNull byte[] array, int i, int i2) {
        Intrinsics.checkNotNullParameter(array, "array");
        m1943quickSort4UcCI2c(array, i, i2 - 1);
    }

    /* JADX INFO: renamed from: sortArray-Aa5vz7o, reason: not valid java name */
    public static final void m1948sortArrayAa5vz7o(@NotNull short[] array, int i, int i2) {
        Intrinsics.checkNotNullParameter(array, "array");
        m1944quickSortAa5vz7o(array, i, i2 - 1);
    }

    /* JADX INFO: renamed from: sortArray-oBK06Vg, reason: not valid java name */
    public static final void m1949sortArrayoBK06Vg(@NotNull int[] array, int i, int i2) {
        Intrinsics.checkNotNullParameter(array, "array");
        m1945quickSortoBK06Vg(array, i, i2 - 1);
    }
}
