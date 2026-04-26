package defpackage;

import com.google.zxing.qrcode.decoder.ErrorCorrectionLevel;
import com.google.zxing.qrcode.decoder.Mode;

/* JADX INFO: loaded from: classes2.dex */
public final class xq3 {
    public Mode a;
    public ErrorCorrectionLevel b;
    public t45 c;
    public int d = -1;
    public aw e;

    public static boolean isValidMaskPattern(int i) {
        return i >= 0 && i < 8;
    }

    public ErrorCorrectionLevel getECLevel() {
        return this.b;
    }

    public int getMaskPattern() {
        return this.d;
    }

    public aw getMatrix() {
        return this.e;
    }

    public Mode getMode() {
        return this.a;
    }

    public t45 getVersion() {
        return this.c;
    }

    public void setECLevel(ErrorCorrectionLevel errorCorrectionLevel) {
        this.b = errorCorrectionLevel;
    }

    public void setMaskPattern(int i) {
        this.d = i;
    }

    public void setMatrix(aw awVar) {
        this.e = awVar;
    }

    public void setMode(Mode mode) {
        this.a = mode;
    }

    public void setVersion(t45 t45Var) {
        this.c = t45Var;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(200);
        sb.append("<<\n");
        sb.append(" mode: ");
        sb.append(this.a);
        sb.append("\n ecLevel: ");
        sb.append(this.b);
        sb.append("\n version: ");
        sb.append(this.c);
        sb.append("\n maskPattern: ");
        sb.append(this.d);
        if (this.e == null) {
            sb.append("\n matrix: null\n");
        } else {
            sb.append("\n matrix:\n");
            sb.append(this.e);
        }
        sb.append(">>\n");
        return sb.toString();
    }
}
