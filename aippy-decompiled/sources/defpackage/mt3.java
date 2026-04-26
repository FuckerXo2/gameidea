package defpackage;

import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.model.layer.a;
import defpackage.cl;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class mt3 implements cl.b, ah2, za3 {
    public final String c;
    public final boolean d;
    public final LottieDrawable e;
    public final cl f;
    public final cl g;
    public final cl h;
    public boolean k;
    public final Path a = new Path();
    public final RectF b = new RectF();
    public final ca0 i = new ca0();
    public cl j = null;

    public mt3(LottieDrawable lottieDrawable, a aVar, nt3 nt3Var) {
        this.c = nt3Var.getName();
        this.d = nt3Var.isHidden();
        this.e = lottieDrawable;
        cl clVarCreateAnimation = nt3Var.getPosition().createAnimation();
        this.f = clVarCreateAnimation;
        cl clVarCreateAnimation2 = nt3Var.getSize().createAnimation();
        this.g = clVarCreateAnimation2;
        cl clVarCreateAnimation3 = nt3Var.getCornerRadius().createAnimation();
        this.h = clVarCreateAnimation3;
        aVar.addAnimation(clVarCreateAnimation);
        aVar.addAnimation(clVarCreateAnimation2);
        aVar.addAnimation(clVarCreateAnimation3);
        clVarCreateAnimation.addUpdateListener(this);
        clVarCreateAnimation2.addUpdateListener(this);
        clVarCreateAnimation3.addUpdateListener(this);
    }

    private void invalidate() {
        this.k = false;
        this.e.invalidateSelf();
    }

    @Override // defpackage.ah2, defpackage.zg2
    public <T> void addValueCallback(T t, hq2 hq2Var) {
        if (t == bq2.l) {
            this.g.setValueCallback(hq2Var);
        } else if (t == bq2.n) {
            this.f.setValueCallback(hq2Var);
        } else if (t == bq2.m) {
            this.h.setValueCallback(hq2Var);
        }
    }

    @Override // defpackage.ah2, defpackage.bc0
    public String getName() {
        return this.c;
    }

    @Override // defpackage.za3
    public Path getPath() {
        cl clVar;
        if (this.k) {
            return this.a;
        }
        this.a.reset();
        if (this.d) {
            this.k = true;
            return this.a;
        }
        PointF pointF = (PointF) this.g.getValue();
        float f = pointF.x / 2.0f;
        float f2 = pointF.y / 2.0f;
        cl clVar2 = this.h;
        float floatValue = clVar2 == null ? 0.0f : ((xd1) clVar2).getFloatValue();
        if (floatValue == 0.0f && (clVar = this.j) != null) {
            floatValue = Math.min(((Float) clVar.getValue()).floatValue(), Math.min(f, f2));
        }
        float fMin = Math.min(f, f2);
        if (floatValue > fMin) {
            floatValue = fMin;
        }
        PointF pointF2 = (PointF) this.f.getValue();
        this.a.moveTo(pointF2.x + f, (pointF2.y - f2) + floatValue);
        this.a.lineTo(pointF2.x + f, (pointF2.y + f2) - floatValue);
        if (floatValue > 0.0f) {
            RectF rectF = this.b;
            float f3 = pointF2.x;
            float f4 = floatValue * 2.0f;
            float f5 = pointF2.y;
            rectF.set((f3 + f) - f4, (f5 + f2) - f4, f3 + f, f5 + f2);
            this.a.arcTo(this.b, 0.0f, 90.0f, false);
        }
        this.a.lineTo((pointF2.x - f) + floatValue, pointF2.y + f2);
        if (floatValue > 0.0f) {
            RectF rectF2 = this.b;
            float f6 = pointF2.x;
            float f7 = pointF2.y;
            float f8 = floatValue * 2.0f;
            rectF2.set(f6 - f, (f7 + f2) - f8, (f6 - f) + f8, f7 + f2);
            this.a.arcTo(this.b, 90.0f, 90.0f, false);
        }
        this.a.lineTo(pointF2.x - f, (pointF2.y - f2) + floatValue);
        if (floatValue > 0.0f) {
            RectF rectF3 = this.b;
            float f9 = pointF2.x;
            float f10 = pointF2.y;
            float f11 = floatValue * 2.0f;
            rectF3.set(f9 - f, f10 - f2, (f9 - f) + f11, (f10 - f2) + f11);
            this.a.arcTo(this.b, 180.0f, 90.0f, false);
        }
        this.a.lineTo((pointF2.x + f) - floatValue, pointF2.y - f2);
        if (floatValue > 0.0f) {
            RectF rectF4 = this.b;
            float f12 = pointF2.x;
            float f13 = floatValue * 2.0f;
            float f14 = pointF2.y;
            rectF4.set((f12 + f) - f13, f14 - f2, f12 + f, (f14 - f2) + f13);
            this.a.arcTo(this.b, 270.0f, 90.0f, false);
        }
        this.a.close();
        this.i.apply(this.a);
        this.k = true;
        return this.a;
    }

    @Override // cl.b
    public void onValueChanged() {
        invalidate();
    }

    @Override // defpackage.ah2, defpackage.zg2
    public void resolveKeyPath(yg2 yg2Var, int i, List<yg2> list, yg2 yg2Var2) {
        ex2.resolveKeyPath(yg2Var, i, list, yg2Var2, this);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    @Override // defpackage.ah2, defpackage.bc0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void setContents(java.util.List<defpackage.bc0> r5, java.util.List<defpackage.bc0> r6) {
        /*
            r4 = this;
            r6 = 0
        L1:
            int r0 = r5.size()
            if (r6 >= r0) goto L34
            java.lang.Object r0 = r5.get(r6)
            bc0 r0 = (defpackage.bc0) r0
            boolean r1 = r0 instanceof defpackage.bv4
            if (r1 == 0) goto L25
            r1 = r0
            bv4 r1 = (defpackage.bv4) r1
            com.airbnb.lottie.model.content.ShapeTrimPath$Type r2 = r1.b()
            com.airbnb.lottie.model.content.ShapeTrimPath$Type r3 = com.airbnb.lottie.model.content.ShapeTrimPath.Type.SIMULTANEOUSLY
            if (r2 != r3) goto L25
            ca0 r0 = r4.i
            r0.a(r1)
            r1.a(r4)
            goto L31
        L25:
            boolean r1 = r0 instanceof defpackage.i04
            if (r1 == 0) goto L31
            i04 r0 = (defpackage.i04) r0
            cl r0 = r0.getRoundedCorners()
            r4.j = r0
        L31:
            int r6 = r6 + 1
            goto L1
        L34:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mt3.setContents(java.util.List, java.util.List):void");
    }
}
