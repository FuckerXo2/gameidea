package defpackage;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.DashPathEffect;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.RectF;
import com.airbnb.lottie.LottieDrawable;
import defpackage.cl;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class am implements cl.b, ah2, vy0 {
    public final LottieDrawable e;
    public final com.airbnb.lottie.model.layer.a f;
    public final float[] h;
    public final Paint i;
    public final cl j;
    public final cl k;
    public final List l;
    public final cl m;
    public cl n;
    public cl o;
    public float p;
    public zy0 q;
    public final PathMeasure a = new PathMeasure();
    public final Path b = new Path();
    public final Path c = new Path();
    public final RectF d = new RectF();
    public final List g = new ArrayList();

    public static final class b {
        public final List a;
        public final bv4 b;

        private b(bv4 bv4Var) {
            this.a = new ArrayList();
            this.b = bv4Var;
        }
    }

    public am(LottieDrawable lottieDrawable, com.airbnb.lottie.model.layer.a aVar, Paint.Cap cap, Paint.Join join, float f, d9 d9Var, b9 b9Var, List list, b9 b9Var2) {
        xh2 xh2Var = new xh2(1);
        this.i = xh2Var;
        this.p = 0.0f;
        this.e = lottieDrawable;
        this.f = aVar;
        xh2Var.setStyle(Paint.Style.STROKE);
        xh2Var.setStrokeCap(cap);
        xh2Var.setStrokeJoin(join);
        xh2Var.setStrokeMiter(f);
        this.k = d9Var.createAnimation();
        this.j = b9Var.createAnimation();
        if (b9Var2 == null) {
            this.m = null;
        } else {
            this.m = b9Var2.createAnimation();
        }
        this.l = new ArrayList(list.size());
        this.h = new float[list.size()];
        for (int i = 0; i < list.size(); i++) {
            this.l.add(((b9) list.get(i)).createAnimation());
        }
        aVar.addAnimation(this.k);
        aVar.addAnimation(this.j);
        for (int i2 = 0; i2 < this.l.size(); i2++) {
            aVar.addAnimation((cl) this.l.get(i2));
        }
        cl clVar = this.m;
        if (clVar != null) {
            aVar.addAnimation(clVar);
        }
        this.k.addUpdateListener(this);
        this.j.addUpdateListener(this);
        for (int i3 = 0; i3 < list.size(); i3++) {
            ((cl) this.l.get(i3)).addUpdateListener(this);
        }
        cl clVar2 = this.m;
        if (clVar2 != null) {
            clVar2.addUpdateListener(this);
        }
        if (aVar.getBlurEffect() != null) {
            cl clVarCreateAnimation = aVar.getBlurEffect().getBlurriness().createAnimation();
            this.o = clVarCreateAnimation;
            clVarCreateAnimation.addUpdateListener(this);
            aVar.addAnimation(this.o);
        }
        if (aVar.getDropShadowEffect() != null) {
            this.q = new zy0(this, aVar, aVar.getDropShadowEffect());
        }
    }

    private void applyDashPatternIfNeeded(Matrix matrix) {
        wh2.beginSection("StrokeContent#applyDashPattern");
        if (this.l.isEmpty()) {
            wh2.endSection("StrokeContent#applyDashPattern");
            return;
        }
        float scale = v35.getScale(matrix);
        for (int i = 0; i < this.l.size(); i++) {
            this.h[i] = ((Float) ((cl) this.l.get(i)).getValue()).floatValue();
            if (i % 2 == 0) {
                float[] fArr = this.h;
                if (fArr[i] < 1.0f) {
                    fArr[i] = 1.0f;
                }
            } else {
                float[] fArr2 = this.h;
                if (fArr2[i] < 0.1f) {
                    fArr2[i] = 0.1f;
                }
            }
            float[] fArr3 = this.h;
            fArr3[i] = fArr3[i] * scale;
        }
        cl clVar = this.m;
        this.i.setPathEffect(new DashPathEffect(this.h, clVar == null ? 0.0f : scale * ((Float) clVar.getValue()).floatValue()));
        wh2.endSection("StrokeContent#applyDashPattern");
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x011c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void applyTrimPath(android.graphics.Canvas r17, am.b r18, android.graphics.Matrix r19) {
        /*
            Method dump skipped, instruction units count: 350
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.am.applyTrimPath(android.graphics.Canvas, am$b, android.graphics.Matrix):void");
    }

    @Override // defpackage.ah2, defpackage.zg2
    public <T> void addValueCallback(T t, hq2 hq2Var) {
        zy0 zy0Var;
        zy0 zy0Var2;
        zy0 zy0Var3;
        zy0 zy0Var4;
        zy0 zy0Var5;
        if (t == bq2.d) {
            this.k.setValueCallback(hq2Var);
            return;
        }
        if (t == bq2.s) {
            this.j.setValueCallback(hq2Var);
            return;
        }
        if (t == bq2.K) {
            cl clVar = this.n;
            if (clVar != null) {
                this.f.removeAnimation(clVar);
            }
            if (hq2Var == null) {
                this.n = null;
                return;
            }
            i45 i45Var = new i45(hq2Var);
            this.n = i45Var;
            i45Var.addUpdateListener(this);
            this.f.addAnimation(this.n);
            return;
        }
        if (t == bq2.j) {
            cl clVar2 = this.o;
            if (clVar2 != null) {
                clVar2.setValueCallback(hq2Var);
                return;
            }
            i45 i45Var2 = new i45(hq2Var);
            this.o = i45Var2;
            i45Var2.addUpdateListener(this);
            this.f.addAnimation(this.o);
            return;
        }
        if (t == bq2.e && (zy0Var5 = this.q) != null) {
            zy0Var5.setColorCallback(hq2Var);
            return;
        }
        if (t == bq2.G && (zy0Var4 = this.q) != null) {
            zy0Var4.setOpacityCallback(hq2Var);
            return;
        }
        if (t == bq2.H && (zy0Var3 = this.q) != null) {
            zy0Var3.setDirectionCallback(hq2Var);
            return;
        }
        if (t == bq2.I && (zy0Var2 = this.q) != null) {
            zy0Var2.setDistanceCallback(hq2Var);
        } else {
            if (t != bq2.J || (zy0Var = this.q) == null) {
                return;
            }
            zy0Var.setRadiusCallback(hq2Var);
        }
    }

    @Override // defpackage.vy0
    public void draw(Canvas canvas, Matrix matrix, int i) {
        wh2.beginSection("StrokeContent#draw");
        if (v35.hasZeroScaleAxis(matrix)) {
            wh2.endSection("StrokeContent#draw");
            return;
        }
        this.i.setAlpha(ex2.clamp((int) ((((i / 255.0f) * ((g32) this.k).getIntValue()) / 100.0f) * 255.0f), 0, 255));
        this.i.setStrokeWidth(((xd1) this.j).getFloatValue() * v35.getScale(matrix));
        if (this.i.getStrokeWidth() <= 0.0f) {
            wh2.endSection("StrokeContent#draw");
            return;
        }
        applyDashPatternIfNeeded(matrix);
        cl clVar = this.n;
        if (clVar != null) {
            this.i.setColorFilter((ColorFilter) clVar.getValue());
        }
        cl clVar2 = this.o;
        if (clVar2 != null) {
            float fFloatValue = ((Float) clVar2.getValue()).floatValue();
            if (fFloatValue == 0.0f) {
                this.i.setMaskFilter(null);
            } else if (fFloatValue != this.p) {
                this.i.setMaskFilter(this.f.getBlurMaskFilter(fFloatValue));
            }
            this.p = fFloatValue;
        }
        zy0 zy0Var = this.q;
        if (zy0Var != null) {
            zy0Var.applyTo(this.i);
        }
        for (int i2 = 0; i2 < this.g.size(); i2++) {
            b bVar = (b) this.g.get(i2);
            if (bVar.b != null) {
                applyTrimPath(canvas, bVar, matrix);
            } else {
                wh2.beginSection("StrokeContent#buildPath");
                this.b.reset();
                for (int size = bVar.a.size() - 1; size >= 0; size--) {
                    this.b.addPath(((za3) bVar.a.get(size)).getPath(), matrix);
                }
                wh2.endSection("StrokeContent#buildPath");
                wh2.beginSection("StrokeContent#drawPath");
                canvas.drawPath(this.b, this.i);
                wh2.endSection("StrokeContent#drawPath");
            }
        }
        wh2.endSection("StrokeContent#draw");
    }

    @Override // defpackage.vy0
    public void getBounds(RectF rectF, Matrix matrix, boolean z) {
        wh2.beginSection("StrokeContent#getBounds");
        this.b.reset();
        for (int i = 0; i < this.g.size(); i++) {
            b bVar = (b) this.g.get(i);
            for (int i2 = 0; i2 < bVar.a.size(); i2++) {
                this.b.addPath(((za3) bVar.a.get(i2)).getPath(), matrix);
            }
        }
        this.b.computeBounds(this.d, false);
        float floatValue = ((xd1) this.j).getFloatValue();
        RectF rectF2 = this.d;
        float f = floatValue / 2.0f;
        rectF2.set(rectF2.left - f, rectF2.top - f, rectF2.right + f, rectF2.bottom + f);
        rectF.set(this.d);
        rectF.set(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f);
        wh2.endSection("StrokeContent#getBounds");
    }

    @Override // defpackage.ah2, defpackage.bc0
    public abstract /* synthetic */ String getName();

    @Override // cl.b
    public void onValueChanged() {
        this.e.invalidateSelf();
    }

    @Override // defpackage.ah2, defpackage.zg2
    public void resolveKeyPath(yg2 yg2Var, int i, List<yg2> list, yg2 yg2Var2) {
        ex2.resolveKeyPath(yg2Var, i, list, yg2Var2, this);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0055  */
    @Override // defpackage.ah2, defpackage.bc0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void setContents(java.util.List<defpackage.bc0> r8, java.util.List<defpackage.bc0> r9) {
        /*
            r7 = this;
            int r0 = r8.size()
            int r0 = r0 + (-1)
            r1 = 0
            r2 = r1
        L8:
            if (r0 < 0) goto L22
            java.lang.Object r3 = r8.get(r0)
            bc0 r3 = (defpackage.bc0) r3
            boolean r4 = r3 instanceof defpackage.bv4
            if (r4 == 0) goto L1f
            bv4 r3 = (defpackage.bv4) r3
            com.airbnb.lottie.model.content.ShapeTrimPath$Type r4 = r3.b()
            com.airbnb.lottie.model.content.ShapeTrimPath$Type r5 = com.airbnb.lottie.model.content.ShapeTrimPath.Type.INDIVIDUALLY
            if (r4 != r5) goto L1f
            r2 = r3
        L1f:
            int r0 = r0 + (-1)
            goto L8
        L22:
            if (r2 == 0) goto L27
            r2.a(r7)
        L27:
            int r8 = r9.size()
            int r8 = r8 + (-1)
            r0 = r1
        L2e:
            if (r8 < 0) goto L6c
            java.lang.Object r3 = r9.get(r8)
            bc0 r3 = (defpackage.bc0) r3
            boolean r4 = r3 instanceof defpackage.bv4
            if (r4 == 0) goto L55
            r4 = r3
            bv4 r4 = (defpackage.bv4) r4
            com.airbnb.lottie.model.content.ShapeTrimPath$Type r5 = r4.b()
            com.airbnb.lottie.model.content.ShapeTrimPath$Type r6 = com.airbnb.lottie.model.content.ShapeTrimPath.Type.INDIVIDUALLY
            if (r5 != r6) goto L55
            if (r0 == 0) goto L4c
            java.util.List r3 = r7.g
            r3.add(r0)
        L4c:
            am$b r0 = new am$b
            r0.<init>(r4)
            r4.a(r7)
            goto L69
        L55:
            boolean r4 = r3 instanceof defpackage.za3
            if (r4 == 0) goto L69
            if (r0 != 0) goto L60
            am$b r0 = new am$b
            r0.<init>(r2)
        L60:
            java.util.List r4 = am.b.a(r0)
            za3 r3 = (defpackage.za3) r3
            r4.add(r3)
        L69:
            int r8 = r8 + (-1)
            goto L2e
        L6c:
            if (r0 == 0) goto L73
            java.util.List r8 = r7.g
            r8.add(r0)
        L73:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.am.setContents(java.util.List, java.util.List):void");
    }
}
