package defpackage;

import android.graphics.Matrix;
import android.graphics.PointF;
import com.airbnb.lottie.model.layer.a;
import defpackage.cl;
import java.util.Collections;

/* JADX INFO: loaded from: classes.dex */
public class zt4 {
    public final Matrix a = new Matrix();
    public final Matrix b;
    public final Matrix c;
    public final Matrix d;
    public final float[] e;
    public cl f;
    public cl g;
    public cl h;
    public cl i;
    public cl j;
    public xd1 k;
    public xd1 l;
    public cl m;
    public cl n;

    public zt4(n9 n9Var) {
        this.f = n9Var.getAnchorPoint() == null ? null : n9Var.getAnchorPoint().createAnimation();
        this.g = n9Var.getPosition() == null ? null : n9Var.getPosition().createAnimation();
        this.h = n9Var.getScale() == null ? null : n9Var.getScale().createAnimation();
        this.i = n9Var.getRotation() == null ? null : n9Var.getRotation().createAnimation();
        xd1 xd1Var = n9Var.getSkew() == null ? null : (xd1) n9Var.getSkew().createAnimation();
        this.k = xd1Var;
        if (xd1Var != null) {
            this.b = new Matrix();
            this.c = new Matrix();
            this.d = new Matrix();
            this.e = new float[9];
        } else {
            this.b = null;
            this.c = null;
            this.d = null;
            this.e = null;
        }
        this.l = n9Var.getSkewAngle() == null ? null : (xd1) n9Var.getSkewAngle().createAnimation();
        if (n9Var.getOpacity() != null) {
            this.j = n9Var.getOpacity().createAnimation();
        }
        if (n9Var.getStartOpacity() != null) {
            this.m = n9Var.getStartOpacity().createAnimation();
        } else {
            this.m = null;
        }
        if (n9Var.getEndOpacity() != null) {
            this.n = n9Var.getEndOpacity().createAnimation();
        } else {
            this.n = null;
        }
    }

    private void clearSkewValues() {
        for (int i = 0; i < 9; i++) {
            this.e[i] = 0.0f;
        }
    }

    public void addAnimationsToLayer(a aVar) {
        aVar.addAnimation(this.j);
        aVar.addAnimation(this.m);
        aVar.addAnimation(this.n);
        aVar.addAnimation(this.f);
        aVar.addAnimation(this.g);
        aVar.addAnimation(this.h);
        aVar.addAnimation(this.i);
        aVar.addAnimation(this.k);
        aVar.addAnimation(this.l);
    }

    public void addListener(cl.b bVar) {
        cl clVar = this.j;
        if (clVar != null) {
            clVar.addUpdateListener(bVar);
        }
        cl clVar2 = this.m;
        if (clVar2 != null) {
            clVar2.addUpdateListener(bVar);
        }
        cl clVar3 = this.n;
        if (clVar3 != null) {
            clVar3.addUpdateListener(bVar);
        }
        cl clVar4 = this.f;
        if (clVar4 != null) {
            clVar4.addUpdateListener(bVar);
        }
        cl clVar5 = this.g;
        if (clVar5 != null) {
            clVar5.addUpdateListener(bVar);
        }
        cl clVar6 = this.h;
        if (clVar6 != null) {
            clVar6.addUpdateListener(bVar);
        }
        cl clVar7 = this.i;
        if (clVar7 != null) {
            clVar7.addUpdateListener(bVar);
        }
        xd1 xd1Var = this.k;
        if (xd1Var != null) {
            xd1Var.addUpdateListener(bVar);
        }
        xd1 xd1Var2 = this.l;
        if (xd1Var2 != null) {
            xd1Var2.addUpdateListener(bVar);
        }
    }

    public <T> boolean applyValueCallback(T t, hq2 hq2Var) {
        Float fValueOf = Float.valueOf(100.0f);
        Float fValueOf2 = Float.valueOf(0.0f);
        if (t == bq2.f) {
            cl clVar = this.f;
            if (clVar == null) {
                this.f = new i45(hq2Var, new PointF());
                return true;
            }
            clVar.setValueCallback(hq2Var);
            return true;
        }
        if (t == bq2.g) {
            cl clVar2 = this.g;
            if (clVar2 == null) {
                this.g = new i45(hq2Var, new PointF());
                return true;
            }
            clVar2.setValueCallback(hq2Var);
            return true;
        }
        if (t == bq2.h) {
            cl clVar3 = this.g;
            if (clVar3 instanceof kk4) {
                ((kk4) clVar3).setXValueCallback(hq2Var);
                return true;
            }
        }
        if (t == bq2.i) {
            cl clVar4 = this.g;
            if (clVar4 instanceof kk4) {
                ((kk4) clVar4).setYValueCallback(hq2Var);
                return true;
            }
        }
        if (t == bq2.o) {
            cl clVar5 = this.h;
            if (clVar5 == null) {
                this.h = new i45(hq2Var, new c44());
                return true;
            }
            clVar5.setValueCallback(hq2Var);
            return true;
        }
        if (t == bq2.p) {
            cl clVar6 = this.i;
            if (clVar6 == null) {
                this.i = new i45(hq2Var, fValueOf2);
                return true;
            }
            clVar6.setValueCallback(hq2Var);
            return true;
        }
        if (t == bq2.c) {
            cl clVar7 = this.j;
            if (clVar7 == null) {
                this.j = new i45(hq2Var, 100);
                return true;
            }
            clVar7.setValueCallback(hq2Var);
            return true;
        }
        if (t == bq2.C) {
            cl clVar8 = this.m;
            if (clVar8 == null) {
                this.m = new i45(hq2Var, fValueOf);
                return true;
            }
            clVar8.setValueCallback(hq2Var);
            return true;
        }
        if (t == bq2.D) {
            cl clVar9 = this.n;
            if (clVar9 == null) {
                this.n = new i45(hq2Var, fValueOf);
                return true;
            }
            clVar9.setValueCallback(hq2Var);
            return true;
        }
        if (t == bq2.q) {
            if (this.k == null) {
                this.k = new xd1(Collections.singletonList(new ch2(fValueOf2)));
            }
            this.k.setValueCallback(hq2Var);
            return true;
        }
        if (t != bq2.r) {
            return false;
        }
        if (this.l == null) {
            this.l = new xd1(Collections.singletonList(new ch2(fValueOf2)));
        }
        this.l.setValueCallback(hq2Var);
        return true;
    }

    public cl getEndOpacity() {
        return this.n;
    }

    public Matrix getMatrix() {
        PointF pointF;
        PointF pointF2;
        this.a.reset();
        cl clVar = this.g;
        if (clVar != null && (pointF2 = (PointF) clVar.getValue()) != null) {
            float f = pointF2.x;
            if (f != 0.0f || pointF2.y != 0.0f) {
                this.a.preTranslate(f, pointF2.y);
            }
        }
        cl clVar2 = this.i;
        if (clVar2 != null) {
            float fFloatValue = clVar2 instanceof i45 ? ((Float) clVar2.getValue()).floatValue() : ((xd1) clVar2).getFloatValue();
            if (fFloatValue != 0.0f) {
                this.a.preRotate(fFloatValue);
            }
        }
        if (this.k != null) {
            float fCos = this.l == null ? 0.0f : (float) Math.cos(Math.toRadians((-r3.getFloatValue()) + 90.0f));
            float fSin = this.l == null ? 1.0f : (float) Math.sin(Math.toRadians((-r5.getFloatValue()) + 90.0f));
            float fTan = (float) Math.tan(Math.toRadians(r0.getFloatValue()));
            clearSkewValues();
            float[] fArr = this.e;
            fArr[0] = fCos;
            fArr[1] = fSin;
            float f2 = -fSin;
            fArr[3] = f2;
            fArr[4] = fCos;
            fArr[8] = 1.0f;
            this.b.setValues(fArr);
            clearSkewValues();
            float[] fArr2 = this.e;
            fArr2[0] = 1.0f;
            fArr2[3] = fTan;
            fArr2[4] = 1.0f;
            fArr2[8] = 1.0f;
            this.c.setValues(fArr2);
            clearSkewValues();
            float[] fArr3 = this.e;
            fArr3[0] = fCos;
            fArr3[1] = f2;
            fArr3[3] = fSin;
            fArr3[4] = fCos;
            fArr3[8] = 1.0f;
            this.d.setValues(fArr3);
            this.c.preConcat(this.b);
            this.d.preConcat(this.c);
            this.a.preConcat(this.d);
        }
        cl clVar3 = this.h;
        if (clVar3 != null) {
            c44 c44Var = (c44) clVar3.getValue();
            if (c44Var.getScaleX() != 1.0f || c44Var.getScaleY() != 1.0f) {
                this.a.preScale(c44Var.getScaleX(), c44Var.getScaleY());
            }
        }
        cl clVar4 = this.f;
        if (clVar4 != null && (((pointF = (PointF) clVar4.getValue()) != null && pointF.x != 0.0f) || pointF.y != 0.0f)) {
            this.a.preTranslate(-pointF.x, -pointF.y);
        }
        return this.a;
    }

    public Matrix getMatrixForRepeater(float f) {
        cl clVar = this.g;
        PointF pointF = clVar == null ? null : (PointF) clVar.getValue();
        cl clVar2 = this.h;
        c44 c44Var = clVar2 == null ? null : (c44) clVar2.getValue();
        this.a.reset();
        if (pointF != null) {
            this.a.preTranslate(pointF.x * f, pointF.y * f);
        }
        if (c44Var != null) {
            double d = f;
            this.a.preScale((float) Math.pow(c44Var.getScaleX(), d), (float) Math.pow(c44Var.getScaleY(), d));
        }
        cl clVar3 = this.i;
        if (clVar3 != null) {
            float fFloatValue = ((Float) clVar3.getValue()).floatValue();
            cl clVar4 = this.f;
            PointF pointF2 = clVar4 != null ? (PointF) clVar4.getValue() : null;
            this.a.preRotate(fFloatValue * f, pointF2 == null ? 0.0f : pointF2.x, pointF2 != null ? pointF2.y : 0.0f);
        }
        return this.a;
    }

    public cl getOpacity() {
        return this.j;
    }

    public cl getStartOpacity() {
        return this.m;
    }

    public void setProgress(float f) {
        cl clVar = this.j;
        if (clVar != null) {
            clVar.setProgress(f);
        }
        cl clVar2 = this.m;
        if (clVar2 != null) {
            clVar2.setProgress(f);
        }
        cl clVar3 = this.n;
        if (clVar3 != null) {
            clVar3.setProgress(f);
        }
        cl clVar4 = this.f;
        if (clVar4 != null) {
            clVar4.setProgress(f);
        }
        cl clVar5 = this.g;
        if (clVar5 != null) {
            clVar5.setProgress(f);
        }
        cl clVar6 = this.h;
        if (clVar6 != null) {
            clVar6.setProgress(f);
        }
        cl clVar7 = this.i;
        if (clVar7 != null) {
            clVar7.setProgress(f);
        }
        xd1 xd1Var = this.k;
        if (xd1Var != null) {
            xd1Var.setProgress(f);
        }
        xd1 xd1Var2 = this.l;
        if (xd1Var2 != null) {
            xd1Var2.setProgress(f);
        }
    }
}
