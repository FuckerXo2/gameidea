package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.model.layer.a;
import defpackage.cl;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class dc0 implements vy0, za3, cl.b, zg2 {
    public final Paint a;
    public final RectF b;
    public final Matrix c;
    public final Path d;
    public final RectF e;
    public final String f;
    public final boolean g;
    public final List h;
    public final LottieDrawable i;
    public List j;
    public zt4 k;

    public dc0(LottieDrawable lottieDrawable, a aVar, gd4 gd4Var, po2 po2Var) {
        this(lottieDrawable, aVar, gd4Var.getName(), gd4Var.isHidden(), contentsFromModels(lottieDrawable, po2Var, aVar, gd4Var.getItems()), a(gd4Var.getItems()));
    }

    public static n9 a(List list) {
        for (int i = 0; i < list.size(); i++) {
            cd0 cd0Var = (cd0) list.get(i);
            if (cd0Var instanceof n9) {
                return (n9) cd0Var;
            }
        }
        return null;
    }

    private static List<bc0> contentsFromModels(LottieDrawable lottieDrawable, po2 po2Var, a aVar, List<cd0> list) {
        ArrayList arrayList = new ArrayList(list.size());
        for (int i = 0; i < list.size(); i++) {
            bc0 content = list.get(i).toContent(lottieDrawable, po2Var, aVar);
            if (content != null) {
                arrayList.add(content);
            }
        }
        return arrayList;
    }

    private boolean hasTwoOrMoreDrawableContent() {
        int i = 0;
        for (int i2 = 0; i2 < this.h.size(); i2++) {
            if ((this.h.get(i2) instanceof vy0) && (i = i + 1) >= 2) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.zg2
    public <T> void addValueCallback(T t, hq2 hq2Var) {
        zt4 zt4Var = this.k;
        if (zt4Var != null) {
            zt4Var.applyValueCallback(t, hq2Var);
        }
    }

    public List b() {
        if (this.j == null) {
            this.j = new ArrayList();
            for (int i = 0; i < this.h.size(); i++) {
                bc0 bc0Var = (bc0) this.h.get(i);
                if (bc0Var instanceof za3) {
                    this.j.add((za3) bc0Var);
                }
            }
        }
        return this.j;
    }

    public Matrix c() {
        zt4 zt4Var = this.k;
        if (zt4Var != null) {
            return zt4Var.getMatrix();
        }
        this.c.reset();
        return this.c;
    }

    @Override // defpackage.vy0
    public void draw(Canvas canvas, Matrix matrix, int i) {
        if (this.g) {
            return;
        }
        this.c.set(matrix);
        zt4 zt4Var = this.k;
        if (zt4Var != null) {
            this.c.preConcat(zt4Var.getMatrix());
            i = (int) (((((this.k.getOpacity() == null ? 100 : ((Integer) this.k.getOpacity().getValue()).intValue()) / 100.0f) * i) / 255.0f) * 255.0f);
        }
        boolean z = this.i.isApplyingOpacityToLayersEnabled() && hasTwoOrMoreDrawableContent() && i != 255;
        if (z) {
            this.b.set(0.0f, 0.0f, 0.0f, 0.0f);
            getBounds(this.b, this.c, true);
            this.a.setAlpha(i);
            v35.saveLayerCompat(canvas, this.b, this.a);
        }
        if (z) {
            i = 255;
        }
        for (int size = this.h.size() - 1; size >= 0; size--) {
            Object obj = this.h.get(size);
            if (obj instanceof vy0) {
                ((vy0) obj).draw(canvas, this.c, i);
            }
        }
        if (z) {
            canvas.restore();
        }
    }

    @Override // defpackage.vy0
    public void getBounds(RectF rectF, Matrix matrix, boolean z) {
        this.c.set(matrix);
        zt4 zt4Var = this.k;
        if (zt4Var != null) {
            this.c.preConcat(zt4Var.getMatrix());
        }
        this.e.set(0.0f, 0.0f, 0.0f, 0.0f);
        for (int size = this.h.size() - 1; size >= 0; size--) {
            bc0 bc0Var = (bc0) this.h.get(size);
            if (bc0Var instanceof vy0) {
                ((vy0) bc0Var).getBounds(this.e, this.c, z);
                rectF.union(this.e);
            }
        }
    }

    public List<bc0> getContents() {
        return this.h;
    }

    @Override // defpackage.vy0, defpackage.bc0
    public String getName() {
        return this.f;
    }

    @Override // defpackage.za3
    public Path getPath() {
        this.c.reset();
        zt4 zt4Var = this.k;
        if (zt4Var != null) {
            this.c.set(zt4Var.getMatrix());
        }
        this.d.reset();
        if (this.g) {
            return this.d;
        }
        for (int size = this.h.size() - 1; size >= 0; size--) {
            bc0 bc0Var = (bc0) this.h.get(size);
            if (bc0Var instanceof za3) {
                this.d.addPath(((za3) bc0Var).getPath(), this.c);
            }
        }
        return this.d;
    }

    @Override // cl.b
    public void onValueChanged() {
        this.i.invalidateSelf();
    }

    @Override // defpackage.zg2
    public void resolveKeyPath(yg2 yg2Var, int i, List<yg2> list, yg2 yg2Var2) {
        if (yg2Var.matches(getName(), i) || "__container".equals(getName())) {
            if (!"__container".equals(getName())) {
                yg2Var2 = yg2Var2.addKey(getName());
                if (yg2Var.fullyResolvesTo(getName(), i)) {
                    list.add(yg2Var2.resolve(this));
                }
            }
            if (yg2Var.propagateToChildren(getName(), i)) {
                int iIncrementDepthBy = i + yg2Var.incrementDepthBy(getName(), i);
                for (int i2 = 0; i2 < this.h.size(); i2++) {
                    bc0 bc0Var = (bc0) this.h.get(i2);
                    if (bc0Var instanceof zg2) {
                        ((zg2) bc0Var).resolveKeyPath(yg2Var, iIncrementDepthBy, list, yg2Var2);
                    }
                }
            }
        }
    }

    @Override // defpackage.vy0, defpackage.bc0
    public void setContents(List<bc0> list, List<bc0> list2) {
        ArrayList arrayList = new ArrayList(list.size() + this.h.size());
        arrayList.addAll(list);
        for (int size = this.h.size() - 1; size >= 0; size--) {
            bc0 bc0Var = (bc0) this.h.get(size);
            bc0Var.setContents(arrayList, this.h.subList(0, size));
            arrayList.add(bc0Var);
        }
    }

    public dc0(LottieDrawable lottieDrawable, a aVar, String str, boolean z, List list, n9 n9Var) {
        this.a = new xh2();
        this.b = new RectF();
        this.c = new Matrix();
        this.d = new Path();
        this.e = new RectF();
        this.f = str;
        this.i = lottieDrawable;
        this.g = z;
        this.h = list;
        if (n9Var != null) {
            zt4 zt4VarCreateAnimation = n9Var.createAnimation();
            this.k = zt4VarCreateAnimation;
            zt4VarCreateAnimation.addAnimationsToLayer(aVar);
            this.k.addListener(this);
        }
        ArrayList arrayList = new ArrayList();
        for (int size = list.size() - 1; size >= 0; size--) {
            bc0 bc0Var = (bc0) list.get(size);
            if (bc0Var instanceof kn1) {
                arrayList.add((kn1) bc0Var);
            }
        }
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            ((kn1) arrayList.get(size2)).absorbContent(list.listIterator(list.size()));
        }
    }
}
