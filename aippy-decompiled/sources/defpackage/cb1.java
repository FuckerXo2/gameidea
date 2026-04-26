package defpackage;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import androidx.core.view.ViewCompat;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.model.layer.a;
import defpackage.cl;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class cb1 implements vy0, cl.b, ah2 {
    public final Path a;
    public final Paint b;
    public final a c;
    public final String d;
    public final boolean e;
    public final List f;
    public final cl g;
    public final cl h;
    public cl i;
    public final LottieDrawable j;
    public cl k;
    public float l;
    public zy0 m;

    public cb1(LottieDrawable lottieDrawable, a aVar, ed4 ed4Var) {
        Path path = new Path();
        this.a = path;
        this.b = new xh2(1);
        this.f = new ArrayList();
        this.c = aVar;
        this.d = ed4Var.getName();
        this.e = ed4Var.isHidden();
        this.j = lottieDrawable;
        if (aVar.getBlurEffect() != null) {
            cl clVarCreateAnimation = aVar.getBlurEffect().getBlurriness().createAnimation();
            this.k = clVarCreateAnimation;
            clVarCreateAnimation.addUpdateListener(this);
            aVar.addAnimation(this.k);
        }
        if (aVar.getDropShadowEffect() != null) {
            this.m = new zy0(this, aVar, aVar.getDropShadowEffect());
        }
        if (ed4Var.getColor() == null || ed4Var.getOpacity() == null) {
            this.g = null;
            this.h = null;
            return;
        }
        path.setFillType(ed4Var.getFillType());
        cl clVarCreateAnimation2 = ed4Var.getColor().createAnimation();
        this.g = clVarCreateAnimation2;
        clVarCreateAnimation2.addUpdateListener(this);
        aVar.addAnimation(clVarCreateAnimation2);
        cl clVarCreateAnimation3 = ed4Var.getOpacity().createAnimation();
        this.h = clVarCreateAnimation3;
        clVarCreateAnimation3.addUpdateListener(this);
        aVar.addAnimation(clVarCreateAnimation3);
    }

    @Override // defpackage.ah2, defpackage.zg2
    public <T> void addValueCallback(T t, hq2 hq2Var) {
        zy0 zy0Var;
        zy0 zy0Var2;
        zy0 zy0Var3;
        zy0 zy0Var4;
        zy0 zy0Var5;
        if (t == bq2.a) {
            this.g.setValueCallback(hq2Var);
            return;
        }
        if (t == bq2.d) {
            this.h.setValueCallback(hq2Var);
            return;
        }
        if (t == bq2.K) {
            cl clVar = this.i;
            if (clVar != null) {
                this.c.removeAnimation(clVar);
            }
            if (hq2Var == null) {
                this.i = null;
                return;
            }
            i45 i45Var = new i45(hq2Var);
            this.i = i45Var;
            i45Var.addUpdateListener(this);
            this.c.addAnimation(this.i);
            return;
        }
        if (t == bq2.j) {
            cl clVar2 = this.k;
            if (clVar2 != null) {
                clVar2.setValueCallback(hq2Var);
                return;
            }
            i45 i45Var2 = new i45(hq2Var);
            this.k = i45Var2;
            i45Var2.addUpdateListener(this);
            this.c.addAnimation(this.k);
            return;
        }
        if (t == bq2.e && (zy0Var5 = this.m) != null) {
            zy0Var5.setColorCallback(hq2Var);
            return;
        }
        if (t == bq2.G && (zy0Var4 = this.m) != null) {
            zy0Var4.setOpacityCallback(hq2Var);
            return;
        }
        if (t == bq2.H && (zy0Var3 = this.m) != null) {
            zy0Var3.setDirectionCallback(hq2Var);
            return;
        }
        if (t == bq2.I && (zy0Var2 = this.m) != null) {
            zy0Var2.setDistanceCallback(hq2Var);
        } else {
            if (t != bq2.J || (zy0Var = this.m) == null) {
                return;
            }
            zy0Var.setRadiusCallback(hq2Var);
        }
    }

    @Override // defpackage.vy0
    public void draw(Canvas canvas, Matrix matrix, int i) {
        if (this.e) {
            return;
        }
        wh2.beginSection("FillContent#draw");
        this.b.setColor((ex2.clamp((int) ((((i / 255.0f) * ((Integer) this.h.getValue()).intValue()) / 100.0f) * 255.0f), 0, 255) << 24) | (((a40) this.g).getIntValue() & ViewCompat.MEASURED_SIZE_MASK));
        cl clVar = this.i;
        if (clVar != null) {
            this.b.setColorFilter((ColorFilter) clVar.getValue());
        }
        cl clVar2 = this.k;
        if (clVar2 != null) {
            float fFloatValue = ((Float) clVar2.getValue()).floatValue();
            if (fFloatValue == 0.0f) {
                this.b.setMaskFilter(null);
            } else if (fFloatValue != this.l) {
                this.b.setMaskFilter(this.c.getBlurMaskFilter(fFloatValue));
            }
            this.l = fFloatValue;
        }
        zy0 zy0Var = this.m;
        if (zy0Var != null) {
            zy0Var.applyTo(this.b);
        }
        this.a.reset();
        for (int i2 = 0; i2 < this.f.size(); i2++) {
            this.a.addPath(((za3) this.f.get(i2)).getPath(), matrix);
        }
        canvas.drawPath(this.a, this.b);
        wh2.endSection("FillContent#draw");
    }

    @Override // defpackage.vy0
    public void getBounds(RectF rectF, Matrix matrix, boolean z) {
        this.a.reset();
        for (int i = 0; i < this.f.size(); i++) {
            this.a.addPath(((za3) this.f.get(i)).getPath(), matrix);
        }
        this.a.computeBounds(rectF, false);
        rectF.set(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f);
    }

    @Override // defpackage.vy0, defpackage.bc0
    public String getName() {
        return this.d;
    }

    @Override // cl.b
    public void onValueChanged() {
        this.j.invalidateSelf();
    }

    @Override // defpackage.ah2, defpackage.zg2
    public void resolveKeyPath(yg2 yg2Var, int i, List<yg2> list, yg2 yg2Var2) {
        ex2.resolveKeyPath(yg2Var, i, list, yg2Var2, this);
    }

    @Override // defpackage.vy0, defpackage.bc0
    public void setContents(List<bc0> list, List<bc0> list2) {
        for (int i = 0; i < list2.size(); i++) {
            bc0 bc0Var = list2.get(i);
            if (bc0Var instanceof za3) {
                this.f.add((za3) bc0Var);
            }
        }
    }
}
