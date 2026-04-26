package defpackage;

import com.google.zxing.BarcodeFormat;
import com.google.zxing.ChecksumException;
import com.google.zxing.DecodeHintType;
import com.google.zxing.FormatException;
import com.google.zxing.NotFoundException;
import com.google.zxing.ReaderException;
import com.google.zxing.ResultMetadataType;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public abstract class jz4 extends e73 {
    public static final int[] d = {1, 1, 1};
    public static final int[] e = {1, 1, 1, 1, 1};
    public static final int[] f = {1, 1, 1, 1, 1, 1};
    public static final int[][] g;
    public static final int[][] h;
    public final StringBuilder a = new StringBuilder(20);
    public final iz4 b = new iz4();
    public final oz0 c = new oz0();

    static {
        int[][] iArr = {new int[]{3, 2, 1, 1}, new int[]{2, 2, 2, 1}, new int[]{2, 1, 2, 2}, new int[]{1, 4, 1, 1}, new int[]{1, 1, 3, 2}, new int[]{1, 2, 3, 1}, new int[]{1, 1, 1, 4}, new int[]{1, 3, 1, 2}, new int[]{1, 2, 1, 3}, new int[]{3, 1, 1, 2}};
        g = iArr;
        int[][] iArr2 = new int[20][];
        h = iArr2;
        System.arraycopy(iArr, 0, iArr2, 0, 10);
        for (int i = 10; i < 20; i++) {
            int[] iArr3 = g[i - 10];
            int[] iArr4 = new int[iArr3.length];
            for (int i2 = 0; i2 < iArr3.length; i2++) {
                iArr4[i2] = iArr3[(iArr3.length - i2) - 1];
            }
            h[i] = iArr4;
        }
    }

    public static boolean d(CharSequence charSequence) {
        int length = charSequence.length();
        if (length == 0) {
            return false;
        }
        int i = length - 1;
        return k(charSequence.subSequence(0, i)) == Character.digit(charSequence.charAt(i), 10);
    }

    public static int e(jr jrVar, int[] iArr, int i, int[][] iArr2) throws NotFoundException {
        e73.b(jrVar, i, iArr);
        int length = iArr2.length;
        float f2 = 0.48f;
        int i2 = -1;
        for (int i3 = 0; i3 < length; i3++) {
            float fA = e73.a(iArr, iArr2[i3], 0.7f);
            if (fA < f2) {
                i2 = i3;
                f2 = fA;
            }
        }
        if (i2 >= 0) {
            return i2;
        }
        throw NotFoundException.getNotFoundInstance();
    }

    private static int[] findGuardPattern(jr jrVar, int i, boolean z, int[] iArr, int[] iArr2) throws NotFoundException {
        int size = jrVar.getSize();
        int nextUnset = z ? jrVar.getNextUnset(i) : jrVar.getNextSet(i);
        int length = iArr.length;
        boolean z2 = z;
        int i2 = 0;
        int i3 = nextUnset;
        while (nextUnset < size) {
            if (jrVar.get(nextUnset) != z2) {
                iArr2[i2] = iArr2[i2] + 1;
            } else {
                if (i2 != length - 1) {
                    i2++;
                } else {
                    if (e73.a(iArr2, iArr, 0.7f) < 0.48f) {
                        return new int[]{i3, nextUnset};
                    }
                    i3 += iArr2[0] + iArr2[1];
                    int i4 = i2 - 1;
                    System.arraycopy(iArr2, 2, iArr2, 0, i4);
                    iArr2[i4] = 0;
                    iArr2[i2] = 0;
                    i2--;
                }
                iArr2[i2] = 1;
                z2 = !z2;
            }
            nextUnset++;
        }
        throw NotFoundException.getNotFoundInstance();
    }

    public static int[] h(jr jrVar, int i, boolean z, int[] iArr) {
        return findGuardPattern(jrVar, i, z, iArr, new int[iArr.length]);
    }

    public static int[] i(jr jrVar) throws NotFoundException {
        int[] iArr = new int[d.length];
        int[] iArrFindGuardPattern = null;
        boolean zIsRange = false;
        int i = 0;
        while (!zIsRange) {
            int[] iArr2 = d;
            Arrays.fill(iArr, 0, iArr2.length, 0);
            iArrFindGuardPattern = findGuardPattern(jrVar, i, false, iArr2, iArr);
            int i2 = iArrFindGuardPattern[0];
            int i3 = iArrFindGuardPattern[1];
            int i4 = i2 - (i3 - i2);
            if (i4 >= 0) {
                zIsRange = jrVar.isRange(i4, i2, false);
            }
            i = i3;
        }
        return iArrFindGuardPattern;
    }

    public static int k(CharSequence charSequence) throws FormatException {
        int length = charSequence.length();
        int i = 0;
        for (int i2 = length - 1; i2 >= 0; i2 -= 2) {
            int iCharAt = charSequence.charAt(i2) - '0';
            if (iCharAt < 0 || iCharAt > 9) {
                throw FormatException.getFormatInstance();
            }
            i += iCharAt;
        }
        int i3 = i * 3;
        for (int i4 = length - 2; i4 >= 0; i4 -= 2) {
            int iCharAt2 = charSequence.charAt(i4) - '0';
            if (iCharAt2 < 0 || iCharAt2 > 9) {
                throw FormatException.getFormatInstance();
            }
            i3 += iCharAt2;
        }
        return (1000 - i3) % 10;
    }

    public boolean c(String str) {
        return d(str);
    }

    @Override // defpackage.e73
    public wy3 decodeRow(int i, jr jrVar, Map<DecodeHintType, ?> map) throws NotFoundException, ChecksumException, FormatException {
        return decodeRow(i, jrVar, i(jrVar), map);
    }

    public int[] f(jr jrVar, int i) {
        return h(jrVar, i, false, d);
    }

    public abstract int g(jr jrVar, int[] iArr, StringBuilder sb);

    public abstract BarcodeFormat j();

    public wy3 decodeRow(int i, jr jrVar, int[] iArr, Map<DecodeHintType, ?> map) throws NotFoundException, ChecksumException, FormatException {
        int length;
        String strA;
        if (map != null) {
            zt2.a(map.get(DecodeHintType.NEED_RESULT_POINT_CALLBACK));
        }
        StringBuilder sb = this.a;
        sb.setLength(0);
        int[] iArrF = f(jrVar, g(jrVar, iArr, sb));
        int i2 = iArrF[1];
        int i3 = (i2 - iArrF[0]) + i2;
        if (i3 >= jrVar.getSize() || !jrVar.isRange(i2, i3, false)) {
            throw NotFoundException.getNotFoundInstance();
        }
        String string = sb.toString();
        if (string.length() < 8) {
            throw FormatException.getFormatInstance();
        }
        if (!c(string)) {
            throw ChecksumException.getChecksumInstance();
        }
        BarcodeFormat barcodeFormatJ = j();
        float f2 = i;
        wy3 wy3Var = new wy3(string, null, new xy3[]{new xy3((iArr[1] + iArr[0]) / 2.0f, f2), new xy3((iArrF[1] + iArrF[0]) / 2.0f, f2)}, barcodeFormatJ);
        try {
            wy3 wy3VarA = this.b.a(i, jrVar, iArrF[1]);
            wy3Var.putMetadata(ResultMetadataType.UPC_EAN_EXTENSION, wy3VarA.getText());
            wy3Var.putAllMetadata(wy3VarA.getResultMetadata());
            wy3Var.addResultPoints(wy3VarA.getResultPoints());
            length = wy3VarA.getText().length();
        } catch (ReaderException unused) {
            length = 0;
        }
        int[] iArr2 = map != null ? (int[]) map.get(DecodeHintType.ALLOWED_EAN_EXTENSIONS) : null;
        if (iArr2 != null) {
            for (int i4 : iArr2) {
                if (length != i4) {
                }
            }
            throw NotFoundException.getNotFoundInstance();
        }
        if ((barcodeFormatJ == BarcodeFormat.EAN_13 || barcodeFormatJ == BarcodeFormat.UPC_A) && (strA = this.c.a(string)) != null) {
            wy3Var.putMetadata(ResultMetadataType.POSSIBLE_COUNTRY, strA);
        }
        return wy3Var;
    }
}
