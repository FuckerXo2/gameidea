package defpackage;

import com.google.zxing.datamatrix.encoder.SymbolShapeHint;
import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
public final class ju1 {
    private ju1() {
    }

    public static void a(char c) {
        String hexString = Integer.toHexString(c);
        throw new IllegalArgumentException("Illegal character: " + c + " (0x" + ("0000".substring(0, 4 - hexString.length()) + hexString) + ')');
    }

    public static boolean b(char c) {
        return c >= '0' && c <= '9';
    }

    public static boolean c(char c) {
        return c >= 128 && c <= 255;
    }

    /* JADX WARN: Code restructure failed: missing block: B:118:0x01d8, code lost:
    
        return r17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int d(java.lang.CharSequence r21, int r22, int r23) {
        /*
            Method dump skipped, instruction units count: 481
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ju1.d(java.lang.CharSequence, int, int):int");
    }

    public static int determineConsecutiveDigitCount(CharSequence charSequence, int i) {
        int length = charSequence.length();
        int i2 = 0;
        if (i < length) {
            char cCharAt = charSequence.charAt(i);
            while (b(cCharAt) && i < length) {
                i2++;
                i++;
                if (i < length) {
                    cCharAt = charSequence.charAt(i);
                }
            }
        }
        return i2;
    }

    public static String encodeHighLevel(String str) {
        return encodeHighLevel(str, SymbolShapeHint.FORCE_NONE, null, null);
    }

    private static int findMinimums(float[] fArr, int[] iArr, int i, byte[] bArr) {
        Arrays.fill(bArr, (byte) 0);
        for (int i2 = 0; i2 < 6; i2++) {
            int iCeil = (int) Math.ceil(fArr[i2]);
            iArr[i2] = iCeil;
            if (i > iCeil) {
                Arrays.fill(bArr, (byte) 0);
                i = iCeil;
            }
            if (i == iCeil) {
                bArr[i2] = (byte) (bArr[i2] + 1);
            }
        }
        return i;
    }

    private static int getMinimumCount(byte[] bArr) {
        int i = 0;
        for (int i2 = 0; i2 < 6; i2++) {
            i += bArr[i2];
        }
        return i;
    }

    private static boolean isNativeC40(char c) {
        if (c == ' ') {
            return true;
        }
        if (c < '0' || c > '9') {
            return c >= 'A' && c <= 'Z';
        }
        return true;
    }

    private static boolean isNativeEDIFACT(char c) {
        return c >= ' ' && c <= '^';
    }

    private static boolean isNativeText(char c) {
        if (c == ' ') {
            return true;
        }
        if (c < '0' || c > '9') {
            return c >= 'a' && c <= 'z';
        }
        return true;
    }

    private static boolean isNativeX12(char c) {
        if (isX12TermSep(c) || c == ' ') {
            return true;
        }
        if (c < '0' || c > '9') {
            return c >= 'A' && c <= 'Z';
        }
        return true;
    }

    private static boolean isSpecialB256(char c) {
        return false;
    }

    private static boolean isX12TermSep(char c) {
        return c == '\r' || c == '*' || c == '>';
    }

    private static char randomize253State(char c, int i) {
        int i2 = c + ((i * 149) % 253) + 1;
        if (i2 > 254) {
            i2 -= 254;
        }
        return (char) i2;
    }

    public static String encodeHighLevel(String str, SymbolShapeHint symbolShapeHint, uv0 uv0Var, uv0 uv0Var2) {
        int newEncoding = 0;
        m21[] m21VarArr = {new s(), new nw(), new rr4(), new hb5(), new g01(), new wi()};
        r21 r21Var = new r21(str);
        r21Var.setSymbolShape(symbolShapeHint);
        r21Var.setSizeConstraints(uv0Var, uv0Var2);
        if (str.startsWith("[)>\u001e05\u001d") && str.endsWith("\u001e\u0004")) {
            r21Var.writeCodeword((char) 236);
            r21Var.setSkipAtEnd(2);
            r21Var.f += 7;
        } else if (str.startsWith("[)>\u001e06\u001d") && str.endsWith("\u001e\u0004")) {
            r21Var.writeCodeword((char) 237);
            r21Var.setSkipAtEnd(2);
            r21Var.f += 7;
        }
        while (r21Var.hasMoreCharacters()) {
            m21VarArr[newEncoding].encode(r21Var);
            if (r21Var.getNewEncoding() >= 0) {
                newEncoding = r21Var.getNewEncoding();
                r21Var.resetEncoderSignal();
            }
        }
        int codewordCount = r21Var.getCodewordCount();
        r21Var.updateSymbolInfo();
        int dataCapacity = r21Var.getSymbolInfo().getDataCapacity();
        if (codewordCount < dataCapacity && newEncoding != 0 && newEncoding != 5 && newEncoding != 4) {
            r21Var.writeCodeword((char) 254);
        }
        StringBuilder codewords = r21Var.getCodewords();
        if (codewords.length() < dataCapacity) {
            codewords.append((char) 129);
        }
        while (codewords.length() < dataCapacity) {
            codewords.append(randomize253State((char) 129, codewords.length() + 1));
        }
        return r21Var.getCodewords().toString();
    }
}
