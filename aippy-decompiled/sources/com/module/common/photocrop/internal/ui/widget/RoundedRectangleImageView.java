package com.module.common.photocrop.internal.ui.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatImageView;

/* JADX INFO: loaded from: classes.dex */
public class RoundedRectangleImageView extends AppCompatImageView {
    public float a;
    public Path b;
    public RectF c;

    public RoundedRectangleImageView(Context context) {
        super(context);
        init(context);
    }

    private void init(Context context) {
        this.a = context.getResources().getDisplayMetrics().density * 2.0f;
        this.b = new Path();
        this.c = new RectF();
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        canvas.clipPath(this.b);
        super.onDraw(canvas);
    }

    @Override // android.widget.ImageView, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        this.c.set(0.0f, 0.0f, getMeasuredWidth(), getMeasuredHeight());
        Path path = this.b;
        RectF rectF = this.c;
        float f = this.a;
        path.addRoundRect(rectF, f, f, Path.Direction.CW);
    }

    public RoundedRectangleImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        init(context);
    }

    public RoundedRectangleImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        init(context);
    }
}
