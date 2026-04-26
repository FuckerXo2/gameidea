package defpackage;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes3.dex */
public class aj {
    public static final char[] a = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/".toCharArray();

    public static byte[] decode(String str) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            decode(str, byteArrayOutputStream);
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            try {
                byteArrayOutputStream.close();
                return byteArray;
            } catch (IOException e) {
                System.err.println("Error while decoding BASE64: " + e.toString());
                return byteArray;
            }
        } catch (IOException unused) {
            throw new RuntimeException();
        }
    }

    public static String encode(byte[] bArr) {
        int length = bArr.length;
        StringBuffer stringBuffer = new StringBuffer((bArr.length * 3) / 2);
        int i = length - 3;
        int i2 = 0;
        int i3 = 0;
        while (i2 <= i) {
            int i4 = ((bArr[i2] & 255) << 16) | ((bArr[i2 + 1] & 255) << 8) | (bArr[i2 + 2] & 255);
            char[] cArr = a;
            stringBuffer.append(cArr[(i4 >> 18) & 63]);
            stringBuffer.append(cArr[(i4 >> 12) & 63]);
            stringBuffer.append(cArr[(i4 >> 6) & 63]);
            stringBuffer.append(cArr[i4 & 63]);
            i2 += 3;
            int i5 = i3 + 1;
            if (i3 >= 14) {
                stringBuffer.append(" ");
                i3 = 0;
            } else {
                i3 = i5;
            }
        }
        if (i2 == length - 2) {
            int i6 = ((bArr[i2 + 1] & 255) << 8) | ((bArr[i2] & 255) << 16);
            char[] cArr2 = a;
            stringBuffer.append(cArr2[(i6 >> 18) & 63]);
            stringBuffer.append(cArr2[(i6 >> 12) & 63]);
            stringBuffer.append(cArr2[(i6 >> 6) & 63]);
            stringBuffer.append("=");
        } else if (i2 == length - 1) {
            int i7 = (bArr[i2] & 255) << 16;
            char[] cArr3 = a;
            stringBuffer.append(cArr3[(i7 >> 18) & 63]);
            stringBuffer.append(cArr3[(i7 >> 12) & 63]);
            stringBuffer.append("==");
        }
        return stringBuffer.toString();
    }

    private static void decode(String str, OutputStream outputStream) throws IOException {
        int length = str.length();
        int i = 0;
        while (true) {
            if (i < length && str.charAt(i) <= ' ') {
                i++;
            } else {
                if (i == length) {
                    return;
                }
                int i2 = i + 2;
                int i3 = i + 3;
                int iDecode = (decode(str.charAt(i)) << 18) + (decode(str.charAt(i + 1)) << 12) + (decode(str.charAt(i2)) << 6) + decode(str.charAt(i3));
                outputStream.write((iDecode >> 16) & 255);
                if (str.charAt(i2) == '=') {
                    return;
                }
                outputStream.write((iDecode >> 8) & 255);
                if (str.charAt(i3) == '=') {
                    return;
                }
                outputStream.write(iDecode & 255);
                i += 4;
            }
        }
    }

    private static int decode(char c) {
        if (c >= 'A' && c <= 'Z') {
            return c - 'A';
        }
        if (c >= 'a' && c <= 'z') {
            return c - 'G';
        }
        if (c >= '0' && c <= '9') {
            return c + 4;
        }
        if (c == '+') {
            return 62;
        }
        if (c == '/') {
            return 63;
        }
        if (c == '=') {
            return 0;
        }
        throw new RuntimeException("unexpected code: " + c);
    }
}
