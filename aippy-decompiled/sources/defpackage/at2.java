package defpackage;

import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import android.view.animation.Transformation;
import androidx.annotation.ColorInt;
import androidx.annotation.NonNull;
import androidx.core.view.ViewCompat;
import androidx.interpolator.view.animation.FastOutSlowInInterpolator;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;

/* JADX INFO: loaded from: classes3.dex */
public class at2 extends Drawable implements Animatable {
    public static final Interpolator j = new LinearInterpolator();
    public static final Interpolator k = new FastOutSlowInInterpolator();
    public static final int[] l = {ViewCompat.MEASURED_STATE_MASK};
    public final c a = new c();
    public float b;
    public final View c;
    public Animation d;
    public float e;
    public float f;
    public float g;
    public boolean h;
    public boolean i;

    public class a extends Animation {
        public final /* synthetic */ c a;

        public a(c cVar) {
            this.a = cVar;
        }

        @Override // android.view.animation.Animation
        public void applyTransformation(float f, Transformation transformation) {
            at2 at2Var = at2.this;
            if (at2Var.h) {
                at2Var.a(f, this.a);
                return;
            }
            float fB = at2Var.b(this.a);
            c cVar = this.a;
            float f2 = cVar.l;
            float f3 = cVar.k;
            float f4 = cVar.m;
            at2.this.d(f, cVar);
            if (f <= 0.5f) {
                this.a.d = f3 + ((0.8f - fB) * at2.k.getInterpolation(f / 0.5f));
            }
            if (f > 0.5f) {
                this.a.e = f2 + ((0.8f - fB) * at2.k.getInterpolation((f - 0.5f) / 0.5f));
            }
            at2.this.setProgressRotation(f4 + (0.25f * f));
            at2 at2Var2 = at2.this;
            at2Var2.c((f * 216.0f) + ((at2Var2.e / 5.0f) * 1080.0f));
        }
    }

    public static class c {
        public final RectF a = new RectF();
        public final Paint b;
        public final Paint c;
        public float d;
        public float e;
        public float f;
        public float g;
        public float h;
        public int[] i;
        public int j;
        public float k;
        public float l;
        public float m;
        public boolean n;
        public Path o;
        public float p;
        public double q;
        public int r;
        public int s;
        public int t;

        public c() {
            Paint paint = new Paint();
            this.b = paint;
            Paint paint2 = new Paint();
            this.c = paint2;
            this.d = 0.0f;
            this.e = 0.0f;
            this.f = 0.0f;
            this.g = 5.0f;
            this.h = 2.5f;
            paint.setStrokeCap(Paint.Cap.SQUARE);
            paint.setAntiAlias(true);
            paint.setStyle(Paint.Style.STROKE);
            paint2.setStyle(Paint.Style.FILL);
            paint2.setAntiAlias(true);
        }

        private void drawTriangle(Canvas canvas, float f, float f2, Rect rect) {
            if (this.n) {
                Path path = this.o;
                if (path == null) {
                    Path path2 = new Path();
                    this.o = path2;
                    path2.setFillType(Path.FillType.EVEN_ODD);
                } else {
                    path.reset();
                }
                float f3 = (((int) this.h) / 2) * this.p;
                float fCos = (float) ((this.q * Math.cos(FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE)) + ((double) rect.exactCenterX()));
                float fSin = (float) ((this.q * Math.sin(FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE)) + ((double) rect.exactCenterY()));
                this.o.moveTo(0.0f, 0.0f);
                this.o.lineTo(this.r * this.p, 0.0f);
                Path path3 = this.o;
                float f4 = this.r;
                float f5 = this.p;
                path3.lineTo((f4 * f5) / 2.0f, this.s * f5);
                this.o.offset(fCos - f3, fSin);
                this.o.close();
                this.c.setColor(this.t);
                canvas.rotate((f + f2) - 5.0f, rect.exactCenterX(), rect.exactCenterY());
                canvas.drawPath(this.o, this.c);
            }
        }

        private int getNextColorIndex() {
            return (this.j + 1) % this.i.length;
        }

        public void draw(Canvas canvas, Rect rect) {
            float f;
            Canvas canvas2;
            RectF rectF = this.a;
            rectF.set(rect);
            float f2 = this.h;
            rectF.inset(f2, f2);
            float f3 = this.d;
            float f4 = this.f;
            float f5 = (f3 + f4) * 360.0f;
            float f6 = ((this.e + f4) * 360.0f) - f5;
            if (f6 != 0.0f) {
                this.b.setColor(this.t);
                f = f5;
                canvas2 = canvas;
                canvas2.drawArc(rectF, f, f6, false, this.b);
            } else {
                f = f5;
                canvas2 = canvas;
            }
            drawTriangle(canvas2, f, f6, rect);
        }

        public int getNextColor() {
            return this.i[getNextColorIndex()];
        }

        public int getStartingColor() {
            return this.i[this.j];
        }

        public void goToNextColor() {
            setColorIndex(getNextColorIndex());
        }

        public void resetOriginals() {
            this.k = 0.0f;
            this.l = 0.0f;
            this.m = 0.0f;
            this.d = 0.0f;
            this.e = 0.0f;
            this.f = 0.0f;
        }

        public void setColorIndex(int i) {
            this.j = i;
            this.t = this.i[i];
        }

        public void setInsets(int i, int i2) {
            float fMin = Math.min(i, i2);
            double d = this.q;
            this.h = (float) ((d <= FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE || fMin < 0.0f) ? Math.ceil(this.g / 2.0f) : ((double) (fMin / 2.0f)) - d);
        }

        public void storeOriginals() {
            this.k = this.d;
            this.l = this.e;
            this.m = this.f;
        }
    }

    public at2(View view) {
        this.c = view;
        setColorSchemeColors(l);
        updateSizes(1);
        setupAnimators();
    }

    private int evaluateColorChange(float f, int i, int i2) {
        return ((((i >> 24) & 255) + ((int) ((((i2 >> 24) & 255) - r0) * f))) << 24) | ((((i >> 16) & 255) + ((int) ((((i2 >> 16) & 255) - r1) * f))) << 16) | ((((i >> 8) & 255) + ((int) ((((i2 >> 8) & 255) - r2) * f))) << 8) | ((i & 255) + ((int) (f * ((i2 & 255) - r8))));
    }

    private void setSizeParameters(int i, int i2, float f, float f2, float f3, float f4) {
        float f5 = Resources.getSystem().getDisplayMetrics().density;
        this.f = i * f5;
        this.g = i2 * f5;
        this.a.setColorIndex(0);
        float f6 = f2 * f5;
        this.a.b.setStrokeWidth(f6);
        c cVar = this.a;
        cVar.g = f6;
        cVar.q = f * f5;
        cVar.r = (int) (f3 * f5);
        cVar.s = (int) (f4 * f5);
        cVar.setInsets((int) this.f, (int) this.g);
        invalidateSelf();
    }

    private void setupAnimators() {
        c cVar = this.a;
        a aVar = new a(cVar);
        aVar.setRepeatCount(-1);
        aVar.setRepeatMode(1);
        aVar.setInterpolator(j);
        aVar.setAnimationListener(new b(cVar));
        this.d = aVar;
    }

    public void a(float f, c cVar) {
        d(f, cVar);
        float fFloor = (float) (Math.floor(cVar.m / 0.8f) + 1.0d);
        float fB = b(cVar);
        float f2 = cVar.k;
        float f3 = cVar.l;
        setStartEndTrim(f2 + (((f3 - fB) - f2) * f), f3);
        float f4 = cVar.m;
        setProgressRotation(f4 + ((fFloor - f4) * f));
    }

    public float b(c cVar) {
        return (float) Math.toRadians(((double) cVar.g) / (cVar.q * 6.283185307179586d));
    }

    public void c(float f) {
        this.b = f;
        invalidateSelf();
    }

    public void d(float f, c cVar) {
        if (f > 0.75f) {
            cVar.t = evaluateColorChange((f - 0.75f) / 0.25f, cVar.getStartingColor(), cVar.getNextColor());
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(@NonNull Canvas canvas) {
        Rect bounds = getBounds();
        int iSave = canvas.save();
        canvas.rotate(this.b, bounds.exactCenterX(), bounds.exactCenterY());
        this.a.draw(canvas, bounds);
        canvas.restoreToCount(iSave);
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return (int) this.g;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return (int) this.f;
    }

    @Override // android.graphics.drawable.Drawable
    @Deprecated
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return this.i;
    }

    public void setArrowScale(float f) {
        c cVar = this.a;
        if (cVar.p != f) {
            cVar.p = f;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.a.b.setColorFilter(colorFilter);
        invalidateSelf();
    }

    public void setColorSchemeColors(@ColorInt int... iArr) {
        c cVar = this.a;
        cVar.i = iArr;
        cVar.setColorIndex(0);
    }

    public void setProgressRotation(float f) {
        this.a.f = f;
        invalidateSelf();
    }

    public void setStartEndTrim(float f, float f2) {
        c cVar = this.a;
        cVar.d = f;
        cVar.e = f2;
        invalidateSelf();
    }

    public void showArrow(boolean z) {
        c cVar = this.a;
        if (cVar.n != z) {
            cVar.n = z;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        if (this.i) {
            return;
        }
        this.d.reset();
        this.a.storeOriginals();
        c cVar = this.a;
        if (cVar.e != cVar.d) {
            this.h = true;
            this.d.setDuration(666L);
            this.c.startAnimation(this.d);
        } else {
            cVar.setColorIndex(0);
            this.a.resetOriginals();
            this.d.setDuration(1332L);
            this.c.startAnimation(this.d);
        }
        this.i = true;
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        if (this.i) {
            this.c.clearAnimation();
            this.a.setColorIndex(0);
            this.a.resetOriginals();
            showArrow(false);
            c(0.0f);
            this.i = false;
        }
    }

    public void updateSizes(int i) {
        if (i == 0) {
            setSizeParameters(56, 56, 12.5f, 3.0f, 12.0f, 6.0f);
        } else {
            setSizeParameters(40, 40, 8.75f, 2.5f, 10.0f, 5.0f);
        }
    }

    public class b implements Animation.AnimationListener {
        public final /* synthetic */ c a;

        public b(c cVar) {
            this.a = cVar;
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
            this.a.storeOriginals();
            this.a.goToNextColor();
            c cVar = this.a;
            cVar.d = cVar.e;
            at2 at2Var = at2.this;
            if (!at2Var.h) {
                at2Var.e = (at2Var.e + 1.0f) % 5.0f;
                return;
            }
            at2Var.h = false;
            animation.setDuration(1332L);
            at2.this.showArrow(false);
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
            at2.this.e = 0.0f;
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
    }
}
