package com.google.common.math;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.core.location.LocationRequestCompat;
import com.google.common.primitives.Longs;
import com.google.common.primitives.UnsignedLongs;
import defpackage.dt2;
import defpackage.tk3;
import defpackage.wx0;
import defpackage.y22;
import java.math.RoundingMode;
import okhttp3.internal.connection.RealConnection;

/* JADX INFO: loaded from: classes2.dex */
public final class LongMath {
    public static final byte[] a = {19, 18, 18, 18, 18, 17, 17, 17, 16, 16, 16, 15, 15, 15, 15, 14, 14, 14, 13, 13, 13, 12, 12, 12, 12, 11, 11, 11, 10, 10, 10, 9, 9, 9, 9, 8, 8, 8, 7, 7, 7, 6, 6, 6, 6, 5, 5, 5, 4, 4, 4, 3, 3, 3, 3, 2, 2, 2, 1, 1, 1, 0, 0, 0};
    public static final long[] b = {1, 10, 100, 1000, 10000, 100000, 1000000, 10000000, 100000000, 1000000000, RealConnection.IDLE_CONNECTION_HEALTHY_NS, 100000000000L, 1000000000000L, 10000000000000L, 100000000000000L, 1000000000000000L, 10000000000000000L, 100000000000000000L, 1000000000000000000L};
    public static final long[] c = {3, 31, 316, 3162, 31622, 316227, 3162277, 31622776, 316227766, 3162277660L, 31622776601L, 316227766016L, 3162277660168L, 31622776601683L, 316227766016837L, 3162277660168379L, 31622776601683793L, 316227766016837933L, 3162277660168379331L};
    public static final long[] d = {1, 1, 2, 6, 24, 120, 720, 5040, 40320, 362880, 3628800, 39916800, 479001600, 6227020800L, 87178291200L, 1307674368000L, 20922789888000L, 355687428096000L, 6402373705728000L, 121645100408832000L, 2432902008176640000L};
    public static final int[] e = {Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE, 3810779, 121977, 16175, 4337, 1733, 887, 534, 361, 265, 206, 169, 143, 125, 111, TypedValues.TYPE_TARGET, 94, 88, 83, 79, 76, 74, 72, 70, 69, 68, 67, 67, 66, 66, 66, 66};
    public static final int[] f = {Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE, 2642246, 86251, 11724, 3218, 1313, 684, 419, 287, 214, 169, 139, 119, 105, 95, 87, 81, 76, 73, 70, 68, 66, 64, 63, 62, 62, 61, 61, 61};
    public static final long[][] g = {new long[]{291830, 126401071349994536L}, new long[]{885594168, 725270293939359937L, 3569819667048198375L}, new long[]{273919523040L, 15, 7363882082L, 992620450144556L}, new long[]{47636622961200L, 2, 2570940, 211991001, 3749873356L}, new long[]{7999252175582850L, 2, 4130806001517L, 149795463772692060L, 186635894390467037L, 3967304179347715805L}, new long[]{585226005592931976L, 2, 123635709730000L, 9233062284813009L, 43835965440333360L, 761179012939631437L, 1263739024124850375L}, new long[]{LocationRequestCompat.PASSIVE_INTERVAL, 2, 325, 9375, 28178, 450775, 9780504, 1795265022}};

    public enum MillerRabinTester {
        SMALL { // from class: com.google.common.math.LongMath.MillerRabinTester.1
            @Override // com.google.common.math.LongMath.MillerRabinTester
            public long mulMod(long j, long j2, long j3) {
                return (j * j2) % j3;
            }

            @Override // com.google.common.math.LongMath.MillerRabinTester
            public long squareMod(long j, long j2) {
                return (j * j) % j2;
            }
        },
        LARGE { // from class: com.google.common.math.LongMath.MillerRabinTester.2
            private long plusMod(long j, long j2, long j3) {
                long j4 = j + j2;
                return j >= j3 - j2 ? j4 - j3 : j4;
            }

            private long times2ToThe32Mod(long j, long j2) {
                int i = 32;
                do {
                    int iMin = Math.min(i, Long.numberOfLeadingZeros(j));
                    j = UnsignedLongs.remainder(j << iMin, j2);
                    i -= iMin;
                } while (i > 0);
                return j;
            }

            @Override // com.google.common.math.LongMath.MillerRabinTester
            public long mulMod(long j, long j2, long j3) {
                long j4 = j >>> 32;
                long j5 = j2 >>> 32;
                long j6 = j & 4294967295L;
                long j7 = j2 & 4294967295L;
                long jTimes2ToThe32Mod = times2ToThe32Mod(j4 * j5, j3) + (j4 * j7);
                if (jTimes2ToThe32Mod < 0) {
                    jTimes2ToThe32Mod = UnsignedLongs.remainder(jTimes2ToThe32Mod, j3);
                }
                Long.signum(j6);
                return plusMod(times2ToThe32Mod(jTimes2ToThe32Mod + (j5 * j6), j3), UnsignedLongs.remainder(j6 * j7, j3), j3);
            }

            @Override // com.google.common.math.LongMath.MillerRabinTester
            public long squareMod(long j, long j2) {
                long j3 = j >>> 32;
                long j4 = j & 4294967295L;
                long jTimes2ToThe32Mod = times2ToThe32Mod(j3 * j3, j2);
                long jRemainder = j3 * j4 * 2;
                if (jRemainder < 0) {
                    jRemainder = UnsignedLongs.remainder(jRemainder, j2);
                }
                return plusMod(times2ToThe32Mod(jTimes2ToThe32Mod + jRemainder, j2), UnsignedLongs.remainder(j4 * j4, j2), j2);
            }
        };

        private long powMod(long j, long j2, long j3) {
            long jSquareMod = j;
            long jMulMod = 1;
            while (j2 != 0) {
                long j4 = j3;
                if ((j2 & 1) != 0) {
                    jMulMod = mulMod(jMulMod, jSquareMod, j4);
                }
                jSquareMod = squareMod(jSquareMod, j4);
                j2 >>= 1;
                j3 = j4;
            }
            return jMulMod;
        }

        public static boolean test(long j, long j2) {
            return (j2 <= 3037000499L ? SMALL : LARGE).testWitness(j, j2);
        }

        private boolean testWitness(long j, long j2) {
            long j3 = j2 - 1;
            int iNumberOfTrailingZeros = Long.numberOfTrailingZeros(j3);
            long j4 = j3 >> iNumberOfTrailingZeros;
            long j5 = j % j2;
            if (j5 == 0) {
                return true;
            }
            long jPowMod = powMod(j5, j4, j2);
            if (jPowMod == 1) {
                return true;
            }
            int i = 0;
            while (jPowMod != j3) {
                i++;
                if (i == iNumberOfTrailingZeros) {
                    return false;
                }
                jPowMod = squareMod(jPowMod, j2);
            }
            return true;
        }

        public abstract long mulMod(long j, long j2, long j3);

        public abstract long squareMod(long j, long j2);

        /* synthetic */ MillerRabinTester(a aVar) {
            this();
        }
    }

    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[RoundingMode.values().length];
            a = iArr;
            try {
                iArr[RoundingMode.UNNECESSARY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[RoundingMode.DOWN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[RoundingMode.FLOOR.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[RoundingMode.UP.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[RoundingMode.CEILING.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[RoundingMode.HALF_DOWN.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                a[RoundingMode.HALF_UP.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                a[RoundingMode.HALF_EVEN.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    private LongMath() {
    }

    public static boolean a(long j) {
        return ((long) ((int) j)) == j;
    }

    public static int b(long j, long j2) {
        return (int) ((~(~(j - j2))) >>> 63);
    }

    public static long binomial(int i, int i2) {
        dt2.c("n", i);
        dt2.c("k", i2);
        tk3.checkArgument(i2 <= i, "k (%s) > n (%s)", i2, i);
        if (i2 > (i >> 1)) {
            i2 = i - i2;
        }
        long jD = 1;
        if (i2 == 0) {
            return 1L;
        }
        if (i2 == 1) {
            return i;
        }
        long[] jArr = d;
        if (i < jArr.length) {
            return jArr[i] / (jArr[i2] * jArr[i - i2]);
        }
        int[] iArr = e;
        if (i2 >= iArr.length || i > iArr[i2]) {
            return LocationRequestCompat.PASSIVE_INTERVAL;
        }
        int[] iArr2 = f;
        if (i2 < iArr2.length && i <= iArr2[i2]) {
            int i3 = i - 1;
            long j = i;
            for (int i4 = 2; i4 <= i2; i4++) {
                j = (j * ((long) i3)) / ((long) i4);
                i3--;
            }
            return j;
        }
        long j2 = i;
        int iLog2 = log2(j2, RoundingMode.CEILING);
        int i5 = i - 1;
        int i6 = iLog2;
        int i7 = 2;
        long j3 = j2;
        long j4 = 1;
        while (i7 <= i2) {
            i6 += iLog2;
            if (i6 < 63) {
                j3 *= (long) i5;
                j4 *= (long) i7;
            } else {
                jD = d(jD, j3, j4);
                j3 = i5;
                j4 = i7;
                i6 = iLog2;
            }
            i7++;
            i5--;
        }
        return d(jD, j3, j4);
    }

    public static int c(long j) {
        byte b2 = a[Long.numberOfLeadingZeros(j)];
        return b2 - b(j, b[b2]);
    }

    public static long ceilingPowerOfTwo(long j) {
        dt2.f("x", j);
        if (j <= 4611686018427387904L) {
            return 1 << (-Long.numberOfLeadingZeros(j - 1));
        }
        StringBuilder sb = new StringBuilder(70);
        sb.append("ceilingPowerOfTwo(");
        sb.append(j);
        sb.append(") is not representable as a long");
        throw new ArithmeticException(sb.toString());
    }

    public static long checkedAdd(long j, long j2) {
        long j3 = j + j2;
        dt2.b(((j ^ j2) < 0) | ((j ^ j3) >= 0), "checkedAdd", j, j2);
        return j3;
    }

    public static long checkedMultiply(long j, long j2) {
        int iNumberOfLeadingZeros = Long.numberOfLeadingZeros(j) + Long.numberOfLeadingZeros(~j) + Long.numberOfLeadingZeros(j2) + Long.numberOfLeadingZeros(~j2);
        if (iNumberOfLeadingZeros > 65) {
            return j * j2;
        }
        dt2.b(iNumberOfLeadingZeros >= 64, "checkedMultiply", j, j2);
        dt2.b((j >= 0) | (j2 != Long.MIN_VALUE), "checkedMultiply", j, j2);
        long j3 = j * j2;
        dt2.b(j == 0 || j3 / j == j2, "checkedMultiply", j, j2);
        return j3;
    }

    public static long checkedPow(long j, int i) {
        int i2 = i;
        dt2.c("exponent", i2);
        long jCheckedMultiply = 1;
        if (!(j >= -2) || !(j <= 2)) {
            long j2 = j;
            while (i2 != 0) {
                if (i2 == 1) {
                    return checkedMultiply(jCheckedMultiply, j2);
                }
                if ((i2 & 1) != 0) {
                    jCheckedMultiply = checkedMultiply(jCheckedMultiply, j2);
                }
                i2 >>= 1;
                if (i2 > 0) {
                    dt2.b(-3037000499L <= j2 && j2 <= 3037000499L, "checkedPow", j2, i2);
                    j2 *= j2;
                }
            }
            return jCheckedMultiply;
        }
        int i3 = (int) j;
        if (i3 == -2) {
            dt2.b(i2 < 64, "checkedPow", j, i2);
            return (i2 & 1) == 0 ? 1 << i2 : (-1) << i2;
        }
        if (i3 == -1) {
            return (i2 & 1) == 0 ? 1L : -1L;
        }
        if (i3 == 0) {
            return i2 == 0 ? 1L : 0L;
        }
        if (i3 == 1) {
            return 1L;
        }
        if (i3 != 2) {
            throw new AssertionError();
        }
        dt2.b(i2 < 63, "checkedPow", j, i2);
        return 1 << i2;
    }

    public static long checkedSubtract(long j, long j2) {
        long j3 = j - j2;
        dt2.b(((j ^ j2) >= 0) | ((j ^ j3) >= 0), "checkedSubtract", j, j2);
        return j3;
    }

    public static long d(long j, long j2, long j3) {
        if (j == 1) {
            return j2 / j3;
        }
        long jGcd = gcd(j, j3);
        return (j / jGcd) * (j2 / (j3 / jGcd));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static long divide(long j, long j2, RoundingMode roundingMode) {
        tk3.checkNotNull(roundingMode);
        long j3 = j / j2;
        long j4 = j - (j2 * j3);
        if (j4 == 0) {
            return j3;
        }
        int i = ((int) ((j ^ j2) >> 63)) | 1;
        switch (a.a[roundingMode.ordinal()]) {
            case 1:
                dt2.g(j4 == 0);
                return j3;
            case 2:
                return j3;
            case 3:
                if (i >= 0) {
                    return j3;
                }
                return j3 + ((long) i);
            case 4:
                return j3 + ((long) i);
            case 5:
                if (i <= 0) {
                    return j3;
                }
                return j3 + ((long) i);
            case 6:
            case 7:
            case 8:
                long jAbs = Math.abs(j4);
                long jAbs2 = jAbs - (Math.abs(j2) - jAbs);
                if (jAbs2 == 0) {
                    if (roundingMode != RoundingMode.HALF_UP && (roundingMode != RoundingMode.HALF_EVEN || (1 & j3) == 0)) {
                        return j3;
                    }
                } else if (jAbs2 <= 0) {
                    return j3;
                }
                return j3 + ((long) i);
            default:
                throw new AssertionError();
        }
    }

    public static long factorial(int i) {
        dt2.c("n", i);
        long[] jArr = d;
        return i < jArr.length ? jArr[i] : LocationRequestCompat.PASSIVE_INTERVAL;
    }

    public static long floorPowerOfTwo(long j) {
        dt2.f("x", j);
        return 1 << (63 - Long.numberOfLeadingZeros(j));
    }

    public static long gcd(long j, long j2) {
        dt2.d("a", j);
        dt2.d("b", j2);
        if (j == 0) {
            return j2;
        }
        if (j2 == 0) {
            return j;
        }
        int iNumberOfTrailingZeros = Long.numberOfTrailingZeros(j);
        long jNumberOfTrailingZeros = j >> iNumberOfTrailingZeros;
        int iNumberOfTrailingZeros2 = Long.numberOfTrailingZeros(j2);
        long j3 = j2 >> iNumberOfTrailingZeros2;
        while (jNumberOfTrailingZeros != j3) {
            long j4 = jNumberOfTrailingZeros - j3;
            long j5 = (j4 >> 63) & j4;
            long j6 = (j4 - j5) - j5;
            j3 += j5;
            jNumberOfTrailingZeros = j6 >> Long.numberOfTrailingZeros(j6);
        }
        return jNumberOfTrailingZeros << Math.min(iNumberOfTrailingZeros, iNumberOfTrailingZeros2);
    }

    public static boolean isPowerOfTwo(long j) {
        return (j > 0) & ((j & (j - 1)) == 0);
    }

    public static boolean isPrime(long j) {
        if (j < 2) {
            dt2.d("n", j);
            return false;
        }
        if (j < 66) {
            return ((722865708377213483 >> (((int) j) + (-2))) & 1) != 0;
        }
        if (((1 << ((int) (j % 30))) & (-545925251)) != 0 || j % 7 == 0 || j % 11 == 0 || j % 13 == 0) {
            return false;
        }
        if (j < 289) {
            return true;
        }
        for (long[] jArr : g) {
            if (j <= jArr[0]) {
                for (int i = 1; i < jArr.length; i++) {
                    if (!MillerRabinTester.test(jArr[i], j)) {
                        return false;
                    }
                }
                return true;
            }
        }
        throw new AssertionError();
    }

    public static int log10(long j, RoundingMode roundingMode) {
        int iB;
        dt2.f("x", j);
        int iC = c(j);
        long j2 = b[iC];
        switch (a.a[roundingMode.ordinal()]) {
            case 1:
                dt2.g(j == j2);
                return iC;
            case 2:
            case 3:
                return iC;
            case 4:
            case 5:
                iB = b(j2, j);
                break;
            case 6:
            case 7:
            case 8:
                iB = b(c[iC], j);
                break;
            default:
                throw new AssertionError();
        }
        return iC + iB;
    }

    public static int log2(long j, RoundingMode roundingMode) {
        dt2.f("x", j);
        switch (a.a[roundingMode.ordinal()]) {
            case 1:
                dt2.g(isPowerOfTwo(j));
                break;
            case 2:
            case 3:
                break;
            case 4:
            case 5:
                return 64 - Long.numberOfLeadingZeros(j - 1);
            case 6:
            case 7:
            case 8:
                int iNumberOfLeadingZeros = Long.numberOfLeadingZeros(j);
                return (63 - iNumberOfLeadingZeros) + b((-5402926248376769404) >>> iNumberOfLeadingZeros, j);
            default:
                throw new AssertionError("impossible");
        }
        return 63 - Long.numberOfLeadingZeros(j);
    }

    public static long mean(long j, long j2) {
        return (j & j2) + ((j ^ j2) >> 1);
    }

    public static int mod(long j, int i) {
        return (int) mod(j, i);
    }

    public static long pow(long j, int i) {
        dt2.c("exponent", i);
        if (-2 > j || j > 2) {
            long j2 = 1;
            while (i != 0) {
                if (i == 1) {
                    return j2 * j;
                }
                j2 *= (i & 1) == 0 ? 1L : j;
                j *= j;
                i >>= 1;
            }
            return j2;
        }
        int i2 = (int) j;
        if (i2 == -2) {
            if (i < 64) {
                return (i & 1) == 0 ? 1 << i : -(1 << i);
            }
            return 0L;
        }
        if (i2 == -1) {
            return (i & 1) == 0 ? 1L : -1L;
        }
        if (i2 == 0) {
            return i == 0 ? 1L : 0L;
        }
        if (i2 == 1) {
            return 1L;
        }
        if (i2 != 2) {
            throw new AssertionError();
        }
        if (i < 64) {
            return 1 << i;
        }
        return 0L;
    }

    public static double roundToDouble(long j, RoundingMode roundingMode) {
        long j2;
        double dNextUp;
        long jCeil;
        double d2 = j;
        long j3 = (long) d2;
        int iCompare = j3 == LocationRequestCompat.PASSIVE_INTERVAL ? -1 : Longs.compare(j, j3);
        int[] iArr = a.a;
        switch (iArr[roundingMode.ordinal()]) {
            case 1:
                dt2.g(iCompare == 0);
                return d2;
            case 2:
                if (j >= 0) {
                    if (iCompare < 0) {
                        return wx0.c(d2);
                    }
                } else if (iCompare > 0) {
                    return Math.nextUp(d2);
                }
                return d2;
            case 3:
                if (iCompare < 0) {
                    return wx0.c(d2);
                }
                return d2;
            case 4:
                if (j >= 0) {
                    if (iCompare > 0) {
                        return Math.nextUp(d2);
                    }
                } else if (iCompare < 0) {
                    return wx0.c(d2);
                }
                return d2;
            case 5:
                if (iCompare > 0) {
                    return Math.nextUp(d2);
                }
                return d2;
            case 6:
            case 7:
            case 8:
                if (iCompare >= 0) {
                    dNextUp = Math.nextUp(d2);
                    j2 = Long.MAX_VALUE;
                    jCeil = (long) Math.ceil(dNextUp);
                } else {
                    j2 = Long.MAX_VALUE;
                    double dC = wx0.c(d2);
                    long jFloor = (long) Math.floor(dC);
                    dNextUp = d2;
                    d2 = dC;
                    jCeil = j3;
                    j3 = jFloor;
                }
                long j4 = j - j3;
                long j5 = jCeil - j;
                if (jCeil == j2) {
                    j5++;
                }
                int iCompare2 = Longs.compare(j4, j5);
                if (iCompare2 >= 0) {
                    if (iCompare2 <= 0) {
                        int i = iArr[roundingMode.ordinal()];
                        if (i != 6) {
                            if (i != 7) {
                                if (i != 8) {
                                    throw new AssertionError("impossible");
                                }
                                if ((wx0.a(d2) & 1) == 0) {
                                }
                            } else if (j >= 0) {
                            }
                        } else if (j >= 0) {
                        }
                    }
                    return dNextUp;
                }
                return d2;
            default:
                throw new AssertionError("impossible");
        }
    }

    public static long saturatedAdd(long j, long j2) {
        long j3 = j + j2;
        return (((j2 ^ j) > 0L ? 1 : ((j2 ^ j) == 0L ? 0 : -1)) < 0) | ((j ^ j3) >= 0) ? j3 : ((j3 >>> 63) ^ 1) + LocationRequestCompat.PASSIVE_INTERVAL;
    }

    public static long saturatedMultiply(long j, long j2) {
        int iNumberOfLeadingZeros = Long.numberOfLeadingZeros(j) + Long.numberOfLeadingZeros(~j) + Long.numberOfLeadingZeros(j2) + Long.numberOfLeadingZeros(~j2);
        if (iNumberOfLeadingZeros > 65) {
            return j * j2;
        }
        long j3 = ((j ^ j2) >>> 63) + LocationRequestCompat.PASSIVE_INTERVAL;
        if (!((iNumberOfLeadingZeros < 64) | ((j2 == Long.MIN_VALUE) & (j < 0)))) {
            long j4 = j * j2;
            if (j == 0 || j4 / j == j2) {
                return j4;
            }
        }
        return j3;
    }

    public static long saturatedPow(long j, int i) {
        dt2.c("exponent", i);
        long jSaturatedMultiply = 1;
        if ((j >= -2) && (j <= 2)) {
            int i2 = (int) j;
            if (i2 == -2) {
                return i >= 64 ? ((long) (i & 1)) + LocationRequestCompat.PASSIVE_INTERVAL : (i & 1) == 0 ? 1 << i : (-1) << i;
            }
            if (i2 == -1) {
                return (i & 1) == 0 ? 1L : -1L;
            }
            if (i2 == 0) {
                return i == 0 ? 1L : 0L;
            }
            if (i2 == 1) {
                return 1L;
            }
            if (i2 == 2) {
                return i >= 63 ? LocationRequestCompat.PASSIVE_INTERVAL : 1 << i;
            }
            throw new AssertionError();
        }
        long j2 = ((j >>> 63) & ((long) (i & 1))) + LocationRequestCompat.PASSIVE_INTERVAL;
        while (i != 0) {
            if (i == 1) {
                return saturatedMultiply(jSaturatedMultiply, j);
            }
            if ((i & 1) != 0) {
                jSaturatedMultiply = saturatedMultiply(jSaturatedMultiply, j);
            }
            i >>= 1;
            if (i > 0) {
                if ((-3037000499L > j) || (j > 3037000499L)) {
                    return j2;
                }
                j *= j;
            }
        }
        return jSaturatedMultiply;
    }

    public static long saturatedSubtract(long j, long j2) {
        long j3 = j - j2;
        return (((j2 ^ j) > 0L ? 1 : ((j2 ^ j) == 0L ? 0 : -1)) >= 0) | ((j ^ j3) >= 0) ? j3 : ((j3 >>> 63) ^ 1) + LocationRequestCompat.PASSIVE_INTERVAL;
    }

    public static long sqrt(long j, RoundingMode roundingMode) {
        dt2.d("x", j);
        if (a(j)) {
            return y22.sqrt((int) j, roundingMode);
        }
        long jSqrt = (long) Math.sqrt(j);
        long j2 = jSqrt * jSqrt;
        switch (a.a[roundingMode.ordinal()]) {
            case 1:
                dt2.g(j2 == j);
                return jSqrt;
            case 2:
            case 3:
                return j < j2 ? jSqrt - 1 : jSqrt;
            case 4:
            case 5:
                return j > j2 ? jSqrt + 1 : jSqrt;
            case 6:
            case 7:
            case 8:
                long j3 = jSqrt - ((long) (j < j2 ? 1 : 0));
                return j3 + ((long) b((j3 * j3) + j3, j));
            default:
                throw new AssertionError();
        }
    }

    public static long mod(long j, long j2) {
        if (j2 <= 0) {
            throw new ArithmeticException("Modulus must be positive");
        }
        long j3 = j % j2;
        return j3 >= 0 ? j3 : j3 + j2;
    }
}
