package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public class ym1 {
    public final float[] a;
    public final int[] b;

    public ym1(float[] fArr, int[] iArr) {
        this.a = fArr;
        this.b = iArr;
    }

    private int getColorForPosition(float f) {
        int iBinarySearch = Arrays.binarySearch(this.a, f);
        if (iBinarySearch >= 0) {
            return this.b[iBinarySearch];
        }
        int i = -(iBinarySearch + 1);
        if (i == 0) {
            return this.b[0];
        }
        int[] iArr = this.b;
        if (i == iArr.length - 1) {
            return iArr[iArr.length - 1];
        }
        float[] fArr = this.a;
        int i2 = i - 1;
        float f2 = fArr[i2];
        return lk1.evaluate((f - f2) / (fArr[i] - f2), iArr[i2], iArr[i]);
    }

    public ym1 copyWithPositions(float[] fArr) {
        int[] iArr = new int[fArr.length];
        for (int i = 0; i < fArr.length; i++) {
            iArr[i] = getColorForPosition(fArr[i]);
        }
        return new ym1(fArr, iArr);
    }

    public int[] getColors() {
        return this.b;
    }

    public float[] getPositions() {
        return this.a;
    }

    public int getSize() {
        return this.b.length;
    }

    public void lerp(ym1 ym1Var, ym1 ym1Var2, float f) {
        if (ym1Var.b.length == ym1Var2.b.length) {
            for (int i = 0; i < ym1Var.b.length; i++) {
                this.a[i] = ex2.lerp(ym1Var.a[i], ym1Var2.a[i], f);
                this.b[i] = lk1.evaluate(f, ym1Var.b[i], ym1Var2.b[i]);
            }
            return;
        }
        throw new IllegalArgumentException("Cannot interpolate between gradients. Lengths vary (" + ym1Var.b.length + " vs " + ym1Var2.b.length + ")");
    }
}
