package defpackage;

import okio.Utf8;
import org.apache.commons.codec.DecoderException;
import org.apache.commons.codec.EncoderException;

/* JADX INFO: loaded from: classes3.dex */
public class yi implements yq, xq {
    public static final byte[] a = "\r\n".getBytes();
    public static byte[] b = new byte[255];
    public static byte[] c = new byte[64];

    static {
        int i = 0;
        for (int i2 = 0; i2 < 255; i2++) {
            b[i2] = -1;
        }
        for (int i3 = 90; i3 >= 65; i3--) {
            b[i3] = (byte) (i3 - 65);
        }
        for (int i4 = 122; i4 >= 97; i4--) {
            b[i4] = (byte) (i4 - 71);
        }
        for (int i5 = 57; i5 >= 48; i5--) {
            b[i5] = (byte) (i5 + 4);
        }
        byte[] bArr = b;
        bArr[43] = 62;
        bArr[47] = Utf8.REPLACEMENT_BYTE;
        for (int i6 = 0; i6 <= 25; i6++) {
            c[i6] = (byte) (i6 + 65);
        }
        int i7 = 26;
        int i8 = 0;
        while (i7 <= 51) {
            c[i7] = (byte) (i8 + 97);
            i7++;
            i8++;
        }
        int i9 = 52;
        while (i9 <= 61) {
            c[i9] = (byte) (i + 48);
            i9++;
            i++;
        }
        byte[] bArr2 = c;
        bArr2[62] = 43;
        bArr2[63] = 47;
    }

    public static byte[] a(byte[] bArr) {
        byte[] bArr2 = new byte[bArr.length];
        int i = 0;
        for (int i2 = 0; i2 < bArr.length; i2++) {
            if (isBase64(bArr[i2])) {
                bArr2[i] = bArr[i2];
                i++;
            }
        }
        byte[] bArr3 = new byte[i];
        System.arraycopy(bArr2, 0, bArr3, 0, i);
        return bArr3;
    }

    public static byte[] b(byte[] bArr) {
        byte[] bArr2 = new byte[bArr.length];
        int i = 0;
        for (byte b2 : bArr) {
            if (b2 != 9 && b2 != 10 && b2 != 13 && b2 != 32) {
                bArr2[i] = b2;
                i++;
            }
        }
        byte[] bArr3 = new byte[i];
        System.arraycopy(bArr2, 0, bArr3, 0, i);
        return bArr3;
    }

    public static byte[] decodeBase64(byte[] bArr) {
        byte[] bArrA = a(bArr);
        if (bArrA.length == 0) {
            return new byte[0];
        }
        int length = bArrA.length / 4;
        int length2 = bArrA.length;
        while (bArrA[length2 - 1] == 61) {
            length2--;
            if (length2 == 0) {
                return new byte[0];
            }
        }
        byte[] bArr2 = new byte[length2 - length];
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            int i3 = i2 * 4;
            byte b2 = bArrA[i3 + 2];
            byte b3 = bArrA[i3 + 3];
            byte[] bArr3 = b;
            byte b4 = bArr3[bArrA[i3]];
            byte b5 = bArr3[bArrA[i3 + 1]];
            if (b2 != 61 && b3 != 61) {
                byte b6 = bArr3[b2];
                byte b7 = bArr3[b3];
                bArr2[i] = (byte) ((b4 << 2) | (b5 >> 4));
                bArr2[i + 1] = (byte) (((b5 & 15) << 4) | ((b6 >> 2) & 15));
                bArr2[i + 2] = (byte) ((b6 << 6) | b7);
            } else if (b2 == 61) {
                bArr2[i] = (byte) ((b5 >> 4) | (b4 << 2));
            } else if (b3 == 61) {
                byte b8 = bArr3[b2];
                bArr2[i] = (byte) ((b4 << 2) | (b5 >> 4));
                bArr2[i + 1] = (byte) (((b5 & 15) << 4) | ((b8 >> 2) & 15));
            }
            i += 3;
        }
        return bArr2;
    }

    public static byte[] encodeBase64(byte[] bArr) {
        return encodeBase64(bArr, false);
    }

    public static byte[] encodeBase64Chunked(byte[] bArr) {
        return encodeBase64(bArr, true);
    }

    public static boolean isArrayByteBase64(byte[] bArr) {
        byte[] bArrB = b(bArr);
        if (bArrB.length == 0) {
            return true;
        }
        for (byte b2 : bArrB) {
            if (!isBase64(b2)) {
                return false;
            }
        }
        return true;
    }

    private static boolean isBase64(byte b2) {
        return b2 == 61 || b[b2] != -1;
    }

    @Override // defpackage.xq, defpackage.xp0
    public Object decode(Object obj) throws DecoderException {
        if (obj instanceof byte[]) {
            return decode((byte[]) obj);
        }
        throw new DecoderException("Parameter supplied to Base64 decode is not a byte[]");
    }

    @Override // defpackage.yq, defpackage.p21
    public Object encode(Object obj) throws EncoderException {
        if (obj instanceof byte[]) {
            return encode((byte[]) obj);
        }
        throw new EncoderException("Parameter supplied to Base64 encode is not a byte[]");
    }

    public static byte[] encodeBase64(byte[] bArr, boolean z) {
        int iCeil;
        int length = bArr.length * 8;
        int i = length % 24;
        int i2 = length / 24;
        int length2 = i != 0 ? (i2 + 1) * 4 : i2 * 4;
        if (z) {
            byte[] bArr2 = a;
            iCeil = bArr2.length == 0 ? 0 : (int) Math.ceil(length2 / 76.0f);
            length2 += bArr2.length * iCeil;
        } else {
            iCeil = 0;
        }
        byte[] bArr3 = new byte[length2];
        int i3 = 0;
        int length3 = 0;
        int i4 = 0;
        int length4 = 76;
        while (i3 < i2) {
            int i5 = i3 * 3;
            byte b2 = bArr[i5];
            byte b3 = bArr[i5 + 1];
            byte b4 = bArr[i5 + 2];
            byte b5 = (byte) (b3 & 15);
            byte b6 = (byte) (b2 & 3);
            int i6 = b2 & (-128);
            int i7 = b2 >> 2;
            if (i6 != 0) {
                i7 ^= 192;
            }
            byte b7 = (byte) i7;
            int i8 = b3 & (-128);
            int i9 = b3 >> 4;
            if (i8 != 0) {
                i9 ^= 240;
            }
            byte b8 = (byte) i9;
            int i10 = b4 >> 6;
            if ((b4 & (-128)) != 0) {
                i10 ^= 252;
            }
            byte b9 = (byte) i10;
            byte[] bArr4 = c;
            bArr3[length3] = bArr4[b7];
            bArr3[length3 + 1] = bArr4[(b6 << 4) | b8];
            bArr3[length3 + 2] = bArr4[b9 | (b5 << 2)];
            bArr3[length3 + 3] = bArr4[b4 & Utf8.REPLACEMENT_BYTE];
            length3 += 4;
            if (z && length3 == length4) {
                byte[] bArr5 = a;
                System.arraycopy(bArr5, 0, bArr3, length3, bArr5.length);
                int i11 = i4 + 1;
                length4 = ((i4 + 2) * 76) + (bArr5.length * i11);
                length3 += bArr5.length;
                i4 = i11;
            }
            i3++;
        }
        int i12 = i3 * 3;
        if (i == 8) {
            byte b10 = bArr[i12];
            byte b11 = (byte) (b10 & 3);
            int i13 = b10 & (-128);
            int i14 = b10 >> 2;
            if (i13 != 0) {
                i14 ^= 192;
            }
            byte b12 = (byte) i14;
            byte[] bArr6 = c;
            bArr3[length3] = bArr6[b12];
            bArr3[length3 + 1] = bArr6[b11 << 4];
            bArr3[length3 + 2] = 61;
            bArr3[length3 + 3] = 61;
        } else if (i == 16) {
            byte b13 = bArr[i12];
            byte b14 = bArr[i12 + 1];
            byte b15 = (byte) (b14 & 15);
            byte b16 = (byte) (b13 & 3);
            int i15 = b13 & (-128);
            int i16 = b13 >> 2;
            if (i15 != 0) {
                i16 ^= 192;
            }
            byte b17 = (byte) i16;
            int i17 = b14 & (-128);
            int i18 = b14 >> 4;
            if (i17 != 0) {
                i18 ^= 240;
            }
            byte b18 = (byte) i18;
            byte[] bArr7 = c;
            bArr3[length3] = bArr7[b17];
            bArr3[length3 + 1] = bArr7[b18 | (b16 << 4)];
            bArr3[length3 + 2] = bArr7[b15 << 2];
            bArr3[length3 + 3] = 61;
        }
        if (z && i4 < iCeil) {
            byte[] bArr8 = a;
            System.arraycopy(bArr8, 0, bArr3, length2 - bArr8.length, bArr8.length);
        }
        return bArr3;
    }

    @Override // defpackage.xq
    public byte[] decode(byte[] bArr) {
        return decodeBase64(bArr);
    }

    @Override // defpackage.yq
    public byte[] encode(byte[] bArr) {
        return encodeBase64(bArr, false);
    }
}
