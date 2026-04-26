package com.module.common.ui.widget.blur;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.util.AttributeSet;
import android.view.View;
import defpackage.pf2;

/* JADX INFO: loaded from: classes.dex */
public class BlurPreviewView extends View {
    public Bitmap a;
    public final Matrix b;
    public boolean c;

    public BlurPreviewView(Context context) {
        super(context);
        this.b = new Matrix();
        this.c = true;
    }

    private void invalidateSafety() {
        if (this.c) {
            postInvalidate();
            return;
        }
        try {
            invalidate();
        } catch (Exception e) {
            this.c = true;
            postInvalidate();
            pf2.e("BlurPreviewView,setBlurFrame:" + e);
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        Bitmap bitmap = this.a;
        if (bitmap == null) {
            super.onDraw(canvas);
        } else {
            canvas.drawBitmap(bitmap, this.b, null);
        }
    }

    public void setBlurFrame(Bitmap bitmap) {
        this.a = bitmap;
        invalidateSafety();
    }

    public BlurPreviewView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Matrix matrix = new Matrix();
        this.b = matrix;
        this.c = true;
        matrix.setScale(10.0f, 10.0f);
    }
}
