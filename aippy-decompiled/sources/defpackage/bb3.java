package defpackage;

import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class bb3 extends dh2 {
    public final PointF i;
    public final float[] j;
    public final PathMeasure k;
    public ab3 l;

    public bb3(List<? extends ch2> list) {
        super(list);
        this.i = new PointF();
        this.j = new float[2];
        this.k = new PathMeasure();
    }

    @Override // defpackage.cl
    public PointF getValue(ch2 ch2Var, float f) {
        float f2;
        ab3 ab3Var = (ab3) ch2Var;
        Path pathA = ab3Var.a();
        if (pathA == null) {
            return (PointF) ch2Var.b;
        }
        hq2 hq2Var = this.e;
        if (hq2Var != null) {
            f2 = f;
            PointF pointF = (PointF) hq2Var.getValueInternal(ab3Var.g, ab3Var.h.floatValue(), (PointF) ab3Var.b, (PointF) ab3Var.c, d(), f2, getProgress());
            if (pointF != null) {
                return pointF;
            }
        } else {
            f2 = f;
        }
        if (this.l != ab3Var) {
            this.k.setPath(pathA, false);
            this.l = ab3Var;
        }
        PathMeasure pathMeasure = this.k;
        pathMeasure.getPosTan(pathMeasure.getLength() * f2, this.j, null);
        PointF pointF2 = this.i;
        float[] fArr = this.j;
        pointF2.set(fArr[0], fArr[1]);
        return this.i;
    }
}
