package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.model.layer.a;
import defpackage.cl;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes.dex */
public class pw3 implements vy0, za3, kn1, cl.b, ah2 {
    public final Matrix a = new Matrix();
    public final Path b = new Path();
    public final LottieDrawable c;
    public final a d;
    public final String e;
    public final boolean f;
    public final cl g;
    public final cl h;
    public final zt4 i;
    public dc0 j;

    public pw3(LottieDrawable lottieDrawable, a aVar, ow3 ow3Var) {
        this.c = lottieDrawable;
        this.d = aVar;
        this.e = ow3Var.getName();
        this.f = ow3Var.isHidden();
        cl clVarCreateAnimation = ow3Var.getCopies().createAnimation();
        this.g = clVarCreateAnimation;
        aVar.addAnimation(clVarCreateAnimation);
        clVarCreateAnimation.addUpdateListener(this);
        cl clVarCreateAnimation2 = ow3Var.getOffset().createAnimation();
        this.h = clVarCreateAnimation2;
        aVar.addAnimation(clVarCreateAnimation2);
        clVarCreateAnimation2.addUpdateListener(this);
        zt4 zt4VarCreateAnimation = ow3Var.getTransform().createAnimation();
        this.i = zt4VarCreateAnimation;
        zt4VarCreateAnimation.addAnimationsToLayer(aVar);
        zt4VarCreateAnimation.addListener(this);
    }

    @Override // defpackage.kn1
    public void absorbContent(ListIterator<bc0> listIterator) {
        if (this.j != null) {
            return;
        }
        while (listIterator.hasPrevious() && listIterator.previous() != this) {
        }
        ArrayList arrayList = new ArrayList();
        while (listIterator.hasPrevious()) {
            arrayList.add(listIterator.previous());
            listIterator.remove();
        }
        Collections.reverse(arrayList);
        this.j = new dc0(this.c, this.d, "Repeater", this.f, arrayList, null);
    }

    @Override // defpackage.ah2, defpackage.zg2
    public <T> void addValueCallback(T t, hq2 hq2Var) {
        if (this.i.applyValueCallback(t, hq2Var)) {
            return;
        }
        if (t == bq2.u) {
            this.g.setValueCallback(hq2Var);
        } else if (t == bq2.v) {
            this.h.setValueCallback(hq2Var);
        }
    }

    @Override // defpackage.vy0
    public void draw(Canvas canvas, Matrix matrix, int i) {
        float fFloatValue = ((Float) this.g.getValue()).floatValue();
        float fFloatValue2 = ((Float) this.h.getValue()).floatValue();
        float fFloatValue3 = ((Float) this.i.getStartOpacity().getValue()).floatValue() / 100.0f;
        float fFloatValue4 = ((Float) this.i.getEndOpacity().getValue()).floatValue() / 100.0f;
        for (int i2 = ((int) fFloatValue) - 1; i2 >= 0; i2--) {
            this.a.set(matrix);
            float f = i2;
            this.a.preConcat(this.i.getMatrixForRepeater(f + fFloatValue2));
            this.j.draw(canvas, this.a, (int) (i * ex2.lerp(fFloatValue3, fFloatValue4, f / fFloatValue)));
        }
    }

    @Override // defpackage.vy0
    public void getBounds(RectF rectF, Matrix matrix, boolean z) {
        this.j.getBounds(rectF, matrix, z);
    }

    @Override // defpackage.vy0, defpackage.bc0
    public String getName() {
        return this.e;
    }

    @Override // defpackage.za3
    public Path getPath() {
        Path path = this.j.getPath();
        this.b.reset();
        float fFloatValue = ((Float) this.g.getValue()).floatValue();
        float fFloatValue2 = ((Float) this.h.getValue()).floatValue();
        for (int i = ((int) fFloatValue) - 1; i >= 0; i--) {
            this.a.set(this.i.getMatrixForRepeater(i + fFloatValue2));
            this.b.addPath(path, this.a);
        }
        return this.b;
    }

    @Override // cl.b
    public void onValueChanged() {
        this.c.invalidateSelf();
    }

    @Override // defpackage.ah2, defpackage.zg2
    public void resolveKeyPath(yg2 yg2Var, int i, List<yg2> list, yg2 yg2Var2) {
        ex2.resolveKeyPath(yg2Var, i, list, yg2Var2, this);
        for (int i2 = 0; i2 < this.j.getContents().size(); i2++) {
            bc0 bc0Var = this.j.getContents().get(i2);
            if (bc0Var instanceof ah2) {
                ex2.resolveKeyPath(yg2Var, i, list, yg2Var2, (ah2) bc0Var);
            }
        }
    }

    @Override // defpackage.vy0, defpackage.bc0
    public void setContents(List<bc0> list, List<bc0> list2) {
        this.j.setContents(list, list2);
    }
}
