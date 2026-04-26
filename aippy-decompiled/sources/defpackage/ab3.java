package defpackage;

import android.graphics.Path;
import android.graphics.PointF;

/* JADX INFO: loaded from: classes.dex */
public class ab3 extends ch2 {
    public Path q;
    public final ch2 r;

    public ab3(po2 po2Var, ch2 ch2Var) {
        super(po2Var, (PointF) ch2Var.b, (PointF) ch2Var.c, ch2Var.d, ch2Var.e, ch2Var.f, ch2Var.g, ch2Var.h);
        this.r = ch2Var;
        createPath();
    }

    public Path a() {
        return this.q;
    }

    public void createPath() {
        Object obj;
        Object obj2;
        Object obj3 = this.c;
        boolean z = (obj3 == null || (obj2 = this.b) == null || !((PointF) obj2).equals(((PointF) obj3).x, ((PointF) obj3).y)) ? false : true;
        Object obj4 = this.b;
        if (obj4 == null || (obj = this.c) == null || z) {
            return;
        }
        ch2 ch2Var = this.r;
        this.q = v35.createPath((PointF) obj4, (PointF) obj, ch2Var.o, ch2Var.p);
    }
}
