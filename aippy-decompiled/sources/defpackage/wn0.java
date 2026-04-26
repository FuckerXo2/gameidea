package defpackage;

import android.graphics.Matrix;
import android.graphics.RectF;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.Animation;
import android.view.animation.Transformation;
import android.widget.ImageView;
import com.module.common.photocrop.croper.CropOverlayView;

/* JADX INFO: loaded from: classes.dex */
public final class wn0 extends Animation implements Animation.AnimationListener {
    public final ImageView a;
    public final CropOverlayView b;
    public final float[] c = new float[8];
    public final float[] d = new float[8];
    public final RectF e = new RectF();
    public final RectF f = new RectF();
    public final float[] g = new float[9];
    public final float[] h = new float[9];
    public final RectF i = new RectF();
    public final float[] j = new float[8];
    public final float[] k = new float[9];

    public wn0(ImageView imageView, CropOverlayView cropOverlayView) {
        this.a = imageView;
        this.b = cropOverlayView;
        setDuration(300L);
        setFillAfter(true);
        setInterpolator(new AccelerateDecelerateInterpolator());
        setAnimationListener(this);
    }

    @Override // android.view.animation.Animation
    public void applyTransformation(float f, Transformation transformation) {
        float[] fArr;
        RectF rectF = this.i;
        RectF rectF2 = this.e;
        float f2 = rectF2.left;
        RectF rectF3 = this.f;
        rectF.left = f2 + ((rectF3.left - f2) * f);
        float f3 = rectF2.top;
        rectF.top = f3 + ((rectF3.top - f3) * f);
        float f4 = rectF2.right;
        rectF.right = f4 + ((rectF3.right - f4) * f);
        float f5 = rectF2.bottom;
        rectF.bottom = f5 + ((rectF3.bottom - f5) * f);
        this.b.setCropWindowRect(rectF);
        int i = 0;
        int i2 = 0;
        while (true) {
            fArr = this.j;
            if (i2 >= fArr.length) {
                break;
            }
            float f6 = this.c[i2];
            fArr[i2] = f6 + ((this.d[i2] - f6) * f);
            i2++;
        }
        this.b.setBounds(fArr, this.a.getWidth(), this.a.getHeight());
        while (true) {
            float[] fArr2 = this.k;
            if (i >= fArr2.length) {
                Matrix imageMatrix = this.a.getImageMatrix();
                imageMatrix.setValues(this.k);
                this.a.setImageMatrix(imageMatrix);
                this.a.invalidate();
                this.b.invalidate();
                return;
            }
            float f7 = this.g[i];
            fArr2[i] = f7 + ((this.h[i] - f7) * f);
            i++;
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationEnd(Animation animation) {
        this.a.clearAnimation();
    }

    public void setEndState(float[] fArr, Matrix matrix) {
        System.arraycopy(fArr, 0, this.d, 0, 8);
        this.f.set(this.b.getCropWindowRect());
        matrix.getValues(this.h);
    }

    public void setStartState(float[] fArr, Matrix matrix) {
        reset();
        System.arraycopy(fArr, 0, this.c, 0, 8);
        this.e.set(this.b.getCropWindowRect());
        matrix.getValues(this.g);
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationRepeat(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationStart(Animation animation) {
    }
}
