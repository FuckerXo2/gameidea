package com.nadaai.aippy.module.common.mvvm;

import android.app.Application;
import androidx.annotation.NonNull;
import com.common.architecture.base.mvvm.viewmodel.BaseRefreshViewModel;
import com.common.architecture.base.mvvm.viewmodel.BaseViewModel;
import com.common.architecture.livedata.SingleLiveEvent;
import com.nadaai.aippy.data.DataRepository;

/* JADX INFO: loaded from: classes3.dex */
public abstract class CommonRefreshViewModel<T, M extends DataRepository> extends BaseRefreshViewModel<T, M> {
    public CommonUIChangeLiveData a;

    public final class CommonUIChangeLiveData extends BaseViewModel<M>.UIChangeLiveData {
        public SingleLiveEvent a;
        public SingleLiveEvent b;
        public SingleLiveEvent c;
        public SingleLiveEvent d;
        public SingleLiveEvent e;

        public CommonUIChangeLiveData() {
            super();
        }

        public SingleLiveEvent<Void> getDismissDialogEvent() {
            SingleLiveEvent<Void> singleLiveEventCreateLiveData = CommonRefreshViewModel.this.createLiveData(this.b);
            this.b = singleLiveEventCreateLiveData;
            return singleLiveEventCreateLiveData;
        }

        public SingleLiveEvent<String> getShowDialogEvent() {
            SingleLiveEvent<String> singleLiveEventCreateLiveData = CommonRefreshViewModel.this.createLiveData(this.a);
            this.a = singleLiveEventCreateLiveData;
            return singleLiveEventCreateLiveData;
        }

        public SingleLiveEvent<Boolean> getShowLoadingViewEvent() {
            SingleLiveEvent<Boolean> singleLiveEventCreateLiveData = CommonRefreshViewModel.this.createLiveData(this.c);
            this.c = singleLiveEventCreateLiveData;
            return singleLiveEventCreateLiveData;
        }

        public SingleLiveEvent<Boolean> getShowNetWorkErrViewEvent() {
            SingleLiveEvent<Boolean> singleLiveEventCreateLiveData = CommonRefreshViewModel.this.createLiveData(this.e);
            this.e = singleLiveEventCreateLiveData;
            return singleLiveEventCreateLiveData;
        }

        public SingleLiveEvent<Boolean> getShowNoDataViewEvent() {
            SingleLiveEvent<Boolean> singleLiveEventCreateLiveData = CommonRefreshViewModel.this.createLiveData(this.d);
            this.d = singleLiveEventCreateLiveData;
            return singleLiveEventCreateLiveData;
        }
    }

    public CommonRefreshViewModel(@NonNull Application application, M m) {
        super(application, m);
    }

    public CommonRefreshViewModel<T, M>.CommonUIChangeLiveData getCommonUC() {
        if (this.a == null) {
            this.a = new CommonUIChangeLiveData();
        }
        return this.a;
    }

    public void postDismissDialog() {
        this.a.b.call();
    }

    public void postShowDialog(String str) {
        this.a.a.postValue(str);
    }

    public void postShowLoadingViewEvent(boolean z) {
        CommonUIChangeLiveData commonUIChangeLiveData = this.a;
        if (commonUIChangeLiveData != null) {
            commonUIChangeLiveData.c.postValue(Boolean.valueOf(z));
        }
    }

    public void postShowNetWorkErrViewEvent(boolean z) {
        CommonUIChangeLiveData commonUIChangeLiveData = this.a;
        if (commonUIChangeLiveData != null) {
            commonUIChangeLiveData.e.postValue(Boolean.valueOf(z));
        }
    }

    public void postShowNoDataViewEvent(boolean z) {
        CommonUIChangeLiveData commonUIChangeLiveData = this.a;
        if (commonUIChangeLiveData != null) {
            commonUIChangeLiveData.d.postValue(Boolean.valueOf(z));
        }
    }
}
