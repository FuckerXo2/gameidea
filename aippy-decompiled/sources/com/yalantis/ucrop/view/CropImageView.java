package com.yalantis.ucrop.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.AsyncTask;
import android.util.AttributeSet;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.yalantis.ucrop.R$styleable;
import com.yalantis.ucrop.view.TransformImageView;
import defpackage.lt3;
import defpackage.mo0;
import defpackage.nr;
import defpackage.or;
import defpackage.rz1;
import defpackage.tn0;
import defpackage.yn0;
import java.lang.ref.WeakReference;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public class CropImageView extends TransformImageView {
    public float A;
    public tn0 B;
    public Runnable C;
    public Runnable D;
    public float E;
    public float F;
    public int G;
    public int H;
    public long I;
    public final RectF x;
    public final Matrix y;
    public float z;

    public static class a implements Runnable {
        public final WeakReference a;
        public final long b;
        public final long c = System.currentTimeMillis();
        public final float d;
        public final float e;
        public final float f;
        public final float g;
        public final float h;
        public final float i;
        public final boolean j;

        public a(CropImageView cropImageView, long j, float f, float f2, float f3, float f4, float f5, float f6, boolean z) {
            this.a = new WeakReference(cropImageView);
            this.b = j;
            this.d = f;
            this.e = f2;
            this.f = f3;
            this.g = f4;
            this.h = f5;
            this.i = f6;
            this.j = z;
        }

        @Override // java.lang.Runnable
        public void run() {
            CropImageView cropImageView = (CropImageView) this.a.get();
            if (cropImageView == null) {
                return;
            }
            float fMin = Math.min(this.b, System.currentTimeMillis() - this.c);
            float fEaseOut = mo0.easeOut(fMin, 0.0f, this.f, this.b);
            float fEaseOut2 = mo0.easeOut(fMin, 0.0f, this.g, this.b);
            float fEaseInOut = mo0.easeInOut(fMin, 0.0f, this.i, this.b);
            if (fMin < this.b) {
                float[] fArr = cropImageView.b;
                cropImageView.postTranslate(fEaseOut - (fArr[0] - this.d), fEaseOut2 - (fArr[1] - this.e));
                if (!this.j) {
                    cropImageView.zoomInImage(this.h + fEaseInOut, cropImageView.x.centerX(), cropImageView.x.centerY());
                }
                if (cropImageView.i()) {
                    return;
                }
                cropImageView.post(this);
            }
        }
    }

    public static class b implements Runnable {
        public final WeakReference a;
        public final long b;
        public final long c = System.currentTimeMillis();
        public final float d;
        public final float e;
        public final float f;
        public final float g;

        public b(CropImageView cropImageView, long j, float f, float f2, float f3, float f4) {
            this.a = new WeakReference(cropImageView);
            this.b = j;
            this.d = f;
            this.e = f2;
            this.f = f3;
            this.g = f4;
        }

        @Override // java.lang.Runnable
        public void run() {
            CropImageView cropImageView = (CropImageView) this.a.get();
            if (cropImageView == null) {
                return;
            }
            float fMin = Math.min(this.b, System.currentTimeMillis() - this.c);
            float fEaseInOut = mo0.easeInOut(fMin, 0.0f, this.e, this.b);
            if (fMin >= this.b) {
                cropImageView.setImageToWrapCropBounds();
            } else {
                cropImageView.zoomInImage(this.d + fEaseInOut, this.f, this.g);
                cropImageView.post(this);
            }
        }
    }

    public CropImageView(Context context) {
        this(context, null);
    }

    private float[] calculateImageIndents() {
        this.y.reset();
        this.y.setRotate(-getCurrentAngle());
        float[] fArr = this.a;
        float[] fArrCopyOf = Arrays.copyOf(fArr, fArr.length);
        float[] cornersFromRect = lt3.getCornersFromRect(this.x);
        this.y.mapPoints(fArrCopyOf);
        this.y.mapPoints(cornersFromRect);
        RectF rectFTrapToRect = lt3.trapToRect(fArrCopyOf);
        RectF rectFTrapToRect2 = lt3.trapToRect(cornersFromRect);
        float f = rectFTrapToRect.left - rectFTrapToRect2.left;
        float f2 = rectFTrapToRect.top - rectFTrapToRect2.top;
        float f3 = rectFTrapToRect.right - rectFTrapToRect2.right;
        float f4 = rectFTrapToRect.bottom - rectFTrapToRect2.bottom;
        if (f <= 0.0f) {
            f = 0.0f;
        }
        if (f2 <= 0.0f) {
            f2 = 0.0f;
        }
        if (f3 >= 0.0f) {
            f3 = 0.0f;
        }
        if (f4 >= 0.0f) {
            f4 = 0.0f;
        }
        float[] fArr2 = {f, f2, f3, f4};
        this.y.reset();
        this.y.setRotate(getCurrentAngle());
        this.y.mapPoints(fArr2);
        return fArr2;
    }

    private void calculateImageScaleBounds() {
        if (getDrawable() == null) {
            return;
        }
        calculateImageScaleBounds(r0.getIntrinsicWidth(), r0.getIntrinsicHeight());
    }

    private void setupInitialImagePosition(float f, float f2) {
        float fWidth = this.x.width();
        float fHeight = this.x.height();
        float fMax = Math.max(this.x.width() / f, this.x.height() / f2);
        RectF rectF = this.x;
        float f3 = ((fWidth - (f * fMax)) / 2.0f) + rectF.left;
        float f4 = ((fHeight - (f2 * fMax)) / 2.0f) + rectF.top;
        this.d.reset();
        this.d.postScale(fMax, fMax);
        this.d.postTranslate(f3, f4);
        setImageMatrix(this.d);
    }

    public void cancelAllAnimations() {
        removeCallbacks(this.C);
        removeCallbacks(this.D);
    }

    public void cropAndSaveImage(@NonNull Bitmap.CompressFormat compressFormat, int i, @Nullable nr nrVar) {
        cancelAllAnimations();
        setImageToWrapCropBounds(false);
        rz1 rz1Var = new rz1(this.x, lt3.trapToRect(this.a), getCurrentScale(), getCurrentAngle());
        yn0 yn0Var = new yn0(this.G, this.H, compressFormat, i, getImageInputPath(), getImageOutputPath(), getExifInfo());
        yn0Var.setContentImageInputUri(getImageInputUri());
        yn0Var.setContentImageOutputUri(getImageOutputUri());
        new or(getContext(), getViewBitmap(), rz1Var, yn0Var, nrVar).executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Void[0]);
    }

    @Override // com.yalantis.ucrop.view.TransformImageView
    public void g() {
        super.g();
        Drawable drawable = getDrawable();
        if (drawable == null) {
            return;
        }
        float intrinsicWidth = drawable.getIntrinsicWidth();
        float intrinsicHeight = drawable.getIntrinsicHeight();
        if (this.z == 0.0f) {
            this.z = intrinsicWidth / intrinsicHeight;
        }
        int i = this.e;
        float f = this.z;
        int i2 = (int) (i / f);
        int i3 = this.f;
        if (i2 > i3) {
            this.x.set((i - ((int) (i3 * f))) / 2, 0.0f, r4 + r2, i3);
        } else {
            this.x.set(0.0f, (i3 - i2) / 2, i, i2 + r6);
        }
        calculateImageScaleBounds(intrinsicWidth, intrinsicHeight);
        setupInitialImagePosition(intrinsicWidth, intrinsicHeight);
        tn0 tn0Var = this.B;
        if (tn0Var != null) {
            tn0Var.onCropAspectRatioChanged(this.z);
        }
        TransformImageView.b bVar = this.g;
        if (bVar != null) {
            bVar.onScale(getCurrentScale());
            this.g.onRotate(getCurrentAngle());
        }
    }

    @Nullable
    public tn0 getCropBoundsChangeListener() {
        return this.B;
    }

    public float getMaxScale() {
        return this.E;
    }

    public float getMinScale() {
        return this.F;
    }

    public float getTargetAspectRatio() {
        return this.z;
    }

    public boolean i() {
        return j(this.a);
    }

    public boolean j(float[] fArr) {
        this.y.reset();
        this.y.setRotate(-getCurrentAngle());
        float[] fArrCopyOf = Arrays.copyOf(fArr, fArr.length);
        this.y.mapPoints(fArrCopyOf);
        float[] cornersFromRect = lt3.getCornersFromRect(this.x);
        this.y.mapPoints(cornersFromRect);
        return lt3.trapToRect(fArrCopyOf).contains(lt3.trapToRect(cornersFromRect));
    }

    public void k(TypedArray typedArray) {
        float fAbs = Math.abs(typedArray.getFloat(R$styleable.ucrop_UCropView_ucrop_aspect_ratio_x, 0.0f));
        float fAbs2 = Math.abs(typedArray.getFloat(R$styleable.ucrop_UCropView_ucrop_aspect_ratio_y, 0.0f));
        if (fAbs == 0.0f || fAbs2 == 0.0f) {
            this.z = 0.0f;
        } else {
            this.z = fAbs / fAbs2;
        }
    }

    public void l(float f, float f2, float f3, long j) {
        if (f > getMaxScale()) {
            f = getMaxScale();
        }
        float currentScale = getCurrentScale();
        b bVar = new b(this, j, currentScale, f - currentScale, f2, f3);
        this.D = bVar;
        post(bVar);
    }

    public void postRotate(float f) {
        postRotate(f, this.x.centerX(), this.x.centerY());
    }

    @Override // com.yalantis.ucrop.view.TransformImageView
    public void postScale(float f, float f2, float f3) {
        if (f > 1.0f && getCurrentScale() * f <= getMaxScale()) {
            super.postScale(f, f2, f3);
        } else {
            if (f >= 1.0f || getCurrentScale() * f < getMinScale()) {
                return;
            }
            super.postScale(f, f2, f3);
        }
    }

    public void setCropBoundsChangeListener(@Nullable tn0 tn0Var) {
        this.B = tn0Var;
    }

    public void setCropRect(RectF rectF) {
        this.z = rectF.width() / rectF.height();
        this.x.set(rectF.left - getPaddingLeft(), rectF.top - getPaddingTop(), rectF.right - getPaddingRight(), rectF.bottom - getPaddingBottom());
        calculateImageScaleBounds();
        setImageToWrapCropBounds();
    }

    public void setImageToWrapCropBounds() {
        setImageToWrapCropBounds(true);
    }

    public void setImageToWrapCropBoundsAnimDuration(@IntRange(from = 100) long j) {
        if (j <= 0) {
            throw new IllegalArgumentException("Animation duration cannot be negative value.");
        }
        this.I = j;
    }

    public void setMaxResultImageSizeX(@IntRange(from = 10) int i) {
        this.G = i;
    }

    public void setMaxResultImageSizeY(@IntRange(from = 10) int i) {
        this.H = i;
    }

    public void setMaxScaleMultiplier(float f) {
        this.A = f;
    }

    public void setTargetAspectRatio(float f) {
        if (getDrawable() == null) {
            this.z = f;
            return;
        }
        if (f == 0.0f) {
            this.z = r0.getIntrinsicWidth() / r0.getIntrinsicHeight();
        } else {
            this.z = f;
        }
        tn0 tn0Var = this.B;
        if (tn0Var != null) {
            tn0Var.onCropAspectRatioChanged(this.z);
        }
    }

    public void zoomInImage(float f) {
        zoomInImage(f, this.x.centerX(), this.x.centerY());
    }

    public void zoomOutImage(float f) {
        zoomOutImage(f, this.x.centerX(), this.x.centerY());
    }

    public CropImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public void setImageToWrapCropBounds(boolean z) {
        float f;
        float fMax;
        if (!this.k || i()) {
            return;
        }
        float[] fArr = this.b;
        float f2 = fArr[0];
        float f3 = fArr[1];
        float currentScale = getCurrentScale();
        float fCenterX = this.x.centerX() - f2;
        float fCenterY = this.x.centerY() - f3;
        this.y.reset();
        this.y.setTranslate(fCenterX, fCenterY);
        float[] fArr2 = this.a;
        float[] fArrCopyOf = Arrays.copyOf(fArr2, fArr2.length);
        this.y.mapPoints(fArrCopyOf);
        boolean zJ = j(fArrCopyOf);
        if (zJ) {
            float[] fArrCalculateImageIndents = calculateImageIndents();
            float f4 = -(fArrCalculateImageIndents[0] + fArrCalculateImageIndents[2]);
            fCenterY = -(fArrCalculateImageIndents[1] + fArrCalculateImageIndents[3]);
            fMax = 0.0f;
            f = f4;
        } else {
            RectF rectF = new RectF(this.x);
            this.y.reset();
            this.y.setRotate(getCurrentAngle());
            this.y.mapRect(rectF);
            float[] rectSidesFromCorners = lt3.getRectSidesFromCorners(this.a);
            f = fCenterX;
            fMax = (Math.max(rectF.width() / rectSidesFromCorners[0], rectF.height() / rectSidesFromCorners[1]) * currentScale) - currentScale;
        }
        float f5 = fCenterY;
        if (z) {
            a aVar = new a(this, this.I, f2, f3, f, f5, currentScale, fMax, zJ);
            this.C = aVar;
            post(aVar);
        } else {
            postTranslate(f, f5);
            if (zJ) {
                return;
            }
            zoomInImage(currentScale + fMax, this.x.centerX(), this.x.centerY());
        }
    }

    public void zoomInImage(float f, float f2, float f3) {
        if (f <= getMaxScale()) {
            postScale(f / getCurrentScale(), f2, f3);
        }
    }

    public void zoomOutImage(float f, float f2, float f3) {
        if (f >= getMinScale()) {
            postScale(f / getCurrentScale(), f2, f3);
        }
    }

    public CropImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.x = new RectF();
        this.y = new Matrix();
        this.A = 10.0f;
        this.D = null;
        this.G = 0;
        this.H = 0;
        this.I = 500L;
    }

    private void calculateImageScaleBounds(float f, float f2) {
        float fMin = Math.min(Math.min(this.x.width() / f, this.x.width() / f2), Math.min(this.x.height() / f2, this.x.height() / f));
        this.F = fMin;
        this.E = fMin * this.A;
    }
}
