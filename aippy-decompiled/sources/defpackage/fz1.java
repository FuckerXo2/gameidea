package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.model.layer.Layer;
import com.airbnb.lottie.model.layer.a;

/* JADX INFO: loaded from: classes.dex */
public class fz1 extends a {
    public final Paint D;
    public final Rect E;
    public final Rect F;
    public final vp2 G;
    public cl H;
    public cl I;

    public fz1(LottieDrawable lottieDrawable, Layer layer) {
        super(lottieDrawable, layer);
        this.D = new xh2(3);
        this.E = new Rect();
        this.F = new Rect();
        this.G = lottieDrawable.getLottieImageAssetForId(layer.getRefId());
    }

    private Bitmap getBitmap() {
        Bitmap bitmap;
        cl clVar = this.I;
        if (clVar != null && (bitmap = (Bitmap) clVar.getValue()) != null) {
            return bitmap;
        }
        Bitmap bitmapForId = this.p.getBitmapForId(this.q.getRefId());
        if (bitmapForId != null) {
            return bitmapForId;
        }
        vp2 vp2Var = this.G;
        if (vp2Var != null) {
            return vp2Var.getBitmap();
        }
        return null;
    }

    @Override // com.airbnb.lottie.model.layer.a, defpackage.zg2
    public <T> void addValueCallback(T t, hq2 hq2Var) {
        super.addValueCallback(t, hq2Var);
        if (t == bq2.K) {
            if (hq2Var == null) {
                this.H = null;
                return;
            } else {
                this.H = new i45(hq2Var);
                return;
            }
        }
        if (t == bq2.N) {
            if (hq2Var == null) {
                this.I = null;
            } else {
                this.I = new i45(hq2Var);
            }
        }
    }

    @Override // com.airbnb.lottie.model.layer.a
    public void drawLayer(Canvas canvas, Matrix matrix, int i) {
        Bitmap bitmap = getBitmap();
        if (bitmap == null || bitmap.isRecycled() || this.G == null) {
            return;
        }
        float fDpScale = v35.dpScale();
        this.D.setAlpha(i);
        cl clVar = this.H;
        if (clVar != null) {
            this.D.setColorFilter((ColorFilter) clVar.getValue());
        }
        canvas.save();
        canvas.concat(matrix);
        this.E.set(0, 0, bitmap.getWidth(), bitmap.getHeight());
        if (this.p.getMaintainOriginalImageBounds()) {
            this.F.set(0, 0, (int) (this.G.getWidth() * fDpScale), (int) (this.G.getHeight() * fDpScale));
        } else {
            this.F.set(0, 0, (int) (bitmap.getWidth() * fDpScale), (int) (bitmap.getHeight() * fDpScale));
        }
        canvas.drawBitmap(bitmap, this.E, this.F, this.D);
        canvas.restore();
    }

    @Override // com.airbnb.lottie.model.layer.a, defpackage.vy0
    public void getBounds(RectF rectF, Matrix matrix, boolean z) {
        super.getBounds(rectF, matrix, z);
        if (this.G != null) {
            float fDpScale = v35.dpScale();
            rectF.set(0.0f, 0.0f, this.G.getWidth() * fDpScale, this.G.getHeight() * fDpScale);
            this.o.mapRect(rectF);
        }
    }
}
