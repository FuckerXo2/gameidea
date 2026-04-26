package defpackage;

import com.google.zxing.BarcodeFormat;
import com.google.zxing.NotFoundException;
import com.google.zxing.ResultMetadataType;
import java.util.EnumMap;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class hz4 {
    public static final int[] c = {24, 20, 18, 17, 12, 6, 3, 10, 9, 5};
    public final int[] a = new int[4];
    public final StringBuilder b = new StringBuilder();

    private int decodeMiddle(jr jrVar, int[] iArr, StringBuilder sb) throws NotFoundException {
        int[] iArr2 = this.a;
        iArr2[0] = 0;
        iArr2[1] = 0;
        iArr2[2] = 0;
        iArr2[3] = 0;
        int size = jrVar.getSize();
        int nextUnset = iArr[1];
        int i = 0;
        for (int i2 = 0; i2 < 5 && nextUnset < size; i2++) {
            int iE = jz4.e(jrVar, iArr2, nextUnset, jz4.h);
            sb.append((char) ((iE % 10) + 48));
            for (int i3 : iArr2) {
                nextUnset += i3;
            }
            if (iE >= 10) {
                i |= 1 << (4 - i2);
            }
            if (i2 != 4) {
                nextUnset = jrVar.getNextUnset(jrVar.getNextSet(nextUnset));
            }
        }
        if (sb.length() != 5) {
            throw NotFoundException.getNotFoundInstance();
        }
        if (extensionChecksum(sb.toString()) == determineCheckDigit(i)) {
            return nextUnset;
        }
        throw NotFoundException.getNotFoundInstance();
    }

    private static int determineCheckDigit(int i) throws NotFoundException {
        for (int i2 = 0; i2 < 10; i2++) {
            if (i == c[i2]) {
                return i2;
            }
        }
        throw NotFoundException.getNotFoundInstance();
    }

    private static int extensionChecksum(CharSequence charSequence) {
        int length = charSequence.length();
        int iCharAt = 0;
        for (int i = length - 2; i >= 0; i -= 2) {
            iCharAt += charSequence.charAt(i) - '0';
        }
        int iCharAt2 = iCharAt * 3;
        for (int i2 = length - 1; i2 >= 0; i2 -= 2) {
            iCharAt2 += charSequence.charAt(i2) - '0';
        }
        return (iCharAt2 * 3) % 10;
    }

    private static String parseExtension5String(String str) {
        String str2;
        char cCharAt = str.charAt(0);
        if (cCharAt == '0') {
            str2 = "£";
        } else if (cCharAt != '5') {
            str2 = "";
            if (cCharAt == '9') {
                switch (str) {
                    case "90000":
                        return null;
                    case "99990":
                        return "Used";
                    case "99991":
                        return "0.00";
                }
            }
        } else {
            str2 = "$";
        }
        int i = Integer.parseInt(str.substring(1));
        String strValueOf = String.valueOf(i / 100);
        int i2 = i % 100;
        return str2 + strValueOf + '.' + (i2 < 10 ? "0".concat(String.valueOf(i2)) : String.valueOf(i2));
    }

    private static Map<ResultMetadataType, Object> parseExtensionString(String str) {
        String extension5String;
        if (str.length() != 5 || (extension5String = parseExtension5String(str)) == null) {
            return null;
        }
        EnumMap enumMap = new EnumMap(ResultMetadataType.class);
        enumMap.put(ResultMetadataType.SUGGESTED_PRICE, extension5String);
        return enumMap;
    }

    public wy3 a(int i, jr jrVar, int[] iArr) throws NotFoundException {
        StringBuilder sb = this.b;
        sb.setLength(0);
        int iDecodeMiddle = decodeMiddle(jrVar, iArr, sb);
        String string = sb.toString();
        Map<ResultMetadataType, Object> extensionString = parseExtensionString(string);
        float f = i;
        wy3 wy3Var = new wy3(string, null, new xy3[]{new xy3((iArr[0] + iArr[1]) / 2.0f, f), new xy3(iDecodeMiddle, f)}, BarcodeFormat.UPC_EAN_EXTENSION);
        if (extensionString != null) {
            wy3Var.putAllMetadata(extensionString);
        }
        return wy3Var;
    }
}
