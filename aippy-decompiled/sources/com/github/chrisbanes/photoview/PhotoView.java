package com.github.chrisbanes.photoview;

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
import defpackage.b63;
import defpackage.b73;
import defpackage.bi3;
import defpackage.j63;
import defpackage.o63;
import defpackage.r63;
import defpackage.x53;
import defpackage.z63;

/* JADX INFO: loaded from: classes2.dex */
public class PhotoView extends AppCompatImageView {
    public bi3 a;
    public ImageView.ScaleType b;

    public PhotoView(Context context) {
        this(context, null);
    }

    private void init() {
        this.a = new bi3(this);
        super.setScaleType(ImageView.ScaleType.MATRIX);
        ImageView.ScaleType scaleType = this.b;
        if (scaleType != null) {
            setScaleType(scaleType);
            this.b = null;
        }
    }

    public bi3 getAttacher() {
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
        bi3 bi3Var = this.a;
        if (bi3Var != null) {
            bi3Var.update();
        }
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageResource(int i) {
        super.setImageResource(i);
        bi3 bi3Var = this.a;
        if (bi3Var != null) {
            bi3Var.update();
        }
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        bi3 bi3Var = this.a;
        if (bi3Var != null) {
            bi3Var.update();
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

    public void setOnMatrixChangeListener(x53 x53Var) {
        this.a.setOnMatrixChangeListener(x53Var);
    }

    public void setOnOutsidePhotoTapListener(b63 b63Var) {
        this.a.setOnOutsidePhotoTapListener(b63Var);
    }

    public void setOnPhotoTapListener(j63 j63Var) {
        this.a.setOnPhotoTapListener(j63Var);
    }

    public void setOnScaleChangeListener(o63 o63Var) {
        this.a.setOnScaleChangeListener(o63Var);
    }

    public void setOnSingleFlingListener(r63 r63Var) {
        this.a.setOnSingleFlingListener(r63Var);
    }

    public void setOnViewDragListener(z63 z63Var) {
        this.a.setOnViewDragListener(z63Var);
    }

    public void setOnViewTapListener(b73 b73Var) {
        this.a.setOnViewTapListener(b73Var);
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
        bi3 bi3Var = this.a;
        if (bi3Var == null) {
            this.b = scaleType;
        } else {
            bi3Var.setScaleType(scaleType);
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
