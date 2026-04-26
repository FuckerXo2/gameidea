package defpackage;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.collection.ScatterMapKt;

/* JADX INFO: loaded from: classes3.dex */
public class we extends Drawable {
    public final String a;
    public final xe b;
    public final nz1 c;
    public final oz1 d;
    public final Drawable e;
    public Drawable f;
    public Drawable.Callback g;
    public int h;
    public float i;
    public boolean j;
    public boolean k = false;

    public class a implements Drawable.Callback {
        public final Drawable.Callback a;

        public a(Drawable.Callback callback) {
            this.a = callback;
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public void invalidateDrawable(@NonNull Drawable drawable) {
            this.a.invalidateDrawable(we.this);
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public void scheduleDrawable(@NonNull Drawable drawable, @NonNull Runnable runnable, long j) {
            this.a.scheduleDrawable(we.this, runnable, j);
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public void unscheduleDrawable(@NonNull Drawable drawable, @NonNull Runnable runnable) {
            this.a.unscheduleDrawable(we.this, runnable);
        }
    }

    public we(@NonNull String str, @NonNull xe xeVar, @NonNull oz1 oz1Var, @Nullable nz1 nz1Var) {
        this.a = str;
        this.b = xeVar;
        this.d = oz1Var;
        this.c = nz1Var;
        Drawable drawablePlaceholder = xeVar.placeholder(this);
        this.e = drawablePlaceholder;
        if (drawablePlaceholder != null) {
            a(drawablePlaceholder);
        }
    }

    private void initBounds() {
        if (this.h == 0) {
            this.j = true;
            setBounds(noDimensionsBounds(this.f));
            return;
        }
        this.j = false;
        Rect rectResolveBounds = resolveBounds();
        this.f.setBounds(rectResolveBounds);
        this.f.setCallback(this.g);
        setBounds(rectResolveBounds);
        invalidateSelf();
    }

    @NonNull
    private static Rect noDimensionsBounds(@Nullable Drawable drawable) {
        if (drawable != null) {
            Rect bounds = drawable.getBounds();
            if (!bounds.isEmpty()) {
                return bounds;
            }
            Rect rectIntrinsicBounds = uy0.intrinsicBounds(drawable);
            if (!rectIntrinsicBounds.isEmpty()) {
                return rectIntrinsicBounds;
            }
        }
        return new Rect(0, 0, 1, 1);
    }

    @NonNull
    private Rect resolveBounds() {
        return this.d.resolveImageSize(this);
    }

    public void a(Drawable drawable) {
        Drawable drawable2 = this.f;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        Rect bounds = drawable.getBounds();
        if (!bounds.isEmpty()) {
            this.f = drawable;
            drawable.setCallback(this.g);
            setBounds(bounds);
            this.j = false;
            return;
        }
        Rect rectIntrinsicBounds = uy0.intrinsicBounds(drawable);
        if (rectIntrinsicBounds.isEmpty()) {
            drawable.setBounds(0, 0, 1, 1);
        } else {
            drawable.setBounds(rectIntrinsicBounds);
        }
        setBounds(drawable.getBounds());
        setResult(drawable);
    }

    public void clearResult() {
        Drawable drawable = this.f;
        if (drawable != null) {
            drawable.setCallback(null);
            this.f = null;
            setBounds(0, 0, 0, 0);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(@NonNull Canvas canvas) {
        if (hasResult()) {
            this.f.draw(canvas);
        }
    }

    @NonNull
    public String getDestination() {
        return this.a;
    }

    @Nullable
    public nz1 getImageSize() {
        return this.c;
    }

    @NonNull
    public oz1 getImageSizeResolver() {
        return this.d;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        if (hasResult()) {
            return this.f.getIntrinsicHeight();
        }
        return 1;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        if (hasResult()) {
            return this.f.getIntrinsicWidth();
        }
        return 1;
    }

    public float getLastKnowTextSize() {
        return this.i;
    }

    public int getLastKnownCanvasWidth() {
        return this.h;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        if (hasResult()) {
            return this.f.getOpacity();
        }
        return -2;
    }

    public Drawable getResult() {
        return this.f;
    }

    public boolean hasKnownDimensions() {
        return this.h > 0;
    }

    public boolean hasResult() {
        return this.f != null;
    }

    public void initWithKnownDimensions(int i, float f) {
        this.h = i;
        this.i = f;
        if (this.j) {
            initBounds();
        }
    }

    public boolean isAttached() {
        return getCallback() != null;
    }

    public void setCallback2(@Nullable Drawable.Callback callback) {
        this.g = callback == null ? null : new a(callback);
        super.setCallback(callback);
        if (this.g == null) {
            Drawable drawable = this.f;
            if (drawable != null) {
                drawable.setCallback(null);
                Object obj = this.f;
                if (obj instanceof Animatable) {
                    Animatable animatable = (Animatable) obj;
                    boolean zIsRunning = animatable.isRunning();
                    this.k = zIsRunning;
                    if (zIsRunning) {
                        animatable.stop();
                    }
                }
            }
            this.b.cancel(this);
            return;
        }
        Drawable drawable2 = this.f;
        if (drawable2 != null && drawable2.getCallback() == null) {
            this.f.setCallback(this.g);
        }
        Drawable drawable3 = this.f;
        boolean z = drawable3 == null || drawable3 == this.e;
        if (drawable3 != null) {
            drawable3.setCallback(this.g);
            Object obj2 = this.f;
            if ((obj2 instanceof Animatable) && this.k) {
                ((Animatable) obj2).start();
            }
        }
        if (z) {
            this.b.load(this);
        }
    }

    public void setResult(@NonNull Drawable drawable) {
        this.k = false;
        Drawable drawable2 = this.f;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.f = drawable;
        initBounds();
    }

    @NonNull
    public String toString() {
        return "AsyncDrawable{destination='" + this.a + "', imageSize=" + this.c + ", result=" + this.f + ", canvasWidth=" + this.h + ", textSize=" + this.i + ", waitingForDimensions=" + this.j + '}';
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(@IntRange(from = 0, to = ScatterMapKt.Sentinel) int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(@Nullable ColorFilter colorFilter) {
    }
}
