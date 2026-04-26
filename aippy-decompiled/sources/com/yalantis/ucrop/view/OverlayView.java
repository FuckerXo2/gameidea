package com.yalantis.ucrop.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.Region;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import androidx.annotation.ColorInt;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import com.yalantis.ucrop.R$color;
import com.yalantis.ucrop.R$dimen;
import com.yalantis.ucrop.R$styleable;
import defpackage.a83;
import defpackage.lt3;

/* JADX INFO: loaded from: classes3.dex */
public class OverlayView extends View {
    public float A;
    public float B;
    public int C;
    public int D;
    public int E;
    public int F;
    public a83 G;
    public boolean H;
    public final RectF a;
    public final RectF b;
    public int c;
    public int d;
    public float[] e;
    public float[] f;
    public int g;
    public int h;
    public float i;
    public float[] j;
    public boolean k;
    public boolean l;
    public boolean p;
    public int r;
    public Path u;
    public Paint v;
    public Paint w;
    public Paint x;
    public Paint y;
    public int z;

    public OverlayView(Context context) {
        this(context, null);
    }

    private int getCurrentTouchIndex(float f, float f2) {
        double d = this.D;
        int i = -1;
        for (int i2 = 0; i2 < 8; i2 += 2) {
            double dSqrt = Math.sqrt(Math.pow(f - this.e[i2], 2.0d) + Math.pow(f2 - this.e[i2 + 1], 2.0d));
            if (dSqrt < d) {
                i = i2 / 2;
                d = dSqrt;
            }
        }
        if (this.z == 1 && i < 0 && this.a.contains(f, f2)) {
            return 4;
        }
        return i;
    }

    private void initCropFrameStyle(@NonNull TypedArray typedArray) {
        int dimensionPixelSize = typedArray.getDimensionPixelSize(R$styleable.ucrop_UCropView_ucrop_frame_stroke_size, getResources().getDimensionPixelSize(R$dimen.ucrop_default_crop_frame_stoke_width));
        int color = typedArray.getColor(R$styleable.ucrop_UCropView_ucrop_frame_color, getResources().getColor(R$color.ucrop_color_default_crop_frame));
        this.x.setStrokeWidth(dimensionPixelSize);
        this.x.setColor(color);
        Paint paint = this.x;
        Paint.Style style = Paint.Style.STROKE;
        paint.setStyle(style);
        this.y.setStrokeWidth(dimensionPixelSize * 3);
        this.y.setColor(color);
        this.y.setStyle(style);
    }

    private void initCropGridStyle(@NonNull TypedArray typedArray) {
        int dimensionPixelSize = typedArray.getDimensionPixelSize(R$styleable.ucrop_UCropView_ucrop_grid_stroke_size, getResources().getDimensionPixelSize(R$dimen.ucrop_default_crop_grid_stoke_width));
        int color = typedArray.getColor(R$styleable.ucrop_UCropView_ucrop_grid_color, getResources().getColor(R$color.ucrop_color_default_crop_grid));
        this.w.setStrokeWidth(dimensionPixelSize);
        this.w.setColor(color);
        this.g = typedArray.getInt(R$styleable.ucrop_UCropView_ucrop_grid_row_count, 2);
        this.h = typedArray.getInt(R$styleable.ucrop_UCropView_ucrop_grid_column_count, 2);
    }

    private void updateCropViewRect(float f, float f2) {
        this.b.set(this.a);
        int i = this.C;
        if (i == 0) {
            RectF rectF = this.b;
            RectF rectF2 = this.a;
            rectF.set(f, f2, rectF2.right, rectF2.bottom);
        } else if (i == 1) {
            RectF rectF3 = this.b;
            RectF rectF4 = this.a;
            rectF3.set(rectF4.left, f2, f, rectF4.bottom);
        } else if (i == 2) {
            RectF rectF5 = this.b;
            RectF rectF6 = this.a;
            rectF5.set(rectF6.left, rectF6.top, f, f2);
        } else if (i == 3) {
            RectF rectF7 = this.b;
            RectF rectF8 = this.a;
            rectF7.set(f, rectF8.top, rectF8.right, f2);
        } else if (i == 4) {
            this.b.offset(f - this.A, f2 - this.B);
            if (this.b.left <= getLeft() || this.b.top <= getTop() || this.b.right >= getRight() || this.b.bottom >= getBottom()) {
                return;
            }
            this.a.set(this.b);
            updateGridPoints();
            postInvalidate();
            return;
        }
        boolean z = this.b.height() >= ((float) this.E);
        boolean z2 = this.b.width() >= ((float) this.E);
        RectF rectF9 = this.a;
        rectF9.set(z2 ? this.b.left : rectF9.left, z ? this.b.top : rectF9.top, z2 ? this.b.right : rectF9.right, z ? this.b.bottom : rectF9.bottom);
        if (z || z2) {
            updateGridPoints();
            postInvalidate();
        }
    }

    private void updateGridPoints() {
        this.e = lt3.getCornersFromRect(this.a);
        this.f = lt3.getCenterFromRect(this.a);
        this.j = null;
        this.u.reset();
        this.u.addCircle(this.a.centerX(), this.a.centerY(), Math.min(this.a.width(), this.a.height()) / 2.0f, Path.Direction.CW);
    }

    public void a(Canvas canvas) {
        if (this.l) {
            if (this.j == null && !this.a.isEmpty()) {
                this.j = new float[(this.g * 4) + (this.h * 4)];
                int i = 0;
                for (int i2 = 0; i2 < this.g; i2++) {
                    float[] fArr = this.j;
                    RectF rectF = this.a;
                    fArr[i] = rectF.left;
                    float f = i2 + 1.0f;
                    float fHeight = rectF.height() * (f / (this.g + 1));
                    RectF rectF2 = this.a;
                    fArr[i + 1] = fHeight + rectF2.top;
                    float[] fArr2 = this.j;
                    int i3 = i + 3;
                    fArr2[i + 2] = rectF2.right;
                    i += 4;
                    fArr2[i3] = (rectF2.height() * (f / (this.g + 1))) + this.a.top;
                }
                for (int i4 = 0; i4 < this.h; i4++) {
                    float[] fArr3 = this.j;
                    float f2 = i4 + 1.0f;
                    float fWidth = this.a.width() * (f2 / (this.h + 1));
                    RectF rectF3 = this.a;
                    fArr3[i] = fWidth + rectF3.left;
                    float[] fArr4 = this.j;
                    fArr4[i + 1] = rectF3.top;
                    int i5 = i + 3;
                    float fWidth2 = rectF3.width() * (f2 / (this.h + 1));
                    RectF rectF4 = this.a;
                    fArr4[i + 2] = fWidth2 + rectF4.left;
                    i += 4;
                    this.j[i5] = rectF4.bottom;
                }
            }
            float[] fArr5 = this.j;
            if (fArr5 != null) {
                canvas.drawLines(fArr5, this.w);
            }
        }
        if (this.k) {
            canvas.drawRect(this.a, this.x);
        }
        if (this.z != 0) {
            canvas.save();
            this.b.set(this.a);
            this.b.inset(this.F, -r1);
            RectF rectF5 = this.b;
            Region.Op op = Region.Op.DIFFERENCE;
            canvas.clipRect(rectF5, op);
            this.b.set(this.a);
            this.b.inset(-r2, this.F);
            canvas.clipRect(this.b, op);
            canvas.drawRect(this.a, this.y);
            canvas.restore();
        }
    }

    public void b(Canvas canvas) {
        canvas.save();
        if (this.p) {
            canvas.clipPath(this.u, Region.Op.DIFFERENCE);
        } else {
            canvas.clipRect(this.a, Region.Op.DIFFERENCE);
        }
        canvas.drawColor(this.r);
        canvas.restore();
        if (this.p) {
            canvas.drawCircle(this.a.centerX(), this.a.centerY(), Math.min(this.a.width(), this.a.height()) / 2.0f, this.v);
        }
    }

    public void c() {
    }

    public void d(TypedArray typedArray) {
        this.p = typedArray.getBoolean(R$styleable.ucrop_UCropView_ucrop_circle_dimmed_layer, false);
        int color = typedArray.getColor(R$styleable.ucrop_UCropView_ucrop_dimmed_color, getResources().getColor(R$color.ucrop_color_default_dimmed));
        this.r = color;
        this.v.setColor(color);
        this.v.setStyle(Paint.Style.STROKE);
        this.v.setStrokeWidth(1.0f);
        initCropFrameStyle(typedArray);
        this.k = typedArray.getBoolean(R$styleable.ucrop_UCropView_ucrop_show_frame, true);
        initCropGridStyle(typedArray);
        this.l = typedArray.getBoolean(R$styleable.ucrop_UCropView_ucrop_show_grid, true);
    }

    @NonNull
    public RectF getCropViewRect() {
        return this.a;
    }

    public int getFreestyleCropMode() {
        return this.z;
    }

    public a83 getOverlayViewChangeListener() {
        return this.G;
    }

    @Deprecated
    public boolean isFreestyleCropEnabled() {
        return this.z == 1;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        b(canvas);
        a(canvas);
    }

    @Override // android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (z) {
            int paddingLeft = getPaddingLeft();
            int paddingTop = getPaddingTop();
            int width = getWidth() - getPaddingRight();
            int height = getHeight() - getPaddingBottom();
            this.c = width - paddingLeft;
            this.d = height - paddingTop;
            if (this.H) {
                this.H = false;
                setTargetAspectRatio(this.i);
            }
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (!this.a.isEmpty() && this.z != 0) {
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            if ((motionEvent.getAction() & 255) == 0) {
                int currentTouchIndex = getCurrentTouchIndex(x, y);
                this.C = currentTouchIndex;
                boolean z = currentTouchIndex != -1;
                if (!z) {
                    this.A = -1.0f;
                    this.B = -1.0f;
                    return z;
                }
                if (this.A < 0.0f) {
                    this.A = x;
                    this.B = y;
                }
                return z;
            }
            if ((motionEvent.getAction() & 255) == 2 && motionEvent.getPointerCount() == 1 && this.C != -1) {
                float fMin = Math.min(Math.max(x, getPaddingLeft()), getWidth() - getPaddingRight());
                float fMin2 = Math.min(Math.max(y, getPaddingTop()), getHeight() - getPaddingBottom());
                updateCropViewRect(fMin, fMin2);
                this.A = fMin;
                this.B = fMin2;
                return true;
            }
            if ((motionEvent.getAction() & 255) == 1) {
                this.A = -1.0f;
                this.B = -1.0f;
                this.C = -1;
                a83 a83Var = this.G;
                if (a83Var != null) {
                    a83Var.onCropRectUpdated(this.a);
                }
            }
        }
        return false;
    }

    public void setCircleDimmedLayer(boolean z) {
        this.p = z;
    }

    public void setCropFrameColor(@ColorInt int i) {
        this.x.setColor(i);
    }

    public void setCropFrameStrokeWidth(@IntRange(from = 0) int i) {
        this.x.setStrokeWidth(i);
    }

    public void setCropGridColor(@ColorInt int i) {
        this.w.setColor(i);
    }

    public void setCropGridColumnCount(@IntRange(from = 0) int i) {
        this.h = i;
        this.j = null;
    }

    public void setCropGridRowCount(@IntRange(from = 0) int i) {
        this.g = i;
        this.j = null;
    }

    public void setCropGridStrokeWidth(@IntRange(from = 0) int i) {
        this.w.setStrokeWidth(i);
    }

    public void setDimmedColor(@ColorInt int i) {
        this.r = i;
    }

    @Deprecated
    public void setFreestyleCropEnabled(boolean z) {
        this.z = z ? 1 : 0;
    }

    public void setFreestyleCropMode(int i) {
        this.z = i;
        postInvalidate();
    }

    public void setOverlayViewChangeListener(a83 a83Var) {
        this.G = a83Var;
    }

    public void setShowCropFrame(boolean z) {
        this.k = z;
    }

    public void setShowCropGrid(boolean z) {
        this.l = z;
    }

    public void setTargetAspectRatio(float f) {
        this.i = f;
        if (this.c <= 0) {
            this.H = true;
        } else {
            setupCropBounds();
            postInvalidate();
        }
    }

    public void setupCropBounds() {
        int i = this.c;
        float f = this.i;
        int i2 = (int) (i / f);
        int i3 = this.d;
        if (i2 > i3) {
            int i4 = (i - ((int) (i3 * f))) / 2;
            this.a.set(getPaddingLeft() + i4, getPaddingTop(), getPaddingLeft() + r1 + i4, getPaddingTop() + this.d);
        } else {
            int i5 = (i3 - i2) / 2;
            this.a.set(getPaddingLeft(), getPaddingTop() + i5, getPaddingLeft() + this.c, getPaddingTop() + i2 + i5);
        }
        a83 a83Var = this.G;
        if (a83Var != null) {
            a83Var.onCropRectUpdated(this.a);
        }
        updateGridPoints();
    }

    public OverlayView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public OverlayView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new RectF();
        this.b = new RectF();
        this.j = null;
        this.u = new Path();
        this.v = new Paint(1);
        this.w = new Paint(1);
        this.x = new Paint(1);
        this.y = new Paint(1);
        this.z = 0;
        this.A = -1.0f;
        this.B = -1.0f;
        this.C = -1;
        this.D = getResources().getDimensionPixelSize(R$dimen.ucrop_default_crop_rect_corner_touch_threshold);
        this.E = getResources().getDimensionPixelSize(R$dimen.ucrop_default_crop_rect_min_size);
        this.F = getResources().getDimensionPixelSize(R$dimen.ucrop_default_crop_rect_corner_touch_area_line_length);
        c();
    }
}
