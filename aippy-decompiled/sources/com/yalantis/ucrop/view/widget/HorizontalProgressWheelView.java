package com.yalantis.ucrop.view.widget;

import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import androidx.annotation.ColorInt;
import androidx.core.content.ContextCompat;
import com.yalantis.ucrop.R$color;
import com.yalantis.ucrop.R$dimen;

/* JADX INFO: loaded from: classes3.dex */
public class HorizontalProgressWheelView extends View {
    public final Rect a;
    public a b;
    public float c;
    public Paint d;
    public Paint e;
    public int f;
    public int g;
    public int h;
    public boolean i;
    public float j;
    public int k;

    public interface a {
        void onScroll(float f, float f2);

        void onScrollEnd();

        void onScrollStart();
    }

    public HorizontalProgressWheelView(Context context) {
        this(context, null);
    }

    private void init() {
        this.k = ContextCompat.getColor(getContext(), R$color.ucrop_color_widget_rotate_mid_line);
        this.f = getContext().getResources().getDimensionPixelSize(R$dimen.ucrop_width_horizontal_wheel_progress_line);
        this.g = getContext().getResources().getDimensionPixelSize(R$dimen.ucrop_height_horizontal_wheel_progress_line);
        this.h = getContext().getResources().getDimensionPixelSize(R$dimen.ucrop_margin_horizontal_wheel_progress_line);
        Paint paint = new Paint(1);
        this.d = paint;
        paint.setStyle(Paint.Style.STROKE);
        this.d.setStrokeWidth(this.f);
        this.d.setColor(getResources().getColor(R$color.ucrop_color_progress_wheel_line));
        Paint paint2 = new Paint(this.d);
        this.e = paint2;
        paint2.setColor(this.k);
        this.e.setStrokeCap(Paint.Cap.ROUND);
        this.e.setStrokeWidth(getContext().getResources().getDimensionPixelSize(R$dimen.ucrop_width_middle_wheel_progress_line));
    }

    private void onScrollEvent(MotionEvent motionEvent, float f) {
        this.j -= f;
        postInvalidate();
        this.c = motionEvent.getX();
        a aVar = this.b;
        if (aVar != null) {
            aVar.onScroll(-f, this.j);
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        canvas.getClipBounds(this.a);
        int iWidth = this.a.width() / (this.f + this.h);
        float f = this.j % (r3 + r2);
        for (int i = 0; i < iWidth; i++) {
            int i2 = iWidth / 4;
            if (i < i2) {
                this.d.setAlpha((int) ((i / i2) * 255.0f));
            } else if (i > (iWidth * 3) / 4) {
                this.d.setAlpha((int) (((iWidth - i) / i2) * 255.0f));
            } else {
                this.d.setAlpha(255);
            }
            float f2 = -f;
            Rect rect = this.a;
            Rect rect2 = this.a;
            canvas.drawLine(rect.left + f2 + ((this.f + this.h) * i), rect.centerY() - (this.g / 4.0f), f2 + rect2.left + ((this.f + this.h) * i), rect2.centerY() + (this.g / 4.0f), this.d);
        }
        canvas.drawLine(this.a.centerX(), this.a.centerY() - (this.g / 2.0f), this.a.centerX(), (this.g / 2.0f) + this.a.centerY(), this.e);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 0) {
            this.c = motionEvent.getX();
        } else if (action == 1) {
            a aVar = this.b;
            if (aVar != null) {
                this.i = false;
                aVar.onScrollEnd();
            }
        } else if (action == 2) {
            float x = motionEvent.getX() - this.c;
            if (x != 0.0f) {
                if (!this.i) {
                    this.i = true;
                    a aVar2 = this.b;
                    if (aVar2 != null) {
                        aVar2.onScrollStart();
                    }
                }
                onScrollEvent(motionEvent, x);
            }
        }
        return true;
    }

    public void setMiddleLineColor(@ColorInt int i) {
        this.k = i;
        this.e.setColor(i);
        invalidate();
    }

    public void setScrollingListener(a aVar) {
        this.b = aVar;
    }

    public HorizontalProgressWheelView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public HorizontalProgressWheelView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new Rect();
        init();
    }

    @TargetApi(21)
    public HorizontalProgressWheelView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.a = new Rect();
    }
}
