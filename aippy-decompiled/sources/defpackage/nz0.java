package defpackage;

import com.google.zxing.BarcodeFormat;
import com.google.zxing.EncodeHintType;
import com.google.zxing.FormatException;
import com.google.zxing.WriterException;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class nz0 extends kz4 {
    @Override // defpackage.f73, defpackage.fb5
    public lr encode(String str, BarcodeFormat barcodeFormat, int i, int i2, Map<EncodeHintType, ?> map) throws WriterException {
        if (barcodeFormat == BarcodeFormat.EAN_8) {
            return super.encode(str, barcodeFormat, i, i2, map);
        }
        throw new IllegalArgumentException("Can only encode EAN_8, but got ".concat(String.valueOf(barcodeFormat)));
    }

    @Override // defpackage.f73
    public boolean[] encode(String str) {
        int length = str.length();
        if (length == 7) {
            try {
                str = str + jz4.k(str);
            } catch (FormatException e) {
                throw new IllegalArgumentException(e);
            }
        } else if (length == 8) {
            try {
                if (!jz4.d(str)) {
                    throw new IllegalArgumentException("Contents do not pass checksum");
                }
            } catch (FormatException unused) {
                throw new IllegalArgumentException("Illegal contents");
            }
        } else {
            throw new IllegalArgumentException("Requested contents should be 8 digits long, but got ".concat(String.valueOf(length)));
        }
        boolean[] zArr = new boolean[67];
        int iA = f73.a(zArr, 0, jz4.d, true);
        for (int i = 0; i <= 3; i++) {
            iA += f73.a(zArr, iA, jz4.g[Character.digit(str.charAt(i), 10)], false);
        }
        int iA2 = iA + f73.a(zArr, iA, jz4.e, false);
        for (int i2 = 4; i2 <= 7; i2++) {
            iA2 += f73.a(zArr, iA2, jz4.g[Character.digit(str.charAt(i2), 10)], true);
        }
        f73.a(zArr, iA2, jz4.d, true);
        return zArr;
    }
}
