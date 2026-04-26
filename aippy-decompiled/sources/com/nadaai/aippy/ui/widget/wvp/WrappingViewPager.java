package com.nadaai.aippy.ui.widget.wvp;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.Interpolator;
import android.view.animation.Transformation;
import androidx.constraintlayout.core.widgets.analyzer.BasicMeasure;
import androidx.viewpager.widget.ViewPager;

/* JADX INFO: loaded from: classes3.dex */
public class WrappingViewPager extends ViewPager implements Animation.AnimationListener {
    private long mAnimDuration;
    private boolean mAnimStarted;
    private a mAnimation;
    private View mCurrentView;
    private int mMaxHeight;
    private int mPadding;
    private int measureCount;

    public class a extends Animation {
        public int a;
        public int b;
        public int c;

        public void a(int i, int i2) {
            this.a = i;
            this.b = i2;
            this.c = i - i2;
        }

        @Override // android.view.animation.Animation
        public void applyTransformation(float f, Transformation transformation) {
            if (f >= 1.0f) {
                WrappingViewPager.this.getLayoutParams().height = this.a;
            } else {
                WrappingViewPager.this.getLayoutParams().height = this.b + ((int) (this.c * f));
            }
            WrappingViewPager.this.requestLayout();
        }

        @Override // android.view.animation.Animation
        public boolean willChangeBounds() {
            return true;
        }

        private a() {
        }
    }

    public WrappingViewPager(Context context) {
        super(context);
        a aVar = new a();
        this.mAnimation = aVar;
        this.mAnimStarted = false;
        this.mAnimDuration = 150L;
        this.mMaxHeight = -1;
        aVar.setAnimationListener(this);
    }

    public static int getScreenHeight(Context context) {
        return context.getResources().getDisplayMetrics().heightPixels;
    }

    public static int getScreenWidth(Context context) {
        return context.getResources().getDisplayMetrics().widthPixels;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationEnd(Animation animation) {
        this.mAnimStarted = false;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationRepeat(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationStart(Animation animation) {
        this.mAnimStarted = true;
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.View
    public void onMeasure(int i, int i2) {
        View view;
        super.onMeasure(i, i2);
        if (!this.mAnimStarted && (view = this.mCurrentView) != null) {
            view.measure(i, View.MeasureSpec.makeMeasureSpec(0, 0));
            int measuredHeight = this.mCurrentView.getMeasuredHeight();
            if (measuredHeight < getMinimumHeight()) {
                measuredHeight = getMinimumHeight();
            }
            int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredHeight, BasicMeasure.EXACTLY);
            if (getLayoutParams().height == 0 || i2 == iMakeMeasureSpec) {
                i2 = iMakeMeasureSpec;
            } else {
                this.mAnimation.a(measuredHeight, getLayoutParams().height);
                this.mAnimation.setDuration(this.mAnimDuration);
                startAnimation(this.mAnimation);
                this.mAnimStarted = true;
            }
        }
        super.onMeasure(i, i2);
    }

    public void onPageChanged(View view, int i) {
        this.mCurrentView = view;
        this.mPadding = i;
        requestLayout();
    }

    public void setAnimationDuration(long j) {
        this.mAnimDuration = j;
    }

    public void setAnimationInterpolator(Interpolator interpolator) {
        this.mAnimation.setInterpolator(interpolator);
    }

    public void setMaxHeight(int i) {
        this.mMaxHeight = i;
    }

    public WrappingViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a aVar = new a();
        this.mAnimation = aVar;
        this.mAnimStarted = false;
        this.mAnimDuration = 150L;
        this.mMaxHeight = -1;
        aVar.setAnimationListener(this);
    }
}
