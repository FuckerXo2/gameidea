package com.nadaai.aippy.ui.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewOutlineProvider;
import android.widget.ImageView;
import androidx.annotation.ColorInt;
import androidx.annotation.ColorRes;
import androidx.annotation.DrawableRes;
import androidx.core.view.ViewCompat;
import com.nadaai.aippy.R;
import defpackage.pf2;

/* JADX INFO: loaded from: classes3.dex */
public class SquircleImageView extends ImageView {
    public static final ImageView.ScaleType B = ImageView.ScaleType.CENTER_CROP;
    public static final Bitmap.Config C = Bitmap.Config.ARGB_8888;
    public boolean A;
    public final RectF a;
    public final RectF b;
    public final Matrix c;
    public final Paint d;
    public final Paint e;
    public final Paint f;
    public int g;
    public int h;
    public int i;
    public Bitmap j;
    public BitmapShader k;
    public int l;
    public int p;
    public float r;
    public float u;
    public ColorFilter v;
    public boolean w;
    public boolean x;
    public boolean y;
    public boolean z;

    public class a extends ViewOutlineProvider {
        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            Rect rect = new Rect();
            SquircleImageView.this.b.roundOut(rect);
            outline.setRoundRect(rect, rect.width() / 2.0f);
        }

        private a() {
        }
    }

    public SquircleImageView(Context context) {
        super(context);
        this.a = new RectF();
        this.b = new RectF();
        this.c = new Matrix();
        this.d = new Paint();
        this.e = new Paint();
        this.f = new Paint();
        this.g = ViewCompat.MEASURED_STATE_MASK;
        this.h = 0;
        this.i = 0;
        this.A = true;
        init();
    }

    private void applyColorFilter() {
        this.d.setColorFilter(this.v);
    }

    private RectF calculateBounds() {
        int iMin = Math.min((getWidth() - getPaddingLeft()) - getPaddingRight(), (getHeight() - getPaddingTop()) - getPaddingBottom());
        float paddingLeft = getPaddingLeft() + ((r0 - iMin) / 2.0f);
        float paddingTop = getPaddingTop() + ((r1 - iMin) / 2.0f);
        float f = iMin;
        return new RectF(paddingLeft, paddingTop, paddingLeft + f, f + paddingTop);
    }

    private Bitmap getBitmapFromDrawable(Drawable drawable) {
        if (drawable == null) {
            return null;
        }
        if (drawable instanceof BitmapDrawable) {
            return ((BitmapDrawable) drawable).getBitmap();
        }
        try {
            Bitmap bitmapCreateBitmap = drawable instanceof ColorDrawable ? Bitmap.createBitmap(2, 2, C) : Bitmap.createBitmap(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), C);
            Canvas canvas = new Canvas(bitmapCreateBitmap);
            drawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
            drawable.draw(canvas);
            return bitmapCreateBitmap;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    private static Path getCirclePath(float f, float f2, float f3, float f4) {
        Path path = new Path();
        path.addCircle(f - f4, f2 - f4, f3, Path.Direction.CW);
        path.close();
        Matrix matrix = new Matrix();
        matrix.postTranslate(f + f3, f2 + f3);
        path.transform(matrix);
        return path;
    }

    private static Path getSquirclePath(float f, float f2, float f3) {
        double d = f3 * f3 * f3;
        Path path = new Path();
        float f4 = -f3;
        path.moveTo(f4, 0.0f);
        for (float f5 = f4; f5 <= f3; f5 += 1.0f) {
            path.lineTo(f5, (float) Math.cbrt(d - ((double) Math.abs((f5 * f5) * f5))));
        }
        for (float f6 = f3; f6 >= f4; f6 -= 1.0f) {
            path.lineTo(f6, (float) (-Math.cbrt(d - ((double) Math.abs((f6 * f6) * f6)))));
        }
        path.close();
        Matrix matrix = new Matrix();
        matrix.postTranslate(f + f3, f2 + f3);
        path.transform(matrix);
        return path;
    }

    private boolean inTouchableArea(float f, float f2) {
        return Math.pow((double) (f - this.b.centerX()), 2.0d) + Math.pow((double) (f2 - this.b.centerY()), 2.0d) <= Math.pow((double) this.u, 2.0d);
    }

    private void init() {
        super.setScaleType(B);
        this.w = true;
        setOutlineProvider(new a());
        if (this.x) {
            setup();
            this.x = false;
        }
    }

    private void initializeBitmap() {
        if (this.z) {
            this.j = null;
        } else {
            this.j = getBitmapFromDrawable(getDrawable());
        }
        setup();
    }

    private void setup() {
        int i;
        try {
            if (!this.w) {
                this.x = true;
                return;
            }
            if (getWidth() == 0 && getHeight() == 0) {
                return;
            }
            if (this.j == null) {
                invalidate();
                return;
            }
            Bitmap bitmap = this.j;
            Shader.TileMode tileMode = Shader.TileMode.CLAMP;
            this.k = new BitmapShader(bitmap, tileMode, tileMode);
            this.d.setAntiAlias(true);
            this.d.setShader(this.k);
            this.e.setStyle(Paint.Style.STROKE);
            this.e.setAntiAlias(true);
            this.e.setColor(this.g);
            this.e.setStrokeWidth(this.h);
            this.f.setStyle(Paint.Style.FILL);
            this.f.setAntiAlias(true);
            this.f.setColor(this.i);
            this.p = this.j.getHeight();
            this.l = this.j.getWidth();
            this.b.set(calculateBounds());
            this.u = Math.min((this.b.height() - this.h) / 2.0f, (this.b.width() - this.h) / 2.0f);
            this.a.set(this.b);
            if (!this.y && (i = this.h) > 0) {
                this.a.inset(i - 1.0f, i - 1.0f);
            }
            this.r = Math.min(this.a.height() / 2.0f, this.a.width() / 2.0f);
            applyColorFilter();
            updateShaderMatrix();
            invalidate();
        } catch (Exception unused) {
        }
    }

    private void updateShaderMatrix() {
        float fWidth;
        float fHeight;
        this.c.set(null);
        float fWidth2 = 0.0f;
        if (this.l * this.a.height() > this.a.width() * this.p) {
            fWidth = this.a.height() / this.p;
            fHeight = 0.0f;
            fWidth2 = (this.a.width() - (this.l * fWidth)) * 0.5f;
        } else {
            fWidth = this.a.width() / this.l;
            fHeight = (this.a.height() - (this.p * fWidth)) * 0.5f;
        }
        this.c.setScale(fWidth, fWidth);
        Matrix matrix = this.c;
        RectF rectF = this.a;
        matrix.postTranslate(((int) (fWidth2 + 0.5f)) + rectF.left, ((int) (fHeight + 0.5f)) + rectF.top);
        this.k.setLocalMatrix(this.c);
    }

    public int getBorderColor() {
        return this.g;
    }

    public int getBorderWidth() {
        return this.h;
    }

    @Override // android.widget.ImageView
    public ColorFilter getColorFilter() {
        return this.v;
    }

    @Override // android.widget.ImageView
    public ImageView.ScaleType getScaleType() {
        return B;
    }

    public int getSquircleBackgroundColor() {
        return this.i;
    }

    public boolean isBorderOverlay() {
        return this.y;
    }

    public boolean isDisableCircularTransformation() {
        return this.z;
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        try {
            new Paint();
            if (this.z) {
                super.onDraw(canvas);
                return;
            }
            Bitmap bitmap = this.j;
            if (bitmap != null && !bitmap.isRecycled()) {
                Log.e("", "onDraw: " + this.a.left);
                if (!this.A) {
                    if (this.i != 0) {
                        RectF rectF = this.a;
                        canvas.drawPath(getSquirclePath(rectF.left, rectF.top, this.r), this.f);
                    }
                    RectF rectF2 = this.a;
                    canvas.drawPath(getSquirclePath(rectF2.left, rectF2.top, this.r), this.d);
                    if (this.h > 0) {
                        RectF rectF3 = this.a;
                        canvas.drawPath(getSquirclePath(rectF3.left, rectF3.top, this.r), this.e);
                        return;
                    }
                    return;
                }
                float f = !this.y && this.h > 0 ? this.h - 1.0f : 0.0f;
                if (this.i != 0) {
                    RectF rectF4 = this.a;
                    canvas.drawPath(getCirclePath(rectF4.left, rectF4.top, this.r, f), this.f);
                }
                RectF rectF5 = this.a;
                canvas.drawPath(getCirclePath(rectF5.left, rectF5.top, this.r, f), this.d);
                if (this.h > 0) {
                    RectF rectF6 = this.a;
                    canvas.drawPath(getCirclePath(rectF6.left, rectF6.top, this.r, f), this.e);
                }
            }
        } catch (Exception e) {
            pf2.e(e);
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        setup();
    }

    @Override // android.view.View
    @SuppressLint({"ClickableViewAccessibility"})
    public boolean onTouchEvent(MotionEvent motionEvent) {
        return inTouchableArea(motionEvent.getX(), motionEvent.getY()) && super.onTouchEvent(motionEvent);
    }

    @Override // android.widget.ImageView
    public void setAdjustViewBounds(boolean z) {
        if (z) {
            throw new IllegalArgumentException("adjustViewBounds not supported.");
        }
    }

    public void setBorderColor(@ColorInt int i) {
        if (i == this.g) {
            return;
        }
        this.g = i;
        this.e.setColor(i);
        invalidate();
    }

    public void setBorderOverlay(boolean z) {
        if (z == this.y) {
            return;
        }
        this.y = z;
        setup();
    }

    public void setBorderWidth(int i) {
        if (i == this.h) {
            return;
        }
        this.h = i;
        setup();
    }

    public void setCircleType(boolean z) {
        this.A = z;
    }

    @Override // android.widget.ImageView
    public void setColorFilter(ColorFilter colorFilter) {
        if (colorFilter == this.v) {
            return;
        }
        this.v = colorFilter;
        applyColorFilter();
        invalidate();
    }

    public void setDisableCircularTransformation(boolean z) {
        if (this.z == z) {
            return;
        }
        this.z = z;
        initializeBitmap();
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        initializeBitmap();
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        super.setImageDrawable(drawable);
        initializeBitmap();
    }

    @Override // android.widget.ImageView
    public void setImageResource(@DrawableRes int i) {
        super.setImageResource(i);
        initializeBitmap();
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        initializeBitmap();
    }

    @Override // android.view.View
    public void setPadding(int i, int i2, int i3, int i4) {
        super.setPadding(i, i2, i3, i4);
        setup();
    }

    @Override // android.view.View
    public void setPaddingRelative(int i, int i2, int i3, int i4) {
        super.setPaddingRelative(i, i2, i3, i4);
        setup();
    }

    @Override // android.widget.ImageView
    public void setScaleType(ImageView.ScaleType scaleType) {
        if (scaleType != B) {
            throw new IllegalArgumentException(String.format("ScaleType %s not supported.", scaleType));
        }
    }

    public void setSquircleBackgroundColor(@ColorInt int i) {
        if (i == this.i) {
            return;
        }
        this.i = i;
        this.f.setColor(i);
        invalidate();
    }

    public void setSquircleBackgroundColorResource(@ColorRes int i) {
        setSquircleBackgroundColor(getContext().getResources().getColor(i));
    }

    public SquircleImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public SquircleImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new RectF();
        this.b = new RectF();
        this.c = new Matrix();
        this.d = new Paint();
        this.e = new Paint();
        this.f = new Paint();
        this.g = ViewCompat.MEASURED_STATE_MASK;
        this.h = 0;
        this.i = 0;
        this.A = true;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.SquircleImageView, i, 0);
        this.h = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.SquircleImageView_civ_border_width, 0);
        this.g = typedArrayObtainStyledAttributes.getColor(R.styleable.SquircleImageView_civ_border_color, ViewCompat.MEASURED_STATE_MASK);
        this.y = typedArrayObtainStyledAttributes.getBoolean(R.styleable.SquircleImageView_civ_border_overlay, false);
        this.i = typedArrayObtainStyledAttributes.getColor(R.styleable.SquircleImageView_civ_circle_background_color, 0);
        typedArrayObtainStyledAttributes.recycle();
        init();
    }
}
