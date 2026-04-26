package com.common.architecture.base.mvvm.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.databinding.ObservableArrayList;
import androidx.databinding.ObservableField;
import com.common.architecture.base.mvvm.model.BaseModel;
import com.common.architecture.livedata.SingleLiveEvent;
import defpackage.er;
import defpackage.fr;

/* JADX INFO: loaded from: classes2.dex */
public abstract class BaseRefreshViewModel<T, M extends BaseModel> extends BaseViewModel<M> {
    public ObservableField<Boolean> enableLoadMore;
    public ObservableField<Boolean> enableRefresh;
    protected ObservableArrayList<T> mList;
    protected BaseRefreshViewModel<T, M>.UIChangeRefreshLiveData mUIChangeRefreshLiveData;
    public fr onAutoRefreshCommand;
    public fr onLoadMoreCommand;
    public fr onRefreshCommand;
    public ObservableField<Boolean> orientation;

    public final class UIChangeRefreshLiveData extends SingleLiveEvent {
        private SingleLiveEvent<Void> mAutoRefreshLiveEvent;
        private SingleLiveEvent<Void> mStopLoadMoreLiveEvent;
        private SingleLiveEvent<Void> mStopRefreshLiveEvent;

        public UIChangeRefreshLiveData() {
        }

        public SingleLiveEvent<Void> getAutoRefreshLiveEvent() {
            SingleLiveEvent<Void> singleLiveEventCreateLiveData = BaseRefreshViewModel.this.createLiveData(this.mAutoRefreshLiveEvent);
            this.mAutoRefreshLiveEvent = singleLiveEventCreateLiveData;
            return singleLiveEventCreateLiveData;
        }

        public SingleLiveEvent<Void> getStopLoadMoreLiveEvent() {
            SingleLiveEvent<Void> singleLiveEventCreateLiveData = BaseRefreshViewModel.this.createLiveData(this.mStopLoadMoreLiveEvent);
            this.mStopLoadMoreLiveEvent = singleLiveEventCreateLiveData;
            return singleLiveEventCreateLiveData;
        }

        public SingleLiveEvent<Void> getStopRefreshLiveEvent() {
            SingleLiveEvent<Void> singleLiveEventCreateLiveData = BaseRefreshViewModel.this.createLiveData(this.mStopRefreshLiveEvent);
            this.mStopRefreshLiveEvent = singleLiveEventCreateLiveData;
            return singleLiveEventCreateLiveData;
        }
    }

    public BaseRefreshViewModel(@NonNull Application application, M m) {
        super(application, m);
        this.mList = new ObservableArrayList<>();
        this.orientation = new ObservableField<>();
        this.enableLoadMore = new ObservableField<>();
        this.enableRefresh = new ObservableField<>();
        this.onRefreshCommand = new fr(new er() { // from class: com.common.architecture.base.mvvm.viewmodel.BaseRefreshViewModel.1
            @Override // defpackage.er
            public void call() {
                BaseRefreshViewModel.this.refreshData();
            }
        });
        this.onLoadMoreCommand = new fr(new er() { // from class: com.common.architecture.base.mvvm.viewmodel.BaseRefreshViewModel.2
            @Override // defpackage.er
            public void call() {
                BaseRefreshViewModel.this.loadMore();
            }
        });
        this.onAutoRefreshCommand = new fr(new er() { // from class: com.common.architecture.base.mvvm.viewmodel.BaseRefreshViewModel.3
            @Override // defpackage.er
            public void call() {
                BaseRefreshViewModel.this.refreshData();
            }
        });
        this.enableLoadMore.set(Boolean.valueOf(enableLoadMore()));
        this.enableRefresh.set(Boolean.valueOf(enableRefresh()));
    }

    public boolean enableLoadMore() {
        return true;
    }

    public boolean enableRefresh() {
        return true;
    }

    public ObservableArrayList<T> getList() {
        return this.mList;
    }

    public BaseRefreshViewModel<T, M>.UIChangeRefreshLiveData getUCRefresh() {
        if (this.mUIChangeRefreshLiveData == null) {
            this.mUIChangeRefreshLiveData = new UIChangeRefreshLiveData();
        }
        return this.mUIChangeRefreshLiveData;
    }

    public abstract void loadMore();

    public void postAutoRefreshEvent() {
        BaseRefreshViewModel<T, M>.UIChangeRefreshLiveData uIChangeRefreshLiveData = this.mUIChangeRefreshLiveData;
        if (uIChangeRefreshLiveData != null) {
            uIChangeRefreshLiveData.getAutoRefreshLiveEvent().call();
        }
    }

    public void postStopLoadMoreEvent() {
        BaseRefreshViewModel<T, M>.UIChangeRefreshLiveData uIChangeRefreshLiveData = this.mUIChangeRefreshLiveData;
        if (uIChangeRefreshLiveData != null) {
            ((UIChangeRefreshLiveData) uIChangeRefreshLiveData).mStopLoadMoreLiveEvent.call();
        }
    }

    public void postStopRefreshEvent() {
        BaseRefreshViewModel<T, M>.UIChangeRefreshLiveData uIChangeRefreshLiveData = this.mUIChangeRefreshLiveData;
        if (uIChangeRefreshLiveData != null) {
            uIChangeRefreshLiveData.getStopRefreshLiveEvent().call();
        }
    }

    public abstract void refreshData();
}
