package com.common.architecture.ui.widget.refreshLayout;

import android.R;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.Display;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.view.animation.Animation;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Transformation;
import android.widget.AbsListView;
import android.widget.ListAdapter;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import androidx.constraintlayout.core.widgets.analyzer.BasicMeasure;
import androidx.core.view.MotionEventCompat;
import androidx.core.view.ViewCompat;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;

/* JADX INFO: loaded from: classes2.dex */
@SuppressLint({"ClickableViewAccessibility"})
public class SuperSwipeRefreshLayout extends ViewGroup {
    public static final int[] W = {R.attr.enabled};
    public int A;
    public float B;
    public int C;
    public Animation D;
    public Animation E;
    public Animation F;
    public float G;
    public boolean H;
    public int I;
    public int J;
    public int K;
    public int L;
    public boolean M;
    public boolean N;
    public int O;
    public CircleProgressView P;
    public boolean Q;
    public float R;
    public boolean S;
    public Animation.AnimationListener T;
    public final Animation U;
    public final Animation V;
    public View a;
    public k b;
    public l c;
    public boolean d;
    public boolean e;
    public int f;
    public float g;
    public int h;
    public int i;
    public boolean j;
    public float k;
    public boolean l;
    public int p;
    public boolean r;
    public boolean u;
    public final DecelerateInterpolator v;
    public HeadViewContainer w;
    public RelativeLayout x;
    public int y;
    public int z;

    public class HeadViewContainer extends RelativeLayout {
        public Animation.AnimationListener a;

        public HeadViewContainer(Context context) {
            super(context);
        }

        @Override // android.view.View
        public void onAnimationEnd() {
            super.onAnimationEnd();
            Animation.AnimationListener animationListener = this.a;
            if (animationListener != null) {
                animationListener.onAnimationEnd(getAnimation());
            }
        }

        @Override // android.view.View
        public void onAnimationStart() {
            super.onAnimationStart();
            Animation.AnimationListener animationListener = this.a;
            if (animationListener != null) {
                animationListener.onAnimationStart(getAnimation());
            }
        }

        public void setAnimationListener(Animation.AnimationListener animationListener) {
            this.a = animationListener;
        }
    }

    public class a extends Animation {
        public a() {
        }

        @Override // android.view.animation.Animation
        public void applyTransformation(float f, Transformation transformation) {
            SuperSwipeRefreshLayout.this.setAnimationProgress(SuperSwipeRefreshLayout.this.B + ((-SuperSwipeRefreshLayout.this.B) * f));
            SuperSwipeRefreshLayout.this.moveToStart(f);
        }
    }

    public class b implements Animation.AnimationListener {
        public b() {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            SuperSwipeRefreshLayout.this.S = true;
            if (!SuperSwipeRefreshLayout.this.d) {
                SuperSwipeRefreshLayout.this.w.setVisibility(8);
                if (SuperSwipeRefreshLayout.this.r) {
                    SuperSwipeRefreshLayout.this.setAnimationProgress(0.0f);
                } else {
                    SuperSwipeRefreshLayout superSwipeRefreshLayout = SuperSwipeRefreshLayout.this;
                    superSwipeRefreshLayout.setTargetOffsetTopAndBottom(superSwipeRefreshLayout.C - superSwipeRefreshLayout.i, true);
                }
            } else if (SuperSwipeRefreshLayout.this.H) {
                if (SuperSwipeRefreshLayout.this.Q) {
                    ViewCompat.setAlpha(SuperSwipeRefreshLayout.this.P, 1.0f);
                    SuperSwipeRefreshLayout.this.P.setOnDraw(true);
                    new Thread(SuperSwipeRefreshLayout.this.P).start();
                }
                if (SuperSwipeRefreshLayout.this.b != null) {
                    SuperSwipeRefreshLayout.this.b.onRefresh();
                }
            }
            SuperSwipeRefreshLayout superSwipeRefreshLayout2 = SuperSwipeRefreshLayout.this;
            superSwipeRefreshLayout2.i = superSwipeRefreshLayout2.w.getTop();
            SuperSwipeRefreshLayout.this.updateListenerCallBack();
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
            SuperSwipeRefreshLayout.this.S = false;
        }
    }

    public class c extends Animation {
        public c() {
        }

        @Override // android.view.animation.Animation
        public void applyTransformation(float f, Transformation transformation) {
            SuperSwipeRefreshLayout.this.setAnimationProgress(f);
        }
    }

    public class d extends Animation {
        public d() {
        }

        @Override // android.view.animation.Animation
        public void applyTransformation(float f, Transformation transformation) {
            SuperSwipeRefreshLayout.this.setAnimationProgress(1.0f - f);
        }
    }

    public class e implements Animation.AnimationListener {
        public e() {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            if (SuperSwipeRefreshLayout.this.r) {
                return;
            }
            SuperSwipeRefreshLayout.this.startScaleDownAnimation(null);
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
        }
    }

    public class f implements ValueAnimator.AnimatorUpdateListener {
        public f() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            SuperSwipeRefreshLayout.this.O = ((Integer) valueAnimator.getAnimatedValue()).intValue();
            SuperSwipeRefreshLayout.this.updateFooterViewPosition();
        }
    }

    public class g extends AnimatorListenerAdapter {
        public final /* synthetic */ int a;

        public g(int i) {
            this.a = i;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (this.a <= 0 || SuperSwipeRefreshLayout.this.c == null) {
                SuperSwipeRefreshLayout.this.resetTargetLayout();
                SuperSwipeRefreshLayout.this.e = false;
            } else {
                SuperSwipeRefreshLayout.this.e = true;
                SuperSwipeRefreshLayout.this.c.onLoadMore();
            }
        }
    }

    public class h implements Runnable {
        public h() {
        }

        @Override // java.lang.Runnable
        public void run() {
            SuperSwipeRefreshLayout.this.resetTargetLayout();
        }
    }

    public class i extends Animation {
        public i() {
        }

        @Override // android.view.animation.Animation
        public void applyTransformation(float f, Transformation transformation) {
            int iAbs = (int) (!SuperSwipeRefreshLayout.this.M ? SuperSwipeRefreshLayout.this.G - Math.abs(SuperSwipeRefreshLayout.this.C) : SuperSwipeRefreshLayout.this.G);
            SuperSwipeRefreshLayout superSwipeRefreshLayout = SuperSwipeRefreshLayout.this;
            SuperSwipeRefreshLayout.this.setTargetOffsetTopAndBottom((superSwipeRefreshLayout.A + ((int) ((iAbs - r1) * f))) - superSwipeRefreshLayout.w.getTop(), false);
        }

        @Override // android.view.animation.Animation
        public void setAnimationListener(Animation.AnimationListener animationListener) {
            super.setAnimationListener(animationListener);
        }
    }

    public class j extends Animation {
        public j() {
        }

        @Override // android.view.animation.Animation
        public void applyTransformation(float f, Transformation transformation) {
            SuperSwipeRefreshLayout.this.moveToStart(f);
        }
    }

    public interface k {
        void onPullDistance(int i);

        void onPullEnable(boolean z);

        void onRefresh();
    }

    public interface l {
        void onLoadMore();

        void onPushDistance(int i);

        void onPushEnable(boolean z);
    }

    public SuperSwipeRefreshLayout(Context context) {
        this(context, null);
    }

    private void animateOffsetToCorrectPosition(int i2, Animation.AnimationListener animationListener) {
        this.A = i2;
        this.U.reset();
        this.U.setDuration(200L);
        this.U.setInterpolator(this.v);
        if (animationListener != null) {
            this.w.setAnimationListener(animationListener);
        }
        this.w.clearAnimation();
        this.w.startAnimation(this.U);
    }

    private void animateOffsetToStartPosition(int i2, Animation.AnimationListener animationListener) {
        if (this.r) {
            startScaleDownReturnToStartAnimation(i2, animationListener);
        } else {
            this.A = i2;
            this.V.reset();
            this.V.setDuration(200L);
            this.V.setInterpolator(this.v);
            if (animationListener != null) {
                this.w.setAnimationListener(animationListener);
            }
            this.w.clearAnimation();
            this.w.startAnimation(this.V);
        }
        resetTargetLayoutDelay(200);
    }

    @TargetApi(11)
    private void animatorFooterToBottom(int i2, int i3) {
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(i2, i3);
        valueAnimatorOfInt.setDuration(150L);
        valueAnimatorOfInt.addUpdateListener(new f());
        valueAnimatorOfInt.addListener(new g(i3));
        valueAnimatorOfInt.setInterpolator(this.v);
        valueAnimatorOfInt.start();
    }

    private void createFooterViewContainer() {
        RelativeLayout relativeLayout = new RelativeLayout(getContext());
        this.x = relativeLayout;
        relativeLayout.setVisibility(8);
        addView(this.x);
    }

    private void createHeaderViewContainer() {
        int i2 = this.K;
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams((int) (((double) i2) * 0.8d), (int) (((double) i2) * 0.8d));
        layoutParams.addRule(14);
        layoutParams.addRule(12);
        HeadViewContainer headViewContainer = new HeadViewContainer(getContext());
        this.w = headViewContainer;
        headViewContainer.setVisibility(8);
        this.P.setVisibility(0);
        this.P.setOnDraw(false);
        this.w.addView(this.P, layoutParams);
        addView(this.w);
    }

    private void ensureTarget() {
        if (this.a == null) {
            for (int i2 = 0; i2 < getChildCount(); i2++) {
                View childAt = getChildAt(i2);
                if (!childAt.equals(this.w) && !childAt.equals(this.x)) {
                    this.a = childAt;
                    return;
                }
            }
        }
    }

    private float getMotionEventY(MotionEvent motionEvent, int i2) {
        int iFindPointerIndex = MotionEventCompat.findPointerIndex(motionEvent, i2);
        if (iFindPointerIndex < 0) {
            return -1.0f;
        }
        return MotionEventCompat.getY(motionEvent, iFindPointerIndex);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void moveToStart(float f2) {
        setTargetOffsetTopAndBottom((this.A + ((int) ((this.C - r0) * f2))) - this.w.getTop(), false);
    }

    private void onSecondaryPointerUp(MotionEvent motionEvent) {
        int actionIndex = MotionEventCompat.getActionIndex(motionEvent);
        if (MotionEventCompat.getPointerId(motionEvent, actionIndex) == this.p) {
            this.p = MotionEventCompat.getPointerId(motionEvent, actionIndex == 0 ? 1 : 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAnimationProgress(float f2) {
        if (!this.Q) {
            f2 = 1.0f;
        }
        ViewCompat.setScaleX(this.w, f2);
        ViewCompat.setScaleY(this.w, f2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTargetOffsetTopAndBottom(int i2, boolean z) {
        this.w.bringToFront();
        this.w.offsetTopAndBottom(i2);
        this.i = this.w.getTop();
        updateListenerCallBack();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void startScaleDownAnimation(Animation.AnimationListener animationListener) {
        d dVar = new d();
        this.E = dVar;
        dVar.setDuration(150L);
        this.w.setAnimationListener(animationListener);
        this.w.clearAnimation();
        this.w.startAnimation(this.E);
    }

    private void startScaleDownReturnToStartAnimation(int i2, Animation.AnimationListener animationListener) {
        this.A = i2;
        this.B = ViewCompat.getScaleX(this.w);
        a aVar = new a();
        this.F = aVar;
        aVar.setDuration(150L);
        if (animationListener != null) {
            this.w.setAnimationListener(animationListener);
        }
        this.w.clearAnimation();
        this.w.startAnimation(this.F);
    }

    private void startScaleUpAnimation(Animation.AnimationListener animationListener) {
        this.w.setVisibility(0);
        c cVar = new c();
        this.D = cVar;
        cVar.setDuration(this.h);
        if (animationListener != null) {
            this.w.setAnimationListener(animationListener);
        }
        this.w.clearAnimation();
        this.w.startAnimation(this.D);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateFooterViewPosition() {
        this.x.setVisibility(0);
        this.x.bringToFront();
        this.x.offsetTopAndBottom(-this.O);
        updatePushDistanceListener();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateListenerCallBack() {
        int height = this.i + this.w.getHeight();
        k kVar = this.b;
        if (kVar != null) {
            kVar.onPullDistance(height);
        }
        if (this.Q && this.S) {
            this.P.setPullDistance(height);
        }
    }

    private void updatePushDistanceListener() {
        l lVar = this.c;
        if (lVar != null) {
            lVar.onPushDistance(this.O);
        }
    }

    @Override // android.view.ViewGroup
    public int getChildDrawingOrder(int i2, int i3) {
        int i4 = this.y;
        if (i4 >= 0 || this.z >= 0) {
            if (i3 == i2 - 2) {
                return i4;
            }
            if (i3 == i2 - 1) {
                return this.z;
            }
            int i5 = this.z;
            int i6 = i5 > i4 ? i5 : i4;
            if (i5 < i4) {
                i4 = i5;
            }
            if (i3 >= i4 && i3 < i6 - 1) {
                return i3 + 1;
            }
            if (i3 >= i6 || i3 == i6 - 1) {
                return i3 + 2;
            }
        }
        return i3;
    }

    public boolean isChildScrollToBottom() {
        int lastVisiblePosition;
        if (isChildScrollToTop()) {
            return false;
        }
        View view = this.a;
        if (view instanceof RecyclerView) {
            RecyclerView recyclerView = (RecyclerView) view;
            RecyclerView.LayoutManager layoutManager = recyclerView.getLayoutManager();
            int itemCount = recyclerView.getAdapter().getItemCount();
            if (!(layoutManager instanceof LinearLayoutManager) || itemCount <= 0) {
                if (layoutManager instanceof StaggeredGridLayoutManager) {
                    int[] iArr = new int[2];
                    ((StaggeredGridLayoutManager) layoutManager).findLastCompletelyVisibleItemPositions(iArr);
                    if (Math.max(iArr[0], iArr[1]) == itemCount - 1) {
                        return true;
                    }
                }
            } else if (((LinearLayoutManager) layoutManager).findLastCompletelyVisibleItemPosition() == itemCount - 1) {
                return true;
            }
            return false;
        }
        if (view instanceof AbsListView) {
            AbsListView absListView = (AbsListView) view;
            int count = ((ListAdapter) absListView.getAdapter()).getCount();
            return (absListView.getFirstVisiblePosition() != 0 || absListView.getChildAt(0).getTop() < absListView.getPaddingTop()) && (lastVisiblePosition = absListView.getLastVisiblePosition()) > 0 && count > 0 && lastVisiblePosition == count - 1;
        }
        if (view instanceof ScrollView) {
            ScrollView scrollView = (ScrollView) view;
            View childAt = scrollView.getChildAt(scrollView.getChildCount() - 1);
            if (childAt != null && childAt.getBottom() - (scrollView.getHeight() + scrollView.getScrollY()) == 0) {
                return true;
            }
        } else if (view instanceof NestedScrollView) {
            NestedScrollView nestedScrollView = (NestedScrollView) view;
            View childAt2 = nestedScrollView.getChildAt(nestedScrollView.getChildCount() - 1);
            if (childAt2 != null && childAt2.getBottom() - (nestedScrollView.getHeight() + nestedScrollView.getScrollY()) == 0) {
                return true;
            }
        }
        return false;
    }

    public boolean isChildScrollToTop() {
        return !ViewCompat.canScrollVertically(this.a, -1);
    }

    public boolean isRefreshing() {
        return this.d;
    }

    public boolean isTargetScrollWithLayout() {
        return this.N;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0046  */
    @Override // android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onInterceptTouchEvent(android.view.MotionEvent r7) {
        /*
            r6 = this;
            r6.ensureTarget()
            int r0 = androidx.core.view.MotionEventCompat.getActionMasked(r7)
            boolean r1 = r6.u
            r2 = 0
            if (r1 == 0) goto L10
            if (r0 != 0) goto L10
            r6.u = r2
        L10:
            boolean r1 = r6.isEnabled()
            if (r1 == 0) goto La9
            boolean r1 = r6.u
            if (r1 != 0) goto La9
            boolean r1 = r6.d
            if (r1 != 0) goto La9
            boolean r1 = r6.e
            if (r1 != 0) goto La9
            boolean r1 = r6.isChildScrollToTop()
            if (r1 != 0) goto L30
            boolean r1 = r6.isChildScrollToBottom()
            if (r1 != 0) goto L30
            goto La9
        L30:
            r1 = -1082130432(0xffffffffbf800000, float:-1.0)
            r3 = -1
            r4 = 1
            if (r0 == 0) goto L4b
            if (r0 == r4) goto L46
            r5 = 2
            if (r0 == r5) goto L6a
            r1 = 3
            if (r0 == r1) goto L46
            r1 = 6
            if (r0 == r1) goto L42
            goto La6
        L42:
            r6.onSecondaryPointerUp(r7)
            goto La6
        L46:
            r6.l = r2
            r6.p = r3
            goto La6
        L4b:
            int r0 = r6.C
            com.common.architecture.ui.widget.refreshLayout.SuperSwipeRefreshLayout$HeadViewContainer r5 = r6.w
            int r5 = r5.getTop()
            int r0 = r0 - r5
            r6.setTargetOffsetTopAndBottom(r0, r4)
            int r0 = androidx.core.view.MotionEventCompat.getPointerId(r7, r2)
            r6.p = r0
            r6.l = r2
            float r0 = r6.getMotionEventY(r7, r0)
            int r5 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r5 != 0) goto L68
            return r2
        L68:
            r6.k = r0
        L6a:
            int r0 = r6.p
            if (r0 != r3) goto L76
            java.lang.String r7 = "SwipeRefreshLayout"
            java.lang.String r0 = "Got ACTION_MOVE event but don't have an active pointer id."
            android.util.Log.e(r7, r0)
            return r2
        L76:
            float r7 = r6.getMotionEventY(r7, r0)
            int r0 = (r7 > r1 ? 1 : (r7 == r1 ? 0 : -1))
            if (r0 != 0) goto L7f
            return r2
        L7f:
            boolean r0 = r6.isChildScrollToBottom()
            if (r0 == 0) goto L96
            float r0 = r6.k
            float r0 = r0 - r7
            int r7 = r6.f
            float r7 = (float) r7
            int r7 = (r0 > r7 ? 1 : (r0 == r7 ? 0 : -1))
            if (r7 <= 0) goto La6
            boolean r7 = r6.l
            if (r7 != 0) goto La6
            r6.l = r4
            goto La6
        L96:
            float r0 = r6.k
            float r7 = r7 - r0
            int r0 = r6.f
            float r0 = (float) r0
            int r7 = (r7 > r0 ? 1 : (r7 == r0 ? 0 : -1))
            if (r7 <= 0) goto La6
            boolean r7 = r6.l
            if (r7 != 0) goto La6
            r6.l = r4
        La6:
            boolean r7 = r6.l
            return r7
        La9:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.common.architecture.ui.widget.refreshLayout.SuperSwipeRefreshLayout.onInterceptTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i2, int i3, int i4, int i5) {
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        if (getChildCount() == 0) {
            return;
        }
        if (this.a == null) {
            ensureTarget();
        }
        if (this.a == null) {
            return;
        }
        int measuredHeight2 = this.i + this.w.getMeasuredHeight();
        if (!this.N) {
            measuredHeight2 = 0;
        }
        View view = this.a;
        int paddingLeft = getPaddingLeft();
        int paddingTop = (getPaddingTop() + measuredHeight2) - this.O;
        int paddingLeft2 = (measuredWidth - getPaddingLeft()) - getPaddingRight();
        int paddingTop2 = (measuredHeight - getPaddingTop()) - getPaddingBottom();
        Log.d("SwipeRefreshLayout", "debug:onLayout childHeight = " + paddingTop2);
        view.layout(paddingLeft, paddingTop, paddingLeft2 + paddingLeft, paddingTop2 + paddingTop);
        int measuredWidth2 = this.w.getMeasuredWidth();
        int measuredHeight3 = this.w.getMeasuredHeight();
        int i6 = measuredWidth / 2;
        int i7 = measuredWidth2 / 2;
        int i8 = this.i;
        this.w.layout(i6 - i7, i8, i7 + i6, measuredHeight3 + i8);
        int measuredWidth3 = this.x.getMeasuredWidth();
        int measuredHeight4 = this.x.getMeasuredHeight();
        int i9 = measuredWidth3 / 2;
        int i10 = this.O;
        this.x.layout(i6 - i9, measuredHeight - i10, i6 + i9, (measuredHeight + measuredHeight4) - i10);
    }

    @Override // android.view.View
    public void onMeasure(int i2, int i3) {
        super.onMeasure(i2, i3);
        if (this.a == null) {
            ensureTarget();
        }
        View view = this.a;
        if (view == null) {
            return;
        }
        view.measure(View.MeasureSpec.makeMeasureSpec((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), BasicMeasure.EXACTLY), View.MeasureSpec.makeMeasureSpec((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), BasicMeasure.EXACTLY));
        this.w.measure(View.MeasureSpec.makeMeasureSpec(this.I, BasicMeasure.EXACTLY), View.MeasureSpec.makeMeasureSpec(this.K * 3, BasicMeasure.EXACTLY));
        this.x.measure(View.MeasureSpec.makeMeasureSpec(this.J, BasicMeasure.EXACTLY), View.MeasureSpec.makeMeasureSpec(this.L, BasicMeasure.EXACTLY));
        if (!this.M && !this.j) {
            this.j = true;
            int i4 = -this.w.getMeasuredHeight();
            this.C = i4;
            this.i = i4;
            updateListenerCallBack();
        }
        this.y = -1;
        int i5 = 0;
        while (true) {
            if (i5 >= getChildCount()) {
                break;
            }
            if (getChildAt(i5) == this.w) {
                this.y = i5;
                break;
            }
            i5++;
        }
        this.z = -1;
        for (int i6 = 0; i6 < getChildCount(); i6++) {
            if (getChildAt(i6) == this.x) {
                this.z = i6;
                return;
            }
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = MotionEventCompat.getActionMasked(motionEvent);
        if (this.u && actionMasked == 0) {
            this.u = false;
        }
        if (isEnabled() && !this.u && (isChildScrollToTop() || isChildScrollToBottom())) {
            return isChildScrollToBottom() ? y(motionEvent, actionMasked) : x(motionEvent, actionMasked);
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z) {
    }

    public void resetTargetLayout() {
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        View view = this.a;
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        view.layout(paddingLeft, paddingTop, ((view.getWidth() - getPaddingLeft()) - getPaddingRight()) + paddingLeft, ((view.getHeight() - getPaddingTop()) - getPaddingBottom()) + paddingTop);
        int measuredWidth2 = this.w.getMeasuredWidth();
        int i2 = measuredWidth / 2;
        int i3 = measuredWidth2 / 2;
        this.w.layout(i2 - i3, -this.w.getMeasuredHeight(), i3 + i2, 0);
        int measuredWidth3 = this.x.getMeasuredWidth();
        int i4 = measuredWidth3 / 2;
        this.x.layout(i2 - i4, measuredHeight, i2 + i4, this.x.getMeasuredHeight() + measuredHeight);
    }

    public void resetTargetLayoutDelay(int i2) {
        new Handler().postDelayed(new h(), i2);
    }

    public void setDefaultCircleBackgroundColor(int i2) {
        if (this.Q) {
            this.P.setCircleBackgroundColor(i2);
        }
    }

    public void setDefaultCircleProgressColor(int i2) {
        if (this.Q) {
            this.P.setProgressColor(i2);
        }
    }

    public void setDefaultCircleShadowColor(int i2) {
        if (this.Q) {
            this.P.setShadowColor(i2);
        }
    }

    public void setDistanceToTriggerSync(int i2) {
        this.g = i2;
    }

    public void setFooterView(View view) {
        RelativeLayout relativeLayout;
        if (view == null || (relativeLayout = this.x) == null) {
            return;
        }
        relativeLayout.removeAllViews();
        this.x.addView(view, new RelativeLayout.LayoutParams(this.J, this.L));
    }

    public void setHeaderView(View view) {
        HeadViewContainer headViewContainer;
        if (view == null || (headViewContainer = this.w) == null) {
            return;
        }
        this.Q = false;
        headViewContainer.removeAllViews();
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(this.I, this.K);
        layoutParams.addRule(12);
        this.w.addView(view, layoutParams);
    }

    public void setHeaderViewBackgroundColor(int i2) {
        this.w.setBackgroundColor(i2);
    }

    public void setLoadMore(boolean z) {
        if (z || !this.e) {
            return;
        }
        animatorFooterToBottom(this.L, 0);
    }

    public void setOnPullRefreshListener(k kVar) {
        this.b = kVar;
    }

    public void setOnPushLoadMoreListener(l lVar) {
        this.c = lVar;
    }

    public void setRefreshing(boolean z) {
        if (!z || this.d == z) {
            setRefreshing(z, false);
            if (this.Q) {
                this.P.setOnDraw(false);
                return;
            }
            return;
        }
        this.d = z;
        setTargetOffsetTopAndBottom(((int) (!this.M ? this.G + this.C : this.G)) - this.i, true);
        this.H = false;
        startScaleUpAnimation(this.T);
    }

    public void setTargetScrollWithLayout(boolean z) {
        this.N = z;
    }

    public boolean x(MotionEvent motionEvent, int i2) {
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 == 2) {
                    int iFindPointerIndex = MotionEventCompat.findPointerIndex(motionEvent, this.p);
                    if (iFindPointerIndex < 0) {
                        Log.e("SwipeRefreshLayout", "Got ACTION_MOVE event but have an invalid active pointer id.");
                        return false;
                    }
                    float y = (MotionEventCompat.getY(motionEvent, iFindPointerIndex) - this.k) * 0.5f;
                    if (this.l) {
                        float f2 = y / this.g;
                        if (f2 < 0.0f) {
                            return false;
                        }
                        float fMin = Math.min(1.0f, Math.abs(f2));
                        float fAbs = Math.abs(y) - this.g;
                        float f3 = this.M ? this.G - this.C : this.G;
                        double dMax = Math.max(0.0f, Math.min(fAbs, f3 * 2.0f) / f3) / 4.0f;
                        int iPow = this.C + ((int) ((f3 * fMin) + (((float) (dMax - Math.pow(dMax, 2.0d))) * 2.0f * f3 * 2.0f)));
                        if (this.w.getVisibility() != 0) {
                            this.w.setVisibility(0);
                        }
                        if (!this.r) {
                            ViewCompat.setScaleX(this.w, 1.0f);
                            ViewCompat.setScaleY(this.w, 1.0f);
                        }
                        if (this.Q) {
                            float f4 = y / this.g;
                            float f5 = f4 < 1.0f ? f4 : 1.0f;
                            ViewCompat.setScaleX(this.P, f5);
                            ViewCompat.setScaleY(this.P, f5);
                            ViewCompat.setAlpha(this.P, f5);
                        }
                        float f6 = this.g;
                        if (y < f6) {
                            if (this.r) {
                                setAnimationProgress(y / f6);
                            }
                            k kVar = this.b;
                            if (kVar != null) {
                                kVar.onPullEnable(false);
                            }
                        } else {
                            k kVar2 = this.b;
                            if (kVar2 != null) {
                                kVar2.onPullEnable(true);
                            }
                        }
                        setTargetOffsetTopAndBottom(iPow - this.i, true);
                    }
                } else if (i2 != 3) {
                    if (i2 == 5) {
                        this.p = MotionEventCompat.getPointerId(motionEvent, MotionEventCompat.getActionIndex(motionEvent));
                    } else if (i2 == 6) {
                        onSecondaryPointerUp(motionEvent);
                    }
                }
            }
            int i3 = this.p;
            if (i3 == -1) {
                if (i2 == 1) {
                    Log.e("SwipeRefreshLayout", "Got ACTION_UP event but don't have an active pointer id.");
                }
                return false;
            }
            float y2 = (MotionEventCompat.getY(motionEvent, MotionEventCompat.findPointerIndex(motionEvent, i3)) - this.k) * 0.5f;
            this.l = false;
            if (y2 > this.g) {
                setRefreshing(true, true);
            } else {
                this.d = false;
                animateOffsetToStartPosition(this.i, !this.r ? new e() : null);
            }
            this.p = -1;
            return false;
        }
        this.p = MotionEventCompat.getPointerId(motionEvent, 0);
        this.l = false;
        return true;
    }

    public boolean y(MotionEvent motionEvent, int i2) {
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 == 2) {
                    int iFindPointerIndex = MotionEventCompat.findPointerIndex(motionEvent, this.p);
                    if (iFindPointerIndex < 0) {
                        Log.e("SwipeRefreshLayout", "Got ACTION_MOVE event but have an invalid active pointer id.");
                        return false;
                    }
                    float y = (this.k - MotionEventCompat.getY(motionEvent, iFindPointerIndex)) * 0.5f;
                    if (this.l) {
                        this.O = (int) y;
                        updateFooterViewPosition();
                        l lVar = this.c;
                        if (lVar != null) {
                            lVar.onPushEnable(this.O >= this.L);
                        }
                    }
                } else if (i2 != 3) {
                    if (i2 == 5) {
                        this.p = MotionEventCompat.getPointerId(motionEvent, MotionEventCompat.getActionIndex(motionEvent));
                    } else if (i2 == 6) {
                        onSecondaryPointerUp(motionEvent);
                    }
                }
            }
            int i3 = this.p;
            if (i3 == -1) {
                if (i2 == 1) {
                    Log.e("SwipeRefreshLayout", "Got ACTION_UP event but don't have an active pointer id.");
                }
                return false;
            }
            float y2 = (this.k - MotionEventCompat.getY(motionEvent, MotionEventCompat.findPointerIndex(motionEvent, i3))) * 0.5f;
            this.l = false;
            this.p = -1;
            int i4 = this.L;
            if (y2 < i4 || this.c == null) {
                this.O = 0;
            } else {
                this.O = i4;
            }
            animatorFooterToBottom((int) y2, this.O);
            return false;
        }
        this.p = MotionEventCompat.getPointerId(motionEvent, 0);
        this.l = false;
        Log.d("SwipeRefreshLayout", "debug:onTouchEvent ACTION_DOWN");
        return true;
    }

    public SuperSwipeRefreshLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.d = false;
        this.e = false;
        this.g = -1.0f;
        this.j = false;
        this.p = -1;
        this.y = -1;
        this.z = -1;
        this.N = true;
        this.O = 0;
        this.P = null;
        this.Q = true;
        this.R = 1.0f;
        this.S = true;
        this.T = new b();
        this.U = new i();
        this.V = new j();
        this.f = ViewConfiguration.get(context).getScaledTouchSlop();
        this.h = getResources().getInteger(R.integer.config_mediumAnimTime);
        setWillNotDraw(false);
        this.v = new DecelerateInterpolator(2.0f);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, W);
        setEnabled(typedArrayObtainStyledAttributes.getBoolean(0, true));
        typedArrayObtainStyledAttributes.recycle();
        Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        this.I = defaultDisplay.getWidth();
        this.J = defaultDisplay.getWidth();
        float f2 = displayMetrics.density;
        this.K = (int) (f2 * 50.0f);
        this.L = (int) (f2 * 50.0f);
        this.P = new CircleProgressView(getContext());
        createHeaderViewContainer();
        createFooterViewContainer();
        ViewCompat.setChildrenDrawingOrderEnabled(this, true);
        float f3 = displayMetrics.density;
        float f4 = 64.0f * f3;
        this.G = f4;
        this.R = f3;
        this.g = f4;
    }

    public class CircleProgressView extends View implements Runnable {
        public Paint a;
        public Paint b;
        public int c;
        public int d;
        public boolean e;
        public boolean f;
        public int g;
        public int h;
        public RectF i;
        public RectF j;
        public int k;
        public int l;
        public int p;
        public int r;

        public CircleProgressView(Context context) {
            super(context);
            this.e = false;
            this.f = false;
            this.g = 0;
            this.h = 8;
            this.i = null;
            this.j = null;
            this.l = -3355444;
            this.p = -1;
            this.r = -6710887;
        }

        private Paint createBgPaint() {
            if (this.b == null) {
                Paint paint = new Paint();
                this.b = paint;
                paint.setColor(this.p);
                this.b.setStyle(Paint.Style.FILL);
                this.b.setAntiAlias(true);
                setLayerType(1, this.b);
                this.b.setShadowLayer(4.0f, 0.0f, 2.0f, this.r);
            }
            return this.b;
        }

        private Paint createPaint() {
            if (this.a == null) {
                Paint paint = new Paint();
                this.a = paint;
                paint.setStrokeWidth((int) (SuperSwipeRefreshLayout.this.R * 3.0f));
                this.a.setStyle(Paint.Style.STROKE);
                this.a.setAntiAlias(true);
            }
            this.a.setColor(this.l);
            return this.a;
        }

        private RectF getBgRect() {
            this.c = getWidth();
            this.d = getHeight();
            if (this.j == null) {
                float f = (int) (SuperSwipeRefreshLayout.this.R * 2.0f);
                this.j = new RectF(f, f, this.c - r0, this.d - r0);
            }
            return this.j;
        }

        private RectF getOvalRect() {
            this.c = getWidth();
            this.d = getHeight();
            if (this.i == null) {
                float f = (int) (SuperSwipeRefreshLayout.this.R * 8.0f);
                this.i = new RectF(f, f, this.c - r0, this.d - r0);
            }
            return this.i;
        }

        public boolean isRunning() {
            return this.f;
        }

        @Override // android.view.View
        public void onDetachedFromWindow() {
            this.e = false;
            super.onDetachedFromWindow();
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            super.onDraw(canvas);
            canvas.drawArc(getBgRect(), 0.0f, 360.0f, false, createBgPaint());
            int i = this.g;
            if ((i / 360) % 2 == 0) {
                this.k = (i % 720) / 2;
            } else {
                this.k = 360 - ((i % 720) / 2);
            }
            canvas.drawArc(getOvalRect(), this.g, this.k, false, createPaint());
        }

        @Override // android.view.View
        public void onWindowFocusChanged(boolean z) {
            super.onWindowFocusChanged(z);
        }

        @Override // java.lang.Runnable
        public void run() {
            while (this.e) {
                this.f = true;
                long jCurrentTimeMillis = System.currentTimeMillis();
                this.g += this.h;
                postInvalidate();
                long jCurrentTimeMillis2 = System.currentTimeMillis() - jCurrentTimeMillis;
                if (jCurrentTimeMillis2 < 16) {
                    try {
                        Thread.sleep(16 - jCurrentTimeMillis2);
                    } catch (InterruptedException e) {
                        e.printStackTrace();
                    }
                }
            }
        }

        public void setCircleBackgroundColor(int i) {
            this.p = i;
        }

        public void setOnDraw(boolean z) {
            this.e = z;
        }

        public void setProgressColor(int i) {
            this.l = i;
        }

        public void setPullDistance(int i) {
            this.g = i * 2;
            postInvalidate();
        }

        public void setShadowColor(int i) {
            this.r = i;
        }

        public void setSpeed(int i) {
            this.h = i;
        }

        public CircleProgressView(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.e = false;
            this.f = false;
            this.g = 0;
            this.h = 8;
            this.i = null;
            this.j = null;
            this.l = -3355444;
            this.p = -1;
            this.r = -6710887;
        }

        public CircleProgressView(Context context, AttributeSet attributeSet, int i) {
            super(context, attributeSet, i);
            this.e = false;
            this.f = false;
            this.g = 0;
            this.h = 8;
            this.i = null;
            this.j = null;
            this.l = -3355444;
            this.p = -1;
            this.r = -6710887;
        }
    }

    private void setRefreshing(boolean z, boolean z2) {
        if (this.d != z) {
            this.H = z2;
            ensureTarget();
            this.d = z;
            if (z) {
                animateOffsetToCorrectPosition(this.i, this.T);
            } else {
                animateOffsetToStartPosition(this.i, this.T);
            }
        }
    }
}
