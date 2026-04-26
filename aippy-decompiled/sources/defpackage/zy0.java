package defpackage;

import android.graphics.Color;
import android.graphics.Paint;
import defpackage.cl;

/* JADX INFO: loaded from: classes.dex */
public class zy0 implements cl.b {
    public final cl.b a;
    public final cl b;
    public final cl c;
    public final cl d;
    public final cl e;
    public final cl f;
    public boolean g = true;

    public class a extends hq2 {
        public final /* synthetic */ hq2 d;

        public a(hq2 hq2Var) {
            this.d = hq2Var;
        }

        @Override // defpackage.hq2
        public Float getValue(up2 up2Var) {
            Float f = (Float) this.d.getValue(up2Var);
            if (f == null) {
                return null;
            }
            return Float.valueOf(f.floatValue() * 2.55f);
        }
    }

    public zy0(cl.b bVar, com.airbnb.lottie.model.layer.a aVar, xy0 xy0Var) {
        this.a = bVar;
        cl clVarCreateAnimation = xy0Var.getColor().createAnimation();
        this.b = clVarCreateAnimation;
        clVarCreateAnimation.addUpdateListener(this);
        aVar.addAnimation(clVarCreateAnimation);
        cl clVarCreateAnimation2 = xy0Var.getOpacity().createAnimation();
        this.c = clVarCreateAnimation2;
        clVarCreateAnimation2.addUpdateListener(this);
        aVar.addAnimation(clVarCreateAnimation2);
        cl clVarCreateAnimation3 = xy0Var.getDirection().createAnimation();
        this.d = clVarCreateAnimation3;
        clVarCreateAnimation3.addUpdateListener(this);
        aVar.addAnimation(clVarCreateAnimation3);
        cl clVarCreateAnimation4 = xy0Var.getDistance().createAnimation();
        this.e = clVarCreateAnimation4;
        clVarCreateAnimation4.addUpdateListener(this);
        aVar.addAnimation(clVarCreateAnimation4);
        cl clVarCreateAnimation5 = xy0Var.getRadius().createAnimation();
        this.f = clVarCreateAnimation5;
        clVarCreateAnimation5.addUpdateListener(this);
        aVar.addAnimation(clVarCreateAnimation5);
    }

    public void applyTo(Paint paint) {
        if (this.g) {
            this.g = false;
            double dFloatValue = ((double) ((Float) this.d.getValue()).floatValue()) * 0.017453292519943295d;
            float fFloatValue = ((Float) this.e.getValue()).floatValue();
            float fSin = ((float) Math.sin(dFloatValue)) * fFloatValue;
            float fCos = ((float) Math.cos(dFloatValue + 3.141592653589793d)) * fFloatValue;
            int iIntValue = ((Integer) this.b.getValue()).intValue();
            paint.setShadowLayer(((Float) this.f.getValue()).floatValue(), fSin, fCos, Color.argb(Math.round(((Float) this.c.getValue()).floatValue()), Color.red(iIntValue), Color.green(iIntValue), Color.blue(iIntValue)));
        }
    }

    @Override // cl.b
    public void onValueChanged() {
        this.g = true;
        this.a.onValueChanged();
    }

    public void setColorCallback(hq2 hq2Var) {
        this.b.setValueCallback(hq2Var);
    }

    public void setDirectionCallback(hq2 hq2Var) {
        this.d.setValueCallback(hq2Var);
    }

    public void setDistanceCallback(hq2 hq2Var) {
        this.e.setValueCallback(hq2Var);
    }

    public void setOpacityCallback(hq2 hq2Var) {
        if (hq2Var == null) {
            this.c.setValueCallback(null);
        } else {
            this.c.setValueCallback(new a(hq2Var));
        }
    }

    public void setRadiusCallback(hq2 hq2Var) {
        this.f.setValueCallback(hq2Var);
    }
}
