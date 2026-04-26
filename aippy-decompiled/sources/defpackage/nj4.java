package defpackage;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.model.layer.Layer;
import com.airbnb.lottie.model.layer.a;

/* JADX INFO: loaded from: classes.dex */
public class nj4 extends a {
    public final RectF D;
    public final Paint E;
    public final float[] F;
    public final Path G;
    public final Layer H;
    public cl I;

    public nj4(LottieDrawable lottieDrawable, Layer layer) {
        super(lottieDrawable, layer);
        this.D = new RectF();
        xh2 xh2Var = new xh2();
        this.E = xh2Var;
        this.F = new float[8];
        this.G = new Path();
        this.H = layer;
        xh2Var.setAlpha(0);
        xh2Var.setStyle(Paint.Style.FILL);
        xh2Var.setColor(layer.i());
    }

    @Override // com.airbnb.lottie.model.layer.a, defpackage.zg2
    public <T> void addValueCallback(T t, hq2 hq2Var) {
        super.addValueCallback(t, hq2Var);
        if (t == bq2.K) {
            if (hq2Var == null) {
                this.I = null;
            } else {
                this.I = new i45(hq2Var);
            }
        }
    }

    @Override // com.airbnb.lottie.model.layer.a
    public void drawLayer(Canvas canvas, Matrix matrix, int i) {
        int iAlpha = Color.alpha(this.H.i());
        if (iAlpha == 0) {
            return;
        }
        int iIntValue = (int) ((i / 255.0f) * (((iAlpha / 255.0f) * (this.x.getOpacity() == null ? 100 : ((Integer) this.x.getOpacity().getValue()).intValue())) / 100.0f) * 255.0f);
        this.E.setAlpha(iIntValue);
        cl clVar = this.I;
        if (clVar != null) {
            this.E.setColorFilter((ColorFilter) clVar.getValue());
        }
        if (iIntValue > 0) {
            float[] fArr = this.F;
            fArr[0] = 0.0f;
            fArr[1] = 0.0f;
            fArr[2] = this.H.k();
            float[] fArr2 = this.F;
            fArr2[3] = 0.0f;
            fArr2[4] = this.H.k();
            this.F[5] = this.H.j();
            float[] fArr3 = this.F;
            fArr3[6] = 0.0f;
            fArr3[7] = this.H.j();
            matrix.mapPoints(this.F);
            this.G.reset();
            Path path = this.G;
            float[] fArr4 = this.F;
            path.moveTo(fArr4[0], fArr4[1]);
            Path path2 = this.G;
            float[] fArr5 = this.F;
            path2.lineTo(fArr5[2], fArr5[3]);
            Path path3 = this.G;
            float[] fArr6 = this.F;
            path3.lineTo(fArr6[4], fArr6[5]);
            Path path4 = this.G;
            float[] fArr7 = this.F;
            path4.lineTo(fArr7[6], fArr7[7]);
            Path path5 = this.G;
            float[] fArr8 = this.F;
            path5.lineTo(fArr8[0], fArr8[1]);
            this.G.close();
            canvas.drawPath(this.G, this.E);
        }
    }

    @Override // com.airbnb.lottie.model.layer.a, defpackage.vy0
    public void getBounds(RectF rectF, Matrix matrix, boolean z) {
        super.getBounds(rectF, matrix, z);
        this.D.set(0.0f, 0.0f, this.H.k(), this.H.j());
        this.o.mapRect(this.D);
        rectF.set(this.D);
    }
}
