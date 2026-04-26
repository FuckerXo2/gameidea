package com.bumptech.glide.integration.webp.decoder;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.Gravity;
import androidx.vectordrawable.graphics.drawable.Animatable2Compat;
import com.bumptech.glide.integration.webp.decoder.a;
import defpackage.au4;
import defpackage.cs;
import defpackage.vk3;
import defpackage.x75;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class WebpDrawable extends Drawable implements a.b, Animatable, Animatable2Compat {
    public final a a;
    public boolean b;
    public boolean c;
    public boolean d;
    public boolean e;
    public int f;
    public int g;
    public boolean h;
    public Paint i;
    public Rect j;
    public List k;

    public static class a extends Drawable.ConstantState {
        public final cs a;
        public final com.bumptech.glide.integration.webp.decoder.a b;

        public a(cs csVar, com.bumptech.glide.integration.webp.decoder.a aVar) {
            this.a = csVar;
            this.b = aVar;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return 0;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable(Resources resources) {
            return newDrawable();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            return new WebpDrawable(this);
        }
    }

    public WebpDrawable(Context context, x75 x75Var, cs csVar, au4 au4Var, int i, int i2, Bitmap bitmap) {
        this(new a(csVar, new com.bumptech.glide.integration.webp.decoder.a(com.bumptech.glide.a.get(context), x75Var, i, i2, au4Var, bitmap)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    private Drawable.Callback findCallback() {
        Drawable.Callback callback = getCallback();
        while (callback instanceof Drawable) {
            callback = ((Drawable) callback).getCallback();
        }
        return callback;
    }

    private Rect getDestRect() {
        if (this.j == null) {
            this.j = new Rect();
        }
        return this.j;
    }

    private Paint getPaint() {
        if (this.i == null) {
            this.i = new Paint(2);
        }
        return this.i;
    }

    private void notifyAnimationEndToListeners() {
        List list = this.k;
        if (list != null) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                ((Animatable2Compat.AnimationCallback) this.k.get(i)).onAnimationEnd(this);
            }
        }
    }

    private void resetLoopCount() {
        this.f = 0;
    }

    private void startRunning() {
        vk3.checkArgument(!this.d, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request.");
        if (this.a.b.f() == 1) {
            invalidateSelf();
        } else {
            if (this.b) {
                return;
            }
            this.b = true;
            this.a.b.o(this);
            invalidateSelf();
        }
    }

    private void stopRunning() {
        this.b = false;
        this.a.b.p(this);
    }

    public boolean a() {
        return this.d;
    }

    @Override // androidx.vectordrawable.graphics.drawable.Animatable2Compat
    public void clearAnimationCallbacks() {
        List list = this.k;
        if (list != null) {
            list.clear();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        if (a()) {
            return;
        }
        if (this.h) {
            Gravity.apply(119, getIntrinsicWidth(), getIntrinsicHeight(), getBounds(), getDestRect());
            this.h = false;
        }
        canvas.drawBitmap(this.a.b.c(), (Rect) null, getDestRect(), getPaint());
    }

    public ByteBuffer getBuffer() {
        return this.a.b.b();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        return this.a;
    }

    public Bitmap getFirstFrame() {
        return this.a.b.e();
    }

    public int getFrameCount() {
        return this.a.b.f();
    }

    public int getFrameIndex() {
        return this.a.b.d();
    }

    public au4 getFrameTransformation() {
        return this.a.b.g();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.a.b.h();
    }

    public int getIntrinsicLoopCount() {
        return this.a.b.i();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.a.b.k();
    }

    public int getLoopCount() {
        return this.g;
    }

    @Override // android.graphics.drawable.Drawable
    @Deprecated
    public int getOpacity() {
        return -2;
    }

    public int getSize() {
        return this.a.b.j();
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return this.b;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.h = true;
    }

    @Override // com.bumptech.glide.integration.webp.decoder.a.b
    public void onFrameReady() {
        if (findCallback() == null) {
            stop();
            invalidateSelf();
            return;
        }
        invalidateSelf();
        if (getFrameIndex() == getFrameCount() - 1) {
            this.f++;
        }
        int i = this.g;
        if (i == -1 || this.f < i) {
            return;
        }
        stop();
        notifyAnimationEndToListeners();
    }

    public void recycle() {
        this.d = true;
        this.a.b.a();
    }

    @Override // androidx.vectordrawable.graphics.drawable.Animatable2Compat
    public void registerAnimationCallback(Animatable2Compat.AnimationCallback animationCallback) {
        if (animationCallback == null) {
            return;
        }
        if (this.k == null) {
            this.k = new ArrayList();
        }
        this.k.add(animationCallback);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        getPaint().setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        getPaint().setColorFilter(colorFilter);
    }

    public void setFrameTransformation(au4 au4Var, Bitmap bitmap) {
        this.a.b.m(au4Var, bitmap);
    }

    public void setLoopCount(int i) {
        if (i <= 0 && i != -1 && i != 0) {
            throw new IllegalArgumentException("Loop count must be greater than 0, or equal to LOOP_FOREVER, or equal to LOOP_INTRINSIC");
        }
        if (i != 0) {
            this.g = i;
        } else {
            int i2 = this.a.b.i();
            this.g = i2 != 0 ? i2 : -1;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z, boolean z2) {
        vk3.checkArgument(!this.d, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View's visibility.");
        this.e = z;
        if (!z) {
            stopRunning();
        } else if (this.c) {
            startRunning();
        }
        return super.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        this.c = true;
        resetLoopCount();
        if (this.e) {
            startRunning();
        }
    }

    public void startFromFirstFrame() {
        vk3.checkArgument(!this.b, "You cannot restart a currently running animation.");
        this.a.b.n();
        start();
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        this.c = false;
        stopRunning();
    }

    @Override // androidx.vectordrawable.graphics.drawable.Animatable2Compat
    public boolean unregisterAnimationCallback(Animatable2Compat.AnimationCallback animationCallback) {
        List list = this.k;
        if (list == null || animationCallback == null) {
            return false;
        }
        return list.remove(animationCallback);
    }

    public WebpDrawable(a aVar) {
        this.g = -1;
        this.e = true;
        this.a = (a) vk3.checkNotNull(aVar);
        setLoopCount(0);
    }
}
