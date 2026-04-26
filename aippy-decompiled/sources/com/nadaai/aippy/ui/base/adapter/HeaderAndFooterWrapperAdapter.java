package com.nadaai.aippy.ui.base.adapter;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public class HeaderAndFooterWrapperAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {
    public RecyclerView.Adapter a;
    public RecyclerView.AdapterDataObserver e = new a();
    public List b = new ArrayList();
    public List c = new ArrayList();
    public Map d = new HashMap();

    public class a extends RecyclerView.AdapterDataObserver {
        public a() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public void onChanged() {
            super.onChanged();
            HeaderAndFooterWrapperAdapter.this.notifyDataSetChanged();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public void onItemRangeChanged(int i, int i2) {
            super.onItemRangeChanged(i, i2);
            HeaderAndFooterWrapperAdapter headerAndFooterWrapperAdapter = HeaderAndFooterWrapperAdapter.this;
            headerAndFooterWrapperAdapter.notifyItemRangeChanged(i + headerAndFooterWrapperAdapter.getHeaderCount(), i2);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public void onItemRangeInserted(int i, int i2) {
            super.onItemRangeInserted(i, i2);
            HeaderAndFooterWrapperAdapter headerAndFooterWrapperAdapter = HeaderAndFooterWrapperAdapter.this;
            headerAndFooterWrapperAdapter.notifyItemRangeInserted(i + headerAndFooterWrapperAdapter.getHeaderCount(), i2);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public void onItemRangeMoved(int i, int i2, int i3) {
            super.onItemRangeMoved(i, i2, i3);
            int headerCount = HeaderAndFooterWrapperAdapter.this.getHeaderCount();
            HeaderAndFooterWrapperAdapter.this.notifyItemRangeChanged(i + headerCount, i2 + headerCount + i3);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public void onItemRangeRemoved(int i, int i2) {
            super.onItemRangeRemoved(i, i2);
            HeaderAndFooterWrapperAdapter headerAndFooterWrapperAdapter = HeaderAndFooterWrapperAdapter.this;
            headerAndFooterWrapperAdapter.notifyItemRangeRemoved(i + headerAndFooterWrapperAdapter.getHeaderCount(), i2);
        }
    }

    public static class b extends RecyclerView.ViewHolder {
        public b(View view) {
            super(view);
        }
    }

    public HeaderAndFooterWrapperAdapter(RecyclerView.Adapter adapter) {
        setWrappedAdapter(adapter);
    }

    private int getAdapterTypeOffset() {
        return ((Integer) this.d.get(this.a.getClass())).intValue();
    }

    private boolean isHeadOrFootView(RecyclerView.ViewHolder viewHolder) {
        return viewHolder instanceof b;
    }

    private void putAdapterTypeOffset(Class cls) {
        this.d.put(cls, Integer.valueOf((r0.size() * 100) - 2147483628));
    }

    private void setWrappedAdapter(RecyclerView.Adapter adapter) {
        RecyclerView.Adapter adapter2 = this.a;
        if (adapter2 != null) {
            adapter2.unregisterAdapterDataObserver(this.e);
        }
        this.a = adapter;
        Class<?> cls = adapter.getClass();
        if (!this.d.containsKey(cls)) {
            putAdapterTypeOffset(cls);
        }
        this.a.registerAdapterDataObserver(this.e);
    }

    public void addFooterView(View view) {
        this.c.add(view);
    }

    public void addHeaderView(View view) {
        this.b.add(view);
    }

    public int getFooterCount() {
        return this.c.size();
    }

    public int getHeaderCount() {
        return this.b.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return getHeaderCount() + getFooterCount() + getWrappedItemCount();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i) {
        int headerCount = getHeaderCount();
        if (i < headerCount) {
            return i - Integer.MIN_VALUE;
        }
        int itemCount = this.a.getItemCount();
        return i < headerCount + itemCount ? getAdapterTypeOffset() + this.a.getItemViewType(i - headerCount) : ((i - 2147483638) - headerCount) - itemCount;
    }

    public int getWrappedItemCount() {
        return this.a.getItemCount();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(@NotNull RecyclerView.ViewHolder viewHolder, int i) {
        int headerCount = getHeaderCount();
        if (i < headerCount || i >= this.a.getItemCount() + headerCount) {
            return;
        }
        this.a.onBindViewHolder(viewHolder, i - headerCount);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public RecyclerView.ViewHolder onCreateViewHolder(@NotNull ViewGroup viewGroup, int i) {
        if (i < getHeaderCount() - Integer.MIN_VALUE) {
            View view = (View) this.b.get(i - Integer.MIN_VALUE);
            view.setLayoutParams(new RecyclerView.LayoutParams(-1, -2));
            return new b(view);
        }
        if (i >= getFooterCount() - 2147483638) {
            return this.a.onCreateViewHolder(viewGroup, i - getAdapterTypeOffset());
        }
        View view2 = (View) this.c.get(i - (-2147483638));
        view2.setLayoutParams(new RecyclerView.LayoutParams(-1, -2));
        return new b(view2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onViewAttachedToWindow(RecyclerView.ViewHolder viewHolder) {
        if (isHeadOrFootView(viewHolder)) {
            super.onViewAttachedToWindow(viewHolder);
        } else {
            this.a.onViewAttachedToWindow(viewHolder);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onViewDetachedFromWindow(RecyclerView.ViewHolder viewHolder) {
        if (isHeadOrFootView(viewHolder)) {
            super.onViewAttachedToWindow(viewHolder);
        } else {
            this.a.onViewDetachedFromWindow(viewHolder);
        }
    }

    public void setAdapter(RecyclerView.Adapter adapter) {
        RecyclerView.Adapter adapter2 = this.a;
        if (adapter2 != null && adapter2.getItemCount() > 0) {
            notifyItemRangeRemoved(getHeaderCount(), this.a.getItemCount());
        }
        setWrappedAdapter(adapter);
        notifyItemRangeInserted(getHeaderCount(), this.a.getItemCount());
    }
}
