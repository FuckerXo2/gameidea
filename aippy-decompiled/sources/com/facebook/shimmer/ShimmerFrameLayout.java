package com.facebook.shimmer;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import androidx.annotation.Nullable;
import com.facebook.shimmer.a;
import defpackage.be4;

/* JADX INFO: loaded from: classes2.dex */
public class ShimmerFrameLayout extends FrameLayout {
    public final Paint a;
    public final be4 b;
    public boolean c;

    public ShimmerFrameLayout(Context context) {
        super(context);
        this.a = new Paint();
        this.b = new be4();
        this.c = true;
        init(context, null);
    }

    private void init(Context context, @Nullable AttributeSet attributeSet) {
        setWillNotDraw(false);
        this.b.setCallback(this);
        if (attributeSet == null) {
            setShimmer(new a.C0067a().build());
            return;
        }
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.ShimmerFrameLayout, 0, 0);
        try {
            setShimmer(((typedArrayObtainStyledAttributes.hasValue(R$styleable.ShimmerFrameLayout_shimmer_colored) && typedArrayObtainStyledAttributes.getBoolean(R$styleable.ShimmerFrameLayout_shimmer_colored, false)) ? new a.c() : new a.C0067a()).a(typedArrayObtainStyledAttributes).build());
            typedArrayObtainStyledAttributes.recycle();
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        super.dispatchDraw(canvas);
        if (this.c) {
            this.b.draw(canvas);
        }
    }

    public void hideShimmer() {
        if (this.c) {
            stopShimmer();
            this.c = false;
            invalidate();
        }
    }

    public boolean isShimmerStarted() {
        return this.b.isShimmerStarted();
    }

    public boolean isShimmerVisible() {
        return this.c;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.b.a();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        stopShimmer();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.b.setBounds(0, 0, getWidth(), getHeight());
    }

    public ShimmerFrameLayout setShimmer(@Nullable a aVar) {
        this.b.setShimmer(aVar);
        if (aVar == null || !aVar.o) {
            setLayerType(0, null);
            return this;
        }
        setLayerType(2, this.a);
        return this;
    }

    public void showShimmer(boolean z) {
        if (this.c) {
            return;
        }
        this.c = true;
        if (z) {
            startShimmer();
        }
    }

    public void startShimmer() {
        this.b.startShimmer();
    }

    public void stopShimmer() {
        this.b.stopShimmer();
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.b;
    }

    public ShimmerFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new Paint();
        this.b = new be4();
        this.c = true;
        init(context, attributeSet);
    }

    public ShimmerFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new Paint();
        this.b = new be4();
        this.c = true;
        init(context, attributeSet);
    }

    @TargetApi(21)
    public ShimmerFrameLayout(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.a = new Paint();
        this.b = new be4();
        this.c = true;
        init(context, attributeSet);
    }
}
