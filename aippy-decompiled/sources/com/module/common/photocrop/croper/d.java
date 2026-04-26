package com.module.common.photocrop.croper;

import android.graphics.RectF;
import com.module.common.photocrop.croper.CropImageView;
import com.module.common.photocrop.croper.CropWindowMoveHandler;

/* JADX INFO: loaded from: classes.dex */
public final class d {
    public float c;
    public float d;
    public float e;
    public float f;
    public float g;
    public float h;
    public float i;
    public float j;
    public final RectF a = new RectF();
    public final RectF b = new RectF();
    public float k = 1.0f;
    public float l = 1.0f;

    private boolean focusCenter() {
        return !showGuidelines();
    }

    private CropWindowMoveHandler.Type getOvalPressedMoveType(float f, float f2) {
        float fWidth = this.a.width() / 6.0f;
        RectF rectF = this.a;
        float f3 = rectF.left;
        float f4 = f3 + fWidth;
        float f5 = f3 + (fWidth * 5.0f);
        float fHeight = rectF.height() / 6.0f;
        float f6 = this.a.top;
        float f7 = f6 + fHeight;
        float f8 = f6 + (fHeight * 5.0f);
        return f < f4 ? f2 < f7 ? CropWindowMoveHandler.Type.TOP_LEFT : f2 < f8 ? CropWindowMoveHandler.Type.LEFT : CropWindowMoveHandler.Type.BOTTOM_LEFT : f < f5 ? f2 < f7 ? CropWindowMoveHandler.Type.TOP : f2 < f8 ? CropWindowMoveHandler.Type.CENTER : CropWindowMoveHandler.Type.BOTTOM : f2 < f7 ? CropWindowMoveHandler.Type.TOP_RIGHT : f2 < f8 ? CropWindowMoveHandler.Type.RIGHT : CropWindowMoveHandler.Type.BOTTOM_RIGHT;
    }

    private CropWindowMoveHandler.Type getRectanglePressedMoveType(float f, float f2, float f3) {
        RectF rectF = this.a;
        if (isInCornerTargetZone(f, f2, rectF.left, rectF.top, f3)) {
            return CropWindowMoveHandler.Type.TOP_LEFT;
        }
        RectF rectF2 = this.a;
        if (isInCornerTargetZone(f, f2, rectF2.right, rectF2.top, f3)) {
            return CropWindowMoveHandler.Type.TOP_RIGHT;
        }
        RectF rectF3 = this.a;
        if (isInCornerTargetZone(f, f2, rectF3.left, rectF3.bottom, f3)) {
            return CropWindowMoveHandler.Type.BOTTOM_LEFT;
        }
        RectF rectF4 = this.a;
        if (isInCornerTargetZone(f, f2, rectF4.right, rectF4.bottom, f3)) {
            return CropWindowMoveHandler.Type.BOTTOM_RIGHT;
        }
        RectF rectF5 = this.a;
        if (isInCenterTargetZone(f, f2, rectF5.left, rectF5.top, rectF5.right, rectF5.bottom) && focusCenter()) {
            return CropWindowMoveHandler.Type.CENTER;
        }
        RectF rectF6 = this.a;
        if (isInHorizontalTargetZone(f, f2, rectF6.left, rectF6.right, rectF6.top, f3)) {
            return CropWindowMoveHandler.Type.TOP;
        }
        RectF rectF7 = this.a;
        if (isInHorizontalTargetZone(f, f2, rectF7.left, rectF7.right, rectF7.bottom, f3)) {
            return CropWindowMoveHandler.Type.BOTTOM;
        }
        RectF rectF8 = this.a;
        if (isInVerticalTargetZone(f, f2, rectF8.left, rectF8.top, rectF8.bottom, f3)) {
            return CropWindowMoveHandler.Type.LEFT;
        }
        RectF rectF9 = this.a;
        if (isInVerticalTargetZone(f, f2, rectF9.right, rectF9.top, rectF9.bottom, f3)) {
            return CropWindowMoveHandler.Type.RIGHT;
        }
        RectF rectF10 = this.a;
        if (!isInCenterTargetZone(f, f2, rectF10.left, rectF10.top, rectF10.right, rectF10.bottom) || focusCenter()) {
            return null;
        }
        return CropWindowMoveHandler.Type.CENTER;
    }

    private static boolean isInCenterTargetZone(float f, float f2, float f3, float f4, float f5, float f6) {
        return f > f3 && f < f5 && f2 > f4 && f2 < f6;
    }

    private static boolean isInCornerTargetZone(float f, float f2, float f3, float f4, float f5) {
        return Math.abs(f - f3) <= f5 && Math.abs(f2 - f4) <= f5;
    }

    private static boolean isInHorizontalTargetZone(float f, float f2, float f3, float f4, float f5, float f6) {
        return f > f3 && f < f4 && Math.abs(f2 - f5) <= f6;
    }

    private static boolean isInVerticalTargetZone(float f, float f2, float f3, float f4, float f5, float f6) {
        return Math.abs(f - f3) <= f6 && f2 > f4 && f2 < f5;
    }

    public float getMaxCropHeight() {
        return Math.min(this.f, this.j / this.l);
    }

    public float getMaxCropWidth() {
        return Math.min(this.e, this.i / this.k);
    }

    public float getMinCropHeight() {
        return Math.max(this.d, this.h / this.l);
    }

    public float getMinCropWidth() {
        return Math.max(this.c, this.g / this.k);
    }

    public CropWindowMoveHandler getMoveHandler(float f, float f2, float f3, CropImageView.CropShape cropShape) {
        CropWindowMoveHandler.Type ovalPressedMoveType = cropShape == CropImageView.CropShape.OVAL ? getOvalPressedMoveType(f, f2) : getRectanglePressedMoveType(f, f2, f3);
        if (ovalPressedMoveType != null) {
            return new CropWindowMoveHandler(ovalPressedMoveType, this, f, f2);
        }
        return null;
    }

    public RectF getRect() {
        this.b.set(this.a);
        return this.b;
    }

    public float getScaleFactorHeight() {
        return this.l;
    }

    public float getScaleFactorWidth() {
        return this.k;
    }

    public void setCropWindowLimits(float f, float f2, float f3, float f4) {
        this.e = f;
        this.f = f2;
        this.k = f3;
        this.l = f4;
    }

    public void setInitialAttributeValues(CropImageOptions cropImageOptions) {
        this.c = cropImageOptions.D;
        this.d = cropImageOptions.E;
        this.g = cropImageOptions.F;
        this.h = cropImageOptions.G;
        this.i = cropImageOptions.H;
        this.j = cropImageOptions.I;
    }

    public void setMaxCropResultSize(int i, int i2) {
        this.i = i;
        this.j = i2;
    }

    public void setMinCropResultSize(int i, int i2) {
        this.g = i;
        this.h = i2;
    }

    public void setRect(RectF rectF) {
        this.a.set(rectF);
    }

    public boolean showGuidelines() {
        return this.a.width() >= 100.0f && this.a.height() >= 100.0f;
    }
}
