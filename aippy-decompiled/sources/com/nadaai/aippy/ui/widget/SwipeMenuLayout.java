package com.nadaai.aippy.ui.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.PointF;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.OvershootInterpolator;
import com.nadaai.aippy.R;

/* JADX INFO: loaded from: classes3.dex */
public class SwipeMenuLayout extends ViewGroup {
    public static boolean A;
    public static SwipeMenuLayout z;
    public int a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public View g;
    public PointF h;
    public boolean i;
    public PointF j;
    public boolean k;
    public VelocityTracker l;
    public boolean p;
    public boolean r;
    public boolean u;
    public boolean v;
    public ValueAnimator w;
    public ValueAnimator x;
    public boolean y;

    public class a implements ValueAnimator.AnimatorUpdateListener {
        public a() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            SwipeMenuLayout.this.scrollTo(((Integer) valueAnimator.getAnimatedValue()).intValue(), 0);
        }
    }

    public class b extends AnimatorListenerAdapter {
        public b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            SwipeMenuLayout.this.y = true;
        }
    }

    public class c implements ValueAnimator.AnimatorUpdateListener {
        public c() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            SwipeMenuLayout.this.scrollTo(((Integer) valueAnimator.getAnimatedValue()).intValue(), 0);
        }
    }

    public class d extends AnimatorListenerAdapter {
        public d() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            SwipeMenuLayout.this.y = false;
        }
    }

    public SwipeMenuLayout(Context context) {
        this(context, null);
    }

    private void acquireVelocityTracker(MotionEvent motionEvent) {
        if (this.l == null) {
            this.l = VelocityTracker.obtain();
        }
        this.l.addMovement(motionEvent);
    }

    private void cancelAnim() {
        ValueAnimator valueAnimator = this.x;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            this.x.cancel();
        }
        ValueAnimator valueAnimator2 = this.w;
        if (valueAnimator2 == null || !valueAnimator2.isRunning()) {
            return;
        }
        this.w.cancel();
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void forceUniformHeight(int r10, int r11) {
        /*
            r9 = this;
            int r0 = r9.getMeasuredHeight()
            r1 = 1073741824(0x40000000, float:2.0)
            int r6 = android.view.View.MeasureSpec.makeMeasureSpec(r0, r1)
            r0 = 0
        Lb:
            if (r0 >= r10) goto L3b
            android.view.View r3 = r9.getChildAt(r0)
            int r1 = r3.getVisibility()
            r2 = 8
            if (r1 == r2) goto L36
            android.view.ViewGroup$LayoutParams r1 = r3.getLayoutParams()
            android.view.ViewGroup$MarginLayoutParams r1 = (android.view.ViewGroup.MarginLayoutParams) r1
            int r2 = r1.height
            r4 = -1
            if (r2 != r4) goto L36
            int r8 = r1.width
            int r2 = r3.getMeasuredWidth()
            r1.width = r2
            r5 = 0
            r7 = 0
            r2 = r9
            r4 = r11
            r2.measureChildWithMargins(r3, r4, r5, r6, r7)
            r1.width = r8
            goto L37
        L36:
            r4 = r11
        L37:
            int r0 = r0 + 1
            r11 = r4
            goto Lb
        L3b:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.nadaai.aippy.ui.widget.SwipeMenuLayout.forceUniformHeight(int, int):void");
    }

    public static SwipeMenuLayout getViewCache() {
        return z;
    }

    private void init(Context context, AttributeSet attributeSet, int i) {
        this.a = ViewConfiguration.get(context).getScaledTouchSlop();
        this.b = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
        this.p = true;
        this.r = true;
        this.v = true;
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, R.styleable.SwipeMenuLayout, i, 0);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i2 = 0; i2 < indexCount; i2++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i2);
            if (index == R.styleable.SwipeMenuLayout_swipeEnable) {
                this.p = typedArrayObtainStyledAttributes.getBoolean(index, true);
            } else if (index == R.styleable.SwipeMenuLayout_ios) {
                this.r = typedArrayObtainStyledAttributes.getBoolean(index, true);
            } else if (index == R.styleable.SwipeMenuLayout_leftSwipe) {
                this.v = typedArrayObtainStyledAttributes.getBoolean(index, true);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    private void releaseVelocityTracker() {
        VelocityTracker velocityTracker = this.l;
        if (velocityTracker != null) {
            velocityTracker.clear();
            this.l.recycle();
            this.l = null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x0096  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean dispatchTouchEvent(android.view.MotionEvent r6) {
        /*
            Method dump skipped, instruction units count: 325
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.nadaai.aippy.ui.widget.SwipeMenuLayout.dispatchTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    public boolean isIos() {
        return this.r;
    }

    public boolean isLeftSwipe() {
        return this.v;
    }

    public boolean isSwipeEnable() {
        return this.p;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        SwipeMenuLayout swipeMenuLayout = z;
        if (this == swipeMenuLayout) {
            swipeMenuLayout.smoothClose();
            z = null;
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (this.p) {
            int action = motionEvent.getAction();
            if (action == 1) {
                if (this.v) {
                    if (getScrollX() > this.a && motionEvent.getX() < getWidth() - getScrollX()) {
                        if (this.i) {
                            smoothClose();
                        }
                        return true;
                    }
                } else if ((-getScrollX()) > this.a && motionEvent.getX() > (-getScrollX())) {
                    if (this.i) {
                        smoothClose();
                    }
                    return true;
                }
                if (this.k) {
                    return true;
                }
            } else if (action == 2 && Math.abs(motionEvent.getRawX() - this.j.x) > this.a) {
                return true;
            }
            if (this.u) {
                return true;
            }
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z2, int i, int i2, int i3, int i4) {
        int childCount = getChildCount();
        int paddingLeft = getPaddingLeft();
        int paddingLeft2 = getPaddingLeft();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            if (childAt.getVisibility() != 8) {
                if (i5 == 0 || this.v) {
                    childAt.layout(paddingLeft, getPaddingTop(), childAt.getMeasuredWidth() + paddingLeft, getPaddingTop() + childAt.getMeasuredHeight());
                    int measuredWidth = childAt.getMeasuredWidth();
                    paddingLeft += measuredWidth;
                } else {
                    childAt.layout(paddingLeft2 - childAt.getMeasuredWidth(), getPaddingTop(), paddingLeft2, getPaddingTop() + childAt.getMeasuredHeight());
                    paddingLeft2 -= childAt.getMeasuredWidth();
                }
            }
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        setClickable(true);
        this.e = 0;
        this.d = 0;
        int childCount = getChildCount();
        boolean z2 = View.MeasureSpec.getMode(i2) != 1073741824;
        int measuredWidth = 0;
        boolean z3 = false;
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            childAt.setClickable(true);
            if (childAt.getVisibility() != 8) {
                measureChild(childAt, i, i2);
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) childAt.getLayoutParams();
                this.d = Math.max(this.d, childAt.getMeasuredHeight());
                if (z2 && marginLayoutParams.height == -1) {
                    z3 = true;
                }
                if (i3 > 0) {
                    this.e += childAt.getMeasuredWidth();
                } else {
                    this.g = childAt;
                    measuredWidth = childAt.getMeasuredWidth();
                }
            }
        }
        setMeasuredDimension(getPaddingLeft() + getPaddingRight() + measuredWidth, this.d + getPaddingTop() + getPaddingBottom());
        this.f = (this.e * 4) / 10;
        if (z3) {
            forceUniformHeight(childCount, i);
        }
    }

    @Override // android.view.View
    public boolean performLongClick() {
        if (Math.abs(getScrollX()) > this.a) {
            return false;
        }
        return super.performLongClick();
    }

    public void quickClose() {
        if (this == z) {
            cancelAnim();
            z.scrollTo(0, 0);
            z = null;
        }
    }

    public SwipeMenuLayout setIos(boolean z2) {
        this.r = z2;
        return this;
    }

    public SwipeMenuLayout setLeftSwipe(boolean z2) {
        this.v = z2;
        return this;
    }

    public void setSwipeEnable(boolean z2) {
        this.p = z2;
    }

    public void smoothClose() {
        z = null;
        View view = this.g;
        if (view != null) {
            view.setLongClickable(true);
        }
        cancelAnim();
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(getScrollX(), 0);
        this.x = valueAnimatorOfInt;
        valueAnimatorOfInt.addUpdateListener(new c());
        this.x.setInterpolator(new AccelerateInterpolator());
        this.x.addListener(new d());
        this.x.setDuration(300L).start();
    }

    public void smoothExpand() {
        z = this;
        View view = this.g;
        if (view != null) {
            view.setLongClickable(false);
        }
        cancelAnim();
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(getScrollX(), this.v ? this.e : -this.e);
        this.w = valueAnimatorOfInt;
        valueAnimatorOfInt.addUpdateListener(new a());
        this.w.setInterpolator(new OvershootInterpolator());
        this.w.addListener(new b());
        this.w.setDuration(300L).start();
    }

    public SwipeMenuLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public SwipeMenuLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.h = new PointF();
        this.i = true;
        this.j = new PointF();
        init(context, attributeSet, i);
    }
}
