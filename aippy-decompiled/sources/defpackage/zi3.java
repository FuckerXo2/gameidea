package defpackage;

import android.graphics.PointF;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class zi3 extends dh2 {
    public final PointF i;

    public zi3(List<ch2> list) {
        super(list);
        this.i = new PointF();
    }

    @Override // defpackage.cl
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public PointF e(ch2 ch2Var, float f, float f2, float f3) {
        Object obj;
        PointF pointF;
        Object obj2 = ch2Var.b;
        if (obj2 == null || (obj = ch2Var.c) == null) {
            throw new IllegalStateException("Missing values for keyframe.");
        }
        PointF pointF2 = (PointF) obj2;
        PointF pointF3 = (PointF) obj;
        hq2 hq2Var = this.e;
        if (hq2Var != null && (pointF = (PointF) hq2Var.getValueInternal(ch2Var.g, ch2Var.h.floatValue(), pointF2, pointF3, f, d(), getProgress())) != null) {
            return pointF;
        }
        PointF pointF4 = this.i;
        float f4 = pointF2.x;
        float f5 = f4 + (f2 * (pointF3.x - f4));
        float f6 = pointF2.y;
        pointF4.set(f5, f6 + (f3 * (pointF3.y - f6)));
        return this.i;
    }

    @Override // defpackage.cl
    public PointF getValue(ch2 ch2Var, float f) {
        return e(ch2Var, f, f, f);
    }
}
