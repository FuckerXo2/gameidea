package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public class z51 {
    public int a;
    public int b;
    public int c;

    public z51(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            z51 z51Var = (z51) obj;
            if (this.a == z51Var.a && this.b == z51Var.b && this.c == z51Var.c) {
                return true;
            }
        }
        return false;
    }

    public int getExifDegrees() {
        return this.b;
    }

    public int getExifOrientation() {
        return this.a;
    }

    public int getExifTranslation() {
        return this.c;
    }

    public int hashCode() {
        return (((this.a * 31) + this.b) * 31) + this.c;
    }

    public void setExifDegrees(int i) {
        this.b = i;
    }

    public void setExifOrientation(int i) {
        this.a = i;
    }

    public void setExifTranslation(int i) {
        this.c = i;
    }
}
