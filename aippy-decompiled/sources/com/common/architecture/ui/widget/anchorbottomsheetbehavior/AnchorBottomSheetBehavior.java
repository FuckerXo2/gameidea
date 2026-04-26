package com.common.architecture.ui.widget.anchorbottomsheetbehavior;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.annotation.NonNull;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.os.ParcelableCompat;
import androidx.core.os.ParcelableCompatCreatorCallbacks;
import androidx.core.view.MotionEventCompat;
import androidx.core.view.NestedScrollingChild;
import androidx.core.view.ViewCompat;
import androidx.customview.view.AbsSavedState;
import androidx.customview.widget.ViewDragHelper;
import androidx.viewpager.widget.ViewPager;
import androidx.viewpager.widget.ViewPagerUtils;
import androidx.viewpager2.widget.ViewPager2;
import androidx.viewpager2.widget.ViewPager2Utils;
import com.common.architecture.R$styleable;
import com.google.android.material.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public class AnchorBottomSheetBehavior<V extends View> extends CoordinatorLayout.Behavior<V> {
    public float a;
    public float b;
    public int c;
    public boolean d;
    public int e;
    public int f;
    public boolean g;
    public int h;
    public int i;
    public boolean j;
    public boolean k;
    public boolean l;
    public boolean m;
    public int n;
    public ViewDragHelper o;
    public boolean p;
    public boolean q;
    public int r;
    public WeakReference s;
    public WeakReference t;
    public List u;
    public VelocityTracker v;
    public int w;
    public int x;
    public boolean y;
    public final ViewDragHelper.Callback z;

    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = ParcelableCompat.newCreator(new a());
        public final int a;

        public class a implements ParcelableCompatCreatorCallbacks {
            @Override // androidx.core.os.ParcelableCompatCreatorCallbacks
            public SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }

            @Override // androidx.core.os.ParcelableCompatCreatorCallbacks
            public SavedState[] newArray(int i) {
                return new SavedState[i];
            }
        }

        public SavedState(Parcel parcel) {
            this(parcel, (ClassLoader) null);
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.a);
        }

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.a = parcel.readInt();
        }

        public SavedState(Parcelable parcelable, int i) {
            super(parcelable);
            this.a = i;
        }
    }

    public class a implements Runnable {
        public final /* synthetic */ View a;
        public final /* synthetic */ int b;

        public a(View view, int i) {
            this.a = view;
            this.b = i;
        }

        @Override // java.lang.Runnable
        public void run() {
            AnchorBottomSheetBehavior.this.d(this.a, this.b);
        }
    }

    public class b extends ViewDragHelper.Callback {
        public b() {
        }

        private int constrain(int i, int i2, int i3) {
            return i < i2 ? i2 : i > i3 ? i3 : i;
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public int clampViewPositionHorizontal(View view, int i, int i2) {
            return view.getLeft();
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public int clampViewPositionVertical(View view, int i, int i2) {
            AnchorBottomSheetBehavior anchorBottomSheetBehavior = AnchorBottomSheetBehavior.this;
            return constrain(i, anchorBottomSheetBehavior.h, anchorBottomSheetBehavior.j ? anchorBottomSheetBehavior.r : anchorBottomSheetBehavior.i);
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public int getViewVerticalDragRange(View view) {
            int i;
            int i2;
            AnchorBottomSheetBehavior anchorBottomSheetBehavior = AnchorBottomSheetBehavior.this;
            if (anchorBottomSheetBehavior.j) {
                i = anchorBottomSheetBehavior.r;
                i2 = anchorBottomSheetBehavior.h;
            } else {
                i = anchorBottomSheetBehavior.i;
                i2 = anchorBottomSheetBehavior.h;
            }
            return i - i2;
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public void onViewDragStateChanged(int i) {
            if (i == 1) {
                AnchorBottomSheetBehavior.this.setStateInternal(1);
            }
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public void onViewPositionChanged(View view, int i, int i2, int i3, int i4) {
            AnchorBottomSheetBehavior.this.dispatchOnSlide(i2);
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public void onViewReleased(View view, float f, float f2) {
            int[] iArr = new int[2];
            AnchorBottomSheetBehavior.this.calculateTopAndTargetState(view, f, f2, iArr);
            int i = iArr[0];
            int i2 = iArr[1];
            if (!AnchorBottomSheetBehavior.this.o.settleCapturedViewAt(view.getLeft(), i)) {
                AnchorBottomSheetBehavior.this.setStateInternal(i2);
            } else {
                AnchorBottomSheetBehavior.this.setStateInternal(2);
                ViewCompat.postOnAnimation(view, new d(view, i2));
            }
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public boolean tryCaptureView(View view, int i) {
            WeakReference weakReference;
            View view2;
            AnchorBottomSheetBehavior anchorBottomSheetBehavior = AnchorBottomSheetBehavior.this;
            int i2 = anchorBottomSheetBehavior.n;
            if (i2 == 1 || anchorBottomSheetBehavior.y) {
                return false;
            }
            return ((i2 == 3 && anchorBottomSheetBehavior.w == i && (view2 = (View) anchorBottomSheetBehavior.t.get()) != null && ViewCompat.canScrollVertically(view2, -1)) || (weakReference = AnchorBottomSheetBehavior.this.s) == null || weakReference.get() != view) ? false : true;
        }
    }

    public static abstract class c {
        public abstract void onSlide(@NonNull View view, float f);

        public abstract void onStateChanged(@NonNull View view, int i, int i2);
    }

    public class d implements Runnable {
        public final View a;
        public final int b;

        public d(View view, int i) {
            this.a = view;
            this.b = i;
        }

        @Override // java.lang.Runnable
        public void run() {
            ViewDragHelper viewDragHelper = AnchorBottomSheetBehavior.this.o;
            if (viewDragHelper == null || !viewDragHelper.continueSettling(true)) {
                AnchorBottomSheetBehavior.this.setStateInternal(this.b);
            } else {
                ViewCompat.postOnAnimation(this.a, this);
            }
        }
    }

    public AnchorBottomSheetBehavior() {
        this.g = true;
        this.n = 4;
        this.u = new ArrayList(2);
        this.z = new b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void calculateTopAndTargetState(View view, float f, float f2, int[] iArr) {
        int i;
        int i2 = 3;
        if (f2 >= 0.0f || Math.abs(f2) <= this.a || Math.abs(f2) <= Math.abs(f)) {
            if (this.j && shouldHide(view, f2)) {
                i = this.r;
                i2 = 5;
            } else if (f2 <= 0.0f || Math.abs(f2) <= this.a || Math.abs(f2) <= Math.abs(f)) {
                int top = view.getTop();
                int iAbs = Math.abs(top - this.h);
                int iAbs2 = Math.abs(top - this.i);
                int iAbs3 = Math.abs(top - this.f);
                int i3 = this.f;
                int i4 = this.h;
                if (i3 > i4 && iAbs3 < iAbs && iAbs3 < iAbs2) {
                    i = i3;
                    i2 = 6;
                } else if (iAbs < iAbs2) {
                    i = i4;
                } else {
                    i = this.i;
                    i2 = 4;
                }
            } else if (b(view, f2)) {
                i = this.i;
                i2 = 4;
            } else {
                i = this.f;
                i2 = 6;
            }
        } else if (c(view, f2)) {
            i = this.h;
        } else {
            i = this.f;
            i2 = 6;
        }
        iArr[0] = i;
        iArr[1] = i2;
    }

    private View findScrollingChild(View view) {
        if (view instanceof NestedScrollingChild) {
            return view;
        }
        if (view instanceof ViewPager2) {
            View viewFindScrollingChild = findScrollingChild(ViewPager2Utils.getCurrentView((ViewPager2) view));
            if (viewFindScrollingChild != null) {
                return viewFindScrollingChild;
            }
            return null;
        }
        if (view instanceof ViewPager) {
            View viewFindScrollingChild2 = findScrollingChild(ViewPagerUtils.getCurrentView((ViewPager) view));
            if (viewFindScrollingChild2 != null) {
                return viewFindScrollingChild2;
            }
            return null;
        }
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View viewFindScrollingChild3 = findScrollingChild(viewGroup.getChildAt(i));
            if (viewFindScrollingChild3 != null) {
                return viewFindScrollingChild3;
            }
        }
        return null;
    }

    public static <V extends View> AnchorBottomSheetBehavior<V> from(V v) {
        ViewGroup.LayoutParams layoutParams = v.getLayoutParams();
        if (!(layoutParams instanceof CoordinatorLayout.LayoutParams)) {
            throw new IllegalArgumentException("The view is not a child of CoordinatorLayout");
        }
        CoordinatorLayout.Behavior behavior = ((CoordinatorLayout.LayoutParams) layoutParams).getBehavior();
        if (behavior instanceof AnchorBottomSheetBehavior) {
            return (AnchorBottomSheetBehavior) behavior;
        }
        throw new IllegalArgumentException("The view is not associated with AnchorBottomSheetBehavior");
    }

    private void reset() {
        this.w = -1;
        VelocityTracker velocityTracker = this.v;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.v = null;
        }
    }

    public void addBottomSheetCallback(c cVar) {
        this.u.add(cVar);
    }

    public boolean b(View view, float f) {
        int top;
        int i;
        return this.l || this.h >= this.f || (top = view.getTop()) > (i = this.f) || ((float) top) + (f * 0.2f) > ((float) i);
    }

    public boolean c(View view, float f) {
        int top;
        int i;
        return this.l || this.h >= this.f || (top = view.getTop()) < (i = this.f) || ((float) top) + (f * 0.2f) < ((float) i);
    }

    public void d(View view, int i) {
        int i2;
        if (i == 4) {
            i2 = this.i;
        } else if (i == 3) {
            i2 = this.h;
        } else if (i == 6) {
            int i3 = this.f;
            int i4 = this.h;
            if (i3 > i4) {
                i2 = i3;
            } else {
                i = 3;
                i2 = i4;
            }
        } else {
            if (!this.j || i != 5) {
                throw new IllegalArgumentException("Illegal state argument: " + i);
            }
            i2 = this.r;
        }
        setStateInternal(2);
        if (this.o.smoothSlideViewTo(view, view.getLeft(), i2)) {
            ViewCompat.postOnAnimation(view, new d(view, i));
        }
    }

    public void dispatchOnSlide(int i) {
        float f;
        float f2;
        View view = (View) this.s.get();
        if (view != null) {
            int i2 = this.i;
            if (i > i2) {
                f = i2 - i;
                f2 = this.r - i2;
            } else {
                f = i2 - i;
                f2 = i2 - this.h;
            }
            float f3 = f / f2;
            for (int i3 = 0; i3 < this.u.size(); i3++) {
                ((c) this.u.get(i3)).onSlide(view, f3);
            }
        }
    }

    public boolean getAllowUserDragging() {
        return this.g;
    }

    public final int getAnchorOffset() {
        return this.f;
    }

    public final int getPeekHeight() {
        if (this.d) {
            return -1;
        }
        return this.c;
    }

    public boolean getSkipAnchored() {
        return this.l;
    }

    public boolean getSkipCollapsed() {
        return this.k;
    }

    public final int getState() {
        return this.n;
    }

    public boolean isDisableExpanded() {
        return this.m;
    }

    public boolean isHideable() {
        return this.j;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean onInterceptTouchEvent(CoordinatorLayout coordinatorLayout, V v, MotionEvent motionEvent) {
        if (!v.isShown() || !this.g) {
            this.p = true;
            return false;
        }
        int actionMasked = MotionEventCompat.getActionMasked(motionEvent);
        if (actionMasked == 0) {
            reset();
        }
        if (this.v == null) {
            this.v = VelocityTracker.obtain();
        }
        this.v.addMovement(motionEvent);
        if (actionMasked == 0) {
            int x = (int) motionEvent.getX();
            this.x = (int) motionEvent.getY();
            View view = (View) this.t.get();
            if (view != null && coordinatorLayout.isPointInChildBounds(view, x, this.x)) {
                this.w = motionEvent.getPointerId(motionEvent.getActionIndex());
                this.y = true;
            }
            this.p = this.w == -1 && !coordinatorLayout.isPointInChildBounds(v, x, this.x);
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.y = false;
            this.w = -1;
            if (this.p) {
                this.p = false;
                return false;
            }
        }
        if (!this.p && this.o.shouldInterceptTouchEvent(motionEvent)) {
            return true;
        }
        View view2 = (View) this.t.get();
        return (actionMasked != 2 || view2 == null || this.p || this.n == 1 || coordinatorLayout.isPointInChildBounds(view2, (int) motionEvent.getX(), (int) motionEvent.getY()) || Math.abs(((float) this.x) - motionEvent.getY()) <= ((float) this.o.getTouchSlop())) ? false : true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean onLayoutChild(CoordinatorLayout coordinatorLayout, V v, int i) {
        int iMax;
        if (ViewCompat.getFitsSystemWindows(coordinatorLayout) && !ViewCompat.getFitsSystemWindows(v)) {
            ViewCompat.setFitsSystemWindows(v, true);
        }
        int top = v.getTop();
        coordinatorLayout.onLayoutChild(v, i);
        this.r = coordinatorLayout.getHeight();
        if (this.d) {
            if (this.e == 0) {
                this.e = coordinatorLayout.getResources().getDimensionPixelSize(R.dimen.design_bottom_sheet_peek_height_min);
            }
            iMax = Math.max(this.e, this.r - ((coordinatorLayout.getWidth() * 9) / 16));
        } else {
            iMax = this.c;
        }
        this.h = Math.max(0, this.r - v.getHeight());
        if (this.m) {
            this.h = this.f;
        }
        int iMax2 = Math.max(this.r - iMax, this.h);
        this.i = iMax2;
        int i2 = this.n;
        if (i2 == 3) {
            ViewCompat.offsetTopAndBottom(v, this.h);
        } else if (this.j && i2 == 5) {
            ViewCompat.offsetTopAndBottom(v, this.r);
        } else if (i2 == 4) {
            ViewCompat.offsetTopAndBottom(v, iMax2);
        } else if (i2 == 1 || i2 == 2) {
            ViewCompat.offsetTopAndBottom(v, top - v.getTop());
        } else if (i2 == 6) {
            int i3 = this.f;
            int i4 = this.h;
            if (i3 > i4) {
                ViewCompat.offsetTopAndBottom(v, i3);
            } else {
                this.n = 3;
                ViewCompat.offsetTopAndBottom(v, i4);
            }
        }
        if (this.o == null) {
            this.o = ViewDragHelper.create(coordinatorLayout, this.z);
        }
        this.s = new WeakReference(v);
        this.t = new WeakReference(findScrollingChild(v));
        return true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean onNestedPreFling(CoordinatorLayout coordinatorLayout, V v, View view, float f, float f2) {
        return this.g && view == this.t.get() && (this.n != 3 || super.onNestedPreFling(coordinatorLayout, v, view, f, f2));
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public void onNestedPreScroll(CoordinatorLayout coordinatorLayout, V v, View view, int i, int i2, int[] iArr) {
        if (this.g && view == ((View) this.t.get())) {
            int top = v.getTop();
            int i3 = top - i2;
            if (i2 > 0) {
                int i4 = this.h;
                if (i3 < i4) {
                    int i5 = top - i4;
                    iArr[1] = i5;
                    ViewCompat.offsetTopAndBottom(v, -i5);
                    setStateInternal(3);
                } else {
                    iArr[1] = i2;
                    ViewCompat.offsetTopAndBottom(v, -i2);
                    setStateInternal(1);
                }
            } else if (i2 < 0 && !ViewCompat.canScrollVertically(view, -1)) {
                int i6 = this.i;
                if (i3 <= i6 || this.j) {
                    iArr[1] = i2;
                    ViewCompat.offsetTopAndBottom(v, -i2);
                    setStateInternal(1);
                } else {
                    int i7 = top - i6;
                    iArr[1] = i7;
                    ViewCompat.offsetTopAndBottom(v, -i7);
                    setStateInternal(4);
                }
            }
            dispatchOnSlide(v.getTop());
            this.q = true;
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public void onRestoreInstanceState(CoordinatorLayout coordinatorLayout, V v, Parcelable parcelable) {
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(coordinatorLayout, v, savedState.getSuperState());
        int i = savedState.a;
        if (i == 1 || i == 2) {
            this.n = 4;
        } else {
            this.n = i;
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public Parcelable onSaveInstanceState(CoordinatorLayout coordinatorLayout, V v) {
        return new SavedState(super.onSaveInstanceState(coordinatorLayout, v), this.n);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean onStartNestedScroll(CoordinatorLayout coordinatorLayout, V v, View view, View view2, int i) {
        if (!this.g) {
            return false;
        }
        this.q = false;
        return (i & 2) != 0;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public void onStopNestedScroll(CoordinatorLayout coordinatorLayout, V v, View view) {
        if (this.g) {
            if (v.getTop() == this.h) {
                setStateInternal(3);
                return;
            }
            if (view == this.t.get() && this.q) {
                this.v.computeCurrentVelocity(1000, this.b);
                int[] iArr = new int[2];
                calculateTopAndTargetState(v, this.v.getXVelocity(this.w), this.v.getYVelocity(this.w), iArr);
                int i = iArr[0];
                int i2 = iArr[1];
                if (this.o.smoothSlideViewTo(v, v.getLeft(), i)) {
                    setStateInternal(2);
                    ViewCompat.postOnAnimation(v, new d(v, i2));
                } else {
                    setStateInternal(i2);
                }
                this.q = false;
            }
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean onTouchEvent(CoordinatorLayout coordinatorLayout, V v, MotionEvent motionEvent) {
        if (!v.isShown() || !this.g) {
            return false;
        }
        int actionMasked = MotionEventCompat.getActionMasked(motionEvent);
        if (this.n == 1 && actionMasked == 0) {
            return true;
        }
        ViewDragHelper viewDragHelper = this.o;
        if (viewDragHelper != null) {
            viewDragHelper.processTouchEvent(motionEvent);
        }
        if (actionMasked == 0) {
            reset();
        }
        if (this.v == null) {
            this.v = VelocityTracker.obtain();
        }
        this.v.addMovement(motionEvent);
        if (actionMasked == 2 && !this.p && Math.abs(this.x - motionEvent.getY()) > this.o.getTouchSlop()) {
            this.o.captureChildView(v, motionEvent.getPointerId(motionEvent.getActionIndex()));
        }
        return !this.p;
    }

    public void removeBottomSheetCallback(c cVar) {
        this.u.remove(cVar);
    }

    public void setAllowUserDragging(boolean z) {
        this.g = z;
    }

    public final void setAnchorOffset(int i) {
        if (this.f != i) {
            this.f = i;
            if (this.m) {
                this.h = i;
            }
            if (this.n == 6) {
                setStateInternal(2);
                setState(6);
            }
        }
    }

    public void setDisableExpanded(boolean z) {
        this.m = z;
    }

    public void setHideable(boolean z) {
        this.j = z;
    }

    public final void setPeekHeight(int i) {
        WeakReference weakReference;
        View view;
        if (i == -1) {
            if (this.d) {
                return;
            } else {
                this.d = true;
            }
        } else {
            if (!this.d && this.c == i) {
                return;
            }
            this.d = false;
            this.c = Math.max(0, i);
            this.i = this.r - i;
        }
        if (this.n != 4 || (weakReference = this.s) == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        view.requestLayout();
    }

    public void setSkipAnchored(boolean z) {
        this.l = z;
    }

    public void setSkipCollapsed(boolean z) {
        this.k = z;
    }

    public final void setState(int i) {
        if (i == this.n) {
            return;
        }
        WeakReference weakReference = this.s;
        if (weakReference == null) {
            if (i == 4 || i == 3 || i == 6 || (this.j && i == 5)) {
                this.n = i;
                return;
            }
            return;
        }
        View view = (View) weakReference.get();
        if (view == null) {
            return;
        }
        ViewParent parent = view.getParent();
        if (parent != null && parent.isLayoutRequested() && ViewCompat.isAttachedToWindow(view)) {
            view.post(new a(view, i));
        } else {
            d(view, i);
        }
    }

    public void setStateInternal(int i) {
        int i2 = this.n;
        if (i2 == i) {
            return;
        }
        this.n = i;
        View view = (View) this.s.get();
        if (view != null) {
            for (int i3 = 0; i3 < this.u.size(); i3++) {
                ((c) this.u.get(i3)).onStateChanged(view, i2, i);
            }
        }
    }

    public boolean shouldHide(View view, float f) {
        if (this.k) {
            return true;
        }
        return view.getTop() >= this.i && Math.abs((((float) view.getTop()) + (f * 0.1f)) - ((float) this.i)) / ((float) this.c) > 0.5f;
    }

    public void updateScrollingChild() {
        this.t = new WeakReference(findScrollingChild((View) this.s.get()));
    }

    public AnchorBottomSheetBehavior(Context context, AttributeSet attributeSet) {
        int i;
        super(context, attributeSet);
        this.g = true;
        this.n = 4;
        this.u = new ArrayList(2);
        this.z = new b();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.BottomSheetBehavior_Layout);
        TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes.peekValue(R.styleable.BottomSheetBehavior_Layout_behavior_peekHeight);
        if (typedValuePeekValue != null && (i = typedValuePeekValue.data) == -1) {
            setPeekHeight(i);
        } else {
            setPeekHeight(typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.BottomSheetBehavior_Layout_behavior_peekHeight, -1));
        }
        setHideable(typedArrayObtainStyledAttributes.getBoolean(R.styleable.BottomSheetBehavior_Layout_behavior_hideable, false));
        setSkipCollapsed(typedArrayObtainStyledAttributes.getBoolean(R.styleable.BottomSheetBehavior_Layout_behavior_skipCollapsed, false));
        setSkipAnchored(typedArrayObtainStyledAttributes.getBoolean(R$styleable.AnchorBottomSheetBehavior_Layout_behavior_skipAnchored, false));
        typedArrayObtainStyledAttributes.recycle();
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, R$styleable.AnchorBottomSheetBehavior_Layout);
        this.f = (int) typedArrayObtainStyledAttributes2.getDimension(R$styleable.AnchorBottomSheetBehavior_Layout_behavior_anchorOffset, 0.0f);
        this.n = typedArrayObtainStyledAttributes2.getInt(R$styleable.AnchorBottomSheetBehavior_Layout_behavior_defaultState, this.n);
        typedArrayObtainStyledAttributes2.recycle();
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.b = viewConfiguration.getScaledMaximumFlingVelocity();
        this.a = viewConfiguration.getScaledMinimumFlingVelocity();
    }
}
