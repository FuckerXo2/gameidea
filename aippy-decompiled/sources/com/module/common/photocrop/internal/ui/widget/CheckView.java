package com.module.common.photocrop.internal.ui.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.core.widgets.analyzer.BasicMeasure;
import androidx.core.content.res.ResourcesCompat;
import com.module.common.R$attr;
import com.module.common.R$color;
import com.module.common.R$drawable;

/* JADX INFO: loaded from: classes.dex */
public class CheckView extends View {
    public boolean a;
    public boolean b;
    public int c;
    public Paint d;
    public Paint e;
    public TextPaint f;
    public Paint g;
    public Drawable h;
    public float i;
    public Rect j;
    public boolean k;

    public CheckView(Context context) {
        super(context);
        this.k = true;
        init(context);
    }

    private Rect getCheckRect() {
        if (this.j == null) {
            float f = this.i;
            int i = (int) (((f * 40.0f) / 2.0f) - ((f * 16.0f) / 2.0f));
            float f2 = this.i;
            float f3 = i;
            this.j = new Rect(i, i, (int) ((f2 * 40.0f) - f3), (int) ((f2 * 40.0f) - f3));
        }
        return this.j;
    }

    private void init(Context context) {
        this.i = context.getResources().getDisplayMetrics().density;
        Paint paint = new Paint();
        this.d = paint;
        paint.setAntiAlias(true);
        this.d.setStyle(Paint.Style.STROKE);
        this.d.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_OVER));
        this.d.setStrokeWidth(this.i * 3.0f);
        TypedArray typedArrayObtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(new int[]{R$attr.item_checkCircle_borderColor});
        int color = typedArrayObtainStyledAttributes.getColor(0, ResourcesCompat.getColor(getResources(), R$color.zhihu_item_checkCircle_borderColor, getContext().getTheme()));
        typedArrayObtainStyledAttributes.recycle();
        this.d.setColor(color);
        this.h = ResourcesCompat.getDrawable(context.getResources(), R$drawable.ic_check_white_18dp, context.getTheme());
    }

    private void initBackgroundPaint() {
        if (this.e == null) {
            Paint paint = new Paint();
            this.e = paint;
            paint.setAntiAlias(true);
            this.e.setStyle(Paint.Style.FILL);
            TypedArray typedArrayObtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(new int[]{R$attr.item_checkCircle_backgroundColor});
            int color = typedArrayObtainStyledAttributes.getColor(0, ResourcesCompat.getColor(getResources(), R$color.zhihu_item_checkCircle_backgroundColor, getContext().getTheme()));
            typedArrayObtainStyledAttributes.recycle();
            this.e.setColor(color);
        }
    }

    private void initShadowPaint() {
        if (this.g == null) {
            Paint paint = new Paint();
            this.g = paint;
            paint.setAntiAlias(true);
            Paint paint2 = this.g;
            float f = this.i;
            paint2.setShader(new RadialGradient((f * 40.0f) / 2.0f, (40.0f * f) / 2.0f, 19.0f * f, new int[]{Color.parseColor("#00000000"), Color.parseColor("#0D000000"), Color.parseColor("#0D000000"), Color.parseColor("#00000000")}, new float[]{0.21052632f, 0.5263158f, 0.68421054f, 1.0f}, Shader.TileMode.CLAMP));
        }
    }

    private void initTextPaint() {
        if (this.f == null) {
            TextPaint textPaint = new TextPaint();
            this.f = textPaint;
            textPaint.setAntiAlias(true);
            this.f.setColor(-1);
            this.f.setTypeface(Typeface.create(Typeface.DEFAULT, 1));
            this.f.setTextSize(this.i * 12.0f);
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        initShadowPaint();
        float f = this.i;
        canvas.drawCircle((f * 40.0f) / 2.0f, (f * 40.0f) / 2.0f, f * 19.0f, this.g);
        float f2 = this.i;
        canvas.drawCircle((f2 * 40.0f) / 2.0f, (f2 * 40.0f) / 2.0f, f2 * 11.5f, this.d);
        if (this.a) {
            if (this.c != Integer.MIN_VALUE) {
                initBackgroundPaint();
                float f3 = this.i;
                canvas.drawCircle((f3 * 40.0f) / 2.0f, (40.0f * f3) / 2.0f, f3 * 11.0f, this.e);
                initTextPaint();
                canvas.drawText(String.valueOf(this.c), ((int) (canvas.getWidth() - this.f.measureText(r0))) / 2, ((int) ((canvas.getHeight() - this.f.descent()) - this.f.ascent())) / 2, this.f);
            }
        } else if (this.b) {
            initBackgroundPaint();
            float f4 = this.i;
            canvas.drawCircle((f4 * 40.0f) / 2.0f, (40.0f * f4) / 2.0f, f4 * 11.0f, this.e);
            this.h.setBounds(getCheckRect());
            this.h.draw(canvas);
        }
        setAlpha(this.k ? 1.0f : 0.5f);
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec((int) (this.i * 40.0f), BasicMeasure.EXACTLY);
        super.onMeasure(iMakeMeasureSpec, iMakeMeasureSpec);
    }

    public void setChecked(boolean z) {
        if (this.a) {
            throw new IllegalStateException("CheckView is countable, call setCheckedNum() instead.");
        }
        this.b = z;
        invalidate();
    }

    public void setCheckedNum(int i) {
        if (!this.a) {
            throw new IllegalStateException("CheckView is not countable, call setChecked() instead.");
        }
        if (i != Integer.MIN_VALUE && i <= 0) {
            throw new IllegalArgumentException("checked num can't be negative.");
        }
        this.c = i;
        invalidate();
    }

    public void setCountable(boolean z) {
        this.a = z;
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        if (this.k != z) {
            this.k = z;
            invalidate();
        }
    }

    public CheckView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.k = true;
        init(context);
    }

    public CheckView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.k = true;
        init(context);
    }
}
