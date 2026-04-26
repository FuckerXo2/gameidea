package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.RectF;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.model.layer.Layer;
import com.airbnb.lottie.model.layer.a;
import com.airbnb.lottie.model.layer.b;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class jd4 extends a {
    public final dc0 D;
    public final b E;

    public jd4(LottieDrawable lottieDrawable, Layer layer, b bVar, po2 po2Var) {
        super(lottieDrawable, layer);
        this.E = bVar;
        dc0 dc0Var = new dc0(lottieDrawable, this, new gd4("__container", layer.h(), false), po2Var);
        this.D = dc0Var;
        List<bc0> list = Collections.EMPTY_LIST;
        dc0Var.setContents(list, list);
    }

    @Override // com.airbnb.lottie.model.layer.a
    public void drawLayer(Canvas canvas, Matrix matrix, int i) {
        this.D.draw(canvas, matrix, i);
    }

    @Override // com.airbnb.lottie.model.layer.a
    public void f(yg2 yg2Var, int i, List list, yg2 yg2Var2) {
        this.D.resolveKeyPath(yg2Var, i, list, yg2Var2);
    }

    @Override // com.airbnb.lottie.model.layer.a
    public ct getBlurEffect() {
        ct blurEffect = super.getBlurEffect();
        return blurEffect != null ? blurEffect : this.E.getBlurEffect();
    }

    @Override // com.airbnb.lottie.model.layer.a, defpackage.vy0
    public void getBounds(RectF rectF, Matrix matrix, boolean z) {
        super.getBounds(rectF, matrix, z);
        this.D.getBounds(rectF, this.o, z);
    }

    @Override // com.airbnb.lottie.model.layer.a
    public xy0 getDropShadowEffect() {
        xy0 dropShadowEffect = super.getDropShadowEffect();
        return dropShadowEffect != null ? dropShadowEffect : this.E.getDropShadowEffect();
    }
}
