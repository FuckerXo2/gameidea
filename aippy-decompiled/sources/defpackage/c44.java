package defpackage;

/* JADX INFO: loaded from: classes.dex */
public class c44 {
    public float a;
    public float b;

    public c44(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public boolean equals(float f, float f2) {
        return this.a == f && this.b == f2;
    }

    public float getScaleX() {
        return this.a;
    }

    public float getScaleY() {
        return this.b;
    }

    public void set(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public String toString() {
        return getScaleX() + "x" + getScaleY();
    }

    public c44() {
        this(1.0f, 1.0f);
    }
}
