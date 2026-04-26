package com.scwang.smart.refresh.header;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.ColorInt;
import androidx.annotation.ColorRes;
import androidx.annotation.NonNull;
import androidx.constraintlayout.core.widgets.analyzer.BasicMeasure;
import androidx.core.content.ContextCompat;
import androidx.core.view.ViewCompat;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.scwang.smart.refresh.header.material.CircleImageView;
import com.scwang.smart.refresh.header.material.R$styleable;
import com.scwang.smart.refresh.layout.constant.RefreshState;
import com.scwang.smart.refresh.layout.simple.SimpleComponent;
import defpackage.at2;
import defpackage.jk4;
import defpackage.sv3;
import defpackage.tv3;
import defpackage.uv3;
import defpackage.vi4;

/* JADX INFO: loaded from: classes3.dex */
public class MaterialHeader extends SimpleComponent implements sv3 {
    public boolean d;
    public int e;
    public ImageView f;
    public tv3 g;
    public at2 h;
    public int i;
    public int j;
    public int k;
    public Path l;
    public Paint p;
    public RefreshState r;
    public boolean u;
    public boolean v;

    public class a extends AnimatorListenerAdapter {
        public final /* synthetic */ View a;
        public final /* synthetic */ boolean b;

        public a(View view, boolean z) {
            this.a = view;
            this.b = z;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.a.animate().setListener(null);
            MaterialHeader.this.h.start();
            MaterialHeader.this.g.onAutoRefreshAnimationEnd(animator, this.b);
        }
    }

    public static /* synthetic */ class b {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[RefreshState.values().length];
            a = iArr;
            try {
                iArr[RefreshState.None.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[RefreshState.ReleaseToRefresh.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[RefreshState.Refreshing.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[RefreshState.PullDownToRefresh.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public MaterialHeader(Context context) {
        this(context, null);
    }

    @Override // com.scwang.smart.refresh.layout.simple.SimpleComponent, defpackage.ov3, defpackage.sv3
    public boolean autoOpen(int i, float f, boolean z) {
        if (this.u || this.g == null) {
            return false;
        }
        ImageView imageView = this.f;
        imageView.setAlpha(1.0f);
        imageView.setScaleX(0.0f);
        imageView.setScaleY(0.0f);
        imageView.setTranslationY((this.k / 2.0f) + (this.e / 2.0f));
        imageView.animate().scaleX(1.0f).scaleY(1.0f).setDuration(i).setListener(new a(imageView, z));
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        if (this.u) {
            this.l.reset();
            this.l.lineTo(0.0f, this.j);
            this.l.quadTo(getMeasuredWidth() / 2.0f, this.j + (this.i * 1.9f), getMeasuredWidth(), this.j);
            this.l.lineTo(getMeasuredWidth(), 0.0f);
            canvas.drawPath(this.l, this.p);
        }
        super.dispatchDraw(canvas);
    }

    @Override // com.scwang.smart.refresh.layout.simple.SimpleComponent, defpackage.ov3, defpackage.sv3
    public int onFinish(@NonNull uv3 uv3Var, boolean z) {
        ImageView imageView = this.f;
        this.h.stop();
        imageView.animate().scaleX(0.0f).scaleY(0.0f);
        this.d = true;
        return 0;
    }

    @Override // com.scwang.smart.refresh.layout.simple.SimpleComponent, defpackage.ov3, defpackage.sv3
    public void onInitialized(@NonNull tv3 tv3Var, int i, int i2) {
        if (!this.u) {
            tv3Var.requestDefaultTranslationContentFor(this, false);
        }
        if (isInEditMode()) {
            int i3 = i / 2;
            this.j = i3;
            this.i = i3;
        }
        this.g = tv3Var;
        this.k = i;
    }

    @Override // android.widget.RelativeLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        if (getChildCount() == 0) {
            return;
        }
        ImageView imageView = this.f;
        int measuredWidth = getMeasuredWidth();
        int measuredWidth2 = imageView.getMeasuredWidth();
        int measuredHeight = imageView.getMeasuredHeight();
        if (!isInEditMode() || (i5 = this.j) <= 0) {
            int i6 = measuredWidth / 2;
            int i7 = measuredWidth2 / 2;
            imageView.layout(i6 - i7, -measuredHeight, i6 + i7, 0);
            return;
        }
        int i8 = i5 - (measuredHeight / 2);
        int i9 = measuredWidth / 2;
        int i10 = measuredWidth2 / 2;
        imageView.layout(i9 - i10, i8, i9 + i10, measuredHeight + i8);
        this.h.showArrow(true);
        this.h.setStartEndTrim(0.0f, 0.8f);
        this.h.setArrowScale(1.0f);
        imageView.setAlpha(1.0f);
        imageView.setVisibility(0);
    }

    @Override // android.widget.RelativeLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.setMeasuredDimension(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i2));
        this.f.measure(View.MeasureSpec.makeMeasureSpec(this.e, BasicMeasure.EXACTLY), View.MeasureSpec.makeMeasureSpec(this.e, BasicMeasure.EXACTLY));
    }

    @Override // com.scwang.smart.refresh.layout.simple.SimpleComponent, defpackage.ov3, defpackage.sv3
    public void onMoving(boolean z, float f, int i, int i2, int i3) {
        RefreshState refreshState = this.r;
        RefreshState refreshState2 = RefreshState.Refreshing;
        if (refreshState == refreshState2) {
            return;
        }
        if (this.u) {
            this.j = Math.min(i, i2);
            this.i = Math.max(0, i - i2);
            postInvalidate();
        }
        if (z || !(this.h.isRunning() || this.d)) {
            if (this.r != refreshState2) {
                float f2 = i2;
                float fMax = (((float) Math.max(((double) Math.min(1.0f, Math.abs((i * 1.0f) / f2))) - 0.4d, FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE)) * 5.0f) / 3.0f;
                double dMax = Math.max(0.0f, Math.min(Math.abs(i) - i2, f2 * 2.0f) / f2) / 4.0f;
                float fPow = ((float) (dMax - Math.pow(dMax, 2.0d))) * 2.0f;
                this.h.showArrow(true);
                this.h.setStartEndTrim(0.0f, Math.min(0.8f, fMax * 0.8f));
                this.h.setArrowScale(Math.min(1.0f, fMax));
                this.h.setProgressRotation((((fMax * 0.4f) - 0.25f) + (fPow * 2.0f)) * 0.5f);
            }
            ImageView imageView = this.f;
            float f3 = i;
            imageView.setTranslationY(Math.min(f3, (f3 / 2.0f) + (this.e / 2.0f)));
            imageView.setAlpha(Math.min(1.0f, (f3 * 4.0f) / this.e));
        }
    }

    @Override // com.scwang.smart.refresh.layout.simple.SimpleComponent, defpackage.ov3, defpackage.sv3
    public void onStartAnimator(@NonNull uv3 uv3Var, int i, int i2) {
        this.h.start();
    }

    @Override // com.scwang.smart.refresh.layout.simple.SimpleComponent, defpackage.ov3, defpackage.t63, defpackage.sv3
    public void onStateChanged(@NonNull uv3 uv3Var, @NonNull RefreshState refreshState, @NonNull RefreshState refreshState2) {
        ImageView imageView = this.f;
        this.r = refreshState2;
        if (b.a[refreshState2.ordinal()] != 4) {
            return;
        }
        this.d = false;
        imageView.setVisibility(0);
        imageView.setTranslationY(0.0f);
        imageView.setScaleX(1.0f);
        imageView.setScaleY(1.0f);
    }

    public MaterialHeader setColorSchemeColors(@ColorInt int... iArr) {
        this.h.setColorSchemeColors(iArr);
        return this;
    }

    public MaterialHeader setColorSchemeResources(@ColorRes int... iArr) {
        Context context = getContext();
        int[] iArr2 = new int[iArr.length];
        for (int i = 0; i < iArr.length; i++) {
            iArr2[i] = ContextCompat.getColor(context, iArr[i]);
        }
        return setColorSchemeColors(iArr2);
    }

    @Override // com.scwang.smart.refresh.layout.simple.SimpleComponent, defpackage.ov3, defpackage.sv3
    @Deprecated
    public void setPrimaryColors(@ColorInt int... iArr) {
        if (iArr.length > 0) {
            this.p.setColor(iArr[0]);
        }
    }

    public MaterialHeader setProgressBackgroundColorSchemeColor(@ColorInt int i) {
        this.f.setBackgroundColor(i);
        return this;
    }

    public MaterialHeader setProgressBackgroundColorSchemeResource(@ColorRes int i) {
        setProgressBackgroundColorSchemeColor(ContextCompat.getColor(getContext(), i));
        return this;
    }

    public MaterialHeader setScrollableWhenRefreshing(boolean z) {
        this.v = z;
        return this;
    }

    public MaterialHeader setShowBezierWave(boolean z) {
        this.u = z;
        return this;
    }

    public MaterialHeader setSize(int i) {
        if (i != 0 && i != 1) {
            return this;
        }
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        if (i == 0) {
            this.e = (int) (displayMetrics.density * 56.0f);
        } else {
            this.e = (int) (displayMetrics.density * 40.0f);
        }
        this.f.setImageDrawable(null);
        this.h.updateSizes(i);
        this.f.setImageDrawable(this.h);
        return this;
    }

    public MaterialHeader(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.u = false;
        this.v = true;
        this.b = jk4.h;
        setMinimumHeight(vi4.dp2px(100.0f));
        at2 at2Var = new at2(this);
        this.h = at2Var;
        at2Var.setColorSchemeColors(-16737844, -48060, -10053376, -5609780, -30720);
        CircleImageView circleImageView = new CircleImageView(context, -328966);
        this.f = circleImageView;
        circleImageView.setImageDrawable(this.h);
        this.f.setAlpha(0.0f);
        addView(this.f);
        this.e = (int) (getResources().getDisplayMetrics().density * 40.0f);
        this.l = new Path();
        Paint paint = new Paint();
        this.p = paint;
        paint.setAntiAlias(true);
        this.p.setStyle(Paint.Style.FILL);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.MaterialHeader);
        this.u = typedArrayObtainStyledAttributes.getBoolean(R$styleable.MaterialHeader_srlShowBezierWave, this.u);
        this.v = typedArrayObtainStyledAttributes.getBoolean(R$styleable.MaterialHeader_srlScrollableWhenRefreshing, this.v);
        this.p.setColor(typedArrayObtainStyledAttributes.getColor(R$styleable.MaterialHeader_srlPrimaryColor, -15614977));
        if (typedArrayObtainStyledAttributes.hasValue(R$styleable.MaterialHeader_srlShadowRadius)) {
            this.p.setShadowLayer(typedArrayObtainStyledAttributes.getDimensionPixelOffset(R$styleable.MaterialHeader_srlShadowRadius, 0), 0.0f, 0.0f, typedArrayObtainStyledAttributes.getColor(R$styleable.MaterialHeader_mhShadowColor, ViewCompat.MEASURED_STATE_MASK));
            setLayerType(1, null);
        }
        this.u = typedArrayObtainStyledAttributes.getBoolean(R$styleable.MaterialHeader_mhShowBezierWave, this.u);
        this.v = typedArrayObtainStyledAttributes.getBoolean(R$styleable.MaterialHeader_mhScrollableWhenRefreshing, this.v);
        if (typedArrayObtainStyledAttributes.hasValue(R$styleable.MaterialHeader_mhPrimaryColor)) {
            this.p.setColor(typedArrayObtainStyledAttributes.getColor(R$styleable.MaterialHeader_mhPrimaryColor, -15614977));
        }
        if (typedArrayObtainStyledAttributes.hasValue(R$styleable.MaterialHeader_mhShadowRadius)) {
            this.p.setShadowLayer(typedArrayObtainStyledAttributes.getDimensionPixelOffset(R$styleable.MaterialHeader_mhShadowRadius, 0), 0.0f, 0.0f, typedArrayObtainStyledAttributes.getColor(R$styleable.MaterialHeader_mhShadowColor, ViewCompat.MEASURED_STATE_MASK));
            setLayerType(1, null);
        }
        typedArrayObtainStyledAttributes.recycle();
    }
}
