package com.common.architecture.ui.widget.refreshLayout;

import android.content.Context;
import android.util.AttributeSet;
import com.common.architecture.ui.widget.refreshLayout.SuperSwipeRefreshLayout;

/* JADX INFO: loaded from: classes2.dex */
public class CommonRefreshLayout extends BaseRefreshLayout {
    public CommonHeaderView c0;
    public CommonFooterView d0;

    public class a implements SuperSwipeRefreshLayout.k {
        public a() {
        }

        @Override // com.common.architecture.ui.widget.refreshLayout.SuperSwipeRefreshLayout.k
        public void onPullDistance(int i) {
        }

        @Override // com.common.architecture.ui.widget.refreshLayout.SuperSwipeRefreshLayout.k
        public void onPullEnable(boolean z) {
            CommonRefreshLayout.this.c0.onPullEnable(z);
        }

        @Override // com.common.architecture.ui.widget.refreshLayout.SuperSwipeRefreshLayout.k
        public void onRefresh() {
            CommonRefreshLayout.this.c0.onRefresh();
            CommonRefreshLayout.this.getClass();
        }
    }

    public class b implements SuperSwipeRefreshLayout.l {
        public b() {
        }

        @Override // com.common.architecture.ui.widget.refreshLayout.SuperSwipeRefreshLayout.l
        public void onLoadMore() {
            CommonRefreshLayout.this.d0.onLoadMore();
            CommonRefreshLayout.this.getClass();
        }

        @Override // com.common.architecture.ui.widget.refreshLayout.SuperSwipeRefreshLayout.l
        public void onPushDistance(int i) {
        }

        @Override // com.common.architecture.ui.widget.refreshLayout.SuperSwipeRefreshLayout.l
        public void onPushEnable(boolean z) {
            CommonRefreshLayout.this.d0.onPushEnable(z);
        }
    }

    public CommonRefreshLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        if (this.a0) {
            CommonHeaderView commonHeaderView = new CommonHeaderView(context);
            this.c0 = commonHeaderView;
            setHeaderView(commonHeaderView);
            setOnPullRefreshListener(new a());
        }
        if (this.b0) {
            CommonFooterView commonFooterView = new CommonFooterView(context);
            this.d0 = commonFooterView;
            setFooterView(commonFooterView);
            setOnPushLoadMoreListener(new b());
        }
    }

    @Override // com.common.architecture.ui.widget.refreshLayout.SuperSwipeRefreshLayout
    public void setLoadMore(boolean z) {
        CommonFooterView commonFooterView = this.d0;
        if (commonFooterView != null && this.b0) {
            commonFooterView.setLoadMore(z);
        }
        super.setLoadMore(z);
    }

    @Override // com.common.architecture.ui.widget.refreshLayout.SuperSwipeRefreshLayout
    public void setRefreshing(boolean z) {
        CommonHeaderView commonHeaderView = this.c0;
        if (commonHeaderView != null && this.a0) {
            commonHeaderView.setRefreshing(z);
        }
        super.setRefreshing(z);
    }

    @Override // com.common.architecture.ui.widget.refreshLayout.BaseRefreshLayout
    public void showRefresh() {
        CommonHeaderView commonHeaderView = this.c0;
        if (commonHeaderView == null || !this.a0) {
            return;
        }
        commonHeaderView.onRefresh();
    }
}
