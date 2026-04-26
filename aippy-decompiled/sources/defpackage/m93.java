package defpackage;

import com.google.zxing.BarcodeFormat;
import com.google.zxing.EncodeHintType;
import com.google.zxing.WriterException;
import com.google.zxing.pdf417.encoder.Compaction;
import java.lang.reflect.Array;
import java.nio.charset.Charset;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class m93 implements fb5 {
    private static lr bitMatrixFromBitArray(byte[][] bArr, int i) {
        int i2 = i * 2;
        lr lrVar = new lr(bArr[0].length + i2, bArr.length + i2);
        lrVar.clear();
        int height = (lrVar.getHeight() - i) - 1;
        int i3 = 0;
        while (i3 < bArr.length) {
            byte[] bArr2 = bArr[i3];
            for (int i4 = 0; i4 < bArr[0].length; i4++) {
                if (bArr2[i4] == 1) {
                    lrVar.set(i4 + i, height);
                }
            }
            i3++;
            height--;
        }
        return lrVar;
    }

    private static lr bitMatrixFromEncoder(j93 j93Var, String str, int i, int i2, int i3, int i4) throws WriterException {
        boolean z;
        j93Var.generateBarcodeLogic(str, i);
        byte[][] scaledMatrix = j93Var.getBarcodeMatrix().getScaledMatrix(1, 4);
        if ((i3 > i2) != (scaledMatrix[0].length < scaledMatrix.length)) {
            scaledMatrix = rotateArray(scaledMatrix);
            z = true;
        } else {
            z = false;
        }
        int length = i2 / scaledMatrix[0].length;
        int length2 = i3 / scaledMatrix.length;
        if (length >= length2) {
            length = length2;
        }
        if (length <= 1) {
            return bitMatrixFromBitArray(scaledMatrix, i4);
        }
        byte[][] scaledMatrix2 = j93Var.getBarcodeMatrix().getScaledMatrix(length, length << 2);
        if (z) {
            scaledMatrix2 = rotateArray(scaledMatrix2);
        }
        return bitMatrixFromBitArray(scaledMatrix2, i4);
    }

    private static byte[][] rotateArray(byte[][] bArr) {
        byte[][] bArr2 = (byte[][]) Array.newInstance((Class<?>) Byte.TYPE, bArr[0].length, bArr.length);
        for (int i = 0; i < bArr.length; i++) {
            int length = (bArr.length - i) - 1;
            for (int i2 = 0; i2 < bArr[0].length; i2++) {
                bArr2[i2][length] = bArr[i][i2];
            }
        }
        return bArr2;
    }

    @Override // defpackage.fb5
    public lr encode(String str, BarcodeFormat barcodeFormat, int i, int i2, Map<EncodeHintType, ?> map) throws WriterException {
        if (barcodeFormat != BarcodeFormat.PDF_417) {
            throw new IllegalArgumentException("Can only encode PDF_417, but got ".concat(String.valueOf(barcodeFormat)));
        }
        j93 j93Var = new j93();
        if (map != null) {
            EncodeHintType encodeHintType = EncodeHintType.PDF417_COMPACT;
            if (map.containsKey(encodeHintType)) {
                j93Var.setCompact(Boolean.valueOf(map.get(encodeHintType).toString()).booleanValue());
            }
            EncodeHintType encodeHintType2 = EncodeHintType.PDF417_COMPACTION;
            if (map.containsKey(encodeHintType2)) {
                j93Var.setCompaction(Compaction.valueOf(map.get(encodeHintType2).toString()));
            }
            EncodeHintType encodeHintType3 = EncodeHintType.PDF417_DIMENSIONS;
            if (map.containsKey(encodeHintType3)) {
                wv0 wv0Var = (wv0) map.get(encodeHintType3);
                j93Var.setDimensions(wv0Var.getMaxCols(), wv0Var.getMinCols(), wv0Var.getMaxRows(), wv0Var.getMinRows());
            }
            EncodeHintType encodeHintType4 = EncodeHintType.MARGIN;
            i = map.containsKey(encodeHintType4) ? Integer.parseInt(map.get(encodeHintType4).toString()) : 30;
            EncodeHintType encodeHintType5 = EncodeHintType.ERROR_CORRECTION;
            i = map.containsKey(encodeHintType5) ? Integer.parseInt(map.get(encodeHintType5).toString()) : 2;
            EncodeHintType encodeHintType6 = EncodeHintType.CHARACTER_SET;
            if (map.containsKey(encodeHintType6)) {
                j93Var.setEncoding(Charset.forName(map.get(encodeHintType6).toString()));
            }
        }
        return bitMatrixFromEncoder(j93Var, str, i, i, i2, i);
    }

    @Override // defpackage.fb5
    public lr encode(String str, BarcodeFormat barcodeFormat, int i, int i2) throws WriterException {
        return encode(str, barcodeFormat, i, i2, null);
    }
}
