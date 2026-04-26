package com.nadaai.aippy.ui.widget.viewpager;

import android.content.Context;
import android.database.DataSetObserver;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.animation.Interpolator;
import android.widget.Scroller;
import androidx.annotation.NonNull;
import androidx.constraintlayout.core.widgets.analyzer.BasicMeasure;
import androidx.core.os.ParcelableCompat;
import androidx.core.os.ParcelableCompatCreatorCallbacks;
import androidx.core.view.MotionEventCompat;
import androidx.core.view.VelocityTrackerCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewConfigurationCompat;
import androidx.core.widget.EdgeEffectCompat;
import androidx.viewpager.widget.PagerAdapter;
import defpackage.zt2;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class LazyViewPager extends ViewGroup {
    public static final Comparator Q = new a();
    public static final Interpolator R = new b();
    public float A;
    public float B;
    public float C;
    public int D;
    public VelocityTracker E;
    public int F;
    public int G;
    public float H;
    public float I;
    public boolean J;
    public long K;
    public EdgeEffectCompat L;
    public EdgeEffectCompat M;
    public boolean N;
    public List O;
    public int P;
    public final ArrayList a;
    public PagerAdapter b;
    public int c;
    public int d;
    public Parcelable e;
    public ClassLoader f;
    public Scroller g;
    public e h;
    public int i;
    public Drawable j;
    public int k;
    public int l;
    public boolean p;
    public boolean r;
    public boolean u;
    public boolean v;
    public int w;
    public boolean x;
    public boolean y;
    public int z;

    public static class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = ParcelableCompat.newCreator(new a());
        public int a;
        public Parcelable b;
        public ClassLoader c;

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

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }

        public String toString() {
            return "FragmentPager.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " position=" + this.a + "}";
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.a);
            parcel.writeParcelable(this.b, i);
        }

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel);
            classLoader = classLoader == null ? getClass().getClassLoader() : classLoader;
            this.a = parcel.readInt();
            this.b = parcel.readParcelable(classLoader);
            this.c = classLoader;
        }
    }

    public class a implements Comparator {
        @Override // java.util.Comparator
        public int compare(c cVar, c cVar2) {
            return cVar.b - cVar2.b;
        }
    }

    public class b implements Interpolator {
        @Override // android.animation.TimeInterpolator
        public float getInterpolation(float f) {
            float f2 = f - 1.0f;
            return (f2 * f2 * f2) + 1.0f;
        }
    }

    public static class c {
        public Object a;
        public int b;
        public boolean c;
    }

    public interface d {
    }

    public class e extends DataSetObserver {
        @Override // android.database.DataSetObserver
        public void onChanged() {
            LazyViewPager.this.c();
        }

        @Override // android.database.DataSetObserver
        public void onInvalidated() {
            LazyViewPager.this.c();
        }

        private e() {
        }
    }

    public LazyViewPager(Context context) {
        super(context);
        this.a = new ArrayList();
        this.d = -1;
        this.e = null;
        this.f = null;
        this.w = 0;
        this.D = -1;
        this.N = true;
        this.P = 0;
        f();
    }

    private void completeScroll() {
        boolean z = this.v;
        if (z) {
            setScrollingCacheEnabled(false);
            this.g.abortAnimation();
            int scrollX = getScrollX();
            int scrollY = getScrollY();
            int currX = this.g.getCurrX();
            int currY = this.g.getCurrY();
            if (scrollX != currX || scrollY != currY) {
                scrollTo(currX, currY);
            }
            setScrollState(0);
        }
        this.u = false;
        this.v = false;
        for (int i = 0; i < this.a.size(); i++) {
            c cVar = (c) this.a.get(i);
            if (cVar.c) {
                cVar.c = false;
                z = true;
            }
        }
        if (z) {
            i();
        }
    }

    private void dispatchOnPageScrolled(int i, float f, int i2) {
        List list = this.O;
        if (list != null) {
            int size = list.size();
            for (int i3 = 0; i3 < size; i3++) {
                zt2.a(this.O.get(i3));
            }
        }
    }

    private void dispatchOnPageSelected(int i) {
        List list = this.O;
        if (list != null) {
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                zt2.a(this.O.get(i2));
            }
        }
    }

    private void dispatchOnScrollStateChanged(int i) {
        List list = this.O;
        if (list != null) {
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                zt2.a(this.O.get(i2));
            }
        }
    }

    private void endDrag() {
        this.x = false;
        this.y = false;
        VelocityTracker velocityTracker = this.E;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.E = null;
        }
    }

    private void onSecondaryPointerUp(MotionEvent motionEvent) {
        int actionIndex = MotionEventCompat.getActionIndex(motionEvent);
        if (MotionEventCompat.getPointerId(motionEvent, actionIndex) == this.D) {
            int i = actionIndex == 0 ? 1 : 0;
            this.B = MotionEventCompat.getX(motionEvent, i);
            this.D = MotionEventCompat.getPointerId(motionEvent, i);
            VelocityTracker velocityTracker = this.E;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    private void recomputeScrollPosition(int i, int i2, int i3, int i4) {
        int i5 = i + i3;
        if (i2 <= 0) {
            int i6 = this.c * i5;
            if (i6 != getScrollX()) {
                completeScroll();
                scrollTo(i6, getScrollY());
                return;
            }
            return;
        }
        int i7 = i2 + i4;
        int scrollX = (int) (((getScrollX() / i7) + ((r9 % i7) / i7)) * i5);
        scrollTo(scrollX, getScrollY());
        if (this.g.isFinished()) {
            return;
        }
        this.g.startScroll(scrollX, 0, this.c * i5, 0, this.g.getDuration() - this.g.timePassed());
    }

    private void setScrollState(int i) {
        if (this.P == i) {
            return;
        }
        this.P = i;
        dispatchOnScrollStateChanged(i);
    }

    private void setScrollingCacheEnabled(boolean z) {
        if (this.r != z) {
            this.r = z;
        }
    }

    public void a(int i, int i2) {
        c cVar = new c();
        cVar.b = i;
        cVar.a = this.b.instantiateItem((ViewGroup) this, i);
        if (i2 < 0) {
            this.a.add(cVar);
        } else {
            this.a.add(i2, cVar);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addFocusables(ArrayList<View> arrayList, int i, int i2) {
        c cVarE;
        int size = arrayList.size();
        int descendantFocusability = getDescendantFocusability();
        if (descendantFocusability != 393216) {
            for (int i3 = 0; i3 < getChildCount(); i3++) {
                View childAt = getChildAt(i3);
                if (childAt.getVisibility() == 0 && (cVarE = e(childAt)) != null && cVarE.b == this.c) {
                    childAt.addFocusables(arrayList, i, i2);
                }
            }
        }
        if ((descendantFocusability != 262144 || size == arrayList.size()) && isFocusable()) {
            if ((i2 & 1) == 1 && isInTouchMode() && !isFocusableInTouchMode()) {
                return;
            }
            arrayList.add(this);
        }
    }

    public void addOnPageChangeListener(@NonNull d dVar) {
        if (this.O == null) {
            this.O = new ArrayList();
        }
        this.O.add(dVar);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addTouchables(ArrayList<View> arrayList) {
        c cVarE;
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() == 0 && (cVarE = e(childAt)) != null && cVarE.b == this.c) {
                childAt.addTouchables(arrayList);
            }
        }
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (!this.p) {
            super.addView(view, i, layoutParams);
        } else {
            addViewInLayout(view, i, layoutParams);
            view.measure(this.k, this.l);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0053  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean arrowScroll(int r5) {
        /*
            r4 = this;
            android.view.View r0 = r4.findFocus()
            if (r0 != r4) goto L7
            r0 = 0
        L7:
            android.view.FocusFinder r1 = android.view.FocusFinder.getInstance()
            android.view.View r1 = r1.findNextFocus(r4, r0, r5)
            r2 = 66
            r3 = 17
            if (r1 == 0) goto L47
            if (r1 == r0) goto L47
            if (r5 != r3) goto L2f
            if (r0 == 0) goto L2a
            int r2 = r1.getLeft()
            int r0 = r0.getLeft()
            if (r2 < r0) goto L2a
            boolean r0 = r4.g()
            goto L5e
        L2a:
            boolean r0 = r1.requestFocus()
            goto L5e
        L2f:
            if (r5 != r2) goto L53
            if (r0 == 0) goto L42
            int r2 = r1.getLeft()
            int r0 = r0.getLeft()
            if (r2 > r0) goto L42
            boolean r0 = r4.h()
            goto L5e
        L42:
            boolean r0 = r1.requestFocus()
            goto L5e
        L47:
            if (r5 == r3) goto L5a
            r0 = 1
            if (r5 != r0) goto L4d
            goto L5a
        L4d:
            if (r5 == r2) goto L55
            r0 = 2
            if (r5 != r0) goto L53
            goto L55
        L53:
            r0 = 0
            goto L5e
        L55:
            boolean r0 = r4.h()
            goto L5e
        L5a:
            boolean r0 = r4.g()
        L5e:
            if (r0 == 0) goto L67
            int r5 = android.view.SoundEffectConstants.getContantForFocusDirection(r5)
            r4.playSoundEffect(r5)
        L67:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.nadaai.aippy.ui.widget.viewpager.LazyViewPager.arrowScroll(int):boolean");
    }

    public boolean b(View view, boolean z, int i, int i2, int i3) {
        int i4;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int scrollX = view.getScrollX();
            int scrollY = view.getScrollY();
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                View childAt = viewGroup.getChildAt(childCount);
                int i5 = i2 + scrollX;
                if (i5 >= childAt.getLeft() && i5 < childAt.getRight() && (i4 = i3 + scrollY) >= childAt.getTop() && i4 < childAt.getBottom() && b(childAt, true, i, i5 - childAt.getLeft(), i4 - childAt.getTop())) {
                    return true;
                }
            }
        }
        return z && ViewCompat.canScrollHorizontally(view, -i);
    }

    public boolean beginFakeDrag() {
        if (this.x) {
            return false;
        }
        this.J = true;
        setScrollState(1);
        this.B = 0.0f;
        this.A = 0.0f;
        VelocityTracker velocityTracker = this.E;
        if (velocityTracker == null) {
            this.E = VelocityTracker.obtain();
        } else {
            velocityTracker.clear();
        }
        long jUptimeMillis = SystemClock.uptimeMillis();
        MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 0, 0.0f, 0.0f, 0);
        this.E.addMovement(motionEventObtain);
        motionEventObtain.recycle();
        this.K = jUptimeMillis;
        return true;
    }

    public void c() {
        boolean z = true;
        boolean z2 = this.a.size() < 3 && this.a.size() < this.b.getCount();
        int iMax = -1;
        int i = 0;
        while (i < this.a.size()) {
            c cVar = (c) this.a.get(i);
            int itemPosition = this.b.getItemPosition(cVar.a);
            if (itemPosition != -1) {
                if (itemPosition == -2) {
                    this.a.remove(i);
                    i--;
                    this.b.destroyItem((ViewGroup) this, cVar.b, cVar.a);
                    int i2 = this.c;
                    if (i2 == cVar.b) {
                        iMax = Math.max(0, Math.min(i2, this.b.getCount() - 1));
                    }
                } else {
                    int i3 = cVar.b;
                    if (i3 != itemPosition) {
                        if (i3 == this.c) {
                            iMax = itemPosition;
                        }
                        cVar.b = itemPosition;
                    }
                }
                z2 = true;
            }
            i++;
        }
        Collections.sort(this.a, Q);
        if (iMax >= 0) {
            j(iMax, false, true);
        } else {
            z = z2;
        }
        if (z) {
            i();
            requestLayout();
        }
    }

    public void clearOnPageChangeListeners() {
        List list = this.O;
        if (list != null) {
            list.clear();
        }
    }

    @Override // android.view.View
    public void computeScroll() {
        if (this.g.isFinished() || !this.g.computeScrollOffset()) {
            completeScroll();
            return;
        }
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        int currX = this.g.getCurrX();
        int currY = this.g.getCurrY();
        if (scrollX != currX || scrollY != currY) {
            scrollTo(currX, currY);
        }
        int width = getWidth() + this.i;
        int i = currX / width;
        int i2 = currX % width;
        dispatchOnPageScrolled(i, i2 / width, i2);
        invalidate();
    }

    public c d(View view) {
        while (true) {
            Object parent = view.getParent();
            if (parent == this) {
                return e(view);
            }
            if (parent == null || !(parent instanceof View)) {
                return null;
            }
            view = (View) parent;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent) || executeKeyEvent(keyEvent);
    }

    @Override // android.view.View
    public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        c cVarE;
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() == 0 && (cVarE = e(childAt)) != null && cVarE.b == this.c && childAt.dispatchPopulateAccessibilityEvent(accessibilityEvent)) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        PagerAdapter pagerAdapter;
        super.draw(canvas);
        int overScrollMode = ViewCompat.getOverScrollMode(this);
        boolean zDraw = false;
        if (overScrollMode == 0 || (overScrollMode == 1 && (pagerAdapter = this.b) != null && pagerAdapter.getCount() > 1)) {
            if (!this.L.isFinished()) {
                int iSave = canvas.save();
                int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
                canvas.rotate(270.0f);
                canvas.translate((-height) + getPaddingTop(), 0.0f);
                this.L.setSize(height, getWidth());
                zDraw = this.L.draw(canvas);
                canvas.restoreToCount(iSave);
            }
            if (!this.M.isFinished()) {
                int iSave2 = canvas.save();
                int width = getWidth();
                int height2 = (getHeight() - getPaddingTop()) - getPaddingBottom();
                PagerAdapter pagerAdapter2 = this.b;
                int count = pagerAdapter2 != null ? pagerAdapter2.getCount() : 1;
                canvas.rotate(90.0f);
                float f = -getPaddingTop();
                int i = this.i;
                canvas.translate(f, ((-count) * (width + i)) + i);
                this.M.setSize(height2, width);
                zDraw |= this.M.draw(canvas);
                canvas.restoreToCount(iSave2);
            }
        } else {
            this.L.finish();
            this.M.finish();
        }
        if (zDraw) {
            invalidate();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.j;
        if (drawable == null || !drawable.isStateful()) {
            return;
        }
        drawable.setState(getDrawableState());
    }

    public c e(View view) {
        for (int i = 0; i < this.a.size(); i++) {
            c cVar = (c) this.a.get(i);
            if (this.b.isViewFromObject(view, cVar.a)) {
                return cVar;
            }
        }
        return null;
    }

    public void endFakeDrag() {
        if (!this.J) {
            throw new IllegalStateException("No fake drag in progress. Call beginFakeDrag first.");
        }
        VelocityTracker velocityTracker = this.E;
        velocityTracker.computeCurrentVelocity(1000, this.G);
        int yVelocity = (int) VelocityTrackerCompat.getYVelocity(velocityTracker, this.D);
        this.u = true;
        if (Math.abs(yVelocity) <= this.F && Math.abs(this.A - this.B) < getWidth() / 3) {
            j(this.c, true, true);
        } else if (this.B > this.A) {
            j(this.c - 1, true, true);
        } else {
            j(this.c + 1, true, true);
        }
        endDrag();
        this.J = false;
    }

    public boolean executeKeyEvent(KeyEvent keyEvent) {
        if (keyEvent.getAction() != 0) {
            return false;
        }
        int keyCode = keyEvent.getKeyCode();
        if (keyCode == 21) {
            return arrowScroll(17);
        }
        if (keyCode == 22) {
            return arrowScroll(66);
        }
        if (keyCode != 61) {
            return false;
        }
        if (keyEvent.hasNoModifiers()) {
            return arrowScroll(2);
        }
        if (keyEvent.hasModifiers(1)) {
            return arrowScroll(1);
        }
        return false;
    }

    public void f() {
        setWillNotDraw(false);
        setDescendantFocusability(262144);
        setFocusable(true);
        Context context = getContext();
        this.g = new Scroller(context, R);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.z = ViewConfigurationCompat.getScaledPagingTouchSlop(viewConfiguration);
        this.F = viewConfiguration.getScaledMinimumFlingVelocity();
        this.G = viewConfiguration.getScaledMaximumFlingVelocity();
        this.L = new EdgeEffectCompat(context);
        this.M = new EdgeEffectCompat(context);
        this.H = context.getResources().getDisplayMetrics().density * 2500.0f;
        this.I = 0.4f;
    }

    public void fakeDragBy(float f) {
        if (!this.J) {
            throw new IllegalStateException("No fake drag in progress. Call beginFakeDrag first.");
        }
        this.B += f;
        float scrollX = getScrollX() - f;
        int width = getWidth() + this.i;
        float fMax = Math.max(0, (this.c - 1) * width);
        float fMin = Math.min(this.c + 1, this.b.getCount() - 1) * width;
        if (scrollX < fMax) {
            scrollX = fMax;
        } else if (scrollX > fMin) {
            scrollX = fMin;
        }
        int i = (int) scrollX;
        this.B += scrollX - i;
        scrollTo(i, getScrollY());
        int i2 = i / width;
        int i3 = i % width;
        dispatchOnPageScrolled(i2, i3 / width, i3);
        MotionEvent motionEventObtain = MotionEvent.obtain(this.K, SystemClock.uptimeMillis(), 2, this.B, 0.0f, 0);
        this.E.addMovement(motionEventObtain);
        motionEventObtain.recycle();
    }

    public boolean g() {
        int i = this.c;
        if (i <= 0) {
            return false;
        }
        setCurrentItem(i - 1, true);
        return true;
    }

    public PagerAdapter getAdapter() {
        return this.b;
    }

    public int getCurrentItem() {
        return this.c;
    }

    public int getOffscreenPageLimit() {
        return this.w;
    }

    public int getPageMargin() {
        return this.i;
    }

    public boolean h() {
        PagerAdapter pagerAdapter = this.b;
        if (pagerAdapter == null || this.c >= pagerAdapter.getCount() - 1) {
            return false;
        }
        setCurrentItem(this.c + 1, true);
        return true;
    }

    /*  JADX ERROR: NullPointerException in pass: LoopRegionVisitor
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.use(jadx.core.dex.instructions.args.RegisterArg)" because "ssaVar" is null
        	at jadx.core.dex.nodes.InsnNode.rebindArgs(InsnNode.java:506)
        	at jadx.core.dex.nodes.InsnNode.rebindArgs(InsnNode.java:509)
        */
    public void i() {
        /*
            Method dump skipped, instruction units count: 278
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.nadaai.aippy.ui.widget.viewpager.LazyViewPager.i():void");
    }

    public boolean isFakeDragging() {
        return this.J;
    }

    public void j(int i, boolean z, boolean z2) {
        k(i, z, z2, 0);
    }

    public void k(int i, boolean z, boolean z2, int i2) {
        PagerAdapter pagerAdapter = this.b;
        if (pagerAdapter == null || pagerAdapter.getCount() <= 0) {
            setScrollingCacheEnabled(false);
            return;
        }
        if (!z2 && this.c == i && this.a.size() != 0) {
            setScrollingCacheEnabled(false);
            return;
        }
        if (i < 0) {
            i = 0;
        } else if (i >= this.b.getCount()) {
            i = this.b.getCount() - 1;
        }
        int i3 = this.w;
        int i4 = this.c;
        if (i > i4 + i3 || i < i4 - i3) {
            for (int i5 = 0; i5 < this.a.size(); i5++) {
                ((c) this.a.get(i5)).c = true;
            }
        }
        this.c = i;
        i();
        int width = (getWidth() + this.i) * i;
        if (z) {
            l(width, 0, i2);
            dispatchOnPageSelected(i);
        } else {
            dispatchOnPageSelected(i);
            completeScroll();
            scrollTo(width, 0);
        }
    }

    public void l(int i, int i2, int i3) {
        int i4;
        if (getChildCount() == 0) {
            setScrollingCacheEnabled(false);
            return;
        }
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        int i5 = i - scrollX;
        int i6 = i2 - scrollY;
        if (i5 == 0 && i6 == 0) {
            completeScroll();
            setScrollState(0);
            return;
        }
        setScrollingCacheEnabled(true);
        this.v = true;
        setScrollState(2);
        int iAbs = (int) ((Math.abs(i5) / (getWidth() + this.i)) * 100.0f);
        int iAbs2 = Math.abs(i3);
        if (iAbs2 > 0) {
            float f = iAbs;
            i4 = (int) (f + ((f / (iAbs2 / this.H)) * this.I));
        } else {
            i4 = iAbs + 100;
        }
        this.g.startScroll(scrollX, scrollY, i5, i6, Math.min(i4, 600));
        invalidate();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.N = true;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.i <= 0 || this.j == null) {
            return;
        }
        int scrollX = getScrollX();
        int width = getWidth();
        int i = this.i;
        int i2 = scrollX % (width + i);
        if (i2 != 0) {
            int i3 = (scrollX - i2) + width;
            this.j.setBounds(i3, 0, i + i3, getHeight());
            this.j.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        LazyViewPager lazyViewPager;
        PagerAdapter pagerAdapter;
        int action = motionEvent.getAction() & 255;
        if (action == 3 || action == 1) {
            this.x = false;
            this.y = false;
            this.D = -1;
            return false;
        }
        if (action != 0) {
            if (this.x) {
                return true;
            }
            if (this.y) {
                return false;
            }
        }
        if (action != 0) {
            if (action == 2) {
                int i = this.D;
                if (i != -1) {
                    int iFindPointerIndex = MotionEventCompat.findPointerIndex(motionEvent, i);
                    float x = MotionEventCompat.getX(motionEvent, iFindPointerIndex);
                    float f = x - this.B;
                    float fAbs = Math.abs(f);
                    float y = MotionEventCompat.getY(motionEvent, iFindPointerIndex);
                    float fAbs2 = Math.abs(y - this.C);
                    int scrollX = getScrollX();
                    if ((f <= 0.0f || scrollX != 0) && f < 0.0f && (pagerAdapter = this.b) != null) {
                        pagerAdapter.getCount();
                        getWidth();
                    }
                    lazyViewPager = this;
                    if (lazyViewPager.b(this, false, (int) f, (int) x, (int) y)) {
                        lazyViewPager.B = x;
                        lazyViewPager.A = x;
                        lazyViewPager.C = y;
                        return false;
                    }
                    int i2 = lazyViewPager.z;
                    if (fAbs > i2 && fAbs > fAbs2) {
                        lazyViewPager.x = true;
                        setScrollState(1);
                        lazyViewPager.B = x;
                        setScrollingCacheEnabled(true);
                    } else if (fAbs2 > i2) {
                        lazyViewPager.y = true;
                    }
                }
            } else if (action == 6) {
                onSecondaryPointerUp(motionEvent);
            }
            lazyViewPager = this;
        } else {
            lazyViewPager = this;
            float x2 = motionEvent.getX();
            lazyViewPager.A = x2;
            lazyViewPager.B = x2;
            lazyViewPager.C = motionEvent.getY();
            lazyViewPager.D = MotionEventCompat.getPointerId(motionEvent, 0);
            if (lazyViewPager.P == 2) {
                lazyViewPager.x = true;
                lazyViewPager.y = false;
                setScrollState(1);
            } else {
                completeScroll();
                lazyViewPager.x = false;
                lazyViewPager.y = false;
            }
        }
        return lazyViewPager.x;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        c cVarE;
        this.p = true;
        i();
        this.p = false;
        int childCount = getChildCount();
        int i5 = i3 - i;
        for (int i6 = 0; i6 < childCount; i6++) {
            View childAt = getChildAt(i6);
            if (childAt.getVisibility() != 8 && (cVarE = e(childAt)) != null) {
                int paddingLeft = getPaddingLeft() + ((this.i + i5) * cVarE.b);
                int paddingTop = getPaddingTop();
                childAt.layout(paddingLeft, paddingTop, childAt.getMeasuredWidth() + paddingLeft, childAt.getMeasuredHeight() + paddingTop);
            }
        }
        this.N = false;
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        setMeasuredDimension(View.getDefaultSize(0, i), View.getDefaultSize(0, i2));
        this.k = View.MeasureSpec.makeMeasureSpec((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), BasicMeasure.EXACTLY);
        this.l = View.MeasureSpec.makeMeasureSpec((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), BasicMeasure.EXACTLY);
        this.p = true;
        i();
        this.p = false;
        int childCount = getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            if (childAt.getVisibility() != 8) {
                childAt.measure(this.k, this.l);
            }
        }
    }

    @Override // android.view.ViewGroup
    public boolean onRequestFocusInDescendants(int i, Rect rect) {
        int i2;
        int i3;
        int i4;
        c cVarE;
        int childCount = getChildCount();
        if ((i & 2) != 0) {
            i3 = childCount;
            i2 = 0;
            i4 = 1;
        } else {
            i2 = childCount - 1;
            i3 = -1;
            i4 = -1;
        }
        while (i2 != i3) {
            View childAt = getChildAt(i2);
            if (childAt.getVisibility() == 0 && (cVarE = e(childAt)) != null && cVarE.b == this.c && childAt.requestFocus(i, rect)) {
                return true;
            }
            i2 += i4;
        }
        return false;
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        PagerAdapter pagerAdapter = this.b;
        if (pagerAdapter != null) {
            pagerAdapter.restoreState(savedState.b, savedState.c);
            j(savedState.a, false, true);
        } else {
            this.d = savedState.a;
            this.e = savedState.b;
            this.f = savedState.c;
        }
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.a = this.c;
        PagerAdapter pagerAdapter = this.b;
        if (pagerAdapter != null) {
            savedState.b = pagerAdapter.saveState();
        }
        return savedState;
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i != i3) {
            int i5 = this.i;
            recomputeScrollPosition(i, i3, i5, i5);
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        PagerAdapter pagerAdapter;
        boolean zOnRelease;
        boolean zOnRelease2;
        if (this.J) {
            return true;
        }
        if ((motionEvent.getAction() == 0 && motionEvent.getEdgeFlags() != 0) || (pagerAdapter = this.b) == null || pagerAdapter.getCount() == 0) {
            return false;
        }
        if (this.E == null) {
            this.E = VelocityTracker.obtain();
        }
        this.E.addMovement(motionEvent);
        int action = motionEvent.getAction() & 255;
        if (action == 0) {
            completeScroll();
            float x = motionEvent.getX();
            this.A = x;
            this.B = x;
            this.D = MotionEventCompat.getPointerId(motionEvent, 0);
        } else if (action != 1) {
            if (action == 2) {
                if (!this.x) {
                    int iFindPointerIndex = MotionEventCompat.findPointerIndex(motionEvent, this.D);
                    float x2 = MotionEventCompat.getX(motionEvent, iFindPointerIndex);
                    float fAbs = Math.abs(x2 - this.B);
                    float fAbs2 = Math.abs(MotionEventCompat.getY(motionEvent, iFindPointerIndex) - this.C);
                    if (fAbs > this.z && fAbs > fAbs2) {
                        this.x = true;
                        this.B = x2;
                        setScrollState(1);
                        setScrollingCacheEnabled(true);
                    }
                }
                if (this.x) {
                    float x3 = MotionEventCompat.getX(motionEvent, MotionEventCompat.findPointerIndex(motionEvent, this.D));
                    float f = this.B - x3;
                    this.B = x3;
                    float scrollX = getScrollX() + f;
                    int width = getWidth();
                    int i = this.i + width;
                    int count = this.b.getCount() - 1;
                    float fMax = Math.max(0, (this.c - 1) * i);
                    float fMin = Math.min(this.c + 1, count) * i;
                    if (scrollX < fMax) {
                        zOnPull = fMax == 0.0f ? this.L.onPull((-scrollX) / width) : false;
                        scrollX = fMax;
                    } else if (scrollX > fMin) {
                        zOnPull = fMin == ((float) (count * i)) ? this.M.onPull((scrollX - fMin) / width) : false;
                        scrollX = fMin;
                    }
                    int i2 = (int) scrollX;
                    this.B += scrollX - i2;
                    scrollTo(i2, getScrollY());
                    int i3 = i2 / i;
                    int i4 = i2 % i;
                    dispatchOnPageScrolled(i3, i4 / i, i4);
                }
            } else if (action != 3) {
                if (action == 5) {
                    int actionIndex = MotionEventCompat.getActionIndex(motionEvent);
                    this.B = MotionEventCompat.getX(motionEvent, actionIndex);
                    this.D = MotionEventCompat.getPointerId(motionEvent, actionIndex);
                } else if (action == 6) {
                    onSecondaryPointerUp(motionEvent);
                    this.B = MotionEventCompat.getX(motionEvent, MotionEventCompat.findPointerIndex(motionEvent, this.D));
                }
            } else if (this.x) {
                j(this.c, true, true);
                this.D = -1;
                endDrag();
                zOnRelease = this.L.onRelease();
                zOnRelease2 = this.M.onRelease();
                zOnPull = zOnRelease | zOnRelease2;
            }
        } else if (this.x) {
            VelocityTracker velocityTracker = this.E;
            velocityTracker.computeCurrentVelocity(1000, this.G);
            int xVelocity = (int) VelocityTrackerCompat.getXVelocity(velocityTracker, this.D);
            this.u = true;
            int scrollX2 = getScrollX() / (getWidth() + this.i);
            if (xVelocity <= 0) {
                scrollX2++;
            }
            k(scrollX2, true, true, xVelocity);
            this.D = -1;
            endDrag();
            zOnRelease = this.L.onRelease();
            zOnRelease2 = this.M.onRelease();
            zOnPull = zOnRelease | zOnRelease2;
        }
        if (zOnPull) {
            invalidate();
        }
        return true;
    }

    public void removeOnPageChangeListener(@NonNull d dVar) {
        List list = this.O;
        if (list != null) {
            list.remove(dVar);
        }
    }

    public void setAdapter(PagerAdapter pagerAdapter) {
        PagerAdapter pagerAdapter2 = this.b;
        if (pagerAdapter2 != null) {
            pagerAdapter2.startUpdate((ViewGroup) this);
            for (int i = 0; i < this.a.size(); i++) {
                c cVar = (c) this.a.get(i);
                this.b.destroyItem((ViewGroup) this, cVar.b, cVar.a);
            }
            this.b.finishUpdate((ViewGroup) this);
            this.a.clear();
            removeAllViews();
            this.c = 0;
            scrollTo(0, 0);
        }
        this.b = pagerAdapter;
        if (pagerAdapter != null) {
            if (this.h == null) {
                this.h = new e();
            }
            this.u = false;
            if (this.d < 0) {
                i();
                return;
            }
            this.b.restoreState(this.e, this.f);
            j(this.d, false, true);
            this.d = -1;
            this.e = null;
            this.f = null;
        }
    }

    public void setCurrentItem(int i) {
        this.u = false;
        j(i, !this.N, false);
    }

    public void setOffscreenPageLimit(int i) {
        if (i < 0) {
            i = 0;
        }
        if (i != this.w) {
            this.w = i;
            i();
        }
    }

    public void setPageMargin(int i) {
        int i2 = this.i;
        this.i = i;
        int width = getWidth();
        recomputeScrollPosition(width, width, i, i2);
        requestLayout();
    }

    public void setPageMarginDrawable(Drawable drawable) {
        this.j = drawable;
        if (drawable != null) {
            refreshDrawableState();
        }
        setWillNotDraw(drawable == null);
        invalidate();
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.j;
    }

    public void setCurrentItem(int i, boolean z) {
        this.u = false;
        j(i, z, false);
    }

    public void setPageMarginDrawable(int i) {
        setPageMarginDrawable(getContext().getResources().getDrawable(i));
    }

    public LazyViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new ArrayList();
        this.d = -1;
        this.e = null;
        this.f = null;
        this.w = 0;
        this.D = -1;
        this.N = true;
        this.P = 0;
        f();
    }
}
