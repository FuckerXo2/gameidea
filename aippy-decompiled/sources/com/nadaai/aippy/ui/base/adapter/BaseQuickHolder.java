package com.nadaai.aippy.ui.base.adapter;

import android.content.Context;
import androidx.databinding.ViewDataBinding;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public abstract class BaseQuickHolder<D, V extends ViewDataBinding> extends com.chad.library.adapter.base.viewholder.BaseViewHolder {
    public Object a;
    public ViewDataBinding b;
    public Context c;

    public BaseQuickHolder(V v) {
        super(v.getRoot());
        this.b = v;
        this.c = this.itemView.getContext();
    }

    public void convert(D d, List<?> list) {
        this.a = d;
    }

    public D getData() {
        return (D) this.a;
    }

    public void onViewAttachedToWindow() {
    }

    public void onViewDetachedFromWindow() {
    }

    public void onViewRecycled() {
    }

    public void convert(D d) {
        this.a = d;
    }
}
