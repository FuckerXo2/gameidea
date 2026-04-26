package com.module.common.ui.widget.blur;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewTreeObserver;
import androidx.core.view.ViewCompat;
import com.module.common.R$styleable;
import defpackage.d21;
import defpackage.et;
import defpackage.fo4;
import defpackage.y8;
import defpackage.z8;

/* JADX INFO: loaded from: classes.dex */
public class RealtimeBlurView extends View {
    public static int w;
    public static int x;
    public static StopException y = new StopException(null);
    public float a;
    public int b;
    public float c;
    public final et d;
    public boolean e;
    public Bitmap f;
    public Bitmap g;
    public Canvas h;
    public boolean i;
    public Paint j;
    public final Rect k;
    public final Rect l;
    public View p;
    public boolean r;
    public boolean u;
    public final ViewTreeObserver.OnPreDrawListener v;

    public static class StopException extends RuntimeException {
        private StopException() {
        }

        public /* synthetic */ StopException(a aVar) {
            this();
        }
    }

    public class a implements ViewTreeObserver.OnPreDrawListener {
        public a() {
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            int[] iArr = new int[2];
            Bitmap bitmap = RealtimeBlurView.this.g;
            View view = RealtimeBlurView.this.p;
            if (view != null && RealtimeBlurView.this.isShown() && RealtimeBlurView.this.l()) {
                boolean z = RealtimeBlurView.this.g != bitmap;
                view.getLocationOnScreen(iArr);
                int i = -iArr[0];
                int i2 = -iArr[1];
                RealtimeBlurView.this.getLocationOnScreen(iArr);
                int i3 = i + iArr[0];
                int i4 = i2 + iArr[1];
                RealtimeBlurView.this.f.eraseColor(RealtimeBlurView.this.b & ViewCompat.MEASURED_SIZE_MASK);
                int iSave = RealtimeBlurView.this.h.save();
                RealtimeBlurView.this.i = true;
                RealtimeBlurView.g();
                try {
                    RealtimeBlurView.this.h.scale((RealtimeBlurView.this.f.getWidth() * 1.0f) / RealtimeBlurView.this.getWidth(), (RealtimeBlurView.this.f.getHeight() * 1.0f) / RealtimeBlurView.this.getHeight());
                    RealtimeBlurView.this.h.translate(-i3, -i4);
                    if (view.getBackground() != null) {
                        view.getBackground().draw(RealtimeBlurView.this.h);
                    }
                    view.draw(RealtimeBlurView.this.h);
                } catch (StopException unused) {
                } catch (Throwable th) {
                    RealtimeBlurView.this.i = false;
                    RealtimeBlurView.h();
                    RealtimeBlurView.this.h.restoreToCount(iSave);
                    throw th;
                }
                RealtimeBlurView.this.i = false;
                RealtimeBlurView.h();
                RealtimeBlurView.this.h.restoreToCount(iSave);
                RealtimeBlurView realtimeBlurView = RealtimeBlurView.this;
                realtimeBlurView.j(realtimeBlurView.f, RealtimeBlurView.this.g);
                if (z || RealtimeBlurView.this.r) {
                    RealtimeBlurView.this.invalidate();
                }
            }
            return true;
        }
    }

    public RealtimeBlurView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.k = new Rect();
        this.l = new Rect();
        this.u = true;
        this.v = new a();
        this.d = getBlurImpl();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.RealtimeBlurView);
        this.c = typedArrayObtainStyledAttributes.getDimension(R$styleable.RealtimeBlurView_realtimeBlurRadius, TypedValue.applyDimension(1, 10.0f, context.getResources().getDisplayMetrics()));
        this.a = typedArrayObtainStyledAttributes.getFloat(R$styleable.RealtimeBlurView_realtimeDownsampleFactor, 4.0f);
        this.b = typedArrayObtainStyledAttributes.getColor(R$styleable.RealtimeBlurView_realtimeOverlayColor, -1426063361);
        typedArrayObtainStyledAttributes.recycle();
        this.j = new Paint();
    }

    public static /* synthetic */ int g() {
        int i = w;
        w = i + 1;
        return i;
    }

    public static /* synthetic */ int h() {
        int i = w;
        w = i - 1;
        return i;
    }

    private void releaseBitmap() {
        Bitmap bitmap = this.f;
        if (bitmap != null) {
            bitmap.recycle();
            this.f = null;
        }
        Bitmap bitmap2 = this.g;
        if (bitmap2 != null) {
            bitmap2.recycle();
            this.g = null;
        }
    }

    private void startBlur() {
        if (this.u && isAttachedToWindow()) {
            View activityDecorView = getActivityDecorView();
            this.p = activityDecorView;
            if (activityDecorView == null) {
                this.r = false;
                return;
            }
            if (this.u) {
                activityDecorView.getViewTreeObserver().addOnPreDrawListener(this.v);
            }
            boolean z = this.p.getRootView() != getRootView();
            this.r = z;
            if (z) {
                this.p.postInvalidate();
            }
        }
    }

    private void stopBlur() {
        View view = this.p;
        if (view != null) {
            view.getViewTreeObserver().removeOnPreDrawListener(this.v);
        }
        m();
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        if (this.i) {
            throw y;
        }
        if (w > 0) {
            return;
        }
        super.draw(canvas);
    }

    public View getActivityDecorView() {
        Context context = getContext();
        for (int i = 0; i < 4 && context != null && !(context instanceof Activity) && (context instanceof ContextWrapper); i++) {
            context = ((ContextWrapper) context).getBaseContext();
        }
        if (context instanceof Activity) {
            return ((Activity) context).getWindow().getDecorView();
        }
        return null;
    }

    public et getBlurImpl() {
        if (x == 0) {
            try {
                y8 y8Var = new y8();
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(4, 4, Bitmap.Config.ARGB_8888);
                y8Var.prepare(getContext(), bitmapCreateBitmap, 4.0f);
                y8Var.release();
                bitmapCreateBitmap.recycle();
                x = 3;
            } catch (Throwable unused) {
            }
        }
        if (x == 0) {
            try {
                getClass().getClassLoader().loadClass("androidx.renderscript.RenderScript");
                z8 z8Var = new z8();
                Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(4, 4, Bitmap.Config.ARGB_8888);
                z8Var.prepare(getContext(), bitmapCreateBitmap2, 4.0f);
                z8Var.release();
                bitmapCreateBitmap2.recycle();
                x = 1;
            } catch (Throwable unused2) {
            }
        }
        if (x == 0) {
            try {
                getClass().getClassLoader().loadClass("android.support.v8.renderscript.RenderScript");
                fo4 fo4Var = new fo4();
                Bitmap bitmapCreateBitmap3 = Bitmap.createBitmap(4, 4, Bitmap.Config.ARGB_8888);
                fo4Var.prepare(getContext(), bitmapCreateBitmap3, 4.0f);
                fo4Var.release();
                bitmapCreateBitmap3.recycle();
                x = 2;
            } catch (Throwable unused3) {
            }
        }
        if (x == 0) {
            x = -1;
        }
        int i = x;
        return i != 1 ? i != 2 ? i != 3 ? new d21() : new y8() : new fo4() : new z8();
    }

    public void j(Bitmap bitmap, Bitmap bitmap2) {
        this.d.blur(bitmap, bitmap2);
    }

    public void k(Canvas canvas, Bitmap bitmap, int i) {
        if (bitmap != null) {
            this.k.right = bitmap.getWidth();
            this.k.bottom = bitmap.getHeight();
            this.l.right = getWidth();
            this.l.bottom = getHeight();
            canvas.drawBitmap(bitmap, this.k, this.l, (Paint) null);
        }
        this.j.setColor(i);
        canvas.drawRect(this.l, this.j);
    }

    public boolean l() {
        Bitmap bitmap;
        float f = this.c;
        if (f == 0.0f) {
            m();
            return false;
        }
        float f2 = this.a;
        float f3 = f / f2;
        if (f3 > 25.0f) {
            f2 = (f2 * f3) / 25.0f;
            f3 = 25.0f;
        }
        int width = getWidth();
        int height = getHeight();
        int iMax = Math.max(1, (int) (width / f2));
        int iMax2 = Math.max(1, (int) (height / f2));
        boolean z = this.e;
        if (this.h == null || (bitmap = this.g) == null || bitmap.getWidth() != iMax || this.g.getHeight() != iMax2) {
            releaseBitmap();
            try {
                Bitmap.Config config = Bitmap.Config.ARGB_8888;
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iMax, iMax2, config);
                this.f = bitmapCreateBitmap;
                if (bitmapCreateBitmap == null) {
                    m();
                    return false;
                }
                this.h = new Canvas(this.f);
                Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(iMax, iMax2, config);
                this.g = bitmapCreateBitmap2;
                if (bitmapCreateBitmap2 == null) {
                    m();
                    return false;
                }
                z = true;
            } catch (OutOfMemoryError unused) {
                m();
                return false;
            } catch (Throwable unused2) {
                m();
                return false;
            }
        }
        if (z) {
            if (!this.d.prepare(getContext(), this.f, f3)) {
                return false;
            }
            this.e = false;
        }
        return true;
    }

    public void m() {
        releaseBitmap();
        this.d.release();
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        startBlur();
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        stopBlur();
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        k(canvas, this.g, this.b);
    }

    public void resumeChanged(boolean z) {
        this.u = z;
        if (z) {
            startBlur();
        } else {
            stopBlur();
        }
    }

    public void setBlurRadius(float f) {
        if (this.c != f) {
            this.c = f;
            this.e = true;
            invalidate();
        }
    }

    public void setDownsampleFactor(float f) {
        if (f <= 0.0f) {
            throw new IllegalArgumentException("Downsample factor must be greater than 0.");
        }
        if (this.a != f) {
            this.a = f;
            this.e = true;
            releaseBitmap();
            invalidate();
        }
    }

    public void setOverlayColor(int i) {
        if (this.b != i) {
            this.b = i;
            invalidate();
        }
    }
}
