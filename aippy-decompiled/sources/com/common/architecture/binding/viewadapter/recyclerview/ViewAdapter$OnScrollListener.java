package com.common.architecture.binding.viewadapter.recyclerview;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.fr;

/* JADX INFO: loaded from: classes2.dex */
public class ViewAdapter$OnScrollListener extends RecyclerView.OnScrollListener {
    public fr a;

    public ViewAdapter$OnScrollListener(fr frVar) {
        this.a = frVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    public void onScrollStateChanged(RecyclerView recyclerView, int i) {
        super.onScrollStateChanged(recyclerView, i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    public void onScrolled(RecyclerView recyclerView, int i, int i2) {
        fr frVar;
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) recyclerView.getLayoutManager();
        if (linearLayoutManager.getChildCount() + linearLayoutManager.findFirstVisibleItemPosition() < linearLayoutManager.getItemCount() || (frVar = this.a) == null) {
            return;
        }
        frVar.execute(Integer.valueOf(recyclerView.getAdapter().getItemCount()));
    }
}
