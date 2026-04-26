package defpackage;

import com.google.zxing.BarcodeFormat;
import com.google.zxing.NotFoundException;
import com.google.zxing.ResultMetadataType;
import java.util.EnumMap;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class gz4 {
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
        for (int i2 = 0; i2 < 2 && nextUnset < size; i2++) {
            int iE = jz4.e(jrVar, iArr2, nextUnset, jz4.h);
            sb.append((char) ((iE % 10) + 48));
            for (int i3 : iArr2) {
                nextUnset += i3;
            }
            if (iE >= 10) {
                i |= 1 << (1 - i2);
            }
            if (i2 != 1) {
                nextUnset = jrVar.getNextUnset(jrVar.getNextSet(nextUnset));
            }
        }
        if (sb.length() != 2) {
            throw NotFoundException.getNotFoundInstance();
        }
        if (Integer.parseInt(sb.toString()) % 4 == i) {
            return nextUnset;
        }
        throw NotFoundException.getNotFoundInstance();
    }

    private static Map<ResultMetadataType, Object> parseExtensionString(String str) {
        if (str.length() != 2) {
            return null;
        }
        EnumMap enumMap = new EnumMap(ResultMetadataType.class);
        enumMap.put(ResultMetadataType.ISSUE_NUMBER, Integer.valueOf(str));
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
