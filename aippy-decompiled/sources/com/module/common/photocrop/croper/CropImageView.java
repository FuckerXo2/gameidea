package com.module.common.photocrop.croper;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import androidx.exifinterface.media.ExifInterface;
import com.module.common.R$id;
import com.module.common.R$layout;
import com.module.common.R$styleable;
import com.module.common.photocrop.croper.CropOverlayView;
import com.module.common.photocrop.croper.a;
import com.module.common.photocrop.croper.b;
import com.module.common.photocrop.croper.c;
import defpackage.wn0;
import java.lang.ref.WeakReference;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public class CropImageView extends FrameLayout {
    public boolean A;
    public int B;
    public g C;
    public c D;
    public Uri E;
    public int F;
    public float G;
    public float H;
    public float I;
    public RectF J;
    public int K;
    public boolean L;
    public Uri M;
    public WeakReference N;
    public WeakReference O;
    public final ImageView a;
    public final CropOverlayView b;
    public final Matrix c;
    public final Matrix d;
    public final ProgressBar e;
    public final float[] f;
    public final float[] g;
    public wn0 h;
    public Bitmap i;
    public int j;
    public int k;
    public boolean l;
    public boolean p;
    public int r;
    public int u;
    public int v;
    public ScaleType w;
    public boolean x;
    public boolean y;
    public boolean z;

    public enum CropShape {
        RECTANGLE,
        OVAL
    }

    public enum Guidelines {
        OFF,
        ON_TOUCH,
        ON
    }

    public enum RequestSizeOptions {
        NONE,
        SAMPLING,
        RESIZE_INSIDE,
        RESIZE_FIT,
        RESIZE_EXACT
    }

    public enum ScaleType {
        FIT_CENTER,
        CENTER,
        CENTER_CROP,
        CENTER_INSIDE
    }

    public class a implements CropOverlayView.b {
        public a() {
        }

        @Override // com.module.common.photocrop.croper.CropOverlayView.b
        public void onCropWindowChanged(boolean z) {
            CropImageView.this.handleCropWindowChanged(z, true);
            CropImageView.b(CropImageView.this);
            CropImageView.c(CropImageView.this);
        }
    }

    public static class b {
        public final Bitmap a;
        public final Uri b;
        public final Bitmap c;
        public final Uri d;
        public final Exception e;
        public final float[] f;
        public final Rect g;
        public final Rect h;
        public final int i;
        public final int j;

        public b(Bitmap bitmap, Uri uri, Bitmap bitmap2, Uri uri2, Exception exc, float[] fArr, Rect rect, Rect rect2, int i, int i2) {
            this.a = bitmap;
            this.b = uri;
            this.c = bitmap2;
            this.d = uri2;
            this.e = exc;
            this.f = fArr;
            this.g = rect;
            this.h = rect2;
            this.i = i;
            this.j = i2;
        }

        public Bitmap getBitmap() {
            return this.c;
        }

        public float[] getCropPoints() {
            return this.f;
        }

        public Rect getCropRect() {
            return this.g;
        }

        public Exception getError() {
            return this.e;
        }

        public Bitmap getOriginalBitmap() {
            return this.a;
        }

        public Uri getOriginalUri() {
            return this.b;
        }

        public int getRotation() {
            return this.i;
        }

        public int getSampleSize() {
            return this.j;
        }

        public Uri getUri() {
            return this.d;
        }

        public Rect getWholeImageRect() {
            return this.h;
        }

        public boolean isSuccessful() {
            return this.e == null;
        }
    }

    public interface c {
        void onCropImageComplete(CropImageView cropImageView, b bVar);
    }

    public interface d {
    }

    public interface e {
    }

    public interface f {
    }

    public interface g {
        void onSetImageUriComplete(CropImageView cropImageView, Uri uri, Exception exc);
    }

    public CropImageView(Context context) {
        this(context, null);
    }

    private void applyImageMatrix(float f2, float f3, boolean z, boolean z2) {
        if (this.i != null) {
            if (f2 <= 0.0f || f3 <= 0.0f) {
                return;
            }
            this.c.invert(this.d);
            RectF cropWindowRect = this.b.getCropWindowRect();
            this.d.mapRect(cropWindowRect);
            this.c.reset();
            this.c.postTranslate((f2 - this.i.getWidth()) / 2.0f, (f3 - this.i.getHeight()) / 2.0f);
            mapImagePointsByImageMatrix();
            int i = this.k;
            if (i > 0) {
                this.c.postRotate(i, com.module.common.photocrop.croper.c.e(this.f), com.module.common.photocrop.croper.c.f(this.f));
                mapImagePointsByImageMatrix();
            }
            float fMin = Math.min(f2 / com.module.common.photocrop.croper.c.l(this.f), f3 / com.module.common.photocrop.croper.c.h(this.f));
            ScaleType scaleType = this.w;
            if (scaleType == ScaleType.FIT_CENTER || ((scaleType == ScaleType.CENTER_INSIDE && fMin < 1.0f) || (fMin > 1.0f && this.A))) {
                this.c.postScale(fMin, fMin, com.module.common.photocrop.croper.c.e(this.f), com.module.common.photocrop.croper.c.f(this.f));
                mapImagePointsByImageMatrix();
            }
            float f4 = this.l ? -this.G : this.G;
            float f5 = this.p ? -this.G : this.G;
            this.c.postScale(f4, f5, com.module.common.photocrop.croper.c.e(this.f), com.module.common.photocrop.croper.c.f(this.f));
            mapImagePointsByImageMatrix();
            this.c.mapRect(cropWindowRect);
            if (z) {
                this.H = f2 > com.module.common.photocrop.croper.c.l(this.f) ? 0.0f : Math.max(Math.min((f2 / 2.0f) - cropWindowRect.centerX(), -com.module.common.photocrop.croper.c.i(this.f)), getWidth() - com.module.common.photocrop.croper.c.j(this.f)) / f4;
                this.I = f3 <= com.module.common.photocrop.croper.c.h(this.f) ? Math.max(Math.min((f3 / 2.0f) - cropWindowRect.centerY(), -com.module.common.photocrop.croper.c.k(this.f)), getHeight() - com.module.common.photocrop.croper.c.d(this.f)) / f5 : 0.0f;
            } else {
                this.H = Math.min(Math.max(this.H * f4, -cropWindowRect.left), (-cropWindowRect.right) + f2) / f4;
                this.I = Math.min(Math.max(this.I * f5, -cropWindowRect.top), (-cropWindowRect.bottom) + f3) / f5;
            }
            this.c.postTranslate(this.H * f4, this.I * f5);
            cropWindowRect.offset(this.H * f4, this.I * f5);
            this.b.setCropWindowRect(cropWindowRect);
            mapImagePointsByImageMatrix();
            this.b.invalidate();
            if (z2) {
                this.h.setEndState(this.f, this.c);
                this.a.startAnimation(this.h);
            } else {
                this.a.setImageMatrix(this.c);
            }
            updateImageBounds(false);
        }
    }

    public static /* synthetic */ e b(CropImageView cropImageView) {
        cropImageView.getClass();
        return null;
    }

    public static /* synthetic */ d c(CropImageView cropImageView) {
        cropImageView.getClass();
        return null;
    }

    private void clearImageInt() {
        Bitmap bitmap = this.i;
        if (bitmap != null && (this.v > 0 || this.E != null)) {
            bitmap.recycle();
        }
        this.i = null;
        this.v = 0;
        this.E = null;
        this.F = 1;
        this.k = 0;
        this.G = 1.0f;
        this.H = 0.0f;
        this.I = 0.0f;
        this.c.reset();
        this.M = null;
        this.a.setImageBitmap(null);
        setCropOverlayVisibility();
    }

    private static int getOnMeasureSpec(int i, int i2, int i3) {
        return i == 1073741824 ? i2 : i == Integer.MIN_VALUE ? Math.min(i3, i2) : i3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0088  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void handleCropWindowChanged(boolean r11, boolean r12) {
        /*
            Method dump skipped, instruction units count: 248
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.module.common.photocrop.croper.CropImageView.handleCropWindowChanged(boolean, boolean):void");
    }

    private void mapImagePointsByImageMatrix() {
        float[] fArr = this.f;
        fArr[0] = 0.0f;
        fArr[1] = 0.0f;
        fArr[2] = this.i.getWidth();
        float[] fArr2 = this.f;
        fArr2[3] = 0.0f;
        fArr2[4] = this.i.getWidth();
        this.f[5] = this.i.getHeight();
        float[] fArr3 = this.f;
        fArr3[6] = 0.0f;
        fArr3[7] = this.i.getHeight();
        this.c.mapPoints(this.f);
        float[] fArr4 = this.g;
        fArr4[0] = 0.0f;
        fArr4[1] = 0.0f;
        fArr4[2] = 100.0f;
        fArr4[3] = 0.0f;
        fArr4[4] = 100.0f;
        fArr4[5] = 100.0f;
        fArr4[6] = 0.0f;
        fArr4[7] = 100.0f;
        this.c.mapPoints(fArr4);
    }

    private void setBitmap(Bitmap bitmap, int i, Uri uri, int i2, int i3) {
        Bitmap bitmap2 = this.i;
        if (bitmap2 == null || !bitmap2.equals(bitmap)) {
            this.a.clearAnimation();
            clearImageInt();
            this.i = bitmap;
            this.a.setImageBitmap(bitmap);
            this.E = uri;
            this.v = i;
            this.F = i2;
            this.k = i3;
            applyImageMatrix(getWidth(), getHeight(), true, false);
            CropOverlayView cropOverlayView = this.b;
            if (cropOverlayView != null) {
                cropOverlayView.resetCropOverlayView();
                setCropOverlayVisibility();
            }
        }
    }

    private void setCropOverlayVisibility() {
        CropOverlayView cropOverlayView = this.b;
        if (cropOverlayView != null) {
            cropOverlayView.setVisibility((!this.y || this.i == null) ? 4 : 0);
        }
    }

    private void setProgressBarVisibility() {
        this.e.setVisibility(this.z && ((this.i == null && this.N != null) || this.O != null) ? 0 : 4);
    }

    private void updateImageBounds(boolean z) {
        if (this.i != null && !z) {
            this.b.setCropWindowLimits(getWidth(), getHeight(), (this.F * 100.0f) / com.module.common.photocrop.croper.c.l(this.g), (this.F * 100.0f) / com.module.common.photocrop.croper.c.h(this.g));
        }
        this.b.setBounds(z ? null : this.f, getWidth(), getHeight());
    }

    public void clearAspectRatio() {
        this.b.setAspectRatioX(1);
        this.b.setAspectRatioY(1);
        setFixedAspectRatio(false);
    }

    public void clearImage() {
        clearImageInt();
        this.b.setInitialCropWindowRect(null);
    }

    public void d(a.C0107a c0107a) {
        this.O = null;
        setProgressBarVisibility();
        c cVar = this.D;
        if (cVar != null) {
            cVar.onCropImageComplete(this, new b(this.i, this.E, c0107a.a, c0107a.b, c0107a.c, getCropPoints(), getCropRect(), getWholeImageRect(), getRotatedDegrees(), c0107a.e));
        }
    }

    public void e(b.a aVar) {
        CropImageView cropImageView;
        this.N = null;
        setProgressBarVisibility();
        if (aVar.e == null) {
            int i = aVar.d;
            this.j = i;
            cropImageView = this;
            cropImageView.setBitmap(aVar.b, 0, aVar.a, aVar.c, i);
        } else {
            cropImageView = this;
        }
        g gVar = cropImageView.C;
        if (gVar != null) {
            gVar.onSetImageUriComplete(this, aVar.a, aVar.e);
        }
    }

    public void flipImageHorizontally() {
        this.l = !this.l;
        applyImageMatrix(getWidth(), getHeight(), true, false);
    }

    public void flipImageVertically() {
        this.p = !this.p;
        applyImageMatrix(getWidth(), getHeight(), true, false);
    }

    public Pair<Integer, Integer> getAspectRatio() {
        return new Pair<>(Integer.valueOf(this.b.getAspectRatioX()), Integer.valueOf(this.b.getAspectRatioY()));
    }

    public float[] getCropPoints() {
        RectF cropWindowRect = this.b.getCropWindowRect();
        float[] fArr = new float[8];
        float f2 = cropWindowRect.left;
        fArr[0] = f2;
        float f3 = cropWindowRect.top;
        fArr[1] = f3;
        float f4 = cropWindowRect.right;
        fArr[2] = f4;
        fArr[3] = f3;
        fArr[4] = f4;
        float f5 = cropWindowRect.bottom;
        fArr[5] = f5;
        fArr[6] = f2;
        fArr[7] = f5;
        this.c.invert(this.d);
        this.d.mapPoints(fArr);
        for (int i = 0; i < 8; i++) {
            fArr[i] = fArr[i] * this.F;
        }
        return fArr;
    }

    public Rect getCropRect() {
        int i = this.F;
        Bitmap bitmap = this.i;
        if (bitmap == null) {
            return null;
        }
        return com.module.common.photocrop.croper.c.g(getCropPoints(), bitmap.getWidth() * i, bitmap.getHeight() * i, this.b.isFixAspectRatio(), this.b.getAspectRatioX(), this.b.getAspectRatioY());
    }

    public CropShape getCropShape() {
        return this.b.getCropShape();
    }

    public RectF getCropWindowRect() {
        CropOverlayView cropOverlayView = this.b;
        if (cropOverlayView == null) {
            return null;
        }
        return cropOverlayView.getCropWindowRect();
    }

    public Bitmap getCroppedImage() {
        return getCroppedImage(0, 0, RequestSizeOptions.NONE);
    }

    public void getCroppedImageAsync() {
        getCroppedImageAsync(0, 0, RequestSizeOptions.NONE);
    }

    public Guidelines getGuidelines() {
        return this.b.getGuidelines();
    }

    public int getImageResource() {
        return this.v;
    }

    public Uri getImageUri() {
        return this.E;
    }

    public int getMaxZoom() {
        return this.B;
    }

    public int getRotatedDegrees() {
        return this.k;
    }

    public ScaleType getScaleType() {
        return this.w;
    }

    public Rect getWholeImageRect() {
        int i = this.F;
        Bitmap bitmap = this.i;
        if (bitmap == null) {
            return null;
        }
        return new Rect(0, 0, bitmap.getWidth() * i, bitmap.getHeight() * i);
    }

    public boolean isAutoZoomEnabled() {
        return this.A;
    }

    public boolean isFixAspectRatio() {
        return this.b.isFixAspectRatio();
    }

    public boolean isFlippedHorizontally() {
        return this.l;
    }

    public boolean isFlippedVertically() {
        return this.p;
    }

    public boolean isSaveBitmapToInstanceState() {
        return this.x;
    }

    public boolean isShowCropOverlay() {
        return this.y;
    }

    public boolean isShowProgressBar() {
        return this.z;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (this.r <= 0 || this.u <= 0) {
            updateImageBounds(true);
            return;
        }
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        layoutParams.width = this.r;
        layoutParams.height = this.u;
        setLayoutParams(layoutParams);
        if (this.i == null) {
            updateImageBounds(true);
            return;
        }
        float f2 = i3 - i;
        float f3 = i4 - i2;
        applyImageMatrix(f2, f3, true, false);
        if (this.J == null) {
            if (this.L) {
                this.L = false;
                handleCropWindowChanged(false, false);
                return;
            }
            return;
        }
        int i5 = this.K;
        if (i5 != this.j) {
            this.k = i5;
            applyImageMatrix(f2, f3, true, false);
        }
        this.c.mapRect(this.J);
        this.b.setCropWindowRect(this.J);
        handleCropWindowChanged(false, false);
        this.b.fixCurrentCropWindowRect();
        this.J = null;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        int width;
        int height;
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        Bitmap bitmap = this.i;
        if (bitmap == null) {
            setMeasuredDimension(size, size2);
            return;
        }
        if (size2 == 0) {
            size2 = bitmap.getHeight();
        }
        double width2 = size < this.i.getWidth() ? ((double) size) / ((double) this.i.getWidth()) : Double.POSITIVE_INFINITY;
        double height2 = size2 < this.i.getHeight() ? ((double) size2) / ((double) this.i.getHeight()) : Double.POSITIVE_INFINITY;
        if (width2 == Double.POSITIVE_INFINITY && height2 == Double.POSITIVE_INFINITY) {
            width = this.i.getWidth();
            height = this.i.getHeight();
        } else if (width2 <= height2) {
            height = (int) (((double) this.i.getHeight()) * width2);
            width = size;
        } else {
            width = (int) (((double) this.i.getWidth()) * height2);
            height = size2;
        }
        int onMeasureSpec = getOnMeasureSpec(mode, size, width);
        int onMeasureSpec2 = getOnMeasureSpec(mode2, size2, height);
        this.r = onMeasureSpec;
        this.u = onMeasureSpec2;
        setMeasuredDimension(onMeasureSpec, onMeasureSpec2);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0063  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onRestoreInstanceState(android.os.Parcelable r8) {
        /*
            Method dump skipped, instruction units count: 259
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.module.common.photocrop.croper.CropImageView.onRestoreInstanceState(android.os.Parcelable):void");
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        com.module.common.photocrop.croper.b bVar;
        if (this.E == null && this.i == null && this.v < 1) {
            return super.onSaveInstanceState();
        }
        Bundle bundle = new Bundle();
        Uri uriQ = this.E;
        if (this.x && uriQ == null && this.v < 1) {
            uriQ = com.module.common.photocrop.croper.c.q(getContext(), this.i, this.M);
            this.M = uriQ;
        }
        if (uriQ != null && this.i != null) {
            String string = UUID.randomUUID().toString();
            com.module.common.photocrop.croper.c.g = new Pair(string, new WeakReference(this.i));
            bundle.putString("LOADED_IMAGE_STATE_BITMAP_KEY", string);
        }
        WeakReference weakReference = this.N;
        if (weakReference != null && (bVar = (com.module.common.photocrop.croper.b) weakReference.get()) != null) {
            bundle.putParcelable("LOADING_IMAGE_URI", bVar.getUri());
        }
        bundle.putParcelable("instanceState", super.onSaveInstanceState());
        bundle.putParcelable("LOADED_IMAGE_URI", uriQ);
        bundle.putInt("LOADED_IMAGE_RESOURCE", this.v);
        bundle.putInt("LOADED_SAMPLE_SIZE", this.F);
        bundle.putInt("DEGREES_ROTATED", this.k);
        bundle.putParcelable("INITIAL_CROP_RECT", this.b.getInitialCropWindowRect());
        RectF rectF = com.module.common.photocrop.croper.c.c;
        rectF.set(this.b.getCropWindowRect());
        this.c.invert(this.d);
        this.d.mapRect(rectF);
        bundle.putParcelable("CROP_WINDOW_RECT", rectF);
        bundle.putString("CROP_SHAPE", this.b.getCropShape().name());
        bundle.putBoolean("CROP_AUTO_ZOOM_ENABLED", this.A);
        bundle.putInt("CROP_MAX_ZOOM", this.B);
        bundle.putBoolean("CROP_FLIP_HORIZONTALLY", this.l);
        bundle.putBoolean("CROP_FLIP_VERTICALLY", this.p);
        return bundle;
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.L = i3 > 0 && i4 > 0;
    }

    public void resetCropRect() {
        this.G = 1.0f;
        this.H = 0.0f;
        this.I = 0.0f;
        this.k = this.j;
        this.l = false;
        this.p = false;
        applyImageMatrix(getWidth(), getHeight(), false, false);
        this.b.resetCropWindowRect();
    }

    public void rotateImage(int i) {
        if (this.i != null) {
            int i2 = i < 0 ? (i % 360) + 360 : i % 360;
            boolean z = !this.b.isFixAspectRatio() && ((i2 > 45 && i2 < 135) || (i2 > 215 && i2 < 305));
            RectF rectF = com.module.common.photocrop.croper.c.c;
            rectF.set(this.b.getCropWindowRect());
            float fHeight = (z ? rectF.height() : rectF.width()) / 2.0f;
            float fWidth = (z ? rectF.width() : rectF.height()) / 2.0f;
            if (z) {
                boolean z2 = this.l;
                this.l = this.p;
                this.p = z2;
            }
            this.c.invert(this.d);
            float[] fArr = com.module.common.photocrop.croper.c.d;
            fArr[0] = rectF.centerX();
            fArr[1] = rectF.centerY();
            fArr[2] = 0.0f;
            fArr[3] = 0.0f;
            fArr[4] = 1.0f;
            fArr[5] = 0.0f;
            this.d.mapPoints(fArr);
            this.k = (this.k + i2) % 360;
            applyImageMatrix(getWidth(), getHeight(), true, false);
            Matrix matrix = this.c;
            float[] fArr2 = com.module.common.photocrop.croper.c.e;
            matrix.mapPoints(fArr2, fArr);
            float fSqrt = (float) (((double) this.G) / Math.sqrt(Math.pow(fArr2[4] - fArr2[2], 2.0d) + Math.pow(fArr2[5] - fArr2[3], 2.0d)));
            this.G = fSqrt;
            this.G = Math.max(fSqrt, 1.0f);
            applyImageMatrix(getWidth(), getHeight(), true, false);
            this.c.mapPoints(fArr2, fArr);
            double dSqrt = Math.sqrt(Math.pow(fArr2[4] - fArr2[2], 2.0d) + Math.pow(fArr2[5] - fArr2[3], 2.0d));
            float f2 = (float) (((double) fHeight) * dSqrt);
            float f3 = (float) (((double) fWidth) * dSqrt);
            float f4 = fArr2[0];
            float f5 = fArr2[1];
            rectF.set(f4 - f2, f5 - f3, f4 + f2, f5 + f3);
            this.b.resetCropOverlayView();
            this.b.setCropWindowRect(rectF);
            applyImageMatrix(getWidth(), getHeight(), true, false);
            handleCropWindowChanged(false, false);
            this.b.fixCurrentCropWindowRect();
        }
    }

    public void saveCroppedImageAsync(Uri uri) {
        saveCroppedImageAsync(uri, Bitmap.CompressFormat.JPEG, 90, 0, 0, RequestSizeOptions.NONE);
    }

    public void setAspectRatio(int i, int i2) {
        this.b.setAspectRatioX(i);
        this.b.setAspectRatioY(i2);
        setFixedAspectRatio(true);
    }

    public void setAutoZoomEnabled(boolean z) {
        if (this.A != z) {
            this.A = z;
            handleCropWindowChanged(false, false);
            this.b.invalidate();
        }
    }

    public void setCropRect(Rect rect) {
        this.b.setInitialCropWindowRect(rect);
    }

    public void setCropShape(CropShape cropShape) {
        this.b.setCropShape(cropShape);
    }

    public void setFixedAspectRatio(boolean z) {
        this.b.setFixedAspectRatio(z);
    }

    public void setFlippedHorizontally(boolean z) {
        if (this.l != z) {
            this.l = z;
            applyImageMatrix(getWidth(), getHeight(), true, false);
        }
    }

    public void setFlippedVertically(boolean z) {
        if (this.p != z) {
            this.p = z;
            applyImageMatrix(getWidth(), getHeight(), true, false);
        }
    }

    public void setGuidelines(Guidelines guidelines) {
        this.b.setGuidelines(guidelines);
    }

    public void setImageBitmap(Bitmap bitmap) {
        this.b.setInitialCropWindowRect(null);
        setBitmap(bitmap, 0, null, 1, 0);
    }

    public void setImageResource(int i) {
        if (i != 0) {
            this.b.setInitialCropWindowRect(null);
            setBitmap(BitmapFactory.decodeResource(getResources(), i), i, null, 1, 0);
        }
    }

    public void setImageUriAsync(Uri uri) {
        if (uri != null) {
            WeakReference weakReference = this.N;
            com.module.common.photocrop.croper.b bVar = weakReference != null ? (com.module.common.photocrop.croper.b) weakReference.get() : null;
            if (bVar != null) {
                bVar.cancel(true);
            }
            clearImageInt();
            this.J = null;
            this.K = 0;
            this.b.setInitialCropWindowRect(null);
            WeakReference weakReference2 = new WeakReference(new com.module.common.photocrop.croper.b(this, uri));
            this.N = weakReference2;
            ((com.module.common.photocrop.croper.b) weakReference2.get()).executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Void[0]);
            setProgressBarVisibility();
        }
    }

    public void setMaxCropResultSize(int i, int i2) {
        this.b.setMaxCropResultSize(i, i2);
    }

    public void setMaxZoom(int i) {
        if (this.B == i || i <= 0) {
            return;
        }
        this.B = i;
        handleCropWindowChanged(false, false);
        this.b.invalidate();
    }

    public void setMinCropResultSize(int i, int i2) {
        this.b.setMinCropResultSize(i, i2);
    }

    public void setMultiTouchEnabled(boolean z) {
        if (this.b.setMultiTouchEnabled(z)) {
            handleCropWindowChanged(false, false);
            this.b.invalidate();
        }
    }

    public void setOnCropImageCompleteListener(c cVar) {
        this.D = cVar;
    }

    public void setOnCropWindowChangedListener(f fVar) {
    }

    public void setOnSetCropOverlayMovedListener(d dVar) {
    }

    public void setOnSetCropOverlayReleasedListener(e eVar) {
    }

    public void setOnSetImageUriCompleteListener(g gVar) {
        this.C = gVar;
    }

    public void setRotatedDegrees(int i) {
        int i2 = this.k;
        if (i2 != i) {
            rotateImage(i - i2);
        }
    }

    public void setSaveBitmapToInstanceState(boolean z) {
        this.x = z;
    }

    public void setScaleType(ScaleType scaleType) {
        if (scaleType != this.w) {
            this.w = scaleType;
            this.G = 1.0f;
            this.I = 0.0f;
            this.H = 0.0f;
            this.b.resetCropOverlayView();
            requestLayout();
        }
    }

    public void setShowCropOverlay(boolean z) {
        if (this.y != z) {
            this.y = z;
            setCropOverlayVisibility();
        }
    }

    public void setShowProgressBar(boolean z) {
        if (this.z != z) {
            this.z = z;
            setProgressBarVisibility();
        }
    }

    public void setSnapRadius(float f2) {
        if (f2 >= 0.0f) {
            this.b.setSnapRadius(f2);
        }
    }

    public void startCropWorkerTask(int i, int i2, RequestSizeOptions requestSizeOptions, Uri uri, Bitmap.CompressFormat compressFormat, int i3) {
        Bitmap bitmap = this.i;
        if (bitmap != null) {
            this.a.clearAnimation();
            WeakReference weakReference = this.O;
            com.module.common.photocrop.croper.a aVar = weakReference != null ? (com.module.common.photocrop.croper.a) weakReference.get() : null;
            if (aVar != null) {
                aVar.cancel(true);
            }
            RequestSizeOptions requestSizeOptions2 = RequestSizeOptions.NONE;
            int i4 = requestSizeOptions != requestSizeOptions2 ? i : 0;
            int i5 = requestSizeOptions != requestSizeOptions2 ? i2 : 0;
            int width = this.F * bitmap.getWidth();
            int height = bitmap.getHeight();
            int i6 = this.F;
            int i7 = height * i6;
            if (this.E == null || (i6 <= 1 && requestSizeOptions != RequestSizeOptions.SAMPLING)) {
                this.O = new WeakReference(new com.module.common.photocrop.croper.a(this, bitmap, getCropPoints(), this.k, this.b.isFixAspectRatio(), this.b.getAspectRatioX(), this.b.getAspectRatioY(), i4, i5, this.l, this.p, requestSizeOptions, uri, compressFormat, i3));
            } else {
                this.O = new WeakReference(new com.module.common.photocrop.croper.a(this, this.E, getCropPoints(), this.k, width, i7, this.b.isFixAspectRatio(), this.b.getAspectRatioX(), this.b.getAspectRatioY(), i4, i5, this.l, this.p, requestSizeOptions, uri, compressFormat, i3));
            }
            ((com.module.common.photocrop.croper.a) this.O.get()).executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Void[0]);
            setProgressBarVisibility();
        }
    }

    public CropImageView(Context context, AttributeSet attributeSet) {
        Bundle bundleExtra;
        super(context, attributeSet);
        this.c = new Matrix();
        this.d = new Matrix();
        this.f = new float[8];
        this.g = new float[8];
        this.x = false;
        this.y = true;
        this.z = true;
        this.A = true;
        this.F = 1;
        this.G = 1.0f;
        CropImageOptions cropImageOptions = null;
        Intent intent = context instanceof Activity ? ((Activity) context).getIntent() : null;
        if (intent != null && (bundleExtra = intent.getBundleExtra("CROP_IMAGE_EXTRA_BUNDLE")) != null) {
            cropImageOptions = (CropImageOptions) bundleExtra.getParcelable("CROP_IMAGE_EXTRA_OPTIONS");
        }
        if (cropImageOptions == null) {
            cropImageOptions = new CropImageOptions();
            if (attributeSet != null) {
                TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.CropImageView, 0, 0);
                try {
                    cropImageOptions.l = typedArrayObtainStyledAttributes.getBoolean(R$styleable.CropImageView_cropFixAspectRatio, cropImageOptions.l);
                    cropImageOptions.p = typedArrayObtainStyledAttributes.getInteger(R$styleable.CropImageView_cropAspectRatioX, cropImageOptions.p);
                    cropImageOptions.r = typedArrayObtainStyledAttributes.getInteger(R$styleable.CropImageView_cropAspectRatioY, cropImageOptions.r);
                    cropImageOptions.e = ScaleType.values()[typedArrayObtainStyledAttributes.getInt(R$styleable.CropImageView_cropScaleType, cropImageOptions.e.ordinal())];
                    cropImageOptions.h = typedArrayObtainStyledAttributes.getBoolean(R$styleable.CropImageView_cropAutoZoomEnabled, cropImageOptions.h);
                    cropImageOptions.i = typedArrayObtainStyledAttributes.getBoolean(R$styleable.CropImageView_cropMultiTouchEnabled, cropImageOptions.i);
                    cropImageOptions.j = typedArrayObtainStyledAttributes.getInteger(R$styleable.CropImageView_cropMaxZoom, cropImageOptions.j);
                    cropImageOptions.a = CropShape.values()[typedArrayObtainStyledAttributes.getInt(R$styleable.CropImageView_cropShape, cropImageOptions.a.ordinal())];
                    cropImageOptions.d = Guidelines.values()[typedArrayObtainStyledAttributes.getInt(R$styleable.CropImageView_cropGuidelines, cropImageOptions.d.ordinal())];
                    cropImageOptions.b = typedArrayObtainStyledAttributes.getDimension(R$styleable.CropImageView_cropSnapRadius, cropImageOptions.b);
                    cropImageOptions.c = typedArrayObtainStyledAttributes.getDimension(R$styleable.CropImageView_cropTouchRadius, cropImageOptions.c);
                    cropImageOptions.k = typedArrayObtainStyledAttributes.getFloat(R$styleable.CropImageView_cropInitialCropWindowPaddingRatio, cropImageOptions.k);
                    cropImageOptions.u = typedArrayObtainStyledAttributes.getDimension(R$styleable.CropImageView_cropBorderLineThickness, cropImageOptions.u);
                    cropImageOptions.v = typedArrayObtainStyledAttributes.getInteger(R$styleable.CropImageView_cropBorderLineColor, cropImageOptions.v);
                    cropImageOptions.w = typedArrayObtainStyledAttributes.getDimension(R$styleable.CropImageView_cropBorderCornerThickness, cropImageOptions.w);
                    cropImageOptions.x = typedArrayObtainStyledAttributes.getDimension(R$styleable.CropImageView_cropBorderCornerOffset, cropImageOptions.x);
                    cropImageOptions.y = typedArrayObtainStyledAttributes.getDimension(R$styleable.CropImageView_cropBorderCornerLength, cropImageOptions.y);
                    cropImageOptions.z = typedArrayObtainStyledAttributes.getInteger(R$styleable.CropImageView_cropBorderCornerColor, cropImageOptions.z);
                    cropImageOptions.A = typedArrayObtainStyledAttributes.getDimension(R$styleable.CropImageView_cropGuidelinesThickness, cropImageOptions.A);
                    cropImageOptions.B = typedArrayObtainStyledAttributes.getInteger(R$styleable.CropImageView_cropGuidelinesColor, cropImageOptions.B);
                    cropImageOptions.C = typedArrayObtainStyledAttributes.getInteger(R$styleable.CropImageView_cropBackgroundColor, cropImageOptions.C);
                    cropImageOptions.f = typedArrayObtainStyledAttributes.getBoolean(R$styleable.CropImageView_cropShowCropOverlay, this.y);
                    cropImageOptions.g = typedArrayObtainStyledAttributes.getBoolean(R$styleable.CropImageView_cropShowProgressBar, this.z);
                    cropImageOptions.w = typedArrayObtainStyledAttributes.getDimension(R$styleable.CropImageView_cropBorderCornerThickness, cropImageOptions.w);
                    cropImageOptions.D = (int) typedArrayObtainStyledAttributes.getDimension(R$styleable.CropImageView_cropMinCropWindowWidth, cropImageOptions.D);
                    cropImageOptions.E = (int) typedArrayObtainStyledAttributes.getDimension(R$styleable.CropImageView_cropMinCropWindowHeight, cropImageOptions.E);
                    cropImageOptions.F = (int) typedArrayObtainStyledAttributes.getFloat(R$styleable.CropImageView_cropMinCropResultWidthPX, cropImageOptions.F);
                    cropImageOptions.G = (int) typedArrayObtainStyledAttributes.getFloat(R$styleable.CropImageView_cropMinCropResultHeightPX, cropImageOptions.G);
                    cropImageOptions.H = (int) typedArrayObtainStyledAttributes.getFloat(R$styleable.CropImageView_cropMaxCropResultWidthPX, cropImageOptions.H);
                    cropImageOptions.I = (int) typedArrayObtainStyledAttributes.getFloat(R$styleable.CropImageView_cropMaxCropResultHeightPX, cropImageOptions.I);
                    cropImageOptions.Y = typedArrayObtainStyledAttributes.getBoolean(R$styleable.CropImageView_cropFlipHorizontally, cropImageOptions.Y);
                    cropImageOptions.Z = typedArrayObtainStyledAttributes.getBoolean(R$styleable.CropImageView_cropFlipHorizontally, cropImageOptions.Z);
                    this.x = typedArrayObtainStyledAttributes.getBoolean(R$styleable.CropImageView_cropSaveBitmapToInstanceState, this.x);
                    if (typedArrayObtainStyledAttributes.hasValue(R$styleable.CropImageView_cropAspectRatioX) && typedArrayObtainStyledAttributes.hasValue(R$styleable.CropImageView_cropAspectRatioX) && !typedArrayObtainStyledAttributes.hasValue(R$styleable.CropImageView_cropFixAspectRatio)) {
                        cropImageOptions.l = true;
                    }
                } finally {
                    typedArrayObtainStyledAttributes.recycle();
                }
            }
        }
        cropImageOptions.validate();
        this.w = cropImageOptions.e;
        this.A = cropImageOptions.h;
        this.B = cropImageOptions.j;
        this.y = cropImageOptions.f;
        this.z = cropImageOptions.g;
        this.l = cropImageOptions.Y;
        this.p = cropImageOptions.Z;
        View viewInflate = LayoutInflater.from(context).inflate(R$layout.crop_image_view, (ViewGroup) this, true);
        ImageView imageView = (ImageView) viewInflate.findViewById(R$id.ImageView_image);
        this.a = imageView;
        imageView.setScaleType(ImageView.ScaleType.MATRIX);
        CropOverlayView cropOverlayView = (CropOverlayView) viewInflate.findViewById(R$id.CropOverlayView);
        this.b = cropOverlayView;
        cropOverlayView.setCropWindowChangeListener(new a());
        cropOverlayView.setInitialAttributeValues(cropImageOptions);
        this.e = (ProgressBar) viewInflate.findViewById(R$id.CropProgressBar);
        setProgressBarVisibility();
    }

    public Bitmap getCroppedImage(int i, int i2) {
        return getCroppedImage(i, i2, RequestSizeOptions.RESIZE_INSIDE);
    }

    public void getCroppedImageAsync(int i, int i2) {
        getCroppedImageAsync(i, i2, RequestSizeOptions.RESIZE_INSIDE);
    }

    public void saveCroppedImageAsync(Uri uri, Bitmap.CompressFormat compressFormat, int i) {
        saveCroppedImageAsync(uri, compressFormat, i, 0, 0, RequestSizeOptions.NONE);
    }

    public Bitmap getCroppedImage(int i, int i2, RequestSizeOptions requestSizeOptions) {
        Bitmap bitmap;
        if (this.i == null) {
            return null;
        }
        this.a.clearAnimation();
        RequestSizeOptions requestSizeOptions2 = RequestSizeOptions.NONE;
        int i3 = requestSizeOptions != requestSizeOptions2 ? i : 0;
        int i4 = requestSizeOptions != requestSizeOptions2 ? i2 : 0;
        if (this.E != null && (this.F > 1 || requestSizeOptions == RequestSizeOptions.SAMPLING)) {
            bitmap = com.module.common.photocrop.croper.c.a(getContext(), this.E, getCropPoints(), this.k, this.i.getWidth() * this.F, this.i.getHeight() * this.F, this.b.isFixAspectRatio(), this.b.getAspectRatioX(), this.b.getAspectRatioY(), i3, i4, this.l, this.p).a;
        } else {
            bitmap = com.module.common.photocrop.croper.c.b(this.i, getCropPoints(), this.k, this.b.isFixAspectRatio(), this.b.getAspectRatioX(), this.b.getAspectRatioY(), this.l, this.p).a;
        }
        return com.module.common.photocrop.croper.c.m(bitmap, i3, i4, requestSizeOptions);
    }

    public void getCroppedImageAsync(int i, int i2, RequestSizeOptions requestSizeOptions) {
        if (this.D != null) {
            startCropWorkerTask(i, i2, requestSizeOptions, null, null, 0);
            return;
        }
        throw new IllegalArgumentException("mOnCropImageCompleteListener is not set");
    }

    public void saveCroppedImageAsync(Uri uri, Bitmap.CompressFormat compressFormat, int i, int i2, int i3) {
        saveCroppedImageAsync(uri, compressFormat, i, i2, i3, RequestSizeOptions.RESIZE_INSIDE);
    }

    public void setImageBitmap(Bitmap bitmap, ExifInterface exifInterface) {
        Bitmap bitmap2;
        int i;
        if (bitmap == null || exifInterface == null) {
            bitmap2 = bitmap;
            i = 0;
        } else {
            c.b bVarO = com.module.common.photocrop.croper.c.o(bitmap, exifInterface);
            Bitmap bitmap3 = bVarO.a;
            int i2 = bVarO.b;
            this.j = i2;
            i = i2;
            bitmap2 = bitmap3;
        }
        this.b.setInitialCropWindowRect(null);
        setBitmap(bitmap2, 0, null, 1, i);
    }

    public void saveCroppedImageAsync(Uri uri, Bitmap.CompressFormat compressFormat, int i, int i2, int i3, RequestSizeOptions requestSizeOptions) {
        if (this.D != null) {
            startCropWorkerTask(i2, i3, requestSizeOptions, uri, compressFormat, i);
            return;
        }
        throw new IllegalArgumentException("mOnCropImageCompleteListener is not set");
    }
}
