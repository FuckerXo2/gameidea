package defpackage;

/* JADX INFO: loaded from: classes.dex */
public class up2 {
    public float a;
    public float b;
    public Object c;
    public Object d;
    public float e;
    public float f;
    public float g;

    public float getEndFrame() {
        return this.b;
    }

    public Object getEndValue() {
        return this.d;
    }

    public float getInterpolatedKeyframeProgress() {
        return this.f;
    }

    public float getLinearKeyframeProgress() {
        return this.e;
    }

    public float getOverallProgress() {
        return this.g;
    }

    public float getStartFrame() {
        return this.a;
    }

    public Object getStartValue() {
        return this.c;
    }

    public up2 set(float f, float f2, Object obj, Object obj2, float f3, float f4, float f5) {
        this.a = f;
        this.b = f2;
        this.c = obj;
        this.d = obj2;
        this.e = f3;
        this.f = f4;
        this.g = f5;
        return this;
    }
}
