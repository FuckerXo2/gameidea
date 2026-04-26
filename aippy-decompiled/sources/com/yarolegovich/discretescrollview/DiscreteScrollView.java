package com.yarolegovich.discretescrollview;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.yarolegovich.discretescrollview.DiscreteScrollLayoutManager;
import defpackage.gw0;
import defpackage.s44;
import defpackage.zt2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class DiscreteScrollView extends RecyclerView {
    public static final int f = DSVOrientation.HORIZONTAL.ordinal();
    public DiscreteScrollLayoutManager a;
    public List b;
    public List c;
    public Runnable d;
    public boolean e;

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            DiscreteScrollView.this.notifyCurrentItemChanged();
        }
    }

    public interface b {
    }

    public interface c {
    }

    public interface d {
        void onScroll(float f, int i, int i2, @Nullable RecyclerView.ViewHolder viewHolder, @Nullable RecyclerView.ViewHolder viewHolder2);

        void onScrollEnd(@NonNull RecyclerView.ViewHolder viewHolder, int i);

        void onScrollStart(@NonNull RecyclerView.ViewHolder viewHolder, int i);
    }

    public class e implements DiscreteScrollLayoutManager.c {
        private e() {
        }

        @Override // com.yarolegovich.discretescrollview.DiscreteScrollLayoutManager.c
        public void onCurrentViewFirstLayout() {
            DiscreteScrollView.this.notifyCurrentItemChanged();
        }

        @Override // com.yarolegovich.discretescrollview.DiscreteScrollLayoutManager.c
        public void onDataSetChangeChangedPosition() {
            DiscreteScrollView.this.notifyCurrentItemChanged();
        }

        @Override // com.yarolegovich.discretescrollview.DiscreteScrollLayoutManager.c
        public void onIsBoundReachedFlagChange(boolean z) {
            if (DiscreteScrollView.this.e) {
                DiscreteScrollView.this.setOverScrollMode(z ? 0 : 2);
            }
        }

        @Override // com.yarolegovich.discretescrollview.DiscreteScrollLayoutManager.c
        public void onScroll(float f) {
            int currentItem;
            int nextPosition;
            if (DiscreteScrollView.this.b.isEmpty() || (currentItem = DiscreteScrollView.this.getCurrentItem()) == (nextPosition = DiscreteScrollView.this.a.getNextPosition())) {
                return;
            }
            DiscreteScrollView discreteScrollView = DiscreteScrollView.this;
            discreteScrollView.notifyScroll(f, currentItem, nextPosition, discreteScrollView.getViewHolder(currentItem), DiscreteScrollView.this.getViewHolder(nextPosition));
        }

        @Override // com.yarolegovich.discretescrollview.DiscreteScrollLayoutManager.c
        public void onScrollEnd() {
            int currentPosition;
            RecyclerView.ViewHolder viewHolder;
            if ((DiscreteScrollView.this.c.isEmpty() && DiscreteScrollView.this.b.isEmpty()) || (viewHolder = DiscreteScrollView.this.getViewHolder((currentPosition = DiscreteScrollView.this.a.getCurrentPosition()))) == null) {
                return;
            }
            DiscreteScrollView.this.notifyScrollEnd(viewHolder, currentPosition);
            DiscreteScrollView.this.notifyCurrentItemChanged(viewHolder, currentPosition);
        }

        @Override // com.yarolegovich.discretescrollview.DiscreteScrollLayoutManager.c
        public void onScrollStart() {
            int currentPosition;
            RecyclerView.ViewHolder viewHolder;
            DiscreteScrollView discreteScrollView = DiscreteScrollView.this;
            discreteScrollView.removeCallbacks(discreteScrollView.d);
            if (DiscreteScrollView.this.b.isEmpty() || (viewHolder = DiscreteScrollView.this.getViewHolder((currentPosition = DiscreteScrollView.this.a.getCurrentPosition()))) == null) {
                return;
            }
            DiscreteScrollView.this.notifyScrollStart(viewHolder, currentPosition);
        }

        public /* synthetic */ e(DiscreteScrollView discreteScrollView, a aVar) {
            this();
        }
    }

    public DiscreteScrollView(Context context) {
        super(context);
        this.d = new a();
        init(null);
    }

    private void init(AttributeSet attributeSet) {
        this.b = new ArrayList();
        this.c = new ArrayList();
        int i = f;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, R$styleable.DiscreteScrollView);
            i = typedArrayObtainStyledAttributes.getInt(R$styleable.DiscreteScrollView_dsv_orientation, i);
            typedArrayObtainStyledAttributes.recycle();
        }
        this.e = getOverScrollMode() != 2;
        DiscreteScrollLayoutManager discreteScrollLayoutManager = new DiscreteScrollLayoutManager(getContext(), new e(this, null), DSVOrientation.values()[i]);
        this.a = discreteScrollLayoutManager;
        setLayoutManager(discreteScrollLayoutManager);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void notifyCurrentItemChanged(RecyclerView.ViewHolder viewHolder, int i) {
        Iterator it2 = this.c.iterator();
        if (it2.hasNext()) {
            zt2.a(it2.next());
            throw null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void notifyScroll(float f2, int i, int i2, RecyclerView.ViewHolder viewHolder, RecyclerView.ViewHolder viewHolder2) {
        Iterator it2 = this.b.iterator();
        while (it2.hasNext()) {
            ((d) it2.next()).onScroll(f2, i, i2, viewHolder, viewHolder2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void notifyScrollEnd(RecyclerView.ViewHolder viewHolder, int i) {
        Iterator it2 = this.b.iterator();
        while (it2.hasNext()) {
            ((d) it2.next()).onScrollEnd(viewHolder, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void notifyScrollStart(RecyclerView.ViewHolder viewHolder, int i) {
        Iterator it2 = this.b.iterator();
        while (it2.hasNext()) {
            ((d) it2.next()).onScrollStart(viewHolder, i);
        }
    }

    public void addOnItemChangedListener(@NonNull b bVar) {
        this.c.add(bVar);
    }

    public void addScrollListener(@NonNull c cVar) {
        addScrollStateChangeListener(new s44(cVar));
    }

    public void addScrollStateChangeListener(@NonNull d dVar) {
        this.b.add(dVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public boolean fling(int i, int i2) {
        if (this.a.isFlingDisallowed(i, i2)) {
            return false;
        }
        boolean zFling = super.fling(i, i2);
        if (zFling) {
            this.a.onFling(i, i2);
            return zFling;
        }
        this.a.returnToCurrentPosition();
        return zFling;
    }

    public int getCurrentItem() {
        return this.a.getCurrentPosition();
    }

    @Nullable
    public RecyclerView.ViewHolder getViewHolder(int i) {
        View viewFindViewByPosition = this.a.findViewByPosition(i);
        if (viewFindViewByPosition != null) {
            return getChildViewHolder(viewFindViewByPosition);
        }
        return null;
    }

    public void removeItemChangedListener(@NonNull b bVar) {
        this.c.remove(bVar);
    }

    public void removeScrollListener(@NonNull c cVar) {
        removeScrollStateChangeListener(new s44(cVar));
    }

    public void removeScrollStateChangeListener(@NonNull d dVar) {
        this.b.remove(dVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public void scrollToPosition(int i) {
        int currentPosition = this.a.getCurrentPosition();
        super.scrollToPosition(i);
        if (currentPosition != i) {
            notifyCurrentItemChanged();
        }
    }

    public void setClampTransformProgressAfter(@IntRange(from = 1) int i) {
        if (i <= 1) {
            throw new IllegalArgumentException("must be >= 1");
        }
        this.a.setTransformClampItemCount(i);
    }

    public void setItemTransformer(gw0 gw0Var) {
        this.a.setItemTransformer(gw0Var);
    }

    public void setItemTransitionTimeMillis(@IntRange(from = 10) int i) {
        this.a.setTimeForItemSettle(i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public void setLayoutManager(RecyclerView.LayoutManager layoutManager) {
        if (!(layoutManager instanceof DiscreteScrollLayoutManager)) {
            throw new IllegalArgumentException(getContext().getString(R$string.dsv_ex_msg_dont_set_lm));
        }
        super.setLayoutManager(layoutManager);
    }

    public void setOffscreenItems(int i) {
        this.a.setOffscreenItems(i);
    }

    public void setOrientation(DSVOrientation dSVOrientation) {
        this.a.setOrientation(dSVOrientation);
    }

    public void setOverScrollEnabled(boolean z) {
        this.e = z;
        setOverScrollMode(2);
    }

    public void setScrollConfig(@NonNull DSVScrollConfig dSVScrollConfig) {
        this.a.setScrollConfig(dSVScrollConfig);
    }

    public void setSlideOnFling(boolean z) {
        this.a.setShouldSlideOnFling(z);
    }

    public void setSlideOnFlingThreshold(int i) {
        this.a.setSlideOnFlingThreshold(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void notifyCurrentItemChanged() {
        removeCallbacks(this.d);
        if (this.c.isEmpty()) {
            return;
        }
        int currentPosition = this.a.getCurrentPosition();
        RecyclerView.ViewHolder viewHolder = getViewHolder(currentPosition);
        if (viewHolder == null) {
            post(this.d);
        } else {
            notifyCurrentItemChanged(viewHolder, currentPosition);
        }
    }

    public DiscreteScrollView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.d = new a();
        init(attributeSet);
    }

    public DiscreteScrollView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.d = new a();
        init(attributeSet);
    }
}
