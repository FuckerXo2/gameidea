package com.airbnb.lottie.model.layer;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import androidx.collection.LongSparseArray;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.model.layer.Layer;
import defpackage.b9;
import defpackage.bq2;
import defpackage.cl;
import defpackage.hq2;
import defpackage.i45;
import defpackage.jd4;
import defpackage.po2;
import defpackage.v35;
import defpackage.wh2;
import defpackage.yg2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class b extends com.airbnb.lottie.model.layer.a {
    public cl D;
    public final List E;
    public final RectF F;
    public final RectF G;
    public final Paint H;
    public Boolean I;
    public Boolean J;
    public boolean K;

    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[Layer.MatteType.values().length];
            a = iArr;
            try {
                iArr[Layer.MatteType.ADD.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[Layer.MatteType.INVERT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public b(LottieDrawable lottieDrawable, Layer layer, List<Layer> list, po2 po2Var) {
        int i;
        com.airbnb.lottie.model.layer.a aVar;
        super(lottieDrawable, layer);
        this.E = new ArrayList();
        this.F = new RectF();
        this.G = new RectF();
        this.H = new Paint();
        this.K = true;
        b9 b9VarO = layer.o();
        if (b9VarO != null) {
            cl clVarCreateAnimation = b9VarO.createAnimation();
            this.D = clVarCreateAnimation;
            addAnimation(clVarCreateAnimation);
            this.D.addUpdateListener(this);
        } else {
            this.D = null;
        }
        LongSparseArray longSparseArray = new LongSparseArray(po2Var.getLayers().size());
        int size = list.size() - 1;
        com.airbnb.lottie.model.layer.a aVar2 = null;
        while (true) {
            if (size < 0) {
                break;
            }
            Layer layer2 = list.get(size);
            com.airbnb.lottie.model.layer.a aVarB = com.airbnb.lottie.model.layer.a.b(this, layer2, lottieDrawable, po2Var);
            if (aVarB != null) {
                longSparseArray.put(aVarB.c().getId(), aVarB);
                if (aVar2 != null) {
                    aVar2.g(aVarB);
                    aVar2 = null;
                } else {
                    this.E.add(0, aVarB);
                    int i2 = a.a[layer2.d().ordinal()];
                    if (i2 == 1 || i2 == 2) {
                        aVar2 = aVarB;
                    }
                }
            }
            size--;
        }
        for (i = 0; i < longSparseArray.size(); i++) {
            com.airbnb.lottie.model.layer.a aVar3 = (com.airbnb.lottie.model.layer.a) longSparseArray.get(longSparseArray.keyAt(i));
            if (aVar3 != null && (aVar = (com.airbnb.lottie.model.layer.a) longSparseArray.get(aVar3.c().e())) != null) {
                aVar3.h(aVar);
            }
        }
    }

    @Override // com.airbnb.lottie.model.layer.a, defpackage.zg2
    public <T> void addValueCallback(T t, hq2 hq2Var) {
        super.addValueCallback(t, hq2Var);
        if (t == bq2.E) {
            if (hq2Var == null) {
                cl clVar = this.D;
                if (clVar != null) {
                    clVar.setValueCallback(null);
                    return;
                }
                return;
            }
            i45 i45Var = new i45(hq2Var);
            this.D = i45Var;
            i45Var.addUpdateListener(this);
            addAnimation(this.D);
        }
    }

    @Override // com.airbnb.lottie.model.layer.a
    public void drawLayer(Canvas canvas, Matrix matrix, int i) {
        wh2.beginSection("CompositionLayer#draw");
        this.G.set(0.0f, 0.0f, this.q.g(), this.q.f());
        matrix.mapRect(this.G);
        boolean z = this.p.isApplyingOpacityToLayersEnabled() && this.E.size() > 1 && i != 255;
        if (z) {
            this.H.setAlpha(i);
            v35.saveLayerCompat(canvas, this.G, this.H);
        } else {
            canvas.save();
        }
        if (z) {
            i = 255;
        }
        for (int size = this.E.size() - 1; size >= 0; size--) {
            if (((this.K || !"__container".equals(this.q.getName())) && !this.G.isEmpty()) ? canvas.clipRect(this.G) : true) {
                ((com.airbnb.lottie.model.layer.a) this.E.get(size)).draw(canvas, matrix, i);
            }
        }
        canvas.restore();
        wh2.endSection("CompositionLayer#draw");
    }

    @Override // com.airbnb.lottie.model.layer.a
    public void f(yg2 yg2Var, int i, List list, yg2 yg2Var2) {
        for (int i2 = 0; i2 < this.E.size(); i2++) {
            ((com.airbnb.lottie.model.layer.a) this.E.get(i2)).resolveKeyPath(yg2Var, i, list, yg2Var2);
        }
    }

    @Override // com.airbnb.lottie.model.layer.a, defpackage.vy0
    public void getBounds(RectF rectF, Matrix matrix, boolean z) {
        super.getBounds(rectF, matrix, z);
        for (int size = this.E.size() - 1; size >= 0; size--) {
            this.F.set(0.0f, 0.0f, 0.0f, 0.0f);
            ((com.airbnb.lottie.model.layer.a) this.E.get(size)).getBounds(this.F, this.o, true);
            rectF.union(this.F);
        }
    }

    public boolean hasMasks() {
        if (this.J == null) {
            for (int size = this.E.size() - 1; size >= 0; size--) {
                com.airbnb.lottie.model.layer.a aVar = (com.airbnb.lottie.model.layer.a) this.E.get(size);
                if (aVar instanceof jd4) {
                    if (aVar.d()) {
                        this.J = Boolean.TRUE;
                        return true;
                    }
                } else if ((aVar instanceof b) && ((b) aVar).hasMasks()) {
                    this.J = Boolean.TRUE;
                    return true;
                }
            }
            this.J = Boolean.FALSE;
        }
        return this.J.booleanValue();
    }

    public boolean hasMatte() {
        if (this.I == null) {
            if (e()) {
                this.I = Boolean.TRUE;
                return true;
            }
            for (int size = this.E.size() - 1; size >= 0; size--) {
                if (((com.airbnb.lottie.model.layer.a) this.E.get(size)).e()) {
                    this.I = Boolean.TRUE;
                    return true;
                }
            }
            this.I = Boolean.FALSE;
        }
        return this.I.booleanValue();
    }

    public void setClipToCompositionBounds(boolean z) {
        this.K = z;
    }

    @Override // com.airbnb.lottie.model.layer.a
    public void setOutlineMasksAndMattes(boolean z) {
        super.setOutlineMasksAndMattes(z);
        Iterator it2 = this.E.iterator();
        while (it2.hasNext()) {
            ((com.airbnb.lottie.model.layer.a) it2.next()).setOutlineMasksAndMattes(z);
        }
    }

    @Override // com.airbnb.lottie.model.layer.a
    public void setProgress(float f) {
        super.setProgress(f);
        if (this.D != null) {
            f = ((((Float) this.D.getValue()).floatValue() * this.q.a().getFrameRate()) - this.q.a().getStartFrame()) / (this.p.getComposition().getDurationFrames() + 0.01f);
        }
        if (this.D == null) {
            f -= this.q.l();
        }
        if (this.q.p() != 0.0f && !"__container".equals(this.q.getName())) {
            f /= this.q.p();
        }
        for (int size = this.E.size() - 1; size >= 0; size--) {
            ((com.airbnb.lottie.model.layer.a) this.E.get(size)).setProgress(f);
        }
    }
}
