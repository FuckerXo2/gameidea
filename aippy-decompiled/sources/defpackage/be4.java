package defpackage;

import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes2.dex */
public final class be4 extends Drawable {
    public final ValueAnimator.AnimatorUpdateListener a = new a();
    public final Paint b;
    public final Rect c;
    public final Matrix d;
    public ValueAnimator e;
    public com.facebook.shimmer.a f;

    public class a implements ValueAnimator.AnimatorUpdateListener {
        public a() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            be4.this.invalidateSelf();
        }
    }

    public be4() {
        Paint paint = new Paint();
        this.b = paint;
        this.c = new Rect();
        this.d = new Matrix();
        paint.setAntiAlias(true);
    }

    private float offset(float f, float f2, float f3) {
        return f + ((f2 - f) * f3);
    }

    private void updateShader() {
        com.facebook.shimmer.a aVar;
        Shader radialGradient;
        Rect bounds = getBounds();
        int iWidth = bounds.width();
        int iHeight = bounds.height();
        if (iWidth == 0 || iHeight == 0 || (aVar = this.f) == null) {
            return;
        }
        int iD = aVar.d(iWidth);
        int iA = this.f.a(iHeight);
        com.facebook.shimmer.a aVar2 = this.f;
        boolean z = true;
        if (aVar2.g != 1) {
            int i = aVar2.d;
            if (i != 1 && i != 3) {
                z = false;
            }
            if (z) {
                iD = 0;
            }
            if (!z) {
                iA = 0;
            }
            float f = iA;
            com.facebook.shimmer.a aVar3 = this.f;
            radialGradient = new LinearGradient(0.0f, 0.0f, iD, f, aVar3.b, aVar3.a, Shader.TileMode.CLAMP);
        } else {
            float f2 = iA / 2.0f;
            float fMax = (float) (((double) Math.max(iD, iA)) / Math.sqrt(2.0d));
            com.facebook.shimmer.a aVar4 = this.f;
            radialGradient = new RadialGradient(iD / 2.0f, f2, fMax, aVar4.b, aVar4.a, Shader.TileMode.CLAMP);
        }
        this.b.setShader(radialGradient);
    }

    private void updateValueAnimator() {
        boolean zIsStarted;
        if (this.f == null) {
            return;
        }
        ValueAnimator valueAnimator = this.e;
        if (valueAnimator != null) {
            zIsStarted = valueAnimator.isStarted();
            this.e.cancel();
            this.e.removeAllUpdateListeners();
        } else {
            zIsStarted = false;
        }
        com.facebook.shimmer.a aVar = this.f;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, (aVar.u / aVar.t) + 1.0f);
        this.e = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setRepeatMode(this.f.s);
        this.e.setRepeatCount(this.f.r);
        ValueAnimator valueAnimator2 = this.e;
        com.facebook.shimmer.a aVar2 = this.f;
        valueAnimator2.setDuration(aVar2.t + aVar2.u);
        this.e.addUpdateListener(this.a);
        if (zIsStarted) {
            this.e.start();
        }
    }

    public void a() {
        com.facebook.shimmer.a aVar;
        ValueAnimator valueAnimator = this.e;
        if (valueAnimator == null || valueAnimator.isStarted() || (aVar = this.f) == null || !aVar.p || getCallback() == null) {
            return;
        }
        this.e.start();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(@NonNull Canvas canvas) {
        float fOffset;
        float fOffset2;
        if (this.f == null || this.b.getShader() == null) {
            return;
        }
        float fTan = (float) Math.tan(Math.toRadians(this.f.n));
        float fHeight = this.c.height() + (this.c.width() * fTan);
        float fWidth = this.c.width() + (fTan * this.c.height());
        ValueAnimator valueAnimator = this.e;
        float f = 0.0f;
        float animatedFraction = valueAnimator != null ? valueAnimator.getAnimatedFraction() : 0.0f;
        int i = this.f.d;
        if (i != 1) {
            if (i == 2) {
                fOffset2 = offset(fWidth, -fWidth, animatedFraction);
            } else if (i != 3) {
                fOffset2 = offset(-fWidth, fWidth, animatedFraction);
            } else {
                fOffset = offset(fHeight, -fHeight, animatedFraction);
            }
            f = fOffset2;
            fOffset = 0.0f;
        } else {
            fOffset = offset(-fHeight, fHeight, animatedFraction);
        }
        this.d.reset();
        this.d.setRotate(this.f.n, this.c.width() / 2.0f, this.c.height() / 2.0f);
        this.d.postTranslate(f, fOffset);
        this.b.getShader().setLocalMatrix(this.d);
        canvas.drawRect(this.c, this.b);
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        com.facebook.shimmer.a aVar = this.f;
        if (aVar != null) {
            return (aVar.o || aVar.q) ? -3 : -1;
        }
        return -1;
    }

    public boolean isShimmerStarted() {
        ValueAnimator valueAnimator = this.e;
        return valueAnimator != null && valueAnimator.isStarted();
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.c.set(0, 0, rect.width(), rect.height());
        updateShader();
        a();
    }

    public void setShimmer(@Nullable com.facebook.shimmer.a aVar) {
        this.f = aVar;
        if (aVar != null) {
            this.b.setXfermode(new PorterDuffXfermode(this.f.q ? PorterDuff.Mode.DST_IN : PorterDuff.Mode.SRC_IN));
        }
        updateShader();
        updateValueAnimator();
        invalidateSelf();
    }

    public void startShimmer() {
        if (this.e == null || isShimmerStarted() || getCallback() == null) {
            return;
        }
        this.e.start();
    }

    public void stopShimmer() {
        if (this.e == null || !isShimmerStarted()) {
            return;
        }
        this.e.cancel();
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(@Nullable ColorFilter colorFilter) {
    }
}
