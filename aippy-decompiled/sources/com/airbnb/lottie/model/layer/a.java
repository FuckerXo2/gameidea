package com.airbnb.lottie.model.layer;

import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.os.Build;
import androidx.core.view.ViewCompat;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.model.content.Mask;
import com.airbnb.lottie.model.layer.Layer;
import com.airbnb.lottie.model.layer.a;
import defpackage.bc0;
import defpackage.cl;
import defpackage.ct;
import defpackage.fz1;
import defpackage.hq2;
import defpackage.jd4;
import defpackage.m33;
import defpackage.nj4;
import defpackage.po2;
import defpackage.ts2;
import defpackage.v35;
import defpackage.vy0;
import defpackage.wh2;
import defpackage.xd1;
import defpackage.xh2;
import defpackage.xy0;
import defpackage.yg2;
import defpackage.yr4;
import defpackage.zg2;
import defpackage.zm2;
import defpackage.zt4;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class a implements vy0, cl.b, zg2 {
    public Paint A;
    public float B;
    public BlurMaskFilter C;
    public final Path a = new Path();
    public final Matrix b = new Matrix();
    public final Matrix c = new Matrix();
    public final Paint d = new xh2(1);
    public final Paint e;
    public final Paint f;
    public final Paint g;
    public final Paint h;
    public final RectF i;
    public final RectF j;
    public final RectF k;
    public final RectF l;
    public final RectF m;
    public final String n;
    public final Matrix o;
    public final LottieDrawable p;
    public final Layer q;
    public ts2 r;
    public xd1 s;
    public a t;
    public a u;
    public List v;
    public final List w;
    public final zt4 x;
    public boolean y;
    public boolean z;

    /* JADX INFO: renamed from: com.airbnb.lottie.model.layer.a$a, reason: collision with other inner class name */
    public static /* synthetic */ class C0037a {
        public static final /* synthetic */ int[] a;
        public static final /* synthetic */ int[] b;

        static {
            int[] iArr = new int[Mask.MaskMode.values().length];
            b = iArr;
            try {
                iArr[Mask.MaskMode.MASK_MODE_NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                b[Mask.MaskMode.MASK_MODE_SUBTRACT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                b[Mask.MaskMode.MASK_MODE_INTERSECT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                b[Mask.MaskMode.MASK_MODE_ADD.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr2 = new int[Layer.LayerType.values().length];
            a = iArr2;
            try {
                iArr2[Layer.LayerType.SHAPE.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[Layer.LayerType.PRE_COMP.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                a[Layer.LayerType.SOLID.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                a[Layer.LayerType.IMAGE.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                a[Layer.LayerType.NULL.ordinal()] = 5;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                a[Layer.LayerType.TEXT.ordinal()] = 6;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                a[Layer.LayerType.UNKNOWN.ordinal()] = 7;
            } catch (NoSuchFieldError unused11) {
            }
        }
    }

    public a(LottieDrawable lottieDrawable, Layer layer) {
        PorterDuff.Mode mode = PorterDuff.Mode.DST_IN;
        this.e = new xh2(1, mode);
        PorterDuff.Mode mode2 = PorterDuff.Mode.DST_OUT;
        this.f = new xh2(1, mode2);
        xh2 xh2Var = new xh2(1);
        this.g = xh2Var;
        this.h = new xh2(PorterDuff.Mode.CLEAR);
        this.i = new RectF();
        this.j = new RectF();
        this.k = new RectF();
        this.l = new RectF();
        this.m = new RectF();
        this.o = new Matrix();
        this.w = new ArrayList();
        this.y = true;
        this.B = 0.0f;
        this.p = lottieDrawable;
        this.q = layer;
        this.n = layer.getName() + "#draw";
        if (layer.d() == Layer.MatteType.INVERT) {
            xh2Var.setXfermode(new PorterDuffXfermode(mode2));
        } else {
            xh2Var.setXfermode(new PorterDuffXfermode(mode));
        }
        zt4 zt4VarCreateAnimation = layer.q().createAnimation();
        this.x = zt4VarCreateAnimation;
        zt4VarCreateAnimation.addListener(this);
        if (layer.c() != null && !layer.c().isEmpty()) {
            ts2 ts2Var = new ts2(layer.c());
            this.r = ts2Var;
            Iterator<cl> it2 = ts2Var.getMaskAnimations().iterator();
            while (it2.hasNext()) {
                it2.next().addUpdateListener(this);
            }
            for (cl clVar : this.r.getOpacityAnimations()) {
                addAnimation(clVar);
                clVar.addUpdateListener(this);
            }
        }
        setupInOutAnimations();
    }

    private void applyAddMask(Canvas canvas, Matrix matrix, cl clVar, cl clVar2) {
        this.a.set((Path) clVar.getValue());
        this.a.transform(matrix);
        this.d.setAlpha((int) (((Integer) clVar2.getValue()).intValue() * 2.55f));
        canvas.drawPath(this.a, this.d);
    }

    private void applyIntersectMask(Canvas canvas, Matrix matrix, cl clVar, cl clVar2) {
        v35.saveLayerCompat(canvas, this.i, this.e);
        this.a.set((Path) clVar.getValue());
        this.a.transform(matrix);
        this.d.setAlpha((int) (((Integer) clVar2.getValue()).intValue() * 2.55f));
        canvas.drawPath(this.a, this.d);
        canvas.restore();
    }

    private void applyInvertedAddMask(Canvas canvas, Matrix matrix, cl clVar, cl clVar2) {
        v35.saveLayerCompat(canvas, this.i, this.d);
        canvas.drawRect(this.i, this.d);
        this.a.set((Path) clVar.getValue());
        this.a.transform(matrix);
        this.d.setAlpha((int) (((Integer) clVar2.getValue()).intValue() * 2.55f));
        canvas.drawPath(this.a, this.f);
        canvas.restore();
    }

    private void applyInvertedIntersectMask(Canvas canvas, Matrix matrix, cl clVar, cl clVar2) {
        v35.saveLayerCompat(canvas, this.i, this.e);
        canvas.drawRect(this.i, this.d);
        this.f.setAlpha((int) (((Integer) clVar2.getValue()).intValue() * 2.55f));
        this.a.set((Path) clVar.getValue());
        this.a.transform(matrix);
        canvas.drawPath(this.a, this.f);
        canvas.restore();
    }

    private void applyInvertedSubtractMask(Canvas canvas, Matrix matrix, cl clVar, cl clVar2) {
        v35.saveLayerCompat(canvas, this.i, this.f);
        canvas.drawRect(this.i, this.d);
        this.f.setAlpha((int) (((Integer) clVar2.getValue()).intValue() * 2.55f));
        this.a.set((Path) clVar.getValue());
        this.a.transform(matrix);
        canvas.drawPath(this.a, this.f);
        canvas.restore();
    }

    private void applyMasks(Canvas canvas, Matrix matrix) {
        wh2.beginSection("Layer#saveLayer");
        v35.saveLayerCompat(canvas, this.i, this.e, 19);
        if (Build.VERSION.SDK_INT < 28) {
            clearCanvas(canvas);
        }
        wh2.endSection("Layer#saveLayer");
        for (int i = 0; i < this.r.getMasks().size(); i++) {
            Mask mask = this.r.getMasks().get(i);
            cl clVar = this.r.getMaskAnimations().get(i);
            cl clVar2 = this.r.getOpacityAnimations().get(i);
            int i2 = C0037a.b[mask.getMaskMode().ordinal()];
            if (i2 != 1) {
                if (i2 == 2) {
                    if (i == 0) {
                        this.d.setColor(ViewCompat.MEASURED_STATE_MASK);
                        this.d.setAlpha(255);
                        canvas.drawRect(this.i, this.d);
                    }
                    if (mask.isInverted()) {
                        applyInvertedSubtractMask(canvas, matrix, clVar, clVar2);
                    } else {
                        applySubtractMask(canvas, matrix, clVar);
                    }
                } else if (i2 != 3) {
                    if (i2 == 4) {
                        if (mask.isInverted()) {
                            applyInvertedAddMask(canvas, matrix, clVar, clVar2);
                        } else {
                            applyAddMask(canvas, matrix, clVar, clVar2);
                        }
                    }
                } else if (mask.isInverted()) {
                    applyInvertedIntersectMask(canvas, matrix, clVar, clVar2);
                } else {
                    applyIntersectMask(canvas, matrix, clVar, clVar2);
                }
            } else if (areAllMasksNone()) {
                this.d.setAlpha(255);
                canvas.drawRect(this.i, this.d);
            }
        }
        wh2.beginSection("Layer#restoreLayer");
        canvas.restore();
        wh2.endSection("Layer#restoreLayer");
    }

    private void applySubtractMask(Canvas canvas, Matrix matrix, cl clVar) {
        this.a.set((Path) clVar.getValue());
        this.a.transform(matrix);
        canvas.drawPath(this.a, this.f);
    }

    private boolean areAllMasksNone() {
        if (this.r.getMaskAnimations().isEmpty()) {
            return false;
        }
        for (int i = 0; i < this.r.getMasks().size(); i++) {
            if (this.r.getMasks().get(i).getMaskMode() != Mask.MaskMode.MASK_MODE_NONE) {
                return false;
            }
        }
        return true;
    }

    public static a b(b bVar, Layer layer, LottieDrawable lottieDrawable, po2 po2Var) {
        switch (C0037a.a[layer.getLayerType().ordinal()]) {
            case 1:
                return new jd4(lottieDrawable, layer, bVar, po2Var);
            case 2:
                return new b(lottieDrawable, layer, po2Var.getPrecomps(layer.getRefId()), po2Var);
            case 3:
                return new nj4(lottieDrawable, layer);
            case 4:
                return new fz1(lottieDrawable, layer);
            case 5:
                return new m33(lottieDrawable, layer);
            case 6:
                return new yr4(lottieDrawable, layer);
            default:
                zm2.warning("Unknown layer type " + layer.getLayerType());
                return null;
        }
    }

    private void buildParentLayerListIfNeeded() {
        if (this.v != null) {
            return;
        }
        if (this.u == null) {
            this.v = Collections.EMPTY_LIST;
            return;
        }
        this.v = new ArrayList();
        for (a aVar = this.u; aVar != null; aVar = aVar.u) {
            this.v.add(aVar);
        }
    }

    private void clearCanvas(Canvas canvas) {
        wh2.beginSection("Layer#clearLayer");
        RectF rectF = this.i;
        canvas.drawRect(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f, this.h);
        wh2.endSection("Layer#clearLayer");
    }

    private void intersectBoundsWithMask(RectF rectF, Matrix matrix) {
        this.k.set(0.0f, 0.0f, 0.0f, 0.0f);
        if (d()) {
            int size = this.r.getMasks().size();
            for (int i = 0; i < size; i++) {
                Mask mask = this.r.getMasks().get(i);
                Path path = (Path) this.r.getMaskAnimations().get(i).getValue();
                if (path != null) {
                    this.a.set(path);
                    this.a.transform(matrix);
                    int i2 = C0037a.b[mask.getMaskMode().ordinal()];
                    if (i2 == 1 || i2 == 2) {
                        return;
                    }
                    if ((i2 == 3 || i2 == 4) && mask.isInverted()) {
                        return;
                    }
                    this.a.computeBounds(this.m, false);
                    if (i == 0) {
                        this.k.set(this.m);
                    } else {
                        RectF rectF2 = this.k;
                        rectF2.set(Math.min(rectF2.left, this.m.left), Math.min(this.k.top, this.m.top), Math.max(this.k.right, this.m.right), Math.max(this.k.bottom, this.m.bottom));
                    }
                }
            }
            if (rectF.intersect(this.k)) {
                return;
            }
            rectF.set(0.0f, 0.0f, 0.0f, 0.0f);
        }
    }

    private void intersectBoundsWithMatte(RectF rectF, Matrix matrix) {
        if (e() && this.q.d() != Layer.MatteType.INVERT) {
            this.l.set(0.0f, 0.0f, 0.0f, 0.0f);
            this.t.getBounds(this.l, matrix, true);
            if (rectF.intersect(this.l)) {
                return;
            }
            rectF.set(0.0f, 0.0f, 0.0f, 0.0f);
        }
    }

    private void invalidateSelf() {
        this.p.invalidateSelf();
    }

    private void recordRenderTime(float f) {
        this.p.getComposition().getPerformanceTracker().recordRenderTime(this.q.getName(), f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setVisible(boolean z) {
        if (z != this.y) {
            this.y = z;
            invalidateSelf();
        }
    }

    private void setupInOutAnimations() {
        if (this.q.b().isEmpty()) {
            setVisible(true);
            return;
        }
        xd1 xd1Var = new xd1(this.q.b());
        this.s = xd1Var;
        xd1Var.setIsDiscrete();
        this.s.addUpdateListener(new cl.b() { // from class: dl
            @Override // cl.b
            public final void onValueChanged() {
                a aVar = this.a;
                aVar.setVisible(aVar.s.getFloatValue() == 1.0f);
            }
        });
        setVisible(((Float) this.s.getValue()).floatValue() == 1.0f);
        addAnimation(this.s);
    }

    public void addAnimation(cl clVar) {
        if (clVar == null) {
            return;
        }
        this.w.add(clVar);
    }

    @Override // defpackage.zg2
    public <T> void addValueCallback(T t, hq2 hq2Var) {
        this.x.applyValueCallback(t, hq2Var);
    }

    public Layer c() {
        return this.q;
    }

    public boolean d() {
        ts2 ts2Var = this.r;
        return (ts2Var == null || ts2Var.getMaskAnimations().isEmpty()) ? false : true;
    }

    @Override // defpackage.vy0
    public void draw(Canvas canvas, Matrix matrix, int i) {
        Paint paint;
        Integer num;
        wh2.beginSection(this.n);
        if (!this.y || this.q.isHidden()) {
            wh2.endSection(this.n);
            return;
        }
        buildParentLayerListIfNeeded();
        wh2.beginSection("Layer#parentMatrix");
        this.b.reset();
        this.b.set(matrix);
        for (int size = this.v.size() - 1; size >= 0; size--) {
            this.b.preConcat(((a) this.v.get(size)).x.getMatrix());
        }
        wh2.endSection("Layer#parentMatrix");
        cl opacity = this.x.getOpacity();
        int iIntValue = (int) ((((i / 255.0f) * ((opacity == null || (num = (Integer) opacity.getValue()) == null) ? 100 : num.intValue())) / 100.0f) * 255.0f);
        if (!e() && !d()) {
            this.b.preConcat(this.x.getMatrix());
            wh2.beginSection("Layer#drawLayer");
            drawLayer(canvas, this.b, iIntValue);
            wh2.endSection("Layer#drawLayer");
            recordRenderTime(wh2.endSection(this.n));
            return;
        }
        wh2.beginSection("Layer#computeBounds");
        getBounds(this.i, this.b, false);
        intersectBoundsWithMatte(this.i, matrix);
        this.b.preConcat(this.x.getMatrix());
        intersectBoundsWithMask(this.i, this.b);
        this.j.set(0.0f, 0.0f, canvas.getWidth(), canvas.getHeight());
        canvas.getMatrix(this.c);
        if (!this.c.isIdentity()) {
            Matrix matrix2 = this.c;
            matrix2.invert(matrix2);
            this.c.mapRect(this.j);
        }
        if (!this.i.intersect(this.j)) {
            this.i.set(0.0f, 0.0f, 0.0f, 0.0f);
        }
        wh2.endSection("Layer#computeBounds");
        if (this.i.width() >= 1.0f && this.i.height() >= 1.0f) {
            wh2.beginSection("Layer#saveLayer");
            this.d.setAlpha(255);
            v35.saveLayerCompat(canvas, this.i, this.d);
            wh2.endSection("Layer#saveLayer");
            clearCanvas(canvas);
            wh2.beginSection("Layer#drawLayer");
            drawLayer(canvas, this.b, iIntValue);
            wh2.endSection("Layer#drawLayer");
            if (d()) {
                applyMasks(canvas, this.b);
            }
            if (e()) {
                wh2.beginSection("Layer#drawMatte");
                wh2.beginSection("Layer#saveLayer");
                v35.saveLayerCompat(canvas, this.i, this.g, 19);
                wh2.endSection("Layer#saveLayer");
                clearCanvas(canvas);
                this.t.draw(canvas, matrix, iIntValue);
                wh2.beginSection("Layer#restoreLayer");
                canvas.restore();
                wh2.endSection("Layer#restoreLayer");
                wh2.endSection("Layer#drawMatte");
            }
            wh2.beginSection("Layer#restoreLayer");
            canvas.restore();
            wh2.endSection("Layer#restoreLayer");
        }
        if (this.z && (paint = this.A) != null) {
            paint.setStyle(Paint.Style.STROKE);
            this.A.setColor(-251901);
            this.A.setStrokeWidth(4.0f);
            canvas.drawRect(this.i, this.A);
            this.A.setStyle(Paint.Style.FILL);
            this.A.setColor(1357638635);
            canvas.drawRect(this.i, this.A);
        }
        recordRenderTime(wh2.endSection(this.n));
    }

    public abstract void drawLayer(Canvas canvas, Matrix matrix, int i);

    public boolean e() {
        return this.t != null;
    }

    public void g(a aVar) {
        this.t = aVar;
    }

    public ct getBlurEffect() {
        return this.q.getBlurEffect();
    }

    public BlurMaskFilter getBlurMaskFilter(float f) {
        if (this.B == f) {
            return this.C;
        }
        BlurMaskFilter blurMaskFilter = new BlurMaskFilter(f / 2.0f, BlurMaskFilter.Blur.NORMAL);
        this.C = blurMaskFilter;
        this.B = f;
        return blurMaskFilter;
    }

    @Override // defpackage.vy0
    public void getBounds(RectF rectF, Matrix matrix, boolean z) {
        this.i.set(0.0f, 0.0f, 0.0f, 0.0f);
        buildParentLayerListIfNeeded();
        this.o.set(matrix);
        if (z) {
            List list = this.v;
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    this.o.preConcat(((a) this.v.get(size)).x.getMatrix());
                }
            } else {
                a aVar = this.u;
                if (aVar != null) {
                    this.o.preConcat(aVar.x.getMatrix());
                }
            }
        }
        this.o.preConcat(this.x.getMatrix());
    }

    public xy0 getDropShadowEffect() {
        return this.q.getDropShadowEffect();
    }

    @Override // defpackage.vy0, defpackage.bc0
    public String getName() {
        return this.q.getName();
    }

    public void h(a aVar) {
        this.u = aVar;
    }

    @Override // cl.b
    public void onValueChanged() {
        invalidateSelf();
    }

    public void removeAnimation(cl clVar) {
        this.w.remove(clVar);
    }

    @Override // defpackage.zg2
    public void resolveKeyPath(yg2 yg2Var, int i, List<yg2> list, yg2 yg2Var2) {
        a aVar = this.t;
        if (aVar != null) {
            yg2 yg2VarAddKey = yg2Var2.addKey(aVar.getName());
            if (yg2Var.fullyResolvesTo(this.t.getName(), i)) {
                list.add(yg2VarAddKey.resolve(this.t));
            }
            if (yg2Var.propagateToChildren(getName(), i)) {
                this.t.f(yg2Var, yg2Var.incrementDepthBy(this.t.getName(), i) + i, list, yg2VarAddKey);
            }
        }
        if (yg2Var.matches(getName(), i)) {
            if (!"__container".equals(getName())) {
                yg2Var2 = yg2Var2.addKey(getName());
                if (yg2Var.fullyResolvesTo(getName(), i)) {
                    list.add(yg2Var2.resolve(this));
                }
            }
            if (yg2Var.propagateToChildren(getName(), i)) {
                f(yg2Var, i + yg2Var.incrementDepthBy(getName(), i), list, yg2Var2);
            }
        }
    }

    @Override // defpackage.vy0, defpackage.bc0
    public void setContents(List<bc0> list, List<bc0> list2) {
    }

    public void setOutlineMasksAndMattes(boolean z) {
        if (z && this.A == null) {
            this.A = new xh2();
        }
        this.z = z;
    }

    public void setProgress(float f) {
        this.x.setProgress(f);
        if (this.r != null) {
            for (int i = 0; i < this.r.getMaskAnimations().size(); i++) {
                this.r.getMaskAnimations().get(i).setProgress(f);
            }
        }
        xd1 xd1Var = this.s;
        if (xd1Var != null) {
            xd1Var.setProgress(f);
        }
        a aVar = this.t;
        if (aVar != null) {
            aVar.setProgress(f);
        }
        for (int i2 = 0; i2 < this.w.size(); i2++) {
            ((cl) this.w.get(i2)).setProgress(f);
        }
    }

    public void f(yg2 yg2Var, int i, List list, yg2 yg2Var2) {
    }
}
