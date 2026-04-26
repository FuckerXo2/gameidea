package defpackage;

import com.google.zxing.BarcodeFormat;
import com.google.zxing.NotFoundException;

/* JADX INFO: loaded from: classes2.dex */
public final class lz0 extends jz4 {
    public static final int[] j = {0, 11, 13, 14, 19, 25, 28, 21, 22, 26};
    public final int[] i = new int[4];

    private static void determineFirstDigit(StringBuilder sb, int i) throws NotFoundException {
        for (int i2 = 0; i2 < 10; i2++) {
            if (i == j[i2]) {
                sb.insert(0, (char) (i2 + 48));
                return;
            }
        }
        throw NotFoundException.getNotFoundInstance();
    }

    @Override // defpackage.jz4
    public int g(jr jrVar, int[] iArr, StringBuilder sb) throws NotFoundException {
        int[] iArr2 = this.i;
        iArr2[0] = 0;
        iArr2[1] = 0;
        iArr2[2] = 0;
        iArr2[3] = 0;
        int size = jrVar.getSize();
        int i = iArr[1];
        int i2 = 0;
        for (int i3 = 0; i3 < 6 && i < size; i3++) {
            int iE = jz4.e(jrVar, iArr2, i, jz4.h);
            sb.append((char) ((iE % 10) + 48));
            for (int i4 : iArr2) {
                i += i4;
            }
            if (iE >= 10) {
                i2 |= 1 << (5 - i3);
            }
        }
        determineFirstDigit(sb, i2);
        int i5 = jz4.h(jrVar, i, true, jz4.e)[1];
        for (int i6 = 0; i6 < 6 && i5 < size; i6++) {
            sb.append((char) (jz4.e(jrVar, iArr2, i5, jz4.g) + 48));
            for (int i7 : iArr2) {
                i5 += i7;
            }
        }
        return i5;
    }

    @Override // defpackage.jz4
    public BarcodeFormat j() {
        return BarcodeFormat.EAN_13;
    }
}
