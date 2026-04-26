package defpackage;

import android.graphics.PointF;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class cd4 {
    public final List a;
    public PointF b;
    public boolean c;

    public cd4(PointF pointF, boolean z, List<lo0> list) {
        this.b = pointF;
        this.c = z;
        this.a = new ArrayList(list);
    }

    public List<lo0> getCurves() {
        return this.a;
    }

    public PointF getInitialPoint() {
        return this.b;
    }

    public void interpolateBetween(cd4 cd4Var, cd4 cd4Var2, float f) {
        if (this.b == null) {
            this.b = new PointF();
        }
        this.c = cd4Var.isClosed() || cd4Var2.isClosed();
        if (cd4Var.getCurves().size() != cd4Var2.getCurves().size()) {
            zm2.warning("Curves must have the same number of control points. Shape 1: " + cd4Var.getCurves().size() + "\tShape 2: " + cd4Var2.getCurves().size());
        }
        int iMin = Math.min(cd4Var.getCurves().size(), cd4Var2.getCurves().size());
        if (this.a.size() < iMin) {
            for (int size = this.a.size(); size < iMin; size++) {
                this.a.add(new lo0());
            }
        } else if (this.a.size() > iMin) {
            for (int size2 = this.a.size() - 1; size2 >= iMin; size2--) {
                List list = this.a;
                list.remove(list.size() - 1);
            }
        }
        PointF initialPoint = cd4Var.getInitialPoint();
        PointF initialPoint2 = cd4Var2.getInitialPoint();
        setInitialPoint(ex2.lerp(initialPoint.x, initialPoint2.x, f), ex2.lerp(initialPoint.y, initialPoint2.y, f));
        for (int size3 = this.a.size() - 1; size3 >= 0; size3--) {
            lo0 lo0Var = cd4Var.getCurves().get(size3);
            lo0 lo0Var2 = cd4Var2.getCurves().get(size3);
            PointF controlPoint1 = lo0Var.getControlPoint1();
            PointF controlPoint2 = lo0Var.getControlPoint2();
            PointF vertex = lo0Var.getVertex();
            PointF controlPoint12 = lo0Var2.getControlPoint1();
            PointF controlPoint22 = lo0Var2.getControlPoint2();
            PointF vertex2 = lo0Var2.getVertex();
            ((lo0) this.a.get(size3)).setControlPoint1(ex2.lerp(controlPoint1.x, controlPoint12.x, f), ex2.lerp(controlPoint1.y, controlPoint12.y, f));
            ((lo0) this.a.get(size3)).setControlPoint2(ex2.lerp(controlPoint2.x, controlPoint22.x, f), ex2.lerp(controlPoint2.y, controlPoint22.y, f));
            ((lo0) this.a.get(size3)).setVertex(ex2.lerp(vertex.x, vertex2.x, f), ex2.lerp(vertex.y, vertex2.y, f));
        }
    }

    public boolean isClosed() {
        return this.c;
    }

    public void setClosed(boolean z) {
        this.c = z;
    }

    public void setInitialPoint(float f, float f2) {
        if (this.b == null) {
            this.b = new PointF();
        }
        this.b.set(f, f2);
    }

    public String toString() {
        return "ShapeData{numCurves=" + this.a.size() + "closed=" + this.c + '}';
    }

    public cd4() {
        this.a = new ArrayList();
    }
}
