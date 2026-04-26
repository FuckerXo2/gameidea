package com.just.agentweb;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import android.widget.FrameLayout;
import androidx.annotation.Nullable;
import defpackage.l7;
import defpackage.vm2;
import defpackage.yk;

/* JADX INFO: loaded from: classes2.dex */
public class WebIndicator extends BaseIndicatorView implements yk {
    public int a;
    public Paint b;
    public Animator c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public float i;
    public int j;
    public ValueAnimator.AnimatorUpdateListener k;
    public AnimatorListenerAdapter l;

    public class a implements ValueAnimator.AnimatorUpdateListener {
        public a() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            WebIndicator.this.i = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            WebIndicator.this.invalidate();
        }
    }

    public class b extends AnimatorListenerAdapter {
        public b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            WebIndicator.this.doEnd();
        }
    }

    public WebIndicator(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void doEnd() {
        if (this.h == 2 && this.i == 100.0f) {
            setVisibility(8);
            this.i = 0.0f;
            setAlpha(1.0f);
        }
        this.h = 0;
    }

    private void init(Context context, AttributeSet attributeSet, int i) {
        this.b = new Paint();
        this.a = Color.parseColor("#1aad19");
        this.b.setAntiAlias(true);
        this.b.setColor(this.a);
        this.b.setDither(true);
        this.b.setStrokeCap(Paint.Cap.SQUARE);
        this.d = context.getResources().getDisplayMetrics().widthPixels;
        this.j = l7.dp2px(context, 3.0f);
    }

    private void startAnim(boolean z) {
        ValueAnimator valueAnimatorOfFloat;
        float f = z ? 100.0f : 95.0f;
        Animator animator = this.c;
        if (animator != null && animator.isStarted()) {
            this.c.cancel();
        }
        float f2 = this.i;
        if (f2 == 0.0f) {
            f2 = 1.0E-8f;
        }
        this.i = f2;
        if (z) {
            if (f2 < 95.0f) {
                valueAnimatorOfFloat = ValueAnimator.ofFloat(f2, 95.0f);
                valueAnimatorOfFloat.setDuration((long) (((1.0f - (this.i / 100.0f)) - 0.05f) * this.f));
                valueAnimatorOfFloat.setInterpolator(new DecelerateInterpolator());
                valueAnimatorOfFloat.addUpdateListener(this.k);
            } else {
                valueAnimatorOfFloat = null;
            }
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, "alpha", 1.0f, 0.0f);
            objectAnimatorOfFloat.setDuration(this.g);
            ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(95.0f, 100.0f);
            valueAnimatorOfFloat2.setDuration(this.g);
            valueAnimatorOfFloat2.addUpdateListener(this.k);
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.playTogether(objectAnimatorOfFloat, valueAnimatorOfFloat2);
            if (valueAnimatorOfFloat != null) {
                AnimatorSet animatorSet2 = new AnimatorSet();
                animatorSet2.play(animatorSet).after(valueAnimatorOfFloat);
                animatorSet = animatorSet2;
            }
            animatorSet.addListener(this.l);
            animatorSet.start();
            this.c = animatorSet;
        } else {
            AnimatorSet animatorSet3 = new AnimatorSet();
            float f3 = f * 0.6f;
            ValueAnimator valueAnimatorOfFloat3 = ValueAnimator.ofFloat(this.i, f3);
            ValueAnimator valueAnimatorOfFloat4 = ValueAnimator.ofFloat(f3, f);
            float f4 = (long) (((1.0f - (this.i / 100.0f)) - 0.05f) * this.e);
            valueAnimatorOfFloat3.setInterpolator(new LinearInterpolator());
            valueAnimatorOfFloat3.setDuration((long) (f4 * 0.4f));
            valueAnimatorOfFloat3.addUpdateListener(this.k);
            valueAnimatorOfFloat4.setInterpolator(new LinearInterpolator());
            valueAnimatorOfFloat4.setDuration((long) (0.6f * f4));
            valueAnimatorOfFloat4.addUpdateListener(this.k);
            animatorSet3.play(valueAnimatorOfFloat4).after(valueAnimatorOfFloat3);
            animatorSet3.start();
            this.c = animatorSet3;
        }
        this.h = 1;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        canvas.drawRect(0.0f, 0.0f, (this.i / 100.0f) * getWidth(), getHeight(), this.b);
    }

    @Override // com.just.agentweb.BaseIndicatorView, defpackage.yk
    public void hide() {
        this.h = 2;
    }

    @Override // com.just.agentweb.BaseIndicatorView, defpackage.ci2
    public FrameLayout.LayoutParams offerLayoutParams() {
        return new FrameLayout.LayoutParams(-1, this.j);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        Animator animator = this.c;
        if (animator == null || !animator.isStarted()) {
            return;
        }
        this.c.cancel();
        this.c = null;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        if (mode == Integer.MIN_VALUE && size > getContext().getResources().getDisplayMetrics().widthPixels) {
            size = getContext().getResources().getDisplayMetrics().widthPixels;
        }
        if (mode2 == Integer.MIN_VALUE) {
            size2 = this.j;
        }
        setMeasuredDimension(size, size2);
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.d = getMeasuredWidth();
        int i5 = getContext().getResources().getDisplayMetrics().widthPixels;
        int i6 = this.d;
        if (i6 >= i5) {
            this.f = 450;
            this.e = 8000;
            this.g = 450;
        } else {
            float f = i6 / i5;
            this.e = (int) (8000.0f * f);
            this.f = (int) (450.0f * f);
            this.g = (int) (f * 600.0f);
        }
        vm2.c("WebProgress", "CURRENT_MAX_UNIFORM_SPEED_DURATION" + this.e);
    }

    @Override // com.just.agentweb.BaseIndicatorView, defpackage.yk
    public void reset() {
        this.i = 0.0f;
        Animator animator = this.c;
        if (animator == null || !animator.isStarted()) {
            return;
        }
        this.c.cancel();
    }

    public void setColor(int i) {
        this.a = i;
        this.b.setColor(i);
    }

    public void setProgress(float f) {
        if (getVisibility() == 8) {
            setVisibility(0);
        }
        if (f >= 95.0f && this.h != 2) {
            startAnim(true);
        }
    }

    @Override // com.just.agentweb.BaseIndicatorView, defpackage.yk
    public void show() {
        if (getVisibility() == 8) {
            setVisibility(0);
            this.i = 0.0f;
            startAnim(false);
        }
    }

    public WebIndicator(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public WebIndicator(Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.d = 0;
        this.e = 8000;
        this.f = 450;
        this.g = 600;
        this.h = 0;
        this.i = 0.0f;
        this.j = 3;
        this.k = new a();
        this.l = new b();
        init(context, attributeSet, i);
    }

    public void setColor(String str) {
        setColor(Color.parseColor(str));
    }

    @Override // com.just.agentweb.BaseIndicatorView, defpackage.yk
    public void setProgress(int i) {
        setProgress(i);
    }
}
