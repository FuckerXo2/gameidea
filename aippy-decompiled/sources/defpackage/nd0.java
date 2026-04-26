package defpackage;

import com.ionspin.kotlin.bignum.integer.BigInteger;
import com.ionspin.kotlin.bignum.integer.Sign;
import com.ionspin.kotlin.bignum.integer.base32.BigInteger32Arithmetic;
import java.util.ArrayList;
import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
public abstract class nd0 {
    /* JADX INFO: renamed from: fromBigEndianArrayToULong-GBYM_sE, reason: not valid java name */
    public static final long m1390fromBigEndianArrayToULongGBYM_sE(@NotNull byte[] fromBigEndianArrayToULong) {
        Intrinsics.checkNotNullParameter(fromBigEndianArrayToULong, "$this$fromBigEndianArrayToULong");
        if (cy4.m998getSizeimpl(fromBigEndianArrayToULong) > 8) {
            throw new RuntimeException("ore than 8 bytes in input, potential overflow");
        }
        int iM998getSizeimpl = cy4.m998getSizeimpl(fromBigEndianArrayToULong);
        int i = 0;
        long jM2029constructorimpl = 0;
        int i2 = 0;
        while (i < iM998getSizeimpl) {
            jM2029constructorimpl = vy4.m2029constructorimpl(jM2029constructorimpl | vy4.m2029constructorimpl(vy4.m2029constructorimpl(((long) cy4.m997getw2LRezQ(fromBigEndianArrayToULong, i)) & 255) << (56 - (i2 * 8))));
            i++;
            i2++;
        }
        return jM2029constructorimpl;
    }

    /* JADX INFO: renamed from: fromLittleEndianArrayToULong-GBYM_sE, reason: not valid java name */
    public static final long m1391fromLittleEndianArrayToULongGBYM_sE(@NotNull byte[] fromLittleEndianArrayToULong) {
        Intrinsics.checkNotNullParameter(fromLittleEndianArrayToULong, "$this$fromLittleEndianArrayToULong");
        if (cy4.m998getSizeimpl(fromLittleEndianArrayToULong) > 8) {
            throw new RuntimeException("More than 8 bytes in input, potential overflow");
        }
        int iM998getSizeimpl = cy4.m998getSizeimpl(fromLittleEndianArrayToULong);
        int i = 0;
        long jM2029constructorimpl = 0;
        int i2 = 0;
        while (i < iM998getSizeimpl) {
            jM2029constructorimpl = vy4.m2029constructorimpl(jM2029constructorimpl | vy4.m2029constructorimpl(vy4.m2029constructorimpl(((long) cy4.m997getw2LRezQ(fromLittleEndianArrayToULong, i)) & 255) << (i2 * 8)));
            i++;
            i2++;
        }
        return jM2029constructorimpl;
    }

    @NotNull
    public static final BigInteger fromTwosComplementByteArray(@NotNull BigInteger.c cVar, @NotNull byte[] source) {
        Intrinsics.checkNotNullParameter(cVar, "<this>");
        Intrinsics.checkNotNullParameter(source, "source");
        if (source.length == 0) {
            return cVar.getZERO();
        }
        if (source[0] >= 0) {
            return cVar.fromByteArray(source, Sign.POSITIVE);
        }
        return BigInteger.e.mo848fromUByteArrayrto03Yo(m1393incrementGBYM_sE(m1396invertGBYM_sE(cy4.m992constructorimpl(source))), Sign.NEGATIVE);
    }

    @NotNull
    /* JADX INFO: renamed from: increment--ajY-9A, reason: not valid java name */
    public static final int[] m1392incrementajY9A(@NotNull int[] array) {
        Intrinsics.checkNotNullParameter(array, "array");
        int length = array.length - 1;
        if (length >= 0) {
            while (true) {
                int i = length - 1;
                if (Integer.compare(my4.m1337constructorimpl(array[length]) ^ Integer.MIN_VALUE, (-1) ^ Integer.MIN_VALUE) < 0) {
                    break;
                }
                if (i < 0) {
                    break;
                }
                length = i;
            }
            length = -1;
        } else {
            length = -1;
        }
        if (length == -1) {
            return ny4.m1535constructorimpl(ee.plus(new int[]{1}, array));
        }
        int[] iArrCopyOf = Arrays.copyOf(array, array.length);
        Intrinsics.checkNotNullExpressionValue(iArrCopyOf, "copyOf(...)");
        int[] iArrM1535constructorimpl = ny4.m1535constructorimpl(iArrCopyOf);
        ny4.m1545setVXSXFK8(iArrM1535constructorimpl, length, my4.m1337constructorimpl(ny4.m1540getpVg5ArA(iArrM1535constructorimpl, length) + 1));
        return iArrM1535constructorimpl;
    }

    @NotNull
    /* JADX INFO: renamed from: increment-GBYM_sE, reason: not valid java name */
    public static final byte[] m1393incrementGBYM_sE(@NotNull byte[] byteString) {
        Intrinsics.checkNotNullParameter(byteString, "byteString");
        int length = byteString.length - 1;
        if (length >= 0) {
            while (true) {
                int i = length - 1;
                if (Integer.compare(my4.m1337constructorimpl(by4.m757constructorimpl(byteString[length]) & 255) ^ Integer.MIN_VALUE, 255 ^ Integer.MIN_VALUE) < 0) {
                    break;
                }
                if (i < 0) {
                    break;
                }
                length = i;
            }
            length = -1;
        } else {
            length = -1;
        }
        if (length == -1) {
            return cy4.m992constructorimpl(ee.plus(new byte[]{1}, byteString));
        }
        byte[] bArrCopyOf = Arrays.copyOf(byteString, byteString.length);
        Intrinsics.checkNotNullExpressionValue(bArrCopyOf, "copyOf(...)");
        byte[] bArrM992constructorimpl = cy4.m992constructorimpl(bArrCopyOf);
        int iM998getSizeimpl = cy4.m998getSizeimpl(byteString) - 1;
        int i2 = length + 1;
        if (i2 <= iM998getSizeimpl) {
            while (true) {
                cy4.m1002setVurrAj0(bArrM992constructorimpl, iM998getSizeimpl, (byte) 0);
                if (iM998getSizeimpl == i2) {
                    break;
                }
                iM998getSizeimpl--;
            }
        }
        cy4.m1002setVurrAj0(bArrM992constructorimpl, length, by4.m757constructorimpl((byte) (cy4.m997getw2LRezQ(bArrM992constructorimpl, length) + 1)));
        return bArrM992constructorimpl;
    }

    @NotNull
    /* JADX INFO: renamed from: increment-QwZRm1k, reason: not valid java name */
    public static final long[] m1394incrementQwZRm1k(@NotNull long[] array) {
        Intrinsics.checkNotNullParameter(array, "array");
        int length = array.length - 1;
        if (length >= 0) {
            while (true) {
                int i = length - 1;
                if (Long.compare(vy4.m2029constructorimpl(array[length]) ^ Long.MIN_VALUE, (-1) ^ Long.MIN_VALUE) < 0) {
                    break;
                }
                if (i < 0) {
                    break;
                }
                length = i;
            }
            length = -1;
        } else {
            length = -1;
        }
        if (length == -1) {
            return wy4.m2096constructorimpl(ee.plus(new long[]{1}, array));
        }
        long[] jArrCopyOf = Arrays.copyOf(array, array.length);
        Intrinsics.checkNotNullExpressionValue(jArrCopyOf, "copyOf(...)");
        long[] jArrM2096constructorimpl = wy4.m2096constructorimpl(jArrCopyOf);
        wy4.m2106setk8EXiF4(jArrM2096constructorimpl, length, vy4.m2029constructorimpl(wy4.m2101getsVKNKU(jArrM2096constructorimpl, length) + 1));
        return jArrM2096constructorimpl;
    }

    @NotNull
    /* JADX INFO: renamed from: invert--ajY-9A, reason: not valid java name */
    public static final int[] m1395invertajY9A(@NotNull int[] array) {
        Intrinsics.checkNotNullParameter(array, "array");
        int iM889bitLengthWZ4Q5Ns = ((BigInteger32Arithmetic.a.m889bitLengthWZ4Q5Ns(ny4.m1540getpVg5ArA(array, 0)) + 7) / 8) * 8;
        ArrayList arrayList = new ArrayList(ny4.m1541getSizeimpl(array));
        int iM1541getSizeimpl = ny4.m1541getSizeimpl(array);
        for (int i = 0; i < iM1541getSizeimpl; i++) {
            arrayList.add(my4.m1331boximpl(my4.m1337constructorimpl(~ny4.m1540getpVg5ArA(array, i))));
        }
        int[] uIntArray = hy4.toUIntArray(arrayList);
        ny4.m1545setVXSXFK8(uIntArray, 0, my4.m1337constructorimpl(my4.m1337constructorimpl(~my4.m1337constructorimpl((-1) << iM889bitLengthWZ4Q5Ns)) & ny4.m1540getpVg5ArA(uIntArray, 0)));
        return uIntArray;
    }

    @NotNull
    /* JADX INFO: renamed from: invert-GBYM_sE, reason: not valid java name */
    public static final byte[] m1396invertGBYM_sE(@NotNull byte[] array) {
        Intrinsics.checkNotNullParameter(array, "array");
        ArrayList arrayList = new ArrayList(cy4.m998getSizeimpl(array));
        int iM998getSizeimpl = cy4.m998getSizeimpl(array);
        for (int i = 0; i < iM998getSizeimpl; i++) {
            arrayList.add(by4.m751boximpl(by4.m757constructorimpl((byte) (~cy4.m997getw2LRezQ(array, i)))));
        }
        return hy4.toUByteArray(arrayList);
    }

    @NotNull
    /* JADX INFO: renamed from: invert-QwZRm1k, reason: not valid java name */
    public static final long[] m1397invertQwZRm1k(@NotNull long[] array) {
        Intrinsics.checkNotNullParameter(array, "array");
        int iM1437bitLengthVKZWuLQ = ((nq.a.m1437bitLengthVKZWuLQ(wy4.m2101getsVKNKU(array, 0)) + 7) / 8) * 8;
        ArrayList arrayList = new ArrayList(wy4.m2102getSizeimpl(array));
        int iM2102getSizeimpl = wy4.m2102getSizeimpl(array);
        for (int i = 0; i < iM2102getSizeimpl; i++) {
            arrayList.add(vy4.m2023boximpl(vy4.m2029constructorimpl(~wy4.m2101getsVKNKU(array, i))));
        }
        long[] uLongArray = hy4.toULongArray(arrayList);
        wy4.m2106setk8EXiF4(uLongArray, 0, vy4.m2029constructorimpl(vy4.m2029constructorimpl(~vy4.m2029constructorimpl((-1) << iM1437bitLengthVKZWuLQ)) & wy4.m2101getsVKNKU(uLongArray, 0)));
        return uLongArray;
    }

    /* JADX INFO: renamed from: mirrorBytes-rBRerf4, reason: not valid java name */
    public static final void m1398mirrorBytesrBRerf4(@NotNull byte[] source, int i, int i2, @NotNull byte[] target, int i3) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(target, "target");
        int i4 = i2 - i;
        for (int i5 = 0; i5 < i4; i5++) {
            cy4.m1002setVurrAj0(target, ((i3 + i4) - i5) - 1, cy4.m997getw2LRezQ(source, i + i5));
        }
    }

    @NotNull
    /* JADX INFO: renamed from: toBigEndianUByteArray-VKZWuLQ, reason: not valid java name */
    public static final byte[] m1399toBigEndianUByteArrayVKZWuLQ(long j) {
        byte[] bArr = new byte[8];
        for (int i = 0; i < 8; i++) {
            bArr[i] = by4.m757constructorimpl((byte) vy4.m2029constructorimpl(vy4.m2029constructorimpl(j >>> (56 - (i * 8))) & 255));
        }
        return cy4.m992constructorimpl(bArr);
    }

    @NotNull
    /* JADX INFO: renamed from: toBigEndianUByteArray-WZ4Q5Ns, reason: not valid java name */
    public static final byte[] m1400toBigEndianUByteArrayWZ4Q5Ns(int i) {
        byte[] bArr = new byte[4];
        for (int i2 = 0; i2 < 4; i2++) {
            bArr[i2] = by4.m757constructorimpl((byte) my4.m1337constructorimpl(my4.m1337constructorimpl(i >>> (24 - (i2 * 8))) & 255));
        }
        return cy4.m992constructorimpl(bArr);
    }

    @NotNull
    /* JADX INFO: renamed from: toLittleEndianUByteArray-VKZWuLQ, reason: not valid java name */
    public static final byte[] m1401toLittleEndianUByteArrayVKZWuLQ(long j) {
        byte[] bArr = new byte[8];
        for (int i = 0; i < 8; i++) {
            bArr[i] = by4.m757constructorimpl((byte) vy4.m2029constructorimpl(vy4.m2029constructorimpl(j >>> (i * 8)) & 255));
        }
        return cy4.m992constructorimpl(bArr);
    }

    @NotNull
    /* JADX INFO: renamed from: toLittleEndianUByteArray-WZ4Q5Ns, reason: not valid java name */
    public static final byte[] m1402toLittleEndianUByteArrayWZ4Q5Ns(int i) {
        byte[] bArr = new byte[4];
        for (int i2 = 0; i2 < 4; i2++) {
            bArr[i2] = by4.m757constructorimpl((byte) my4.m1337constructorimpl(my4.m1337constructorimpl(i >>> (i2 * 8)) & 255));
        }
        return cy4.m992constructorimpl(bArr);
    }

    @NotNull
    public static final byte[] toTwosComplementByteArray(@NotNull BigInteger bigInteger) {
        Intrinsics.checkNotNullParameter(bigInteger, "<this>");
        if (wy4.m2104isEmptyimpl(bigInteger.m845getMagnitudeY2RjT0g$bignum())) {
            return new byte[]{0};
        }
        if (bigInteger.getSign$bignum() != Sign.NEGATIVE) {
            if (ay4.m102contentEqualslec5QzE(bigInteger.m845getMagnitudeY2RjT0g$bignum(), nq.a.mo1482getZEROY2RjT0g())) {
                return new byte[]{0};
            }
            byte[] byteArray = bigInteger.toByteArray();
            int length = byteArray.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    i = -1;
                    break;
                }
                if (my4.m1337constructorimpl(byteArray[i]) != 0) {
                    break;
                }
                i++;
            }
            if (i == -1) {
                i = 0;
            }
            return my4.m1337constructorimpl(my4.m1337constructorimpl(my4.m1337constructorimpl(byteArray[i]) & 255) >>> 7) != 0 ? ee.plus(new byte[]{0}, oe.sliceArray(byteArray, f.until(i, byteArray.length))) : oe.sliceArray(byteArray, f.until(i, byteArray.length));
        }
        if (wy4.m2102getSizeimpl(bigInteger.m845getMagnitudeY2RjT0g$bignum()) == 1 && wy4.m2101getsVKNKU(bigInteger.m845getMagnitudeY2RjT0g$bignum(), 0) == 1) {
            return new byte[]{-1};
        }
        byte[] bArrM1393incrementGBYM_sE = m1393incrementGBYM_sE(m1396invertGBYM_sE(cy4.m992constructorimpl(bigInteger.toByteArray())));
        int length2 = bArrM1393incrementGBYM_sE.length;
        int i2 = 0;
        while (true) {
            if (i2 >= length2) {
                i2 = -1;
                break;
            }
            if (bArrM1393incrementGBYM_sE[i2] != -1) {
                break;
            }
            i2++;
        }
        if (i2 == -1) {
            i2 = 0;
        }
        return my4.m1337constructorimpl(my4.m1337constructorimpl(my4.m1337constructorimpl(bArrM1393incrementGBYM_sE[i2]) & 255) >>> 7) != 1 ? ee.plus(new byte[]{-1}, oe.sliceArray(bArrM1393incrementGBYM_sE, f.until(i2, bArrM1393incrementGBYM_sE.length))) : oe.sliceArray(bArrM1393incrementGBYM_sE, f.until(i2, bArrM1393incrementGBYM_sE.length));
    }
}
