package defpackage;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.model.content.ShapeStroke;
import com.airbnb.lottie.model.layer.a;

/* JADX INFO: loaded from: classes.dex */
public class kn4 extends am {
    public final a r;
    public final String s;
    public final boolean t;
    public final cl u;
    public cl v;

    public kn4(LottieDrawable lottieDrawable, a aVar, ShapeStroke shapeStroke) {
        super(lottieDrawable, aVar, shapeStroke.getCapType().toPaintCap(), shapeStroke.getJoinType().toPaintJoin(), shapeStroke.getMiterLimit(), shapeStroke.getOpacity(), shapeStroke.getWidth(), shapeStroke.getLineDashPattern(), shapeStroke.getDashOffset());
        this.r = aVar;
        this.s = shapeStroke.getName();
        this.t = shapeStroke.isHidden();
        cl clVarCreateAnimation = shapeStroke.getColor().createAnimation();
        this.u = clVarCreateAnimation;
        clVarCreateAnimation.addUpdateListener(this);
        aVar.addAnimation(clVarCreateAnimation);
    }

    @Override // defpackage.am, defpackage.ah2, defpackage.zg2
    public <T> void addValueCallback(T t, hq2 hq2Var) {
        super.addValueCallback(t, hq2Var);
        if (t == bq2.b) {
            this.u.setValueCallback(hq2Var);
            return;
        }
        if (t == bq2.K) {
            cl clVar = this.v;
            if (clVar != null) {
                this.r.removeAnimation(clVar);
            }
            if (hq2Var == null) {
                this.v = null;
                return;
            }
            i45 i45Var = new i45(hq2Var);
            this.v = i45Var;
            i45Var.addUpdateListener(this);
            this.r.addAnimation(this.u);
        }
    }

    @Override // defpackage.am, defpackage.vy0
    public void draw(Canvas canvas, Matrix matrix, int i) {
        if (this.t) {
            return;
        }
        this.i.setColor(((a40) this.u).getIntValue());
        cl clVar = this.v;
        if (clVar != null) {
            this.i.setColorFilter((ColorFilter) clVar.getValue());
        }
        super.draw(canvas, matrix, i);
    }

    @Override // defpackage.am, defpackage.ah2, defpackage.bc0
    public String getName() {
        return this.s;
    }
}
