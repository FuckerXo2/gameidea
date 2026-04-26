package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.graphics.Xfermode;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import com.nadaai.aippy.R;

/* JADX INFO: loaded from: classes3.dex */
public class e04 {
    public Context a;
    public View b;
    public Paint c;
    public RectF d;
    public RectF e;
    public Path f;
    public Path g;
    public Xfermode h;
    public boolean i;
    public float[] j;
    public float[] k;
    public int l;
    public int m;
    public int n;
    public float o;
    public float p;
    public float q;
    public float r;
    public float s;

    private void setRadius() {
        float[] fArr = this.j;
        float f = this.p;
        float f2 = this.o;
        float f3 = f - f2;
        fArr[1] = f3;
        fArr[0] = f3;
        float f4 = this.q;
        float f5 = f4 - f2;
        fArr[3] = f5;
        fArr[2] = f5;
        float f6 = this.s;
        float f7 = f6 - f2;
        fArr[5] = f7;
        fArr[4] = f7;
        float f8 = this.r;
        float f9 = f8 - f2;
        fArr[7] = f9;
        fArr[6] = f9;
        float[] fArr2 = this.k;
        fArr2[1] = f;
        fArr2[0] = f;
        fArr2[3] = f4;
        fArr2[2] = f4;
        fArr2[5] = f6;
        fArr2[4] = f6;
        fArr2[7] = f8;
        fArr2[6] = f8;
    }

    public void drawPath(Canvas canvas) {
        this.c.reset();
        this.f.reset();
        this.c.setAntiAlias(true);
        this.c.setStyle(Paint.Style.FILL);
        this.c.setXfermode(this.h);
        Path path = this.f;
        RectF rectF = this.d;
        float[] fArr = this.j;
        Path.Direction direction = Path.Direction.CCW;
        path.addRoundRect(rectF, fArr, direction);
        this.g.reset();
        this.g.addRect(this.d, direction);
        this.g.op(this.f, Path.Op.DIFFERENCE);
        canvas.drawPath(this.g, this.c);
        this.c.setXfermode(null);
        canvas.restore();
        if (this.o > 0.0f) {
            this.c.setStyle(Paint.Style.STROKE);
            this.c.setStrokeWidth(this.o);
            this.c.setColor(this.n);
            this.f.reset();
            this.f.addRoundRect(this.e, this.k, direction);
            canvas.drawPath(this.f, this.c);
        }
    }

    public void init(Context context, AttributeSet attributeSet, View view) {
        if ((view instanceof ViewGroup) && view.getBackground() == null) {
            view.setBackgroundColor(Color.parseColor("#00000000"));
        }
        this.a = context;
        this.b = view;
        this.j = new float[8];
        this.k = new float[8];
        this.c = new Paint();
        this.d = new RectF();
        this.e = new RectF();
        this.f = new Path();
        this.g = new Path();
        this.h = new PorterDuffXfermode(PorterDuff.Mode.DST_OUT);
        this.n = -1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.RoundCorner);
        if (typedArrayObtainStyledAttributes == null) {
            return;
        }
        float dimension = typedArrayObtainStyledAttributes.getDimension(R.styleable.RoundCorner_rRadius, 0.0f);
        float dimension2 = typedArrayObtainStyledAttributes.getDimension(R.styleable.RoundCorner_rLeftRadius, dimension);
        float dimension3 = typedArrayObtainStyledAttributes.getDimension(R.styleable.RoundCorner_rRightRadius, dimension);
        float dimension4 = typedArrayObtainStyledAttributes.getDimension(R.styleable.RoundCorner_rTopRadius, dimension);
        float dimension5 = typedArrayObtainStyledAttributes.getDimension(R.styleable.RoundCorner_rBottomRadius, dimension);
        this.p = typedArrayObtainStyledAttributes.getDimension(R.styleable.RoundCorner_rTopLeftRadius, dimension4 > 0.0f ? dimension4 : dimension2);
        int i = R.styleable.RoundCorner_rTopRightRadius;
        if (dimension4 <= 0.0f) {
            dimension4 = dimension3;
        }
        this.q = typedArrayObtainStyledAttributes.getDimension(i, dimension4);
        int i2 = R.styleable.RoundCorner_rBottomLeftRadius;
        if (dimension5 > 0.0f) {
            dimension2 = dimension5;
        }
        this.r = typedArrayObtainStyledAttributes.getDimension(i2, dimension2);
        int i3 = R.styleable.RoundCorner_rBottomRightRadius;
        if (dimension5 > 0.0f) {
            dimension3 = dimension5;
        }
        this.s = typedArrayObtainStyledAttributes.getDimension(i3, dimension3);
        this.o = typedArrayObtainStyledAttributes.getDimension(R.styleable.RoundButton_rStrokeWidth, 0.0f);
        this.n = typedArrayObtainStyledAttributes.getColor(R.styleable.RoundButton_rStrokeColor, this.n);
        typedArrayObtainStyledAttributes.recycle();
        if (this.i) {
            return;
        }
        setRadius();
    }

    public void onSizeChanged(int i, int i2) {
        this.l = i;
        this.m = i2;
        if (this.i) {
            float fMin = ((Math.min(i2, i) * 1.0f) / 2.0f) - this.o;
            this.p = fMin;
            this.q = fMin;
            this.s = fMin;
            this.r = fMin;
            setRadius();
        }
        RectF rectF = this.d;
        if (rectF != null) {
            rectF.set(0.0f, 0.0f, i, i2);
        }
        RectF rectF2 = this.e;
        if (rectF2 != null) {
            float f = this.o;
            rectF2.set(f / 2.0f, f / 2.0f, i - (f / 2.0f), i2 - (f / 2.0f));
        }
    }

    public void preDraw(Canvas canvas) {
        canvas.saveLayer(this.d, null, 31);
        float f = this.o;
        if (f > 0.0f) {
            int i = this.l;
            int i2 = this.m;
            canvas.scale((i - (f * 2.0f)) / i, (i2 - (f * 2.0f)) / i2, i / 2.0f, i2 / 2.0f);
        }
    }

    public void setCircle(boolean z) {
        this.i = z;
    }

    public void setRadiusBottom(float f) {
        Context context = this.a;
        if (context == null) {
            return;
        }
        float fDip2px = lt0.dip2px(context, f);
        this.r = fDip2px;
        this.s = fDip2px;
        View view = this.b;
        if (view != null) {
            view.invalidate();
        }
    }

    public void setRadiusBottomLeft(float f) {
        Context context = this.a;
        if (context == null) {
            return;
        }
        this.r = lt0.dip2px(context, f);
        View view = this.b;
        if (view != null) {
            view.invalidate();
        }
    }

    public void setRadiusBottomRight(float f) {
        Context context = this.a;
        if (context == null) {
            return;
        }
        this.s = lt0.dip2px(context, f);
        View view = this.b;
        if (view != null) {
            view.invalidate();
        }
    }

    public void setRadiusLeft(float f) {
        Context context = this.a;
        if (context == null) {
            return;
        }
        float fDip2px = lt0.dip2px(context, f);
        this.p = fDip2px;
        this.r = fDip2px;
        View view = this.b;
        if (view != null) {
            view.invalidate();
        }
    }

    public void setRadiusRight(float f) {
        Context context = this.a;
        if (context == null) {
            return;
        }
        float fDip2px = lt0.dip2px(context, f);
        this.q = fDip2px;
        this.s = fDip2px;
        View view = this.b;
        if (view != null) {
            view.invalidate();
        }
    }

    public void setRadiusTop(float f) {
        Context context = this.a;
        if (context == null) {
            return;
        }
        float fDip2px = lt0.dip2px(context, f);
        this.p = fDip2px;
        this.q = fDip2px;
        View view = this.b;
        if (view != null) {
            view.invalidate();
        }
    }

    public void setRadiusTopLeft(float f) {
        Context context = this.a;
        if (context == null) {
            return;
        }
        this.p = lt0.dip2px(context, f);
        View view = this.b;
        if (view != null) {
            view.invalidate();
        }
    }

    public void setRadiusTopRight(float f) {
        Context context = this.a;
        if (context == null) {
            return;
        }
        this.q = lt0.dip2px(context, f);
        View view = this.b;
        if (view != null) {
            view.invalidate();
        }
    }

    public void setStrokeColor(int i) {
        this.n = i;
        View view = this.b;
        if (view != null) {
            view.invalidate();
        }
    }

    public void setStrokeWidth(float f) {
        Context context = this.a;
        if (context == null) {
            return;
        }
        this.o = lt0.dip2px(context, f);
        if (this.b != null) {
            setRadius();
            onSizeChanged(this.l, this.m);
            this.b.invalidate();
        }
    }

    public void setStrokeWidthColor(float f, int i) {
        Context context = this.a;
        if (context == null) {
            return;
        }
        this.o = lt0.dip2px(context, f);
        this.n = i;
        if (this.b != null) {
            setRadius();
            onSizeChanged(this.l, this.m);
            this.b.invalidate();
        }
    }

    public void setRadius(float f) {
        Context context = this.a;
        if (context == null) {
            return;
        }
        float fDip2px = lt0.dip2px(context, f);
        this.p = fDip2px;
        this.q = fDip2px;
        this.r = fDip2px;
        this.s = fDip2px;
        View view = this.b;
        if (view != null) {
            view.invalidate();
        }
    }

    public void setRadius(float f, float f2, float f3, float f4) {
        Context context = this.a;
        if (context == null) {
            return;
        }
        this.p = lt0.dip2px(context, f);
        this.q = lt0.dip2px(this.a, f2);
        this.r = lt0.dip2px(this.a, f3);
        this.s = lt0.dip2px(this.a, f4);
        View view = this.b;
        if (view != null) {
            view.invalidate();
        }
    }
}
