package com.yarolegovich.discretescrollview;

import android.content.Context;
import android.graphics.Point;
import android.graphics.PointF;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.LinearSmoothScroller;
import androidx.recyclerview.widget.RecyclerView;
import com.google.api.client.http.HttpStatusCodes;
import com.yarolegovich.discretescrollview.DSVOrientation;
import defpackage.gw0;
import defpackage.pt3;
import java.util.Locale;

/* JADX INFO: loaded from: classes3.dex */
public class DiscreteScrollLayoutManager extends RecyclerView.LayoutManager {
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public DSVOrientation.a n;
    public boolean o;
    public Context p;
    public int r;
    public boolean t;
    public int w;
    public int x;
    public final c z;
    public DSVScrollConfig y = DSVScrollConfig.ENABLED;
    public int q = HttpStatusCodes.STATUS_CODE_MULTIPLE_CHOICES;
    public int l = -1;
    public int k = -1;
    public int u = 2100;
    public boolean v = false;
    public Point b = new Point();
    public Point c = new Point();
    public Point a = new Point();
    public SparseArray m = new SparseArray();
    public pt3 A = new pt3(this);
    public int s = 1;

    public class a extends LinearSmoothScroller {
        public a(Context context) {
            super(context);
        }

        @Override // androidx.recyclerview.widget.LinearSmoothScroller
        public int calculateDxToMakeVisible(View view, int i) {
            return DiscreteScrollLayoutManager.this.n.getPendingDx(-DiscreteScrollLayoutManager.this.j);
        }

        @Override // androidx.recyclerview.widget.LinearSmoothScroller
        public int calculateDyToMakeVisible(View view, int i) {
            return DiscreteScrollLayoutManager.this.n.getPendingDy(-DiscreteScrollLayoutManager.this.j);
        }

        @Override // androidx.recyclerview.widget.LinearSmoothScroller
        public int calculateTimeForScrolling(int i) {
            return (int) (Math.max(0.01f, Math.min(Math.abs(i), DiscreteScrollLayoutManager.this.g) / DiscreteScrollLayoutManager.this.g) * DiscreteScrollLayoutManager.this.q);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.SmoothScroller
        @Nullable
        public PointF computeScrollVectorForPosition(int i) {
            return new PointF(DiscreteScrollLayoutManager.this.n.getPendingDx(DiscreteScrollLayoutManager.this.j), DiscreteScrollLayoutManager.this.n.getPendingDy(DiscreteScrollLayoutManager.this.j));
        }
    }

    public interface b {
        int getInitialPosition();
    }

    public interface c {
        void onCurrentViewFirstLayout();

        void onDataSetChangeChangedPosition();

        void onIsBoundReachedFlagChange(boolean z);

        void onScroll(float f);

        void onScrollEnd();

        void onScrollStart();
    }

    public DiscreteScrollLayoutManager(@NonNull Context context, @NonNull c cVar, @NonNull DSVOrientation dSVOrientation) {
        this.p = context;
        this.z = cVar;
        this.n = dSVOrientation.createHelper();
    }

    private int checkNewOnFlingPositionIsInBounds(int i) {
        int itemCount = this.A.getItemCount();
        int i2 = this.k;
        if (i2 != 0 && i < 0) {
            return 0;
        }
        int i3 = itemCount - 1;
        return (i2 == i3 || i < itemCount) ? i : i3;
    }

    private void checkTargetPosition(RecyclerView.State state, int i) {
        if (i < 0 || i >= state.getItemCount()) {
            throw new IllegalArgumentException(String.format(Locale.US, "target position out of bounds: position=%d, itemCount=%d", Integer.valueOf(i), Integer.valueOf(state.getItemCount())));
        }
    }

    private int computeScrollExtent(RecyclerView.State state) {
        if (getItemCount() == 0) {
            return 0;
        }
        return (int) (computeScrollRange(state) / getItemCount());
    }

    private int computeScrollOffset(RecyclerView.State state) {
        int iComputeScrollExtent = computeScrollExtent(state);
        return (this.k * iComputeScrollExtent) + ((int) ((this.i / this.g) * iComputeScrollExtent));
    }

    private int computeScrollRange(RecyclerView.State state) {
        if (state.getItemCount() == 0) {
            return 0;
        }
        return this.g * (state.getItemCount() - 1);
    }

    private void ensureValidPosition(RecyclerView.State state) {
        int i = this.k;
        if (i == -1 || i >= state.getItemCount()) {
            this.k = 0;
        }
    }

    private float getCenterRelativePositionOf(View view, int i) {
        return Math.min(Math.max(-1.0f, this.n.getDistanceFromCenter(this.b, getDecoratedLeft(view) + (view.getWidth() * 0.5f), getDecoratedTop(view) + (view.getHeight() * 0.5f)) / i), 1.0f);
    }

    private int getHowMuchIsLeftToScroll(int i) {
        return Direction.fromDelta(i).applyTo(this.g - Math.abs(this.i));
    }

    private boolean isAnotherItemCloserThanCurrent() {
        return ((float) Math.abs(this.i)) >= ((float) this.g) * 0.6f;
    }

    private boolean isInBounds(int i) {
        return i >= 0 && i < this.A.getItemCount();
    }

    private boolean isViewVisible(Point point, int i) {
        return this.n.isViewVisible(point, this.d, this.e, i, this.f);
    }

    private void layoutViews(RecyclerView.Recycler recycler, Direction direction, int i) {
        int iApplyTo = direction.applyTo(1);
        int i2 = this.l;
        boolean z = i2 == -1 || !direction.sameAs(i2 - this.k);
        Point point = this.a;
        Point point2 = this.c;
        point.set(point2.x, point2.y);
        int i3 = this.k;
        while (true) {
            i3 += iApplyTo;
            if (!isInBounds(i3)) {
                return;
            }
            if (i3 == this.l) {
                z = true;
            }
            this.n.shiftViewCenter(direction, this.g, this.a);
            if (isViewVisible(this.a, i)) {
                h(recycler, i3, this.a);
            } else if (z) {
                return;
            }
        }
    }

    private void notifyScroll() {
        this.z.onScroll(-Math.min(Math.max(-1.0f, this.i / (this.l != -1 ? Math.abs(this.i + this.j) : this.g)), 1.0f));
    }

    private void onDragStart() {
        int iAbs = Math.abs(this.i);
        int i = this.g;
        if (iAbs > i) {
            int i2 = this.i;
            int i3 = i2 / i;
            this.k += i3;
            this.i = i2 - (i3 * i);
        }
        if (isAnotherItemCloserThanCurrent()) {
            this.k += Direction.fromDelta(this.i).applyTo(1);
            this.i = -getHowMuchIsLeftToScroll(this.i);
        }
        this.l = -1;
        this.j = 0;
    }

    private void onNewPosition(int i) {
        if (this.k != i) {
            this.k = i;
            this.t = true;
        }
    }

    private boolean onScrollEnd() {
        int i = this.l;
        if (i != -1) {
            this.k = i;
            this.l = -1;
            this.i = 0;
        }
        Direction directionFromDelta = Direction.fromDelta(this.i);
        if (Math.abs(this.i) == this.g) {
            this.k += directionFromDelta.applyTo(1);
            this.i = 0;
        }
        if (isAnotherItemCloserThanCurrent()) {
            this.j = getHowMuchIsLeftToScroll(this.i);
        } else {
            this.j = -this.i;
        }
        if (this.j == 0) {
            return true;
        }
        startSmoothPendingScroll();
        return false;
    }

    private void startSmoothPendingScroll() {
        a aVar = new a(this.p);
        aVar.setTargetPosition(this.k);
        this.A.startSmoothScroll(aVar);
    }

    public void c() {
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public boolean canScrollHorizontally() {
        return this.n.canScrollHorizontally();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public boolean canScrollVertically() {
        return this.n.canScrollVertically();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int computeHorizontalScrollExtent(@NonNull RecyclerView.State state) {
        return computeScrollExtent(state);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int computeHorizontalScrollOffset(@NonNull RecyclerView.State state) {
        return computeScrollOffset(state);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int computeHorizontalScrollRange(@NonNull RecyclerView.State state) {
        return computeScrollRange(state);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int computeVerticalScrollExtent(@NonNull RecyclerView.State state) {
        return computeScrollExtent(state);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int computeVerticalScrollOffset(@NonNull RecyclerView.State state) {
        return computeScrollOffset(state);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int computeVerticalScrollRange(@NonNull RecyclerView.State state) {
        return computeScrollRange(state);
    }

    public void d() {
        this.m.clear();
        for (int i = 0; i < this.A.getChildCount(); i++) {
            View childAt = this.A.getChildAt(i);
            this.m.put(this.A.getPosition(childAt), childAt);
        }
        for (int i2 = 0; i2 < this.m.size(); i2++) {
            this.A.detachView((View) this.m.valueAt(i2));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public int e(Direction direction) {
        int iAbs;
        boolean z;
        int i = this.j;
        if (i != 0) {
            return Math.abs(i);
        }
        if (this.h == 1 && this.y.isScrollBlocked(direction)) {
            return direction.reverse().applyTo(this.i);
        }
        boolean z2 = false;
        iAbs = 0;
        int iAbs2 = 0;
        z2 = false;
        Object[] objArr = direction.applyTo(this.i) > 0;
        if (direction == Direction.START && this.k == 0) {
            int i2 = this.i;
            z = i2 == 0;
            if (!z) {
                iAbs2 = Math.abs(i2);
            }
        } else {
            if (direction != Direction.END || this.k != this.A.getItemCount() - 1) {
                iAbs = objArr != false ? this.g - Math.abs(this.i) : this.g + Math.abs(this.i);
                this.z.onIsBoundReachedFlagChange(z2);
                return iAbs;
            }
            int i3 = this.i;
            z = i3 == 0;
            if (!z) {
                iAbs2 = Math.abs(i3);
            }
        }
        iAbs = iAbs2;
        z2 = z;
        this.z.onIsBoundReachedFlagChange(z2);
        return iAbs;
    }

    public void f(RecyclerView.Recycler recycler) {
        d();
        this.n.setCurrentViewCenter(this.b, this.i, this.c);
        int viewEnd = this.n.getViewEnd(this.A.getWidth(), this.A.getHeight());
        if (isViewVisible(this.c, viewEnd)) {
            h(recycler, this.k, this.c);
        }
        layoutViews(recycler, Direction.START, viewEnd);
        layoutViews(recycler, Direction.END, viewEnd);
        i(recycler);
    }

    public void g(RecyclerView.Recycler recycler) {
        View measuredChildForAdapterPosition = this.A.getMeasuredChildForAdapterPosition(0, recycler);
        int measuredWidthWithMargin = this.A.getMeasuredWidthWithMargin(measuredChildForAdapterPosition);
        int measuredHeightWithMargin = this.A.getMeasuredHeightWithMargin(measuredChildForAdapterPosition);
        this.d = measuredWidthWithMargin / 2;
        this.e = measuredHeightWithMargin / 2;
        int distanceToChangeCurrent = this.n.getDistanceToChangeCurrent(measuredWidthWithMargin, measuredHeightWithMargin);
        this.g = distanceToChangeCurrent;
        this.f = distanceToChangeCurrent * this.r;
        this.A.detachAndScrapView(measuredChildForAdapterPosition, recycler);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public RecyclerView.LayoutParams generateDefaultLayoutParams() {
        return new RecyclerView.LayoutParams(-2, -2);
    }

    public int getCurrentPosition() {
        return this.k;
    }

    public int getExtraLayoutSpace() {
        return this.f;
    }

    public View getFirstChild() {
        return this.A.getChildAt(0);
    }

    public View getLastChild() {
        return this.A.getChildAt(r0.getChildCount() - 1);
    }

    public int getNextPosition() {
        int i = this.i;
        if (i == 0) {
            return this.k;
        }
        int i2 = this.l;
        return i2 != -1 ? i2 : this.k + Direction.fromDelta(i).applyTo(1);
    }

    public void h(RecyclerView.Recycler recycler, int i, Point point) {
        if (i < 0) {
            return;
        }
        View view = (View) this.m.get(i);
        if (view != null) {
            this.A.attachView(view);
            this.m.remove(i);
            return;
        }
        View measuredChildForAdapterPosition = this.A.getMeasuredChildForAdapterPosition(i, recycler);
        pt3 pt3Var = this.A;
        int i2 = point.x;
        int i3 = this.d;
        int i4 = point.y;
        int i5 = this.e;
        pt3Var.layoutDecoratedWithMargins(measuredChildForAdapterPosition, i2 - i3, i4 - i5, i2 + i3, i4 + i5);
    }

    public void i(RecyclerView.Recycler recycler) {
        for (int i = 0; i < this.m.size(); i++) {
            this.A.recycleView((View) this.m.valueAt(i), recycler);
        }
        this.m.clear();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public boolean isAutoMeasureEnabled() {
        return true;
    }

    public boolean isFlingDisallowed(int i, int i2) {
        return this.y.isScrollBlocked(Direction.fromDelta(this.n.getFlingVelocity(i, i2)));
    }

    public int j(int i, RecyclerView.Recycler recycler) {
        Direction directionFromDelta;
        int iE;
        if (this.A.getChildCount() == 0 || (iE = e((directionFromDelta = Direction.fromDelta(i)))) <= 0) {
            return 0;
        }
        int iApplyTo = directionFromDelta.applyTo(Math.min(iE, Math.abs(i)));
        this.i += iApplyTo;
        int i2 = this.j;
        if (i2 != 0) {
            this.j = i2 - iApplyTo;
        }
        this.n.offsetChildren(-iApplyTo, this.A);
        if (this.n.hasNewBecomeVisible(this)) {
            f(recycler);
        }
        notifyScroll();
        c();
        return iApplyTo;
    }

    public void k(RecyclerView.State state) {
        if (!state.isMeasuring() && (this.A.getWidth() != this.w || this.A.getHeight() != this.x)) {
            this.w = this.A.getWidth();
            this.x = this.A.getHeight();
            this.A.removeAllViews();
        }
        this.b.set(this.A.getWidth() / 2, this.A.getHeight() / 2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void onAdapterChanged(RecyclerView.Adapter adapter, RecyclerView.Adapter adapter2) {
        this.l = -1;
        this.j = 0;
        this.i = 0;
        if (adapter2 instanceof b) {
            this.k = ((b) adapter2).getInitialPosition();
        } else {
            this.k = 0;
        }
        this.A.removeAllViews();
    }

    public void onFling(int i, int i2) {
        int flingVelocity = this.n.getFlingVelocity(i, i2);
        int iCheckNewOnFlingPositionIsInBounds = checkNewOnFlingPositionIsInBounds(this.k + Direction.fromDelta(flingVelocity).applyTo(this.v ? Math.abs(flingVelocity / this.u) : 1));
        if (flingVelocity * this.i < 0 || !isInBounds(iCheckNewOnFlingPositionIsInBounds)) {
            returnToCurrentPosition();
        } else {
            startSmoothPendingScroll(iCheckNewOnFlingPositionIsInBounds);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void onInitializeAccessibilityEvent(@NonNull AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        if (this.A.getChildCount() > 0) {
            accessibilityEvent.setFromIndex(getPosition(getFirstChild()));
            accessibilityEvent.setToIndex(getPosition(getLastChild()));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void onItemsAdded(@NonNull RecyclerView recyclerView, int i, int i2) {
        int iMin = this.k;
        if (iMin == -1) {
            iMin = 0;
        } else if (iMin >= i) {
            iMin = Math.min(iMin + i2, this.A.getItemCount() - 1);
        }
        onNewPosition(iMin);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void onItemsChanged(@NonNull RecyclerView recyclerView) {
        this.k = Math.min(Math.max(0, this.k), this.A.getItemCount() - 1);
        this.t = true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void onItemsRemoved(@NonNull RecyclerView recyclerView, int i, int i2) {
        int iMax = this.k;
        if (this.A.getItemCount() == 0) {
            iMax = -1;
        } else {
            int i3 = this.k;
            if (i3 >= i) {
                if (i3 < i + i2) {
                    this.k = -1;
                }
                iMax = Math.max(0, this.k - i2);
            }
        }
        onNewPosition(iMax);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void onLayoutChildren(RecyclerView.Recycler recycler, RecyclerView.State state) {
        if (state.getItemCount() == 0) {
            this.A.removeAndRecycleAllViews(recycler);
            this.l = -1;
            this.k = -1;
            this.j = 0;
            this.i = 0;
            return;
        }
        ensureValidPosition(state);
        k(state);
        if (!this.o) {
            boolean z = this.A.getChildCount() == 0;
            this.o = z;
            if (z) {
                g(recycler);
            }
        }
        this.A.detachAndScrapAttachedViews(recycler);
        f(recycler);
        c();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void onLayoutCompleted(RecyclerView.State state) {
        if (this.o) {
            this.z.onCurrentViewFirstLayout();
            this.o = false;
        } else if (this.t) {
            this.z.onDataSetChangeChangedPosition();
            this.t = false;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void onRestoreInstanceState(Parcelable parcelable) {
        this.k = ((Bundle) parcelable).getInt("extra_position");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public Parcelable onSaveInstanceState() {
        Bundle bundle = new Bundle();
        int i = this.l;
        if (i != -1) {
            this.k = i;
        }
        bundle.putInt("extra_position", this.k);
        return bundle;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void onScrollStateChanged(int i) {
        int i2 = this.h;
        if (i2 == 0 && i2 != i) {
            this.z.onScrollStart();
        }
        if (i == 0) {
            if (!onScrollEnd()) {
                return;
            } else {
                this.z.onScrollEnd();
            }
        } else if (i == 1) {
            onDragStart();
        }
        this.h = i;
    }

    public void returnToCurrentPosition() {
        int i = -this.i;
        this.j = i;
        if (i != 0) {
            startSmoothPendingScroll();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int scrollHorizontallyBy(int i, RecyclerView.Recycler recycler, RecyclerView.State state) {
        return j(i, recycler);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void scrollToPosition(int i) {
        if (this.k == i) {
            return;
        }
        this.k = i;
        this.A.requestLayout();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int scrollVerticallyBy(int i, RecyclerView.Recycler recycler, RecyclerView.State state) {
        return j(i, recycler);
    }

    public void setOffscreenItems(int i) {
        this.r = i;
        this.f = this.g * i;
        this.A.requestLayout();
    }

    public void setOrientation(DSVOrientation dSVOrientation) {
        this.n = dSVOrientation.createHelper();
        this.A.removeAllViews();
        this.A.requestLayout();
    }

    public void setScrollConfig(@NonNull DSVScrollConfig dSVScrollConfig) {
        this.y = dSVScrollConfig;
    }

    public void setShouldSlideOnFling(boolean z) {
        this.v = z;
    }

    public void setSlideOnFlingThreshold(int i) {
        this.u = i;
    }

    public void setTimeForItemSettle(int i) {
        this.q = i;
    }

    public void setTransformClampItemCount(int i) {
        this.s = i;
        c();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void smoothScrollToPosition(RecyclerView recyclerView, RecyclerView.State state, int i) {
        if (this.k == i || this.l != -1) {
            return;
        }
        checkTargetPosition(state, i);
        if (this.k == -1) {
            this.k = i;
        } else {
            startSmoothPendingScroll(i);
        }
    }

    private void startSmoothPendingScroll(int i) {
        int i2 = this.k;
        if (i2 == i) {
            return;
        }
        this.j = -this.i;
        this.j += Direction.fromDelta(i - i2).applyTo(Math.abs(i - this.k) * this.g);
        this.l = i;
        startSmoothPendingScroll();
    }

    public void setItemTransformer(gw0 gw0Var) {
    }
}
