package com.yalantis.ucrop.view;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.util.Log;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import defpackage.bs;
import defpackage.lt3;
import defpackage.m81;
import defpackage.z51;
import defpackage.zr;

/* JADX INFO: loaded from: classes3.dex */
public class TransformImageView extends AppCompatImageView {
    public final float[] a;
    public final float[] b;
    public final float[] c;
    public Matrix d;
    public int e;
    public int f;
    public b g;
    public float[] h;
    public float[] i;
    public boolean j;
    public boolean k;
    public int l;
    public String p;
    public String r;
    public Uri u;
    public Uri v;
    public z51 w;

    public class a implements zr {
        public a() {
        }

        @Override // defpackage.zr
        public void onBitmapLoaded(@NonNull Bitmap bitmap, @NonNull z51 z51Var, @NonNull Uri uri, @Nullable Uri uri2) {
            TransformImageView.this.u = uri;
            TransformImageView.this.v = uri2;
            TransformImageView.this.p = uri.getPath();
            TransformImageView.this.r = uri2 != null ? uri2.getPath() : null;
            TransformImageView.this.w = z51Var;
            TransformImageView transformImageView = TransformImageView.this;
            transformImageView.j = true;
            transformImageView.setImageBitmap(bitmap);
        }

        @Override // defpackage.zr
        public void onFailure(@NonNull Exception exc) {
            Log.e("TransformImageView", "onFailure: setImageUri", exc);
            b bVar = TransformImageView.this.g;
            if (bVar != null) {
                bVar.onLoadFailure(exc);
            }
        }
    }

    public interface b {
        void onLoadComplete();

        void onLoadFailure(@NonNull Exception exc);

        void onRotate(float f);

        void onScale(float f);
    }

    public TransformImageView(Context context) {
        this(context, null);
    }

    private void updateCurrentImagePoints() {
        this.d.mapPoints(this.a, this.h);
        this.d.mapPoints(this.b, this.i);
    }

    public float f(Matrix matrix, int i) {
        matrix.getValues(this.c);
        return this.c[i];
    }

    public void g() {
        Drawable drawable = getDrawable();
        if (drawable == null) {
            return;
        }
        float intrinsicWidth = drawable.getIntrinsicWidth();
        float intrinsicHeight = drawable.getIntrinsicHeight();
        Log.d("TransformImageView", String.format("Image size: [%d:%d]", Integer.valueOf((int) intrinsicWidth), Integer.valueOf((int) intrinsicHeight)));
        RectF rectF = new RectF(0.0f, 0.0f, intrinsicWidth, intrinsicHeight);
        this.h = lt3.getCornersFromRect(rectF);
        this.i = lt3.getCenterFromRect(rectF);
        this.k = true;
        b bVar = this.g;
        if (bVar != null) {
            bVar.onLoadComplete();
        }
    }

    public float getCurrentAngle() {
        return getMatrixAngle(this.d);
    }

    public float getCurrentScale() {
        return getMatrixScale(this.d);
    }

    public z51 getExifInfo() {
        return this.w;
    }

    public String getImageInputPath() {
        return this.p;
    }

    public Uri getImageInputUri() {
        return this.u;
    }

    public String getImageOutputPath() {
        return this.r;
    }

    public Uri getImageOutputUri() {
        return this.v;
    }

    public float getMatrixAngle(@NonNull Matrix matrix) {
        return (float) (-(Math.atan2(f(matrix, 1), f(matrix, 0)) * 57.29577951308232d));
    }

    public float getMatrixScale(@NonNull Matrix matrix) {
        return (float) Math.sqrt(Math.pow(f(matrix, 0), 2.0d) + Math.pow(f(matrix, 3), 2.0d));
    }

    public int getMaxBitmapSize() {
        if (this.l <= 0) {
            this.l = bs.calculateMaxBitmapSize(getContext());
        }
        return this.l;
    }

    @Nullable
    public Bitmap getViewBitmap() {
        if (getDrawable() == null || !(getDrawable() instanceof m81)) {
            return null;
        }
        return ((m81) getDrawable()).getBitmap();
    }

    public void init() {
        setScaleType(ImageView.ScaleType.MATRIX);
    }

    @Override // android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (z || (this.j && !this.k)) {
            int paddingLeft = getPaddingLeft();
            int paddingTop = getPaddingTop();
            int width = getWidth() - getPaddingRight();
            int height = getHeight() - getPaddingBottom();
            this.e = width - paddingLeft;
            this.f = height - paddingTop;
            g();
        }
    }

    public void postRotate(float f, float f2, float f3) {
        if (f != 0.0f) {
            this.d.postRotate(f, f2, f3);
            setImageMatrix(this.d);
            b bVar = this.g;
            if (bVar != null) {
                bVar.onRotate(getMatrixAngle(this.d));
            }
        }
    }

    public void postScale(float f, float f2, float f3) {
        if (f != 0.0f) {
            this.d.postScale(f, f, f2, f3);
            setImageMatrix(this.d);
            b bVar = this.g;
            if (bVar != null) {
                bVar.onScale(getMatrixScale(this.d));
            }
        }
    }

    public void postTranslate(float f, float f2) {
        if (f == 0.0f && f2 == 0.0f) {
            return;
        }
        this.d.postTranslate(f, f2);
        setImageMatrix(this.d);
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        setImageDrawable(new m81(bitmap));
    }

    @Override // android.widget.ImageView
    public void setImageMatrix(Matrix matrix) {
        super.setImageMatrix(matrix);
        this.d.set(matrix);
        updateCurrentImagePoints();
    }

    public void setImageUri(@NonNull Uri uri, @Nullable Uri uri2) throws Exception {
        int maxBitmapSize = getMaxBitmapSize();
        bs.decodeBitmapInBackground(getContext(), uri, uri2, maxBitmapSize, maxBitmapSize, new a());
    }

    public void setMaxBitmapSize(int i) {
        this.l = i;
    }

    @Override // android.widget.ImageView
    public void setScaleType(ImageView.ScaleType scaleType) {
        if (scaleType == ImageView.ScaleType.MATRIX) {
            super.setScaleType(scaleType);
        } else {
            Log.w("TransformImageView", "Invalid ScaleType. Only ScaleType.MATRIX can be used");
        }
    }

    public void setTransformImageListener(b bVar) {
        this.g = bVar;
    }

    public TransformImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public TransformImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new float[8];
        this.b = new float[2];
        this.c = new float[9];
        this.d = new Matrix();
        this.j = false;
        this.k = false;
        this.l = 0;
        init();
    }
}
