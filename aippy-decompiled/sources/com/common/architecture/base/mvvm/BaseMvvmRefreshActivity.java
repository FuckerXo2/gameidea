package com.common.architecture.base.mvvm;

import androidx.annotation.Nullable;
import androidx.databinding.ViewDataBinding;
import androidx.lifecycle.Observer;
import com.common.architecture.base.mvvm.viewmodel.BaseRefreshViewModel;
import com.common.architecture.ui.widget.refreshLayout.CommonRefreshLayout;

/* JADX INFO: loaded from: classes2.dex */
public abstract class BaseMvvmRefreshActivity<V extends ViewDataBinding, VM extends BaseRefreshViewModel> extends BaseMvvmActivity<V, VM> {
    protected CommonRefreshLayout mRefreshLayout;

    private void initBaseViewRefreshObservable() {
        ((BaseRefreshViewModel) this.mViewModel).getUCRefresh().getAutoRefreshLiveEvent().observe(this, new Observer() { // from class: com.common.architecture.base.mvvm.BaseMvvmRefreshActivity.1
            @Override // androidx.lifecycle.Observer
            public void onChanged(@Nullable Object obj) {
                BaseMvvmRefreshActivity.this.autoLoadData();
            }
        });
        ((BaseRefreshViewModel) this.mViewModel).getUCRefresh().getStopRefreshLiveEvent().observe(this, new Observer() { // from class: com.common.architecture.base.mvvm.BaseMvvmRefreshActivity.2
            @Override // androidx.lifecycle.Observer
            public void onChanged(@Nullable Object obj) {
                BaseMvvmRefreshActivity.this.stopRefresh();
            }
        });
        ((BaseRefreshViewModel) this.mViewModel).getUCRefresh().getStopLoadMoreLiveEvent().observe(this, new Observer() { // from class: com.common.architecture.base.mvvm.BaseMvvmRefreshActivity.3
            @Override // androidx.lifecycle.Observer
            public void onChanged(@Nullable Object obj) {
                BaseMvvmRefreshActivity.this.stopLoadMore();
            }
        });
    }

    public void autoLoadData() {
        this.mRefreshLayout.autoRefresh();
    }

    public abstract CommonRefreshLayout getRefreshLayout();

    public void initRefreshView() {
        this.mRefreshLayout = getRefreshLayout();
    }

    @Override // com.common.architecture.base.BaseActivity, com.common.architecture.base.mvvm.view.IBaseView
    public void initView() {
        super.initView();
        initRefreshView();
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmActivity
    public void initViewObservable() {
        super.initViewObservable();
        initBaseViewRefreshObservable();
    }

    public void stopLoadMore() {
        this.mRefreshLayout.setLoadMore(false);
    }

    public void stopRefresh() {
        this.mRefreshLayout.setRefreshing(false);
    }
}
