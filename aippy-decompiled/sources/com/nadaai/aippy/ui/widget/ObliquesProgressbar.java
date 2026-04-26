package com.nadaai.aippy.ui.widget;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import com.nadaai.aippy.R;

/* JADX INFO: loaded from: classes3.dex */
public class ObliquesProgressbar extends View {
    public Paint a;
    public Paint b;
    public float c;
    public ValueAnimator d;

    public class a implements ValueAnimator.AnimatorUpdateListener {
        public a() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            ObliquesProgressbar.this.setProgress(valueAnimator.getAnimatedFraction());
        }
    }

    public ObliquesProgressbar(Context context) {
        this(context, null);
    }

    public float getProgress() {
        return this.c;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        float f = this.c;
        if (f == 0.0f) {
            return;
        }
        float width = f * getWidth() * 2.0f;
        canvas.drawLine(width - 10.0f, -40.0f, width - 110.0f, getHeight() + 40, this.a);
        canvas.drawLine(width - 60.0f, -40.0f, width - 160.0f, getHeight() + 40, this.b);
    }

    public void setProgress(float f) {
        this.c = f;
        invalidate();
    }

    public void startAnim() {
        if (this.d == null) {
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            this.d = valueAnimatorOfFloat;
            valueAnimatorOfFloat.addUpdateListener(new a());
            this.d.setDuration(4000L);
            this.d.setInterpolator(new DecelerateInterpolator());
            this.d.setStartDelay(2000L);
            this.d.setRepeatCount(-1);
        }
        this.d.start();
    }

    public void stopAnim() {
        ValueAnimator valueAnimator = this.d;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
    }

    public ObliquesProgressbar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ObliquesProgressbar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.ShimmerLine);
        int color = typedArrayObtainStyledAttributes.getColor(R.styleable.ShimmerLine_shimmer_line_color, Color.parseColor("#FFF5E5"));
        float dimension = typedArrayObtainStyledAttributes.getDimension(R.styleable.ShimmerLine_shimmer_line_width, 120.0f);
        typedArrayObtainStyledAttributes.recycle();
        Paint paint = new Paint();
        this.b = paint;
        paint.setAntiAlias(true);
        this.b.setColor(color);
        this.b.setStrokeWidth((float) (((double) dimension) * 0.25d));
        Paint paint2 = new Paint();
        this.a = paint2;
        paint2.setAntiAlias(true);
        this.a.setColor(color);
        this.a.setStrokeWidth(dimension);
    }
}
