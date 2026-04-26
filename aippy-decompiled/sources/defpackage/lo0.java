package defpackage;

import android.graphics.PointF;

/* JADX INFO: loaded from: classes.dex */
public class lo0 {
    public final PointF a;
    public final PointF b;
    public final PointF c;

    public lo0() {
        this.a = new PointF();
        this.b = new PointF();
        this.c = new PointF();
    }

    public PointF getControlPoint1() {
        return this.a;
    }

    public PointF getControlPoint2() {
        return this.b;
    }

    public PointF getVertex() {
        return this.c;
    }

    public void setControlPoint1(float f, float f2) {
        this.a.set(f, f2);
    }

    public void setControlPoint2(float f, float f2) {
        this.b.set(f, f2);
    }

    public void setFrom(lo0 lo0Var) {
        PointF pointF = lo0Var.c;
        setVertex(pointF.x, pointF.y);
        PointF pointF2 = lo0Var.a;
        setControlPoint1(pointF2.x, pointF2.y);
        PointF pointF3 = lo0Var.b;
        setControlPoint2(pointF3.x, pointF3.y);
    }

    public void setVertex(float f, float f2) {
        this.c.set(f, f2);
    }

    public String toString() {
        return String.format("v=%.2f,%.2f cp1=%.2f,%.2f cp2=%.2f,%.2f", Float.valueOf(this.c.x), Float.valueOf(this.c.y), Float.valueOf(this.a.x), Float.valueOf(this.a.y), Float.valueOf(this.b.x), Float.valueOf(this.b.y));
    }

    public lo0(PointF pointF, PointF pointF2, PointF pointF3) {
        this.a = pointF;
        this.b = pointF2;
        this.c = pointF3;
    }
}
