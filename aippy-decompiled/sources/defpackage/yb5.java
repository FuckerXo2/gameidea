package defpackage;

import kotlin.text.j;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class yb5 {
    public static final char[] a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    public static final int and(byte b, int i) {
        return b & i;
    }

    public static final void checkBounds(int i, int i2, int i3) {
        checkBounds(i, i2, i3);
    }

    public static final void checkByteCount(long j) {
        if (j >= 0) {
            return;
        }
        throw new IllegalArgumentException(("byteCount (" + j + ") < 0").toString());
    }

    public static final void checkOffsetAndCount(long j, long j2, long j3) {
        if (j2 < 0 || j2 > j || j - j2 < j3 || j3 < 0) {
            throw new IllegalArgumentException("offset (" + j2 + ") and byteCount (" + j3 + ") are not within the range [0..size(" + j + "))");
        }
    }

    @NotNull
    public static final char[] getHEX_DIGIT_CHARS() {
        return a;
    }

    public static final int hexNumberLength(long j) {
        if (j == 0) {
            return 1;
        }
        return (67 - Long.numberOfLeadingZeros(j)) / 4;
    }

    public static final int leftRotate(int i, int i2) {
        return (i >>> (32 - i2)) | (i << i2);
    }

    public static final long minOf(long j, int i) {
        return Math.min(j, i);
    }

    public static final short reverseBytes(short s) {
        return (short) (((s & 255) << 8) | ((65280 & s) >>> 8));
    }

    public static final long rightRotate(long j, int i) {
        return (j << (64 - i)) | (j >>> i);
    }

    public static final int shl(byte b, int i) {
        return b << i;
    }

    public static final int shr(byte b, int i) {
        return b >> i;
    }

    @NotNull
    public static final String toHexString(byte b) {
        char[] cArr = a;
        return j.concatToString(new char[]{cArr[(b >> 4) & 15], cArr[b & 15]});
    }

    public static final byte xor(byte b, byte b2) {
        return (byte) (b ^ b2);
    }

    public static final long and(byte b, long j) {
        return j & ((long) b);
    }

    public static final void checkBounds(long j, long j2, long j3) {
        if (j2 < 0 || j3 > j) {
            throw new IndexOutOfBoundsException("startIndex (" + j2 + ") and endIndex (" + j3 + ") are not within the range [0..size(" + j + "))");
        }
        if (j2 <= j3) {
            return;
        }
        throw new IllegalArgumentException("startIndex (" + j2 + ") > endIndex (" + j3 + ')');
    }

    public static final long minOf(int i, long j) {
        return Math.min(i, j);
    }

    public static final int reverseBytes(int i) {
        return ((i & 255) << 24) | (((-16777216) & i) >>> 24) | ((16711680 & i) >>> 8) | ((65280 & i) << 8);
    }

    public static final long and(int i, long j) {
        return j & ((long) i);
    }

    public static final long reverseBytes(long j) {
        return ((j & 255) << 56) | (((-72057594037927936L) & j) >>> 56) | ((71776119061217280L & j) >>> 40) | ((280375465082880L & j) >>> 24) | ((1095216660480L & j) >>> 8) | ((4278190080L & j) << 8) | ((16711680 & j) << 24) | ((65280 & j) << 40);
    }

    @NotNull
    public static final String toHexString(int i) {
        if (i == 0) {
            return "0";
        }
        char[] cArr = a;
        int i2 = 0;
        char[] cArr2 = {cArr[(i >> 28) & 15], cArr[(i >> 24) & 15], cArr[(i >> 20) & 15], cArr[(i >> 16) & 15], cArr[(i >> 12) & 15], cArr[(i >> 8) & 15], cArr[(i >> 4) & 15], cArr[i & 15]};
        while (i2 < 8 && cArr2[i2] == '0') {
            i2++;
        }
        return j.concatToString(cArr2, i2, 8);
    }

    @NotNull
    public static final String toHexString(long j) {
        if (j == 0) {
            return "0";
        }
        char[] cArr = a;
        int i = 0;
        char[] cArr2 = {cArr[(int) ((j >> 60) & 15)], cArr[(int) ((j >> 56) & 15)], cArr[(int) ((j >> 52) & 15)], cArr[(int) ((j >> 48) & 15)], cArr[(int) ((j >> 44) & 15)], cArr[(int) ((j >> 40) & 15)], cArr[(int) ((j >> 36) & 15)], cArr[(int) ((j >> 32) & 15)], cArr[(int) ((j >> 28) & 15)], cArr[(int) ((j >> 24) & 15)], cArr[(int) ((j >> 20) & 15)], cArr[(int) ((j >> 16) & 15)], cArr[(int) ((j >> 12) & 15)], cArr[(int) ((j >> 8) & 15)], cArr[(int) ((j >> 4) & 15)], cArr[(int) (j & 15)]};
        while (i < 16 && cArr2[i] == '0') {
            i++;
        }
        return j.concatToString(cArr2, i, 16);
    }
}
