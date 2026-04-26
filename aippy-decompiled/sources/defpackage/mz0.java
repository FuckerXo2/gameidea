package defpackage;

import com.google.zxing.BarcodeFormat;
import com.google.zxing.EncodeHintType;
import com.google.zxing.FormatException;
import com.google.zxing.WriterException;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class mz0 extends kz4 {
    @Override // defpackage.f73, defpackage.fb5
    public lr encode(String str, BarcodeFormat barcodeFormat, int i, int i2, Map<EncodeHintType, ?> map) throws WriterException {
        if (barcodeFormat == BarcodeFormat.EAN_13) {
            return super.encode(str, barcodeFormat, i, i2, map);
        }
        throw new IllegalArgumentException("Can only encode EAN_13, but got ".concat(String.valueOf(barcodeFormat)));
    }

    @Override // defpackage.f73
    public boolean[] encode(String str) {
        int length = str.length();
        if (length == 12) {
            try {
                str = str + jz4.k(str);
            } catch (FormatException e) {
                throw new IllegalArgumentException(e);
            }
        } else if (length == 13) {
            try {
                if (!jz4.d(str)) {
                    throw new IllegalArgumentException("Contents do not pass checksum");
                }
            } catch (FormatException unused) {
                throw new IllegalArgumentException("Illegal contents");
            }
        } else {
            throw new IllegalArgumentException("Requested contents should be 12 or 13 digits long, but got ".concat(String.valueOf(length)));
        }
        int i = lz0.j[Character.digit(str.charAt(0), 10)];
        boolean[] zArr = new boolean[95];
        int iA = f73.a(zArr, 0, jz4.d, true);
        for (int i2 = 1; i2 <= 6; i2++) {
            int iDigit = Character.digit(str.charAt(i2), 10);
            if (((i >> (6 - i2)) & 1) == 1) {
                iDigit += 10;
            }
            iA += f73.a(zArr, iA, jz4.h[iDigit], false);
        }
        int iA2 = iA + f73.a(zArr, iA, jz4.e, false);
        for (int i3 = 7; i3 <= 12; i3++) {
            iA2 += f73.a(zArr, iA2, jz4.g[Character.digit(str.charAt(i3), 10)], true);
        }
        f73.a(zArr, iA2, jz4.d, true);
        return zArr;
    }
}
