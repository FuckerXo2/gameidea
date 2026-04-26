package defpackage;

import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import androidx.collection.LongSparseArray;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.model.content.GradientType;
import com.airbnb.lottie.model.layer.a;
import defpackage.cl;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class cn1 implements vy0, cl.b, ah2 {
    public final String a;
    public final boolean b;
    public final a c;
    public final LongSparseArray d = new LongSparseArray();
    public final LongSparseArray e = new LongSparseArray();
    public final Path f;
    public final Paint g;
    public final RectF h;
    public final List i;
    public final GradientType j;
    public final cl k;
    public final cl l;
    public final cl m;
    public final cl n;
    public cl o;
    public i45 p;
    public final LottieDrawable q;
    public final int r;
    public cl s;
    public float t;
    public zy0 u;

    public cn1(LottieDrawable lottieDrawable, po2 po2Var, a aVar, bn1 bn1Var) {
        Path path = new Path();
        this.f = path;
        this.g = new xh2(1);
        this.h = new RectF();
        this.i = new ArrayList();
        this.t = 0.0f;
        this.c = aVar;
        this.a = bn1Var.getName();
        this.b = bn1Var.isHidden();
        this.q = lottieDrawable;
        this.j = bn1Var.getGradientType();
        path.setFillType(bn1Var.getFillType());
        this.r = (int) (po2Var.getDuration() / 32.0f);
        cl clVarCreateAnimation = bn1Var.getGradientColor().createAnimation();
        this.k = clVarCreateAnimation;
        clVarCreateAnimation.addUpdateListener(this);
        aVar.addAnimation(clVarCreateAnimation);
        cl clVarCreateAnimation2 = bn1Var.getOpacity().createAnimation();
        this.l = clVarCreateAnimation2;
        clVarCreateAnimation2.addUpdateListener(this);
        aVar.addAnimation(clVarCreateAnimation2);
        cl clVarCreateAnimation3 = bn1Var.getStartPoint().createAnimation();
        this.m = clVarCreateAnimation3;
        clVarCreateAnimation3.addUpdateListener(this);
        aVar.addAnimation(clVarCreateAnimation3);
        cl clVarCreateAnimation4 = bn1Var.getEndPoint().createAnimation();
        this.n = clVarCreateAnimation4;
        clVarCreateAnimation4.addUpdateListener(this);
        aVar.addAnimation(clVarCreateAnimation4);
        if (aVar.getBlurEffect() != null) {
            cl clVarCreateAnimation5 = aVar.getBlurEffect().getBlurriness().createAnimation();
            this.s = clVarCreateAnimation5;
            clVarCreateAnimation5.addUpdateListener(this);
            aVar.addAnimation(this.s);
        }
        if (aVar.getDropShadowEffect() != null) {
            this.u = new zy0(this, aVar, aVar.getDropShadowEffect());
        }
    }

    private int[] applyDynamicColorsIfNeeded(int[] iArr) {
        i45 i45Var = this.p;
        if (i45Var != null) {
            Integer[] numArr = (Integer[]) i45Var.getValue();
            int i = 0;
            if (iArr.length == numArr.length) {
                while (i < iArr.length) {
                    iArr[i] = numArr[i].intValue();
                    i++;
                }
            } else {
                iArr = new int[numArr.length];
                while (i < numArr.length) {
                    iArr[i] = numArr[i].intValue();
                    i++;
                }
            }
        }
        return iArr;
    }

    private int getGradientHash() {
        int iRound = Math.round(this.m.getProgress() * this.r);
        int iRound2 = Math.round(this.n.getProgress() * this.r);
        int iRound3 = Math.round(this.k.getProgress() * this.r);
        int i = iRound != 0 ? 527 * iRound : 17;
        if (iRound2 != 0) {
            i = i * 31 * iRound2;
        }
        return iRound3 != 0 ? i * 31 * iRound3 : i;
    }

    private LinearGradient getLinearGradient() {
        long gradientHash = getGradientHash();
        LinearGradient linearGradient = (LinearGradient) this.d.get(gradientHash);
        if (linearGradient != null) {
            return linearGradient;
        }
        PointF pointF = (PointF) this.m.getValue();
        PointF pointF2 = (PointF) this.n.getValue();
        ym1 ym1Var = (ym1) this.k.getValue();
        LinearGradient linearGradient2 = new LinearGradient(pointF.x, pointF.y, pointF2.x, pointF2.y, applyDynamicColorsIfNeeded(ym1Var.getColors()), ym1Var.getPositions(), Shader.TileMode.CLAMP);
        this.d.put(gradientHash, linearGradient2);
        return linearGradient2;
    }

    private RadialGradient getRadialGradient() {
        long gradientHash = getGradientHash();
        RadialGradient radialGradient = (RadialGradient) this.e.get(gradientHash);
        if (radialGradient != null) {
            return radialGradient;
        }
        PointF pointF = (PointF) this.m.getValue();
        PointF pointF2 = (PointF) this.n.getValue();
        ym1 ym1Var = (ym1) this.k.getValue();
        int[] iArrApplyDynamicColorsIfNeeded = applyDynamicColorsIfNeeded(ym1Var.getColors());
        float[] positions = ym1Var.getPositions();
        float f = pointF.x;
        float f2 = pointF.y;
        float fHypot = (float) Math.hypot(pointF2.x - f, pointF2.y - f2);
        if (fHypot <= 0.0f) {
            fHypot = 0.001f;
        }
        RadialGradient radialGradient2 = new RadialGradient(f, f2, fHypot, iArrApplyDynamicColorsIfNeeded, positions, Shader.TileMode.CLAMP);
        this.e.put(gradientHash, radialGradient2);
        return radialGradient2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ah2, defpackage.zg2
    public <T> void addValueCallback(T t, hq2 hq2Var) {
        zy0 zy0Var;
        zy0 zy0Var2;
        zy0 zy0Var3;
        zy0 zy0Var4;
        zy0 zy0Var5;
        if (t == bq2.d) {
            this.l.setValueCallback(hq2Var);
            return;
        }
        if (t == bq2.K) {
            cl clVar = this.o;
            if (clVar != null) {
                this.c.removeAnimation(clVar);
            }
            if (hq2Var == null) {
                this.o = null;
                return;
            }
            i45 i45Var = new i45(hq2Var);
            this.o = i45Var;
            i45Var.addUpdateListener(this);
            this.c.addAnimation(this.o);
            return;
        }
        if (t == bq2.L) {
            i45 i45Var2 = this.p;
            if (i45Var2 != null) {
                this.c.removeAnimation(i45Var2);
            }
            if (hq2Var == null) {
                this.p = null;
                return;
            }
            this.d.clear();
            this.e.clear();
            i45 i45Var3 = new i45(hq2Var);
            this.p = i45Var3;
            i45Var3.addUpdateListener(this);
            this.c.addAnimation(this.p);
            return;
        }
        if (t == bq2.j) {
            cl clVar2 = this.s;
            if (clVar2 != null) {
                clVar2.setValueCallback(hq2Var);
                return;
            }
            i45 i45Var4 = new i45(hq2Var);
            this.s = i45Var4;
            i45Var4.addUpdateListener(this);
            this.c.addAnimation(this.s);
            return;
        }
        if (t == bq2.e && (zy0Var5 = this.u) != null) {
            zy0Var5.setColorCallback(hq2Var);
            return;
        }
        if (t == bq2.G && (zy0Var4 = this.u) != null) {
            zy0Var4.setOpacityCallback(hq2Var);
            return;
        }
        if (t == bq2.H && (zy0Var3 = this.u) != null) {
            zy0Var3.setDirectionCallback(hq2Var);
            return;
        }
        if (t == bq2.I && (zy0Var2 = this.u) != null) {
            zy0Var2.setDistanceCallback(hq2Var);
        } else {
            if (t != bq2.J || (zy0Var = this.u) == null) {
                return;
            }
            zy0Var.setRadiusCallback(hq2Var);
        }
    }

    @Override // defpackage.vy0
    public void draw(Canvas canvas, Matrix matrix, int i) {
        if (this.b) {
            return;
        }
        wh2.beginSection("GradientFillContent#draw");
        this.f.reset();
        for (int i2 = 0; i2 < this.i.size(); i2++) {
            this.f.addPath(((za3) this.i.get(i2)).getPath(), matrix);
        }
        this.f.computeBounds(this.h, false);
        Shader linearGradient = this.j == GradientType.LINEAR ? getLinearGradient() : getRadialGradient();
        linearGradient.setLocalMatrix(matrix);
        this.g.setShader(linearGradient);
        cl clVar = this.o;
        if (clVar != null) {
            this.g.setColorFilter((ColorFilter) clVar.getValue());
        }
        cl clVar2 = this.s;
        if (clVar2 != null) {
            float fFloatValue = ((Float) clVar2.getValue()).floatValue();
            if (fFloatValue == 0.0f) {
                this.g.setMaskFilter(null);
            } else if (fFloatValue != this.t) {
                this.g.setMaskFilter(new BlurMaskFilter(fFloatValue, BlurMaskFilter.Blur.NORMAL));
            }
            this.t = fFloatValue;
        }
        zy0 zy0Var = this.u;
        if (zy0Var != null) {
            zy0Var.applyTo(this.g);
        }
        this.g.setAlpha(ex2.clamp((int) ((((i / 255.0f) * ((Integer) this.l.getValue()).intValue()) / 100.0f) * 255.0f), 0, 255));
        canvas.drawPath(this.f, this.g);
        wh2.endSection("GradientFillContent#draw");
    }

    @Override // defpackage.vy0
    public void getBounds(RectF rectF, Matrix matrix, boolean z) {
        this.f.reset();
        for (int i = 0; i < this.i.size(); i++) {
            this.f.addPath(((za3) this.i.get(i)).getPath(), matrix);
        }
        this.f.computeBounds(rectF, false);
        rectF.set(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f);
    }

    @Override // defpackage.vy0, defpackage.bc0
    public String getName() {
        return this.a;
    }

    @Override // cl.b
    public void onValueChanged() {
        this.q.invalidateSelf();
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
                this.i.add((za3) bc0Var);
            }
        }
    }
}
