package com.common.architecture.base.mvvm;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.LayoutRes;
import androidx.annotation.NonNull;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ObservableArrayList;
import androidx.databinding.ViewDataBinding;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public abstract class BaseBindAdapter<T, B extends ViewDataBinding> extends RecyclerView.Adapter {
    protected Context context;
    protected ObservableArrayList<T> items;
    protected OnItemChildClickListener<T> mItemChildClickListener;
    protected OnItemClickListener mItemClickListener;
    protected OnItemLongClickListener mOnItemLongClickListener;

    public class BaseBindingViewHolder extends RecyclerView.ViewHolder {
        public BaseBindingViewHolder(View view) {
            super(view);
        }
    }

    public interface OnItemChildClickListener<E> {
        void onItemChildClick(View view, E e, int i);
    }

    public interface OnItemClickListener<E> {
        void onItemClick(E e, int i);
    }

    public interface OnItemLongClickListener<E> {
        boolean onItemLongClick(E e, int i);
    }

    public BaseBindAdapter(Context context, ObservableArrayList<T> observableArrayList) {
        this.context = context;
        this.items = observableArrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onBindViewHolder$0(int i, View view) {
        this.mItemClickListener.onItemClick(this.items.get(i), i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onBindViewHolder$1(int i, View view) {
        this.mItemClickListener.onItemClick(this.items.get(i), i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        ObservableArrayList<T> observableArrayList = this.items;
        if (observableArrayList == null || observableArrayList.size() <= 0) {
            return 0;
        }
        return this.items.size();
    }

    public ObservableArrayList<T> getItems() {
        return this.items;
    }

    @LayoutRes
    public abstract int getLayoutItemId(int i);

    public abstract void onBindItem(RecyclerView.ViewHolder viewHolder, B b, T t, int i);

    public void onBindItem(RecyclerView.ViewHolder viewHolder, B b, T t, int i, List list) {
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(RecyclerView.ViewHolder viewHolder, final int i) {
        onBindItem(viewHolder, DataBindingUtil.getBinding(viewHolder.itemView), this.items.get(i), i);
        if (this.mItemClickListener != null) {
            viewHolder.itemView.setOnClickListener(new View.OnClickListener() { // from class: ck
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.a.lambda$onBindViewHolder$0(i, view);
                }
            });
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public RecyclerView.ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new BaseBindingViewHolder(DataBindingUtil.inflate(LayoutInflater.from(this.context), getLayoutItemId(i), viewGroup, false).getRoot());
    }

    public void setItemChildClickListener(OnItemChildClickListener<T> onItemChildClickListener) {
        this.mItemChildClickListener = onItemChildClickListener;
    }

    public void setItemClickListener(OnItemClickListener<T> onItemClickListener) {
        this.mItemClickListener = onItemClickListener;
    }

    public void setOnItemLongClickListener(OnItemLongClickListener onItemLongClickListener) {
        this.mOnItemLongClickListener = onItemLongClickListener;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(@NonNull RecyclerView.ViewHolder viewHolder, final int i, @NonNull List list) {
        super.onBindViewHolder(viewHolder, i, list);
        onBindItem(viewHolder, DataBindingUtil.getBinding(viewHolder.itemView), this.items.get(i), i, list);
        if (this.mItemClickListener != null) {
            viewHolder.itemView.setOnClickListener(new View.OnClickListener() { // from class: bk
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.a.lambda$onBindViewHolder$1(i, view);
                }
            });
        }
    }
}
