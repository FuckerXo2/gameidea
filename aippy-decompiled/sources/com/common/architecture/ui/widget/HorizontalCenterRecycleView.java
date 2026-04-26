package com.common.architecture.ui.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.Scroller;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.zt2;

/* JADX INFO: loaded from: classes2.dex */
public class HorizontalCenterRecycleView extends RecyclerView {
    public int a;
    public int b;
    public int c;
    public d d;
    public RecyclerView.Adapter e;
    public LinearLayoutManager f;
    public boolean g;
    public boolean h;
    public int i;
    public int j;
    public Scroller k;
    public int l;
    public boolean p;

    public class a implements ViewTreeObserver.OnGlobalLayoutListener {
        public a() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            if (HorizontalCenterRecycleView.this.g) {
                if (HorizontalCenterRecycleView.this.b >= HorizontalCenterRecycleView.this.e.getItemCount()) {
                    HorizontalCenterRecycleView.this.b = r0.e.getItemCount() - 1;
                }
                if (HorizontalCenterRecycleView.this.h) {
                    HorizontalCenterRecycleView.f(HorizontalCenterRecycleView.this);
                }
                HorizontalCenterRecycleView.this.f.scrollToPositionWithOffset(0, (-HorizontalCenterRecycleView.this.b) * HorizontalCenterRecycleView.this.d.getItemWidth());
                HorizontalCenterRecycleView.this.g = false;
            }
        }
    }

    public class b extends RecyclerView.AdapterDataObserver {
        public b() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public void onChanged() {
            super.onChanged();
            HorizontalCenterRecycleView.this.d.notifyDataSetChanged();
            HorizontalCenterRecycleView.this.reCallListenerWhenChanged();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public void onItemRangeInserted(int i, int i2) {
            HorizontalCenterRecycleView.this.d.notifyDataSetChanged();
            HorizontalCenterRecycleView.this.reCallListenerWhenAdd(i);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public void onItemRangeRemoved(int i, int i2) {
            HorizontalCenterRecycleView.this.d.notifyDataSetChanged();
            HorizontalCenterRecycleView.this.reCallListenerWhenRemove(i);
        }
    }

    public interface c {
    }

    public class d extends RecyclerView.Adapter {
        public Context a;
        public RecyclerView.Adapter b;
        public int c;
        public int d;
        public int e;

        public class a extends RecyclerView.ViewHolder {
            public a(View view) {
                super(view);
            }
        }

        public d(RecyclerView.Adapter adapter, Context context, int i) {
            this.b = adapter;
            this.a = context;
            this.c = i;
            throw new RuntimeException(adapter.getClass().getSimpleName() + " should implements com.jianglei.view.AutoLocateHorizontalView.IAutoLocateHorizontalView !");
        }

        private boolean isHeaderOrFooter(int i) {
            return i == 0 || i == getItemCount() - 1;
        }

        public int getHeaderFooterWidth() {
            return this.d;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            return this.b.getItemCount() + 2;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemViewType(int i) {
            if (i == 0 || i == getItemCount() - 1) {
                return -1;
            }
            return this.b.getItemViewType(i - 1);
        }

        public int getItemWidth() {
            return this.e;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i) {
            if (isHeaderOrFooter(i)) {
                return;
            }
            int i2 = i - 1;
            this.b.onBindViewHolder(viewHolder, i2);
            if (HorizontalCenterRecycleView.this.j == i2) {
                zt2.a(this.b);
                throw null;
            }
            zt2.a(this.b);
            throw null;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public RecyclerView.ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
            if (i != -1) {
                this.b.onCreateViewHolder(viewGroup, i);
                zt2.a(this.b);
                throw null;
            }
            View view = new View(this.a);
            this.d = (viewGroup.getMeasuredWidth() / 2) - ((viewGroup.getMeasuredWidth() / this.c) / 2);
            view.setLayoutParams(new RecyclerView.LayoutParams(this.d, -1));
            return new a(view);
        }
    }

    public HorizontalCenterRecycleView(Context context) {
        super(context);
        this.a = 5;
        this.b = 0;
        this.h = true;
        this.i = 0;
        this.j = 0;
        this.p = true;
    }

    private void calculateSelectedPos() {
        int itemWidth = this.d.getItemWidth();
        int i = this.c;
        if (i > 0 && itemWidth > 0) {
            this.j = (i / itemWidth) + this.b;
        } else if (itemWidth > 0) {
            this.j = this.b + (i / itemWidth);
        }
    }

    private void correctDeltax(RecyclerView.Adapter adapter) {
        if (adapter.getItemCount() <= this.j) {
            this.c -= this.d.getItemWidth() * ((this.j - adapter.getItemCount()) + 1);
        }
        calculateSelectedPos();
    }

    public static /* bridge */ /* synthetic */ c f(HorizontalCenterRecycleView horizontalCenterRecycleView) {
        horizontalCenterRecycleView.getClass();
        return null;
    }

    private void init() {
        this.k = new Scroller(getContext());
        getViewTreeObserver().addOnGlobalLayoutListener(new a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void reCallListenerWhenAdd(int i) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void reCallListenerWhenChanged() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void reCallListenerWhenRemove(int i) {
        correctDeltax(this.e);
    }

    @Override // android.view.View
    public void computeScroll() {
        super.computeScroll();
        if (this.k.computeScrollOffset()) {
            int currX = this.k.getCurrX();
            int i = this.l;
            int i2 = currX - i;
            this.l = i + i2;
            scrollBy(i2, 0);
            return;
        }
        if (!this.k.isFinished() || this.p) {
            return;
        }
        this.d.notifyItemChanged(this.i + 1);
        this.d.notifyItemChanged(this.j + 1);
        this.i = this.j;
        this.p = true;
    }

    public void moveToPosition(int i) {
        if (i < 0 || i > this.e.getItemCount() - 1) {
            StringBuilder sb = new StringBuilder();
            sb.append("Your position should be from 0 to ");
            sb.append(this.e.getItemCount() - 1);
            throw new IllegalArgumentException(sb.toString());
        }
        this.l = 0;
        this.p = false;
        int itemWidth = this.d.getItemWidth();
        int i2 = this.j;
        if (i != i2) {
            this.k.startScroll(getScrollX(), getScrollY(), (i - i2) * itemWidth, 0);
            postInvalidate();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public void onScrollStateChanged(int i) {
        d dVar;
        super.onScrollStateChanged(i);
        if (i != 0 || (dVar = this.d) == null) {
            return;
        }
        int itemWidth = dVar.getItemWidth();
        int headerFooterWidth = this.d.getHeaderFooterWidth();
        if (itemWidth == 0 || headerFooterWidth == 0) {
            return;
        }
        int i2 = this.c % itemWidth;
        if (i2 != 0) {
            if (Math.abs(i2) <= itemWidth / 2) {
                scrollBy(-i2, 0);
            } else if (i2 > 0) {
                scrollBy(itemWidth - i2, 0);
            } else {
                scrollBy(-(itemWidth + i2), 0);
            }
        }
        calculateSelectedPos();
        this.d.notifyItemChanged(this.i + 1);
        this.d.notifyItemChanged(this.j + 1);
        this.i = this.j;
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public void onScrolled(int i, int i2) {
        super.onScrolled(i, i2);
        this.c += i;
        calculateSelectedPos();
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public void setAdapter(RecyclerView.Adapter adapter) {
        this.e = adapter;
        this.d = new d(adapter, getContext(), this.a);
        adapter.registerAdapterDataObserver(new b());
        this.c = 0;
        if (this.f == null) {
            this.f = new LinearLayoutManager(getContext());
        }
        this.f.setOrientation(0);
        super.setLayoutManager(this.f);
        super.setAdapter(this.d);
        this.g = true;
    }

    public void setInitPos(int i) {
        if (this.e != null) {
            throw new RuntimeException("This method should be called before setAdapter()!");
        }
        this.b = i;
        this.j = i;
        this.i = i;
    }

    public void setItemCount(int i) {
        if (this.e != null) {
            throw new RuntimeException("This method should be called before setAdapter()!");
        }
        if (i % 2 == 0) {
            this.a = i - 1;
        } else {
            this.a = i;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public void setLayoutManager(RecyclerView.LayoutManager layoutManager) {
        if (!(layoutManager instanceof LinearLayoutManager)) {
            throw new IllegalStateException("The LayoutManager here must be LinearLayoutManager!");
        }
        this.f = (LinearLayoutManager) layoutManager;
    }

    public void setOnSelectedPositionChangedListener(c cVar) {
    }

    public HorizontalCenterRecycleView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = 5;
        this.b = 0;
        this.h = true;
        this.i = 0;
        this.j = 0;
        this.p = true;
        init();
    }

    public HorizontalCenterRecycleView(Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = 5;
        this.b = 0;
        this.h = true;
        this.i = 0;
        this.j = 0;
        this.p = true;
    }
}
