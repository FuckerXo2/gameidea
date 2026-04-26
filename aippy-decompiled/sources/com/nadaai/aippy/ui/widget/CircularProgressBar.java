package com.nadaai.aippy.ui.widget;

import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.LinearInterpolator;
import androidx.annotation.ColorRes;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.nadaai.aippy.R;

/* JADX INFO: loaded from: classes3.dex */
public class CircularProgressBar extends View {
    public final Paint a;
    public final Paint b;
    public RectF c;
    public int[] d;
    public int e;
    public ValueAnimator f;

    public CircularProgressBar(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setProgress$0(ValueAnimator valueAnimator) {
        this.e = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        invalidate();
    }

    public int getProgress() {
        return this.e;
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        ValueAnimator valueAnimator = this.f;
        if (valueAnimator != null) {
            valueAnimator.removeAllUpdateListeners();
            this.f.removeAllListeners();
            this.f.cancel();
            this.f = null;
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        canvas.drawArc(this.c, 0.0f, 360.0f, false, this.a);
        canvas.drawArc(this.c, 275.0f, (this.e * 360) / 100, false, this.b);
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int measuredWidth = (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
        int measuredHeight = (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom();
        int iMin = (int) (Math.min(measuredWidth, measuredHeight) - Math.max(this.a.getStrokeWidth(), this.b.getStrokeWidth()));
        this.c = new RectF(getPaddingLeft() + ((measuredWidth - iMin) / 2), getPaddingTop() + ((measuredHeight - iMin) / 2), r1 + iMin, r9 + iMin);
        int[] iArr = this.d;
        if (iArr == null || iArr.length <= 1) {
            return;
        }
        this.b.setShader(new LinearGradient(0.0f, 0.0f, 0.0f, getMeasuredWidth(), this.d, (float[]) null, Shader.TileMode.MIRROR));
    }

    public void setBackColor(@ColorRes int i) {
        this.a.setColor(ContextCompat.getColor(getContext(), i));
        invalidate();
    }

    public void setBackWidth(int i) {
        this.a.setStrokeWidth(i);
        invalidate();
    }

    public void setProgColor(@ColorRes int i) {
        this.b.setColor(ContextCompat.getColor(getContext(), i));
        this.b.setShader(null);
        invalidate();
    }

    public void setProgWidth(int i) {
        this.b.setStrokeWidth(i);
        invalidate();
    }

    public void setProgress(int i) {
        this.e = i;
        invalidate();
    }

    public CircularProgressBar(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @SuppressLint({"Recycle", "CustomViewStyleable"})
    public CircularProgressBar(Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.CircularProgressView);
        Paint paint = new Paint();
        this.a = paint;
        Paint.Style style = Paint.Style.STROKE;
        paint.setStyle(style);
        Paint.Cap cap = Paint.Cap.ROUND;
        paint.setStrokeCap(cap);
        paint.setAntiAlias(true);
        paint.setDither(true);
        paint.setStrokeWidth(typedArrayObtainStyledAttributes.getDimension(R.styleable.CircularProgressView_backWidth, 5.0f));
        paint.setColor(typedArrayObtainStyledAttributes.getColor(R.styleable.CircularProgressView_backColor, -3355444));
        Paint paint2 = new Paint();
        this.b = paint2;
        paint2.setStyle(style);
        paint2.setStrokeCap(cap);
        paint2.setAntiAlias(true);
        paint2.setDither(true);
        paint2.setStrokeWidth(typedArrayObtainStyledAttributes.getDimension(R.styleable.CircularProgressView_progWidth, 10.0f));
        paint2.setColor(typedArrayObtainStyledAttributes.getColor(R.styleable.CircularProgressView_progColor, -16776961));
        int color = typedArrayObtainStyledAttributes.getColor(R.styleable.CircularProgressView_progStartColor, -1);
        int color2 = typedArrayObtainStyledAttributes.getColor(R.styleable.CircularProgressView_progFirstColor, -1);
        if (color != -1 && color2 != -1) {
            this.d = new int[]{color, color2};
        } else {
            this.d = null;
        }
        this.e = typedArrayObtainStyledAttributes.getInteger(R.styleable.CircularProgressView_progress, 0);
        typedArrayObtainStyledAttributes.recycle();
    }

    public void setProgress(int i, long j) {
        if (j <= 0) {
            setProgress(i);
            return;
        }
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(this.e, i);
        this.f = valueAnimatorOfInt;
        valueAnimatorOfInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: s00
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                this.a.lambda$setProgress$0(valueAnimator);
            }
        });
        this.f.setInterpolator(new LinearInterpolator());
        this.f.setDuration(j);
        this.f.start();
    }

    public void setProgColor(@ColorRes int i, @ColorRes int i2) {
        this.d = new int[]{ContextCompat.getColor(getContext(), i), ContextCompat.getColor(getContext(), i2)};
        this.b.setShader(new LinearGradient(0.0f, 0.0f, 0.0f, getMeasuredWidth(), this.d, (float[]) null, Shader.TileMode.MIRROR));
        invalidate();
    }

    public void setProgColor(@ColorRes int[] iArr) {
        if (iArr == null || iArr.length < 2) {
            return;
        }
        this.d = new int[iArr.length];
        for (int i = 0; i < iArr.length; i++) {
            this.d[i] = ContextCompat.getColor(getContext(), iArr[i]);
        }
        this.b.setShader(new LinearGradient(0.0f, 0.0f, 0.0f, getMeasuredWidth(), this.d, (float[]) null, Shader.TileMode.MIRROR));
        invalidate();
    }
}
