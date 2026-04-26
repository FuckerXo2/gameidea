package defpackage;

import android.graphics.PointF;
import defpackage.cl;
import java.util.Collections;

/* JADX INFO: loaded from: classes.dex */
public class kk4 extends cl {
    public final PointF i;
    public final PointF j;
    public final cl k;
    public final cl l;
    public hq2 m;
    public hq2 n;

    public kk4(cl clVar, cl clVar2) {
        super(Collections.EMPTY_LIST);
        this.i = new PointF();
        this.j = new PointF();
        this.k = clVar;
        this.l = clVar2;
        setProgress(getProgress());
    }

    @Override // defpackage.cl
    public void setProgress(float f) {
        this.k.setProgress(f);
        this.l.setProgress(f);
        this.i.set(((Float) this.k.getValue()).floatValue(), ((Float) this.l.getValue()).floatValue());
        for (int i = 0; i < this.a.size(); i++) {
            ((cl.b) this.a.get(i)).onValueChanged();
        }
    }

    public void setXValueCallback(hq2 hq2Var) {
        hq2 hq2Var2 = this.m;
        if (hq2Var2 != null) {
            hq2Var2.setAnimation(null);
        }
        this.m = hq2Var;
        if (hq2Var != null) {
            hq2Var.setAnimation(this);
        }
    }

    public void setYValueCallback(hq2 hq2Var) {
        hq2 hq2Var2 = this.n;
        if (hq2Var2 != null) {
            hq2Var2.setAnimation(null);
        }
        this.n = hq2Var;
        if (hq2Var != null) {
            hq2Var.setAnimation(this);
        }
    }

    @Override // defpackage.cl
    public PointF getValue() {
        return getValue((ch2) null, 0.0f);
    }

    @Override // defpackage.cl
    public PointF getValue(ch2 ch2Var, float f) {
        float f2;
        Float f3;
        ch2 ch2VarA;
        ch2 ch2VarA2;
        Float f4 = null;
        if (this.m == null || (ch2VarA2 = this.k.a()) == null) {
            f2 = f;
            f3 = null;
        } else {
            float fC = this.k.c();
            Float f5 = ch2VarA2.h;
            hq2 hq2Var = this.m;
            float f6 = ch2VarA2.g;
            f2 = f;
            f3 = (Float) hq2Var.getValueInternal(f6, f5 == null ? f6 : f5.floatValue(), (Float) ch2VarA2.b, (Float) ch2VarA2.c, f, f, fC);
        }
        if (this.n != null && (ch2VarA = this.l.a()) != null) {
            float fC2 = this.l.c();
            Float f7 = ch2VarA.h;
            hq2 hq2Var2 = this.n;
            float f8 = ch2VarA.g;
            f4 = (Float) hq2Var2.getValueInternal(f8, f7 == null ? f8 : f7.floatValue(), (Float) ch2VarA.b, (Float) ch2VarA.c, f2, f2, fC2);
        }
        if (f3 == null) {
            this.j.set(this.i.x, 0.0f);
        } else {
            this.j.set(f3.floatValue(), 0.0f);
        }
        if (f4 == null) {
            PointF pointF = this.j;
            pointF.set(pointF.x, this.i.y);
        } else {
            PointF pointF2 = this.j;
            pointF2.set(pointF2.x, f4.floatValue());
        }
        return this.j;
    }
}
