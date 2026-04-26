package de.hdodenhof.circleimageview;

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
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewOutlineProvider;
import android.widget.ImageView;
import androidx.annotation.ColorInt;
import androidx.annotation.ColorRes;
import androidx.annotation.DrawableRes;
import androidx.core.view.ViewCompat;

/* JADX INFO: loaded from: classes3.dex */
public class CircleImageView extends ImageView {
    public static final ImageView.ScaleType A = ImageView.ScaleType.CENTER_CROP;
    public static final Bitmap.Config B = Bitmap.Config.ARGB_8888;
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

    public class b extends ViewOutlineProvider {
        private b() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            if (CircleImageView.this.z) {
                ViewOutlineProvider.BACKGROUND.getOutline(view, outline);
                return;
            }
            Rect rect = new Rect();
            CircleImageView.this.b.roundOut(rect);
            outline.setRoundRect(rect, rect.width() / 2.0f);
        }
    }

    public CircleImageView(Context context) {
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
        init();
    }

    private void applyColorFilter() {
        Paint paint = this.d;
        if (paint != null) {
            paint.setColorFilter(this.v);
        }
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
            Bitmap bitmapCreateBitmap = drawable instanceof ColorDrawable ? Bitmap.createBitmap(2, 2, B) : Bitmap.createBitmap(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), B);
            Canvas canvas = new Canvas(bitmapCreateBitmap);
            drawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
            drawable.draw(canvas);
            return bitmapCreateBitmap;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    private boolean inTouchableArea(float f, float f2) {
        return this.b.isEmpty() || Math.pow((double) (f - this.b.centerX()), 2.0d) + Math.pow((double) (f2 - this.b.centerY()), 2.0d) <= Math.pow((double) this.u, 2.0d);
    }

    private void init() {
        super.setScaleType(A);
        this.w = true;
        setOutlineProvider(new b());
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
        this.d.setDither(true);
        this.d.setFilterBitmap(true);
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

    public int getCircleBackgroundColor() {
        return this.i;
    }

    @Override // android.widget.ImageView
    public ColorFilter getColorFilter() {
        return this.v;
    }

    @Override // android.widget.ImageView
    public ImageView.ScaleType getScaleType() {
        return A;
    }

    public boolean isBorderOverlay() {
        return this.y;
    }

    public boolean isDisableCircularTransformation() {
        return this.z;
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        if (this.z) {
            super.onDraw(canvas);
            return;
        }
        if (this.j == null) {
            return;
        }
        if (this.i != 0) {
            canvas.drawCircle(this.a.centerX(), this.a.centerY(), this.r, this.f);
        }
        canvas.drawCircle(this.a.centerX(), this.a.centerY(), this.r, this.d);
        if (this.h > 0) {
            canvas.drawCircle(this.b.centerX(), this.b.centerY(), this.u, this.e);
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
        return this.z ? super.onTouchEvent(motionEvent) : inTouchableArea(motionEvent.getX(), motionEvent.getY()) && super.onTouchEvent(motionEvent);
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

    public void setCircleBackgroundColor(@ColorInt int i) {
        if (i == this.i) {
            return;
        }
        this.i = i;
        this.f.setColor(i);
        invalidate();
    }

    public void setCircleBackgroundColorResource(@ColorRes int i) {
        setCircleBackgroundColor(getContext().getResources().getColor(i));
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
        if (scaleType != A) {
            throw new IllegalArgumentException(String.format("ScaleType %s not supported.", scaleType));
        }
    }

    public CircleImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public CircleImageView(Context context, AttributeSet attributeSet, int i) {
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
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.CircleImageView, i, 0);
        this.h = typedArrayObtainStyledAttributes.getDimensionPixelSize(R$styleable.CircleImageView_civ_border_width, 0);
        this.g = typedArrayObtainStyledAttributes.getColor(R$styleable.CircleImageView_civ_border_color, ViewCompat.MEASURED_STATE_MASK);
        this.y = typedArrayObtainStyledAttributes.getBoolean(R$styleable.CircleImageView_civ_border_overlay, false);
        this.i = typedArrayObtainStyledAttributes.getColor(R$styleable.CircleImageView_civ_circle_background_color, 0);
        typedArrayObtainStyledAttributes.recycle();
        init();
    }
}
