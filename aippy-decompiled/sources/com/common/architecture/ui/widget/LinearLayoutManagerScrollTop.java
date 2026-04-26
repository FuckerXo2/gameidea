package com.common.architecture.ui.widget;

import android.content.Context;
import android.util.AttributeSet;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes2.dex */
public class LinearLayoutManagerScrollTop extends LinearLayoutManager {
    public LinearLayoutManagerScrollTop(Context context) {
        super(context);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void smoothScrollToPosition(RecyclerView recyclerView, RecyclerView.State state, int i) {
        LinearSmoothScrollerTop linearSmoothScrollerTop = new LinearSmoothScrollerTop(recyclerView.getContext());
        linearSmoothScrollerTop.setTargetPosition(i);
        startSmoothScroll(linearSmoothScrollerTop);
    }

    public LinearLayoutManagerScrollTop(Context context, int i, boolean z) {
        super(context, i, z);
    }

    public LinearLayoutManagerScrollTop(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
    }
}
