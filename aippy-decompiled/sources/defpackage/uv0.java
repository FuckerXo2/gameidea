package defpackage;

/* JADX INFO: loaded from: classes2.dex */
public final class uv0 {
    public final int a;
    public final int b;

    public uv0(int i, int i2) {
        if (i < 0 || i2 < 0) {
            throw new IllegalArgumentException();
        }
        this.a = i;
        this.b = i2;
    }

    public boolean equals(Object obj) {
        if (obj instanceof uv0) {
            uv0 uv0Var = (uv0) obj;
            if (this.a == uv0Var.a && this.b == uv0Var.b) {
                return true;
            }
        }
        return false;
    }

    public int getHeight() {
        return this.b;
    }

    public int getWidth() {
        return this.a;
    }

    public int hashCode() {
        return (this.a * 32713) + this.b;
    }

    public String toString() {
        return this.a + "x" + this.b;
    }
}
