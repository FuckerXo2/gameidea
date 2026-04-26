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
public class ObliqueProgressbar extends View {
    public Paint a;
    public float b;
    public ValueAnimator c;

    public class a implements ValueAnimator.AnimatorUpdateListener {
        public a() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            ObliqueProgressbar.this.setProgress(valueAnimator.getAnimatedFraction());
        }
    }

    public ObliqueProgressbar(Context context) {
        this(context, null);
    }

    public float getProgress() {
        return this.b;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        float f = this.b;
        if (f == 0.0f) {
            return;
        }
        float width = f * getWidth() * 2.0f;
        canvas.drawLine(width - 60.0f, -40.0f, width - 160.0f, getHeight() + 40, this.a);
    }

    public void setProgress(float f) {
        this.b = f;
        invalidate();
    }

    public void startAnim() {
        if (this.c == null) {
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            this.c = valueAnimatorOfFloat;
            valueAnimatorOfFloat.addUpdateListener(new a());
            this.c.setDuration(4000L);
            this.c.setInterpolator(new DecelerateInterpolator());
            this.c.setStartDelay(2000L);
            this.c.setRepeatCount(-1);
        }
        this.c.start();
    }

    public void stopAnim() {
        ValueAnimator valueAnimator = this.c;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
    }

    public ObliqueProgressbar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ObliqueProgressbar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.ShimmerLine);
        int color = typedArrayObtainStyledAttributes.getColor(R.styleable.ShimmerLine_shimmer_line_color, Color.parseColor("#FFF5E5"));
        float dimension = typedArrayObtainStyledAttributes.getDimension(R.styleable.ShimmerLine_shimmer_line_width, 120.0f);
        typedArrayObtainStyledAttributes.recycle();
        Paint paint = new Paint();
        this.a = paint;
        paint.setAntiAlias(true);
        this.a.setColor(color);
        this.a.setStrokeWidth(dimension);
    }
}
