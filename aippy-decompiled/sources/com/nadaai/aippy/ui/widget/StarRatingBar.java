package com.nadaai.aippy.ui.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import com.nadaai.aippy.R;
import defpackage.py3;

/* JADX INFO: loaded from: classes3.dex */
public class StarRatingBar extends View {
    public Drawable a;
    public Drawable b;
    public int c;
    public int d;
    public int e;
    public float f;
    public int g;
    public int h;
    public float i;
    public boolean j;
    public Paint k;
    public int l;

    public interface a {
    }

    public StarRatingBar(Context context) {
        this(context, null);
    }

    private void drawStar(Canvas canvas, Paint paint, int i, int i2) {
        Point[] pointArr = new Point[5];
        for (int i3 = 0; i3 < 5; i3++) {
            Point point = new Point();
            pointArr[i3] = point;
            double d = i2;
            double d2 = (i3 * 72) - 18;
            point.x = ((int) (Math.cos(Math.toRadians(d2)) * d)) + i;
            pointArr[i3].y = (int) (d * Math.sin(Math.toRadians(d2)));
        }
        Path path = new Path();
        Point point2 = pointArr[0];
        path.moveTo(point2.x, point2.y);
        int i4 = 2;
        while (i4 != 5) {
            if (i4 >= 5) {
                i4 %= 5;
            }
            Point point3 = pointArr[i4];
            path.lineTo(point3.x, point3.y);
            i4 += 2;
        }
        path.close();
        canvas.drawPath(path, paint);
    }

    private void drawStarDrawable(Canvas canvas, Drawable drawable, int i) {
        Bitmap bitmap = ((BitmapDrawable) drawable).getBitmap();
        int i2 = this.h / 2;
        int i3 = 1;
        int i4 = 0;
        while (i4 < i) {
            int i5 = this.h;
            i4++;
            canvas.drawBitmap(bitmap, (Rect) null, new Rect(((i4 * i5) - i2) + i3, -i2, ((i4 * i5) - i2) + i3, i5 - i2), this.k);
            i3 += this.g;
        }
    }

    @Override // android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (isEnabled()) {
            return super.dispatchTouchEvent(motionEvent);
        }
        return false;
    }

    public Drawable getDefaultStar() {
        return this.a;
    }

    public int getDefaultStarColor() {
        return this.c;
    }

    public boolean getIsIndicator() {
        return this.j;
    }

    public float getRating() {
        return this.i;
    }

    public Drawable getStar() {
        return this.b;
    }

    public int getStarColor() {
        return this.d;
    }

    public int getStarGap() {
        return this.g;
    }

    public int getStarNum() {
        return this.e;
    }

    public int getStarSize() {
        return this.h;
    }

    public float getStarStep() {
        return this.f;
    }

    @Override // android.view.View
    public synchronized void onDraw(Canvas canvas) {
        try {
            super.onDraw(canvas);
            int i = this.h / 2;
            float f = i;
            canvas.translate(f, f);
            Drawable drawable = this.a;
            if (drawable != null) {
                drawStarDrawable(canvas, drawable, this.e);
            } else {
                this.k.setColor(this.c);
                int i2 = 0;
                for (int i3 = 0; i3 < this.e; i3++) {
                    drawStar(canvas, this.k, (this.h * i3) + i2, i);
                    i2 += this.g;
                }
            }
            int iCeil = (int) Math.ceil(this.i);
            if (iCeil <= this.l && iCeil >= 1) {
                iCeil--;
            }
            this.l = iCeil;
            Drawable drawable2 = this.b;
            if (drawable2 != null) {
                drawStarDrawable(canvas, drawable2, iCeil);
            } else {
                Paint paint = new Paint();
                paint.setAntiAlias(true);
                paint.setColor(this.d);
                int i4 = 0;
                for (int i5 = 0; i5 < iCeil; i5++) {
                    drawStar(canvas, paint, (this.h * i5) + i4, i);
                    i4 += this.g;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        if (mode == Integer.MIN_VALUE) {
            size = getPaddingLeft() + getPaddingRight();
            int i3 = this.e;
            if (i3 > 0) {
                size += (this.h * i3) + ((i3 - 1) * this.g);
            }
        } else if (mode == 0) {
            size = getSuggestedMinimumWidth();
        }
        if (mode2 == Integer.MIN_VALUE) {
            size2 = getPaddingTop() + getPaddingBottom() + this.h;
        } else if (mode2 == 0) {
            size2 = getSuggestedMinimumHeight();
        }
        setMeasuredDimension(size, size2);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.j) {
            return super.onTouchEvent(motionEvent);
        }
        this.i = motionEvent.getX() / (this.h + this.g);
        if (motionEvent.getAction() == 1) {
            invalidate();
        }
        return true;
    }

    public void setDefaultStar(Drawable drawable) {
        this.a = drawable;
        invalidate();
    }

    public void setDefaultStarColor(int i) {
        this.c = i;
        invalidate();
    }

    public void setIsIndicator(boolean z) {
        this.j = z;
    }

    public void setRating(float f) {
        this.i = f;
        invalidate();
    }

    public void setRatingChangeListener(a aVar) {
    }

    public void setStar(Drawable drawable) {
        this.b = drawable;
        invalidate();
    }

    public void setStarColor(int i) {
        this.d = i;
        invalidate();
    }

    public void setStarGap(int i) {
        this.g = i;
        invalidate();
    }

    public void setStarNum(int i) {
        this.e = i;
        invalidate();
    }

    public void setStarSize(int i) {
        this.h = i;
        invalidate();
    }

    public void setStarStep(float f) {
        this.f = f;
        invalidate();
    }

    public StarRatingBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.StarRatingBar);
        this.a = typedArrayObtainStyledAttributes.getDrawable(R.styleable.StarRatingBar_srb_defaultStar);
        this.b = typedArrayObtainStyledAttributes.getDrawable(R.styleable.StarRatingBar_srb_check_star);
        this.c = typedArrayObtainStyledAttributes.getColor(R.styleable.StarRatingBar_srb_defaultStarColor, Color.parseColor("#eeeeee"));
        this.d = typedArrayObtainStyledAttributes.getColor(R.styleable.StarRatingBar_srb_check_starColor, Color.parseColor("#ff9100"));
        this.e = typedArrayObtainStyledAttributes.getInteger(R.styleable.StarRatingBar_srb_starNum, 5);
        this.f = typedArrayObtainStyledAttributes.getFloat(R.styleable.StarRatingBar_srb_starStep, 0.5f);
        this.g = typedArrayObtainStyledAttributes.getDimensionPixelOffset(R.styleable.StarRatingBar_srb_starGap, 10);
        this.h = typedArrayObtainStyledAttributes.getDimensionPixelOffset(R.styleable.StarRatingBar_srb_starSize, 80);
        this.i = typedArrayObtainStyledAttributes.getFloat(R.styleable.StarRatingBar_srb_rating, 0.0f);
        this.j = typedArrayObtainStyledAttributes.getBoolean(R.styleable.StarRatingBar_srb_isIndicator, true);
        typedArrayObtainStyledAttributes.recycle();
        Paint paint = new Paint();
        this.k = paint;
        paint.setAntiAlias(true);
        if (py3.isRtl()) {
            setRotation(180.0f);
        }
    }
}
