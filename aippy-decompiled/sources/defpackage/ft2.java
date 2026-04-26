package defpackage;

import androidx.appcompat.app.AppCompatDelegate;
import com.google.zxing.WriterException;
import com.google.zxing.qrcode.decoder.ErrorCorrectionLevel;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes2.dex */
public final class ft2 {
    public static final int[][] a = {new int[]{1, 1, 1, 1, 1, 1, 1}, new int[]{1, 0, 0, 0, 0, 0, 1}, new int[]{1, 0, 1, 1, 1, 0, 1}, new int[]{1, 0, 1, 1, 1, 0, 1}, new int[]{1, 0, 1, 1, 1, 0, 1}, new int[]{1, 0, 0, 0, 0, 0, 1}, new int[]{1, 1, 1, 1, 1, 1, 1}};
    public static final int[][] b = {new int[]{1, 1, 1, 1, 1}, new int[]{1, 0, 0, 0, 1}, new int[]{1, 0, 1, 0, 1}, new int[]{1, 0, 0, 0, 1}, new int[]{1, 1, 1, 1, 1}};
    public static final int[][] c = {new int[]{-1, -1, -1, -1, -1, -1, -1}, new int[]{6, 18, -1, -1, -1, -1, -1}, new int[]{6, 22, -1, -1, -1, -1, -1}, new int[]{6, 26, -1, -1, -1, -1, -1}, new int[]{6, 30, -1, -1, -1, -1, -1}, new int[]{6, 34, -1, -1, -1, -1, -1}, new int[]{6, 22, 38, -1, -1, -1, -1}, new int[]{6, 24, 42, -1, -1, -1, -1}, new int[]{6, 26, 46, -1, -1, -1, -1}, new int[]{6, 28, 50, -1, -1, -1, -1}, new int[]{6, 30, 54, -1, -1, -1, -1}, new int[]{6, 32, 58, -1, -1, -1, -1}, new int[]{6, 34, 62, -1, -1, -1, -1}, new int[]{6, 26, 46, 66, -1, -1, -1}, new int[]{6, 26, 48, 70, -1, -1, -1}, new int[]{6, 26, 50, 74, -1, -1, -1}, new int[]{6, 30, 54, 78, -1, -1, -1}, new int[]{6, 30, 56, 82, -1, -1, -1}, new int[]{6, 30, 58, 86, -1, -1, -1}, new int[]{6, 34, 62, 90, -1, -1, -1}, new int[]{6, 28, 50, 72, 94, -1, -1}, new int[]{6, 26, 50, 74, 98, -1, -1}, new int[]{6, 30, 54, 78, 102, -1, -1}, new int[]{6, 28, 54, 80, 106, -1, -1}, new int[]{6, 32, 58, 84, 110, -1, -1}, new int[]{6, 30, 58, 86, 114, -1, -1}, new int[]{6, 34, 62, 90, 118, -1, -1}, new int[]{6, 26, 50, 74, 98, 122, -1}, new int[]{6, 30, 54, 78, 102, WebSocketProtocol.PAYLOAD_SHORT, -1}, new int[]{6, 26, 52, 78, 104, 130, -1}, new int[]{6, 30, 56, 82, AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR, 134, -1}, new int[]{6, 34, 60, 86, 112, 138, -1}, new int[]{6, 30, 58, 86, 114, 142, -1}, new int[]{6, 34, 62, 90, 118, 146, -1}, new int[]{6, 30, 54, 78, 102, WebSocketProtocol.PAYLOAD_SHORT, 150}, new int[]{6, 24, 50, 76, 102, 128, 154}, new int[]{6, 28, 54, 80, 106, 132, 158}, new int[]{6, 32, 58, 84, 110, 136, 162}, new int[]{6, 26, 54, 82, 110, 138, 166}, new int[]{6, 30, 58, 86, 114, 142, 170}};
    public static final int[][] d = {new int[]{8, 0}, new int[]{8, 1}, new int[]{8, 2}, new int[]{8, 3}, new int[]{8, 4}, new int[]{8, 5}, new int[]{8, 7}, new int[]{8, 8}, new int[]{7, 8}, new int[]{5, 8}, new int[]{4, 8}, new int[]{3, 8}, new int[]{2, 8}, new int[]{1, 8}, new int[]{0, 8}};

    private ft2() {
    }

    public static void a(jr jrVar, ErrorCorrectionLevel errorCorrectionLevel, t45 t45Var, int i, aw awVar) throws WriterException {
        c(awVar);
        d(t45Var, awVar);
        f(errorCorrectionLevel, i, awVar);
        j(t45Var, awVar);
        e(jrVar, i, awVar);
    }

    public static int b(int i, int i2) {
        if (i2 == 0) {
            throw new IllegalArgumentException("0 polynomial");
        }
        int iG = g(i2);
        int iG2 = i << (iG - 1);
        while (g(iG2) >= iG) {
            iG2 ^= i2 << (g(iG2) - iG);
        }
        return iG2;
    }

    public static void c(aw awVar) {
        awVar.clear((byte) -1);
    }

    public static void d(t45 t45Var, aw awVar) throws WriterException {
        embedPositionDetectionPatternsAndSeparators(awVar);
        embedDarkDotAtLeftBottomCorner(awVar);
        maybeEmbedPositionAdjustmentPatterns(t45Var, awVar);
        embedTimingPatterns(awVar);
    }

    public static void e(jr jrVar, int i, aw awVar) throws WriterException {
        boolean z;
        int width = awVar.getWidth() - 1;
        int height = awVar.getHeight() - 1;
        int i2 = 0;
        int i3 = -1;
        while (width > 0) {
            if (width == 6) {
                width--;
            }
            while (height >= 0 && height < awVar.getHeight()) {
                for (int i4 = 0; i4 < 2; i4++) {
                    int i5 = width - i4;
                    if (isEmpty(awVar.get(i5, height))) {
                        if (i2 < jrVar.getSize()) {
                            z = jrVar.get(i2);
                            i2++;
                        } else {
                            z = false;
                        }
                        if (i != -1 && vs2.e(i, i5, height)) {
                            z = !z;
                        }
                        awVar.set(i5, height, z);
                    }
                }
                height += i3;
            }
            i3 = -i3;
            height += i3;
            width -= 2;
        }
        if (i2 == jrVar.getSize()) {
            return;
        }
        throw new WriterException("Not all bits consumed: " + i2 + '/' + jrVar.getSize());
    }

    private static void embedDarkDotAtLeftBottomCorner(aw awVar) throws WriterException {
        if (awVar.get(8, awVar.getHeight() - 8) == 0) {
            throw new WriterException();
        }
        awVar.set(8, awVar.getHeight() - 8, 1);
    }

    private static void embedHorizontalSeparationPattern(int i, int i2, aw awVar) throws WriterException {
        for (int i3 = 0; i3 < 8; i3++) {
            int i4 = i + i3;
            if (!isEmpty(awVar.get(i4, i2))) {
                throw new WriterException();
            }
            awVar.set(i4, i2, 0);
        }
    }

    private static void embedPositionAdjustmentPattern(int i, int i2, aw awVar) {
        for (int i3 = 0; i3 < 5; i3++) {
            int[] iArr = b[i3];
            for (int i4 = 0; i4 < 5; i4++) {
                awVar.set(i + i4, i2 + i3, iArr[i4]);
            }
        }
    }

    private static void embedPositionDetectionPattern(int i, int i2, aw awVar) {
        for (int i3 = 0; i3 < 7; i3++) {
            int[] iArr = a[i3];
            for (int i4 = 0; i4 < 7; i4++) {
                awVar.set(i + i4, i2 + i3, iArr[i4]);
            }
        }
    }

    private static void embedPositionDetectionPatternsAndSeparators(aw awVar) throws WriterException {
        int length = a[0].length;
        embedPositionDetectionPattern(0, 0, awVar);
        embedPositionDetectionPattern(awVar.getWidth() - length, 0, awVar);
        embedPositionDetectionPattern(0, awVar.getWidth() - length, awVar);
        embedHorizontalSeparationPattern(0, 7, awVar);
        embedHorizontalSeparationPattern(awVar.getWidth() - 8, 7, awVar);
        embedHorizontalSeparationPattern(0, awVar.getWidth() - 8, awVar);
        embedVerticalSeparationPattern(7, 0, awVar);
        embedVerticalSeparationPattern(awVar.getHeight() - 8, 0, awVar);
        embedVerticalSeparationPattern(7, awVar.getHeight() - 7, awVar);
    }

    private static void embedTimingPatterns(aw awVar) {
        int i = 8;
        while (i < awVar.getWidth() - 8) {
            int i2 = i + 1;
            int i3 = i2 % 2;
            if (isEmpty(awVar.get(i, 6))) {
                awVar.set(i, 6, i3);
            }
            if (isEmpty(awVar.get(6, i))) {
                awVar.set(6, i, i3);
            }
            i = i2;
        }
    }

    private static void embedVerticalSeparationPattern(int i, int i2, aw awVar) throws WriterException {
        for (int i3 = 0; i3 < 7; i3++) {
            int i4 = i2 + i3;
            if (!isEmpty(awVar.get(i, i4))) {
                throw new WriterException();
            }
            awVar.set(i, i4, 0);
        }
    }

    public static void f(ErrorCorrectionLevel errorCorrectionLevel, int i, aw awVar) throws WriterException {
        jr jrVar = new jr();
        h(errorCorrectionLevel, i, jrVar);
        for (int i2 = 0; i2 < jrVar.getSize(); i2++) {
            boolean z = jrVar.get((jrVar.getSize() - 1) - i2);
            int[] iArr = d[i2];
            awVar.set(iArr[0], iArr[1], z);
            if (i2 < 8) {
                awVar.set((awVar.getWidth() - i2) - 1, 8, z);
            } else {
                awVar.set(8, (awVar.getHeight() - 7) + (i2 - 8), z);
            }
        }
    }

    public static int g(int i) {
        return 32 - Integer.numberOfLeadingZeros(i);
    }

    public static void h(ErrorCorrectionLevel errorCorrectionLevel, int i, jr jrVar) throws WriterException {
        if (!xq3.isValidMaskPattern(i)) {
            throw new WriterException("Invalid mask pattern");
        }
        int bits = (errorCorrectionLevel.getBits() << 3) | i;
        jrVar.appendBits(bits, 5);
        jrVar.appendBits(b(bits, 1335), 10);
        jr jrVar2 = new jr();
        jrVar2.appendBits(21522, 15);
        jrVar.xor(jrVar2);
        if (jrVar.getSize() == 15) {
            return;
        }
        throw new WriterException("should not happen but we got: " + jrVar.getSize());
    }

    public static void i(t45 t45Var, jr jrVar) throws WriterException {
        jrVar.appendBits(t45Var.getVersionNumber(), 6);
        jrVar.appendBits(b(t45Var.getVersionNumber(), 7973), 12);
        if (jrVar.getSize() == 18) {
            return;
        }
        throw new WriterException("should not happen but we got: " + jrVar.getSize());
    }

    private static boolean isEmpty(int i) {
        return i == -1;
    }

    public static void j(t45 t45Var, aw awVar) throws WriterException {
        if (t45Var.getVersionNumber() < 7) {
            return;
        }
        jr jrVar = new jr();
        i(t45Var, jrVar);
        int i = 17;
        for (int i2 = 0; i2 < 6; i2++) {
            for (int i3 = 0; i3 < 3; i3++) {
                boolean z = jrVar.get(i);
                i--;
                awVar.set(i2, (awVar.getHeight() - 11) + i3, z);
                awVar.set((awVar.getHeight() - 11) + i3, i2, z);
            }
        }
    }

    private static void maybeEmbedPositionAdjustmentPatterns(t45 t45Var, aw awVar) {
        if (t45Var.getVersionNumber() < 2) {
            return;
        }
        int[] iArr = c[t45Var.getVersionNumber() - 1];
        for (int i : iArr) {
            if (i >= 0) {
                for (int i2 : iArr) {
                    if (i2 >= 0 && isEmpty(awVar.get(i2, i))) {
                        embedPositionAdjustmentPattern(i2 - 2, i - 2, awVar);
                    }
                }
            }
        }
    }
}
