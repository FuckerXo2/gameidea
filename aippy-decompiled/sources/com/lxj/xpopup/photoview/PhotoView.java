package com.lxj.xpopup.photoview;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.View;
import android.widget.ImageView;
import androidx.appcompat.widget.AppCompatImageView;
import defpackage.a63;
import defpackage.a73;
import defpackage.ci3;
import defpackage.i63;
import defpackage.n63;
import defpackage.q63;
import defpackage.w53;
import defpackage.y63;

/* JADX INFO: loaded from: classes2.dex */
public class PhotoView extends AppCompatImageView {
    public ci3 a;
    public ImageView.ScaleType b;

    public PhotoView(Context context) {
        this(context, null);
    }

    private void init() {
        this.a = new ci3(this);
        super.setScaleType(ImageView.ScaleType.MATRIX);
        ImageView.ScaleType scaleType = this.b;
        if (scaleType != null) {
            setScaleType(scaleType);
            this.b = null;
        }
    }

    public ci3 getAttacher() {
        return this.a;
    }

    public void getDisplayMatrix(Matrix matrix) {
        this.a.getDisplayMatrix(matrix);
    }

    public RectF getDisplayRect() {
        return this.a.getDisplayRect();
    }

    @Override // android.widget.ImageView
    public Matrix getImageMatrix() {
        return this.a.getImageMatrix();
    }

    public float getMaximumScale() {
        return this.a.getMaximumScale();
    }

    public float getMediumScale() {
        return this.a.getMediumScale();
    }

    public float getMinimumScale() {
        return this.a.getMinimumScale();
    }

    public float getScale() {
        return this.a.getScale();
    }

    @Override // android.widget.ImageView
    public ImageView.ScaleType getScaleType() {
        return this.a.getScaleType();
    }

    public void getSuppMatrix(Matrix matrix) {
        this.a.getSuppMatrix(matrix);
    }

    public boolean isZoomable() {
        return this.a.isZoomable();
    }

    public void setAllowParentInterceptOnEdge(boolean z) {
        this.a.setAllowParentInterceptOnEdge(z);
    }

    public boolean setDisplayMatrix(Matrix matrix) {
        return this.a.setDisplayMatrix(matrix);
    }

    @Override // android.widget.ImageView
    public boolean setFrame(int i, int i2, int i3, int i4) {
        boolean frame = super.setFrame(i, i2, i3, i4);
        if (frame) {
            this.a.update();
        }
        return frame;
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        super.setImageDrawable(drawable);
        ci3 ci3Var = this.a;
        if (ci3Var != null) {
            ci3Var.update();
        }
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageResource(int i) {
        super.setImageResource(i);
        ci3 ci3Var = this.a;
        if (ci3Var != null) {
            ci3Var.update();
        }
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        ci3 ci3Var = this.a;
        if (ci3Var != null) {
            ci3Var.update();
        }
    }

    public void setMaximumScale(float f) {
        this.a.setMaximumScale(f);
    }

    public void setMediumScale(float f) {
        this.a.setMediumScale(f);
    }

    public void setMinimumScale(float f) {
        this.a.setMinimumScale(f);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        this.a.setOnClickListener(onClickListener);
    }

    public void setOnDoubleTapListener(GestureDetector.OnDoubleTapListener onDoubleTapListener) {
        this.a.setOnDoubleTapListener(onDoubleTapListener);
    }

    @Override // android.view.View
    public void setOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        this.a.setOnLongClickListener(onLongClickListener);
    }

    public void setOnMatrixChangeListener(w53 w53Var) {
        this.a.setOnMatrixChangeListener(w53Var);
    }

    public void setOnOutsidePhotoTapListener(a63 a63Var) {
        this.a.setOnOutsidePhotoTapListener(a63Var);
    }

    public void setOnPhotoTapListener(i63 i63Var) {
        this.a.setOnPhotoTapListener(i63Var);
    }

    public void setOnScaleChangeListener(n63 n63Var) {
        this.a.setOnScaleChangeListener(n63Var);
    }

    public void setOnSingleFlingListener(q63 q63Var) {
        this.a.setOnSingleFlingListener(q63Var);
    }

    public void setOnViewDragListener(y63 y63Var) {
        this.a.setOnViewDragListener(y63Var);
    }

    public void setOnViewTapListener(a73 a73Var) {
        this.a.setOnViewTapListener(a73Var);
    }

    public void setRotationBy(float f) {
        this.a.setRotationBy(f);
    }

    public void setRotationTo(float f) {
        this.a.setRotationTo(f);
    }

    public void setScale(float f) {
        this.a.setScale(f);
    }

    public void setScaleLevels(float f, float f2, float f3) {
        this.a.setScaleLevels(f, f2, f3);
    }

    @Override // android.widget.ImageView
    public void setScaleType(ImageView.ScaleType scaleType) {
        ci3 ci3Var = this.a;
        if (ci3Var == null) {
            this.b = scaleType;
        } else {
            ci3Var.setScaleType(scaleType);
        }
    }

    public boolean setSuppMatrix(Matrix matrix) {
        return this.a.setDisplayMatrix(matrix);
    }

    public void setZoomTransitionDuration(int i) {
        this.a.setZoomTransitionDuration(i);
    }

    public void setZoomable(boolean z) {
        this.a.setZoomable(z);
    }

    public PhotoView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public void setScale(float f, boolean z) {
        this.a.setScale(f, z);
    }

    public PhotoView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        init();
    }

    public void setScale(float f, float f2, float f3, boolean z) {
        this.a.setScale(f, f2, f3, z);
    }
}
