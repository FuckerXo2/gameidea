package com.nadaai.aippy.ui.base.adapter;

import android.content.Context;
import androidx.databinding.ViewDataBinding;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public abstract class BaseViewHolder<D, V extends ViewDataBinding> extends RecyclerView.ViewHolder {
    public Object a;
    public ViewDataBinding b;
    public Context c;

    public BaseViewHolder(V v) {
        super(v.getRoot());
        this.b = v;
        this.c = this.itemView.getContext();
    }

    public void convert(D d, List<Object> list) {
        this.a = d;
    }

    public D getData() {
        return (D) this.a;
    }

    public void convert(D d) {
        this.a = d;
    }
}
