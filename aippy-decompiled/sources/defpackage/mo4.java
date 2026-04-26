package defpackage;

import com.google.api.client.http.HttpStatusCodes;
import com.google.zxing.datamatrix.encoder.SymbolShapeHint;

/* JADX INFO: loaded from: classes2.dex */
public class mo4 {
    public static final mo4[] i;
    public static mo4[] j;
    public final boolean a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;

    static {
        mo4[] mo4VarArr = {new mo4(false, 3, 5, 8, 8, 1), new mo4(false, 5, 7, 10, 10, 1), new mo4(true, 5, 7, 16, 6, 1), new mo4(false, 8, 10, 12, 12, 1), new mo4(true, 10, 11, 14, 6, 2), new mo4(false, 12, 12, 14, 14, 1), new mo4(true, 16, 14, 24, 10, 1), new mo4(false, 18, 14, 16, 16, 1), new mo4(false, 22, 18, 18, 18, 1), new mo4(true, 22, 18, 16, 10, 2), new mo4(false, 30, 20, 20, 20, 1), new mo4(true, 32, 24, 16, 14, 2), new mo4(false, 36, 24, 22, 22, 1), new mo4(false, 44, 28, 24, 24, 1), new mo4(true, 49, 28, 22, 14, 2), new mo4(false, 62, 36, 14, 14, 4), new mo4(false, 86, 42, 16, 16, 4), new mo4(false, 114, 48, 18, 18, 4), new mo4(false, 144, 56, 20, 20, 4), new mo4(false, 174, 68, 22, 22, 4), new mo4(false, HttpStatusCodes.STATUS_CODE_NO_CONTENT, 84, 24, 24, 4, 102, 42), new mo4(false, 280, 112, 14, 14, 16, 140, 56), new mo4(false, 368, 144, 16, 16, 16, 92, 36), new mo4(false, 456, 192, 18, 18, 16, 114, 48), new mo4(false, 576, 224, 20, 20, 16, 144, 56), new mo4(false, 696, 272, 22, 22, 16, 174, 68), new mo4(false, 816, 336, 24, 24, 16, 136, 56), new mo4(false, 1050, 408, 18, 18, 36, 175, 68), new mo4(false, 1304, 496, 20, 20, 36, 163, 62), new cp0()};
        i = mo4VarArr;
        j = mo4VarArr;
    }

    public mo4(boolean z, int i2, int i3, int i4, int i5, int i6) {
        this(z, i2, i3, i4, i5, i6, i2, i3);
    }

    private int getHorizontalDataRegions() {
        int i2 = this.f;
        int i3 = 1;
        if (i2 != 1) {
            i3 = 2;
            if (i2 != 2 && i2 != 4) {
                if (i2 == 16) {
                    return 4;
                }
                if (i2 == 36) {
                    return 6;
                }
                throw new IllegalStateException("Cannot handle this number of data regions");
            }
        }
        return i3;
    }

    private int getVerticalDataRegions() {
        int i2 = this.f;
        if (i2 == 1 || i2 == 2) {
            return 1;
        }
        if (i2 == 4) {
            return 2;
        }
        if (i2 == 16) {
            return 4;
        }
        if (i2 == 36) {
            return 6;
        }
        throw new IllegalStateException("Cannot handle this number of data regions");
    }

    public static mo4 lookup(int i2) {
        return lookup(i2, SymbolShapeHint.FORCE_NONE, true);
    }

    public static void overrideSymbolSet(mo4[] mo4VarArr) {
        j = mo4VarArr;
    }

    public int getCodewordCount() {
        return this.b + this.c;
    }

    public final int getDataCapacity() {
        return this.b;
    }

    public int getDataLengthForInterleavedBlock(int i2) {
        return this.g;
    }

    public final int getErrorCodewords() {
        return this.c;
    }

    public final int getErrorLengthForInterleavedBlock(int i2) {
        return this.h;
    }

    public int getInterleavedBlockCount() {
        return this.b / this.g;
    }

    public final int getSymbolDataHeight() {
        return getVerticalDataRegions() * this.e;
    }

    public final int getSymbolDataWidth() {
        return getHorizontalDataRegions() * this.d;
    }

    public final int getSymbolHeight() {
        return getSymbolDataHeight() + (getVerticalDataRegions() << 1);
    }

    public final int getSymbolWidth() {
        return getSymbolDataWidth() + (getHorizontalDataRegions() << 1);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.a ? "Rectangular Symbol:" : "Square Symbol:");
        sb.append(" data region ");
        sb.append(this.d);
        sb.append('x');
        sb.append(this.e);
        sb.append(", symbol size ");
        sb.append(getSymbolWidth());
        sb.append('x');
        sb.append(getSymbolHeight());
        sb.append(", symbol data size ");
        sb.append(getSymbolDataWidth());
        sb.append('x');
        sb.append(getSymbolDataHeight());
        sb.append(", codewords ");
        sb.append(this.b);
        sb.append('+');
        sb.append(this.c);
        return sb.toString();
    }

    public mo4(boolean z, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        this.a = z;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
        this.f = i6;
        this.g = i7;
        this.h = i8;
    }

    public static mo4 lookup(int i2, SymbolShapeHint symbolShapeHint) {
        return lookup(i2, symbolShapeHint, true);
    }

    public static mo4 lookup(int i2, boolean z, boolean z2) {
        return lookup(i2, z ? SymbolShapeHint.FORCE_NONE : SymbolShapeHint.FORCE_SQUARE, z2);
    }

    private static mo4 lookup(int i2, SymbolShapeHint symbolShapeHint, boolean z) {
        return lookup(i2, symbolShapeHint, null, null, z);
    }

    public static mo4 lookup(int i2, SymbolShapeHint symbolShapeHint, uv0 uv0Var, uv0 uv0Var2, boolean z) {
        for (mo4 mo4Var : j) {
            if (!(symbolShapeHint == SymbolShapeHint.FORCE_SQUARE && mo4Var.a) && ((symbolShapeHint != SymbolShapeHint.FORCE_RECTANGLE || mo4Var.a) && ((uv0Var == null || (mo4Var.getSymbolWidth() >= uv0Var.getWidth() && mo4Var.getSymbolHeight() >= uv0Var.getHeight())) && ((uv0Var2 == null || (mo4Var.getSymbolWidth() <= uv0Var2.getWidth() && mo4Var.getSymbolHeight() <= uv0Var2.getHeight())) && i2 <= mo4Var.b)))) {
                return mo4Var;
            }
        }
        if (z) {
            throw new IllegalArgumentException("Can't find a symbol arrangement that matches the message. Data codewords: ".concat(String.valueOf(i2)));
        }
        return null;
    }
}
