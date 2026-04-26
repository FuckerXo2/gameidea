package defpackage;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class c9 extends tj {
    public c9(List<ch2> list) {
        super((List) ensureInterpolatableKeyframes(list));
    }

    public static float[] a(float[] fArr, float[] fArr2) {
        int length = fArr.length + fArr2.length;
        float[] fArr3 = new float[length];
        System.arraycopy(fArr, 0, fArr3, 0, fArr.length);
        System.arraycopy(fArr2, 0, fArr3, fArr.length, fArr2.length);
        Arrays.sort(fArr3);
        float f = Float.NaN;
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            float f2 = fArr3[i2];
            if (f2 != f) {
                fArr3[i] = f2;
                i++;
                f = fArr3[i2];
            }
        }
        return Arrays.copyOfRange(fArr3, 0, i);
    }

    private static ch2 ensureInterpolatableKeyframe(ch2 ch2Var) {
        ym1 ym1Var = (ym1) ch2Var.b;
        ym1 ym1Var2 = (ym1) ch2Var.c;
        if (ym1Var == null || ym1Var2 == null || ym1Var.getPositions().length == ym1Var2.getPositions().length) {
            return ch2Var;
        }
        float[] fArrA = a(ym1Var.getPositions(), ym1Var2.getPositions());
        return ch2Var.copyWith(ym1Var.copyWithPositions(fArrA), ym1Var2.copyWithPositions(fArrA));
    }

    private static List<ch2> ensureInterpolatableKeyframes(List<ch2> list) {
        for (int i = 0; i < list.size(); i++) {
            list.set(i, ensureInterpolatableKeyframe(list.get(i)));
        }
        return list;
    }

    @Override // defpackage.tj, defpackage.p9
    public cl createAnimation() {
        return new zm1(this.a);
    }

    @Override // defpackage.tj, defpackage.p9
    public /* bridge */ /* synthetic */ List getKeyframes() {
        return super.getKeyframes();
    }

    @Override // defpackage.tj, defpackage.p9
    public /* bridge */ /* synthetic */ boolean isStatic() {
        return super.isStatic();
    }

    @Override // defpackage.tj
    public /* bridge */ /* synthetic */ String toString() {
        return super.toString();
    }
}
