package com.common.architecture.base.mvvm;

import androidx.annotation.Nullable;
import androidx.databinding.ViewDataBinding;
import androidx.lifecycle.Observer;
import com.common.architecture.base.mvvm.viewmodel.BaseRefreshViewModel;
import com.common.architecture.ui.widget.refreshLayout.CommonRefreshLayout;

/* JADX INFO: loaded from: classes2.dex */
public abstract class BaseMvvmRefreshFragment<T, V extends ViewDataBinding, VM extends BaseRefreshViewModel> extends BaseMvvmFragment<V, VM> {
    protected CommonRefreshLayout mRefreshLayout;

    public BaseMvvmRefreshFragment(String str) {
        super(str);
    }

    private void initBaseViewRefreshObservable() {
        ((BaseRefreshViewModel) this.mViewModel).getUCRefresh().getAutoRefreshLiveEvent().observe(this, new Observer() { // from class: com.common.architecture.base.mvvm.BaseMvvmRefreshFragment.1
            @Override // androidx.lifecycle.Observer
            public void onChanged(@Nullable Object obj) {
                BaseMvvmRefreshFragment.this.autoLoadData();
            }
        });
        ((BaseRefreshViewModel) this.mViewModel).getUCRefresh().getStopRefreshLiveEvent().observe(this, new Observer() { // from class: com.common.architecture.base.mvvm.BaseMvvmRefreshFragment.2
            @Override // androidx.lifecycle.Observer
            public void onChanged(@Nullable Object obj) {
                BaseMvvmRefreshFragment.this.stopRefresh();
            }
        });
        ((BaseRefreshViewModel) this.mViewModel).getUCRefresh().getStopLoadMoreLiveEvent().observe(this, new Observer() { // from class: com.common.architecture.base.mvvm.BaseMvvmRefreshFragment.3
            @Override // androidx.lifecycle.Observer
            public void onChanged(@Nullable Object obj) {
                BaseMvvmRefreshFragment.this.stopLoadMore();
            }
        });
    }

    public void autoLoadData() {
        CommonRefreshLayout commonRefreshLayout = this.mRefreshLayout;
        if (commonRefreshLayout != null) {
            commonRefreshLayout.autoRefresh();
        }
    }

    public abstract CommonRefreshLayout getRefreshLayout();

    public void initRefreshView() {
        this.mRefreshLayout = getRefreshLayout();
    }

    @Override // com.common.architecture.base.BaseFragment, com.common.architecture.base.mvvm.view.IBaseView
    public void initView() {
        super.initView();
        initRefreshView();
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmFragment
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
