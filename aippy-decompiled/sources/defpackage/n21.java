package defpackage;

import com.google.zxing.WriterException;
import com.google.zxing.common.CharacterSetECI;
import com.google.zxing.qrcode.decoder.ErrorCorrectionLevel;
import com.google.zxing.qrcode.decoder.Mode;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public final class n21 {
    public static final int[] a = {-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 36, -1, -1, -1, 37, 38, -1, -1, -1, -1, 39, 40, -1, 41, 42, 43, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 44, -1, -1, -1, -1, -1, -1, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, -1, -1, -1, -1, -1};

    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[Mode.values().length];
            a = iArr;
            try {
                iArr[Mode.NUMERIC.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[Mode.ALPHANUMERIC.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[Mode.BYTE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[Mode.KANJI.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    private n21() {
    }

    public static void a(String str, jr jrVar, String str2) throws WriterException {
        try {
            for (byte b : str.getBytes(str2)) {
                jrVar.appendBits(b, 8);
            }
        } catch (UnsupportedEncodingException e) {
            throw new WriterException(e);
        }
    }

    private static void appendECI(CharacterSetECI characterSetECI, jr jrVar) {
        jrVar.appendBits(Mode.ECI.getBits(), 4);
        jrVar.appendBits(characterSetECI.getValue(), 8);
    }

    public static void b(CharSequence charSequence, jr jrVar) throws WriterException {
        int length = charSequence.length();
        int i = 0;
        while (i < length) {
            int i2 = i(charSequence.charAt(i));
            if (i2 == -1) {
                throw new WriterException();
            }
            int i3 = i + 1;
            if (i3 < length) {
                int i4 = i(charSequence.charAt(i3));
                if (i4 == -1) {
                    throw new WriterException();
                }
                jrVar.appendBits((i2 * 45) + i4, 11);
                i += 2;
            } else {
                jrVar.appendBits(i2, 6);
                i = i3;
            }
        }
    }

    public static void c(String str, Mode mode, jr jrVar, String str2) throws WriterException {
        int i = a.a[mode.ordinal()];
        if (i == 1) {
            g(str, jrVar);
            return;
        }
        if (i == 2) {
            b(str, jrVar);
        } else if (i == 3) {
            a(str, jrVar, str2);
        } else {
            if (i != 4) {
                throw new WriterException("Invalid mode: ".concat(String.valueOf(mode)));
            }
            d(str, jrVar);
        }
    }

    private static int calculateBitsNeeded(Mode mode, jr jrVar, jr jrVar2, t45 t45Var) {
        return jrVar.getSize() + mode.getCharacterCountBits(t45Var) + jrVar2.getSize();
    }

    private static int calculateMaskPenalty(aw awVar) {
        return vs2.a(awVar) + vs2.b(awVar) + vs2.c(awVar) + vs2.d(awVar);
    }

    private static int chooseMaskPattern(jr jrVar, ErrorCorrectionLevel errorCorrectionLevel, t45 t45Var, aw awVar) throws WriterException {
        int i = Integer.MAX_VALUE;
        int i2 = -1;
        for (int i3 = 0; i3 < 8; i3++) {
            ft2.a(jrVar, errorCorrectionLevel, t45Var, i3, awVar);
            int iCalculateMaskPenalty = calculateMaskPenalty(awVar);
            if (iCalculateMaskPenalty < i) {
                i2 = i3;
                i = iCalculateMaskPenalty;
            }
        }
        return i2;
    }

    public static Mode chooseMode(String str) {
        return chooseMode(str, null);
    }

    private static t45 chooseVersion(int i, ErrorCorrectionLevel errorCorrectionLevel) throws WriterException {
        for (int i2 = 1; i2 <= 40; i2++) {
            t45 versionForNumber = t45.getVersionForNumber(i2);
            if (willFit(i, versionForNumber, errorCorrectionLevel)) {
                return versionForNumber;
            }
        }
        throw new WriterException("Data too big");
    }

    public static void d(String str, jr jrVar) throws WriterException {
        int i;
        try {
            byte[] bytes = str.getBytes("Shift_JIS");
            int length = bytes.length;
            for (int i2 = 0; i2 < length; i2 += 2) {
                int i3 = ((bytes[i2] & 255) << 8) | (bytes[i2 + 1] & 255);
                int i4 = 33088;
                if (i3 >= 33088 && i3 <= 40956) {
                    i = i3 - i4;
                } else if (i3 < 57408 || i3 > 60351) {
                    i = -1;
                } else {
                    i4 = 49472;
                    i = i3 - i4;
                }
                if (i == -1) {
                    throw new WriterException("Invalid byte sequence");
                }
                jrVar.appendBits(((i >> 8) * 192) + (i & 255), 13);
            }
        } catch (UnsupportedEncodingException e) {
            throw new WriterException(e);
        }
    }

    public static void e(int i, t45 t45Var, Mode mode, jr jrVar) throws WriterException {
        int characterCountBits = mode.getCharacterCountBits(t45Var);
        int i2 = 1 << characterCountBits;
        if (i < i2) {
            jrVar.appendBits(i, characterCountBits);
            return;
        }
        throw new WriterException(i + " is bigger than " + (i2 - 1));
    }

    public static xq3 encode(String str, ErrorCorrectionLevel errorCorrectionLevel) throws WriterException {
        return encode(str, errorCorrectionLevel, null);
    }

    public static void f(Mode mode, jr jrVar) {
        jrVar.appendBits(mode.getBits(), 4);
    }

    public static void g(CharSequence charSequence, jr jrVar) {
        int length = charSequence.length();
        int i = 0;
        while (i < length) {
            int iCharAt = charSequence.charAt(i) - '0';
            int i2 = i + 2;
            if (i2 < length) {
                jrVar.appendBits((iCharAt * 100) + ((charSequence.charAt(i + 1) - '0') * 10) + (charSequence.charAt(i2) - '0'), 10);
                i += 3;
            } else {
                i++;
                if (i < length) {
                    jrVar.appendBits((iCharAt * 10) + (charSequence.charAt(i) - '0'), 7);
                    i = i2;
                } else {
                    jrVar.appendBits(iCharAt, 4);
                }
            }
        }
    }

    public static byte[] h(byte[] bArr, int i) {
        int length = bArr.length;
        int[] iArr = new int[length + i];
        for (int i2 = 0; i2 < length; i2++) {
            iArr[i2] = bArr[i2] & 255;
        }
        new st3(tk1.l).encode(iArr, i);
        byte[] bArr2 = new byte[i];
        for (int i3 = 0; i3 < i; i3++) {
            bArr2[i3] = (byte) iArr[length + i3];
        }
        return bArr2;
    }

    public static int i(int i) {
        int[] iArr = a;
        if (i < iArr.length) {
            return iArr[i];
        }
        return -1;
    }

    private static boolean isOnlyDoubleByteKanji(String str) {
        try {
            byte[] bytes = str.getBytes("Shift_JIS");
            int length = bytes.length;
            if (length % 2 != 0) {
                return false;
            }
            for (int i = 0; i < length; i += 2) {
                int i2 = bytes[i] & 255;
                if ((i2 < 129 || i2 > 159) && (i2 < 224 || i2 > 235)) {
                    return false;
                }
            }
            return true;
        } catch (UnsupportedEncodingException unused) {
            return false;
        }
    }

    public static void j(int i, int i2, int i3, int i4, int[] iArr, int[] iArr2) throws WriterException {
        if (i4 >= i3) {
            throw new WriterException("Block ID too large");
        }
        int i5 = i % i3;
        int i6 = i3 - i5;
        int i7 = i / i3;
        int i8 = i7 + 1;
        int i9 = i2 / i3;
        int i10 = i9 + 1;
        int i11 = i7 - i9;
        int i12 = i8 - i10;
        if (i11 != i12) {
            throw new WriterException("EC bytes mismatch");
        }
        if (i3 != i6 + i5) {
            throw new WriterException("RS blocks mismatch");
        }
        if (i != ((i9 + i11) * i6) + ((i10 + i12) * i5)) {
            throw new WriterException("Total bytes mismatch");
        }
        if (i4 < i6) {
            iArr[0] = i9;
            iArr2[0] = i11;
        } else {
            iArr[0] = i10;
            iArr2[0] = i12;
        }
    }

    public static jr k(jr jrVar, int i, int i2, int i3) throws WriterException {
        if (jrVar.getSizeInBytes() != i2) {
            throw new WriterException("Number of bits and data bytes does not match");
        }
        ArrayList arrayList = new ArrayList(i3);
        int i4 = 0;
        int i5 = 0;
        int iMax = 0;
        int iMax2 = 0;
        while (i4 < i3) {
            int[] iArr = new int[1];
            int[] iArr2 = new int[1];
            int i6 = i;
            int i7 = i2;
            int i8 = i3;
            j(i6, i7, i8, i4, iArr, iArr2);
            int i9 = iArr[0];
            byte[] bArr = new byte[i9];
            jrVar.toBytes(i5 << 3, bArr, 0, i9);
            byte[] bArrH = h(bArr, iArr2[0]);
            arrayList.add(new ps(bArr, bArrH));
            iMax = Math.max(iMax, i9);
            iMax2 = Math.max(iMax2, bArrH.length);
            i5 += iArr[0];
            i4++;
            i = i6;
            i2 = i7;
            i3 = i8;
        }
        int i10 = i;
        if (i2 != i5) {
            throw new WriterException("Data bytes does not match offset");
        }
        jr jrVar2 = new jr();
        for (int i11 = 0; i11 < iMax; i11++) {
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                byte[] dataBytes = ((ps) it2.next()).getDataBytes();
                if (i11 < dataBytes.length) {
                    jrVar2.appendBits(dataBytes[i11], 8);
                }
            }
        }
        for (int i12 = 0; i12 < iMax2; i12++) {
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                byte[] errorCorrectionBytes = ((ps) it3.next()).getErrorCorrectionBytes();
                if (i12 < errorCorrectionBytes.length) {
                    jrVar2.appendBits(errorCorrectionBytes[i12], 8);
                }
            }
        }
        if (i10 == jrVar2.getSizeInBytes()) {
            return jrVar2;
        }
        throw new WriterException("Interleaving error: " + i10 + " and " + jrVar2.getSizeInBytes() + " differ.");
    }

    public static void l(int i, jr jrVar) throws WriterException {
        int i2 = i << 3;
        if (jrVar.getSize() > i2) {
            throw new WriterException("data bits cannot fit in the QR Code" + jrVar.getSize() + " > " + i2);
        }
        for (int i3 = 0; i3 < 4 && jrVar.getSize() < i2; i3++) {
            jrVar.appendBit(false);
        }
        int size = jrVar.getSize() & 7;
        if (size > 0) {
            while (size < 8) {
                jrVar.appendBit(false);
                size++;
            }
        }
        int sizeInBytes = i - jrVar.getSizeInBytes();
        for (int i4 = 0; i4 < sizeInBytes; i4++) {
            jrVar.appendBits((i4 & 1) == 0 ? 236 : 17, 8);
        }
        if (jrVar.getSize() != i2) {
            throw new WriterException("Bits size does not equal capacity");
        }
    }

    private static t45 recommendVersion(ErrorCorrectionLevel errorCorrectionLevel, Mode mode, jr jrVar, jr jrVar2) throws WriterException {
        return chooseVersion(calculateBitsNeeded(mode, jrVar, jrVar2, chooseVersion(calculateBitsNeeded(mode, jrVar, jrVar2, t45.getVersionForNumber(1)), errorCorrectionLevel)), errorCorrectionLevel);
    }

    private static boolean willFit(int i, t45 t45Var, ErrorCorrectionLevel errorCorrectionLevel) {
        return t45Var.getTotalCodewords() - t45Var.getECBlocksForLevel(errorCorrectionLevel).getTotalECCodewords() >= (i + 7) / 8;
    }

    private static Mode chooseMode(String str, String str2) {
        if ("Shift_JIS".equals(str2) && isOnlyDoubleByteKanji(str)) {
            return Mode.KANJI;
        }
        boolean z = false;
        boolean z2 = false;
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt >= '0' && cCharAt <= '9') {
                z2 = true;
            } else {
                if (i(cCharAt) == -1) {
                    return Mode.BYTE;
                }
                z = true;
            }
        }
        return z ? Mode.ALPHANUMERIC : z2 ? Mode.NUMERIC : Mode.BYTE;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x008d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.xq3 encode(java.lang.String r6, com.google.zxing.qrcode.decoder.ErrorCorrectionLevel r7, java.util.Map<com.google.zxing.EncodeHintType, ?> r8) throws com.google.zxing.WriterException {
        /*
            Method dump skipped, instruction units count: 235
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.n21.encode(java.lang.String, com.google.zxing.qrcode.decoder.ErrorCorrectionLevel, java.util.Map):xq3");
    }
}
