package defpackage;

/* JADX INFO: loaded from: classes2.dex */
public class xy3 {
    public final float a;
    public final float b;

    public xy3(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    private static float crossProductZ(xy3 xy3Var, xy3 xy3Var2, xy3 xy3Var3) {
        float f = xy3Var2.a;
        float f2 = xy3Var2.b;
        return ((xy3Var3.a - f) * (xy3Var.b - f2)) - ((xy3Var3.b - f2) * (xy3Var.a - f));
    }

    public static float distance(xy3 xy3Var, xy3 xy3Var2) {
        return et2.distance(xy3Var.a, xy3Var.b, xy3Var2.a, xy3Var2.b);
    }

    public static void orderBestPatterns(xy3[] xy3VarArr) {
        xy3 xy3Var;
        xy3 xy3Var2;
        xy3 xy3Var3;
        float fDistance = distance(xy3VarArr[0], xy3VarArr[1]);
        float fDistance2 = distance(xy3VarArr[1], xy3VarArr[2]);
        float fDistance3 = distance(xy3VarArr[0], xy3VarArr[2]);
        if (fDistance2 >= fDistance && fDistance2 >= fDistance3) {
            xy3Var = xy3VarArr[0];
            xy3Var2 = xy3VarArr[1];
            xy3Var3 = xy3VarArr[2];
        } else if (fDistance3 < fDistance2 || fDistance3 < fDistance) {
            xy3Var = xy3VarArr[2];
            xy3Var2 = xy3VarArr[0];
            xy3Var3 = xy3VarArr[1];
        } else {
            xy3Var = xy3VarArr[1];
            xy3Var2 = xy3VarArr[0];
            xy3Var3 = xy3VarArr[2];
        }
        if (crossProductZ(xy3Var2, xy3Var, xy3Var3) < 0.0f) {
            xy3 xy3Var4 = xy3Var3;
            xy3Var3 = xy3Var2;
            xy3Var2 = xy3Var4;
        }
        xy3VarArr[0] = xy3Var2;
        xy3VarArr[1] = xy3Var;
        xy3VarArr[2] = xy3Var3;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof xy3) {
            xy3 xy3Var = (xy3) obj;
            if (this.a == xy3Var.a && this.b == xy3Var.b) {
                return true;
            }
        }
        return false;
    }

    public final float getX() {
        return this.a;
    }

    public final float getY() {
        return this.b;
    }

    public final int hashCode() {
        return (Float.floatToIntBits(this.a) * 31) + Float.floatToIntBits(this.b);
    }

    public final String toString() {
        return "(" + this.a + ',' + this.b + ')';
    }
}
