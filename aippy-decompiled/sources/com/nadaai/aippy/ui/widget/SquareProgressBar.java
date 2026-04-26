package com.nadaai.aippy.ui.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.Nullable;
import com.nadaai.aippy.R;

/* JADX INFO: loaded from: classes3.dex */
public class SquareProgressBar extends View {
    public final Paint a;
    public final Paint b;
    public final Path c;
    public float d;
    public final float[] e;
    public int f;
    public boolean g;
    public int h;

    public SquareProgressBar(Context context) {
        super(context);
        this.a = new Paint(1);
        this.b = new Paint(1);
        this.c = new Path();
        this.e = new float[]{0.0f, 0.0f};
        this.f = 5;
        this.g = true;
        this.h = 10;
        init(context, null);
    }

    private void init(Context context, @Nullable AttributeSet attributeSet) {
        int color;
        int color2;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.SquareProgressBar);
            color = typedArrayObtainStyledAttributes.getColor(R.styleable.SquareProgressBar_spb_progressColor, Color.parseColor("#FB2971"));
            color2 = typedArrayObtainStyledAttributes.getColor(R.styleable.SquareProgressBar_spb_backgroundColor, Color.parseColor("#DFDFDF"));
            this.f = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.SquareProgressBar_spb_progressWidth, 5);
            this.h = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.SquareProgressBar_spb_cornerRadius, 10);
            this.g = typedArrayObtainStyledAttributes.getBoolean(R.styleable.SquareProgressBar_spb_showBackground, true);
            typedArrayObtainStyledAttributes.recycle();
        } else {
            color = Color.parseColor("#FB2971");
            color2 = Color.parseColor("#DFDFDF");
        }
        this.a.setColor(color);
        Paint paint = this.a;
        Paint.Style style = Paint.Style.STROKE;
        paint.setStyle(style);
        this.a.setStrokeWidth(this.f);
        this.b.setColor(color2);
        this.b.setStyle(style);
        this.b.setStrokeWidth(this.f);
        float[] fArr = this.e;
        float f = this.d;
        this.b.setPathEffect(new DashPathEffect(fArr, f - (f * 1.0f)));
        float[] fArr2 = this.e;
        float f2 = this.d;
        this.a.setPathEffect(new DashPathEffect(fArr2, f2 - (1.0f * f2)));
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        if (this.g) {
            canvas.drawPath(this.c, this.b);
        }
        canvas.drawPath(this.c, this.a);
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        this.c.reset();
        RectF rectF = new RectF(0.0f, 0.0f, i, i2);
        float strokeWidth = this.a.getStrokeWidth();
        rectF.inset(strokeWidth, strokeWidth);
        Path path = this.c;
        int i5 = this.h;
        path.addRoundRect(rectF, i5, i5, Path.Direction.CW);
        float length = new PathMeasure(this.c, false).getLength();
        this.d = length;
        float[] fArr = this.e;
        fArr[1] = length;
        fArr[0] = length;
        this.a.setPathEffect(new DashPathEffect(this.e, this.d));
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        this.b.setColor(i);
    }

    public void setCornerRadius(int i) {
        this.h = i;
    }

    public void setProgress(int i) {
        float[] fArr = this.e;
        float f = this.d;
        this.a.setPathEffect(new DashPathEffect(fArr, f - ((i * f) / 100.0f)));
        invalidate();
    }

    public void setProgressColor(int i) {
        this.a.setColor(i);
    }

    public void setProgressWidth(int i) {
        this.f = i;
        this.a.setStrokeWidth(i);
        this.b.setStrokeWidth(this.f);
    }

    public void setShouldShowBackground(boolean z) {
        this.g = z;
    }

    public SquareProgressBar(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new Paint(1);
        this.b = new Paint(1);
        this.c = new Path();
        this.e = new float[]{0.0f, 0.0f};
        this.f = 5;
        this.g = true;
        this.h = 10;
        init(context, attributeSet);
    }

    public SquareProgressBar(Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new Paint(1);
        this.b = new Paint(1);
        this.c = new Path();
        this.e = new float[]{0.0f, 0.0f};
        this.f = 5;
        this.g = true;
        this.h = 10;
        init(context, attributeSet);
    }
}
