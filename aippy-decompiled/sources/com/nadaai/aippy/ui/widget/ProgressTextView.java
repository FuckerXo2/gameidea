package com.nadaai.aippy.ui.widget;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.widget.TextView;
import androidx.core.internal.view.SupportMenu;
import androidx.core.view.ViewCompat;
import com.nadaai.aippy.R;

/* JADX INFO: loaded from: classes3.dex */
public class ProgressTextView extends TextView {
    public Context a;
    public int b;
    public int c;
    public Paint d;
    public Paint e;
    public int f;
    public float g;
    public Paint h;
    public Paint i;
    public RectF j;
    public RectF k;
    public int l;

    public class a implements ValueAnimator.AnimatorUpdateListener {
        public a() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            ProgressTextView.this.setCurrentProgress(((Float) valueAnimator.getAnimatedValue()).floatValue());
        }
    }

    public ProgressTextView(Context context) {
        this(context, null);
    }

    private void calculateDrawRectF() {
        RectF rectF = this.k;
        rectF.left = 0.0f;
        rectF.top = 0.0f;
        rectF.right = getPaddingStart() + (this.g * getWidth());
        this.k.bottom = getHeight() + getPaddingTop();
        RectF rectF2 = this.j;
        rectF2.left = this.k.right;
        rectF2.right = getWidth();
        RectF rectF3 = this.j;
        rectF3.top = 0.0f;
        rectF3.bottom = getHeight() + getPaddingTop();
    }

    private void clipRect(Canvas canvas, float f, float f2, Paint paint) {
        canvas.save();
        canvas.clipRect(f + getPaddingStart(), 0.0f, f2, getHeight());
        canvas.drawText(getText().toString(), getPaddingStart() + ((getWidth() - paint.measureText(getText().toString())) / 2.0f), this.f, paint);
        canvas.restore();
    }

    private Paint getPaintByColor(int i) {
        Paint paint = new Paint();
        paint.setColor(i);
        paint.setAntiAlias(true);
        paint.setDither(true);
        paint.setTextSize(getTextSize());
        paint.setTypeface(Typeface.DEFAULT_BOLD);
        return paint;
    }

    private void initializePainters() {
        RectF rectF = this.k;
        LinearGradient linearGradient = new LinearGradient(0.0f, 0.0f, rectF.right, rectF.top, Color.parseColor("#FFB169"), Color.parseColor("#00E676"), Shader.TileMode.MIRROR);
        Paint paint = new Paint(1);
        this.h = paint;
        paint.setShader(linearGradient);
        Paint paint2 = new Paint(1);
        this.i = paint2;
        paint2.setColor(this.a.getResources().getColor(this.l));
    }

    @Override // android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        calculateDrawRectF();
        initializePainters();
        canvas.drawRect(this.k, this.h);
        canvas.drawRect(this.j, this.i);
        float width = this.g * getWidth();
        Paint.FontMetricsInt fontMetricsInt = this.d.getFontMetricsInt();
        int i = fontMetricsInt.bottom;
        this.f = (((((i - fontMetricsInt.top) / 2) - i) + (getHeight() / 2)) + (getPaddingTop() / 2)) - (getPaddingBottom() / 2);
        clipRect(canvas, 0.0f, width, this.e);
        clipRect(canvas, width, getWidth(), this.d);
    }

    public void setCurrentProgress(float f) {
        this.g = f;
        invalidate();
    }

    public void start(long j) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.setDuration(j);
        valueAnimatorOfFloat.addUpdateListener(new a());
        valueAnimatorOfFloat.start();
    }

    public ProgressTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ProgressTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.b = ViewCompat.MEASURED_STATE_MASK;
        this.c = SupportMenu.CATEGORY_MASK;
        this.j = new RectF(0.0f, 0.0f, 0.0f, 0.0f);
        this.k = new RectF(0.0f, 0.0f, 0.0f, 0.0f);
        this.a = context;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.ProgressTextView);
        this.b = typedArrayObtainStyledAttributes.getColor(R.styleable.ProgressTextView_original_color, this.b);
        this.c = typedArrayObtainStyledAttributes.getColor(R.styleable.ProgressTextView_change_color, this.c);
        this.l = typedArrayObtainStyledAttributes.getResourceId(R.styleable.ProgressTextView_unReachBarColor, android.R.color.white);
        this.g = typedArrayObtainStyledAttributes.getFloat(R.styleable.ProgressTextView_textProgress, 0.6f);
        typedArrayObtainStyledAttributes.recycle();
        this.d = getPaintByColor(this.b);
        this.e = getPaintByColor(this.c);
    }
}
