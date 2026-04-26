package defpackage;

import com.google.zxing.BarcodeFormat;
import com.google.zxing.EncodeHintType;
import com.google.zxing.datamatrix.encoder.SymbolShapeHint;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class dp0 implements fb5 {
    private static lr convertByteMatrixToBitMatrix(aw awVar, int i, int i2) {
        lr lrVar;
        int width = awVar.getWidth();
        int height = awVar.getHeight();
        int iMax = Math.max(i, width);
        int iMax2 = Math.max(i2, height);
        int iMin = Math.min(iMax / width, iMax2 / height);
        int i3 = (iMax - (width * iMin)) / 2;
        int i4 = (iMax2 - (height * iMin)) / 2;
        if (i2 < height || i < width) {
            lrVar = new lr(width, height);
            i3 = 0;
            i4 = 0;
        } else {
            lrVar = new lr(i, i2);
        }
        lrVar.clear();
        int i5 = 0;
        while (i5 < height) {
            int i6 = i3;
            int i7 = 0;
            while (i7 < width) {
                if (awVar.get(i7, i5) == 1) {
                    lrVar.setRegion(i6, i4, iMin, iMin);
                }
                i7++;
                i6 += iMin;
            }
            i5++;
            i4 += iMin;
        }
        return lrVar;
    }

    private static lr encodeLowLevel(ds0 ds0Var, mo4 mo4Var, int i, int i2) {
        int symbolDataWidth = mo4Var.getSymbolDataWidth();
        int symbolDataHeight = mo4Var.getSymbolDataHeight();
        aw awVar = new aw(mo4Var.getSymbolWidth(), mo4Var.getSymbolHeight());
        int i3 = 0;
        for (int i4 = 0; i4 < symbolDataHeight; i4++) {
            if (i4 % mo4Var.e == 0) {
                int i5 = 0;
                for (int i6 = 0; i6 < mo4Var.getSymbolWidth(); i6++) {
                    awVar.set(i5, i3, i6 % 2 == 0);
                    i5++;
                }
                i3++;
            }
            int i7 = 0;
            for (int i8 = 0; i8 < symbolDataWidth; i8++) {
                if (i8 % mo4Var.d == 0) {
                    awVar.set(i7, i3, true);
                    i7++;
                }
                awVar.set(i7, i3, ds0Var.getBit(i8, i4));
                int i9 = i7 + 1;
                int i10 = mo4Var.d;
                if (i8 % i10 == i10 - 1) {
                    awVar.set(i9, i3, i4 % 2 == 0);
                    i7 += 2;
                } else {
                    i7 = i9;
                }
            }
            int i11 = i3 + 1;
            int i12 = mo4Var.e;
            if (i4 % i12 == i12 - 1) {
                int i13 = 0;
                for (int i14 = 0; i14 < mo4Var.getSymbolWidth(); i14++) {
                    awVar.set(i13, i11, true);
                    i13++;
                }
                i3 += 2;
            } else {
                i3 = i11;
            }
        }
        return convertByteMatrixToBitMatrix(awVar, i, i2);
    }

    @Override // defpackage.fb5
    public lr encode(String str, BarcodeFormat barcodeFormat, int i, int i2) {
        return encode(str, barcodeFormat, i, i2, null);
    }

    @Override // defpackage.fb5
    public lr encode(String str, BarcodeFormat barcodeFormat, int i, int i2, Map<EncodeHintType, ?> map) {
        uv0 uv0Var;
        if (str.isEmpty()) {
            throw new IllegalArgumentException("Found empty contents");
        }
        if (barcodeFormat != BarcodeFormat.DATA_MATRIX) {
            throw new IllegalArgumentException("Can only encode DATA_MATRIX, but got ".concat(String.valueOf(barcodeFormat)));
        }
        if (i < 0 || i2 < 0) {
            throw new IllegalArgumentException("Requested dimensions can't be negative: " + i + 'x' + i2);
        }
        SymbolShapeHint symbolShapeHint = SymbolShapeHint.FORCE_NONE;
        uv0 uv0Var2 = null;
        if (map != null) {
            SymbolShapeHint symbolShapeHint2 = (SymbolShapeHint) map.get(EncodeHintType.DATA_MATRIX_SHAPE);
            if (symbolShapeHint2 != null) {
                symbolShapeHint = symbolShapeHint2;
            }
            uv0 uv0Var3 = (uv0) map.get(EncodeHintType.MIN_SIZE);
            if (uv0Var3 == null) {
                uv0Var3 = null;
            }
            uv0Var = (uv0) map.get(EncodeHintType.MAX_SIZE);
            if (uv0Var == null) {
                uv0Var = null;
            }
            uv0Var2 = uv0Var3;
        } else {
            uv0Var = null;
        }
        String strEncodeHighLevel = ju1.encodeHighLevel(str, symbolShapeHint, uv0Var2, uv0Var);
        mo4 mo4VarLookup = mo4.lookup(strEncodeHighLevel.length(), symbolShapeHint, uv0Var2, uv0Var, true);
        ds0 ds0Var = new ds0(q31.encodeECC200(strEncodeHighLevel, mo4VarLookup), mo4VarLookup.getSymbolDataWidth(), mo4VarLookup.getSymbolDataHeight());
        ds0Var.place();
        return encodeLowLevel(ds0Var, mo4VarLookup, i, i2);
    }
}
