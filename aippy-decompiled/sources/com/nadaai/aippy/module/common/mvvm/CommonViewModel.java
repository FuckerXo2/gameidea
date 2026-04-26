package com.nadaai.aippy.module.common.mvvm;

import android.app.Application;
import android.os.Bundle;
import androidx.annotation.NonNull;
import com.common.architecture.base.mvvm.viewmodel.BaseViewModel;
import com.common.architecture.livedata.SingleLiveEvent;
import com.nadaai.aippy.data.DataRepository;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public abstract class CommonViewModel<M extends DataRepository> extends BaseViewModel<M> {
    public CommonUIChangeLiveData a;

    public final class CommonUIChangeLiveData extends BaseViewModel<M>.UIChangeLiveData {
        public SingleLiveEvent a;
        public SingleLiveEvent b;
        public SingleLiveEvent c;
        public SingleLiveEvent d;
        public SingleLiveEvent e;
        public SingleLiveEvent f;

        public CommonUIChangeLiveData() {
            super();
        }

        public SingleLiveEvent<Void> getDismissDialogEvent() {
            SingleLiveEvent<Void> singleLiveEventCreateLiveData = CommonViewModel.this.createLiveData(this.b);
            this.b = singleLiveEventCreateLiveData;
            return singleLiveEventCreateLiveData;
        }

        public SingleLiveEvent<String> getShowDialogEvent() {
            SingleLiveEvent<String> singleLiveEventCreateLiveData = CommonViewModel.this.createLiveData(this.a);
            this.a = singleLiveEventCreateLiveData;
            return singleLiveEventCreateLiveData;
        }

        public SingleLiveEvent<Boolean> getShowLoadingViewEvent() {
            SingleLiveEvent<Boolean> singleLiveEventCreateLiveData = CommonViewModel.this.createLiveData(this.c);
            this.c = singleLiveEventCreateLiveData;
            return singleLiveEventCreateLiveData;
        }

        public SingleLiveEvent<Boolean> getShowNetWorkErrViewEvent() {
            SingleLiveEvent<Boolean> singleLiveEventCreateLiveData = CommonViewModel.this.createLiveData(this.e);
            this.e = singleLiveEventCreateLiveData;
            return singleLiveEventCreateLiveData;
        }

        public SingleLiveEvent<Boolean> getShowNoDataViewEvent() {
            SingleLiveEvent<Boolean> singleLiveEventCreateLiveData = CommonViewModel.this.createLiveData(this.d);
            this.d = singleLiveEventCreateLiveData;
            return singleLiveEventCreateLiveData;
        }

        public SingleLiveEvent<Map<String, Object>> getStartContainerActivityEvent() {
            SingleLiveEvent<Map<String, Object>> singleLiveEventCreateLiveData = CommonViewModel.this.createLiveData(this.f);
            this.f = singleLiveEventCreateLiveData;
            return singleLiveEventCreateLiveData;
        }
    }

    public CommonViewModel(@NonNull Application application) {
        this(application, null);
    }

    public CommonViewModel<M>.CommonUIChangeLiveData getCommonUC() {
        if (this.a == null) {
            this.a = new CommonUIChangeLiveData();
        }
        return this.a;
    }

    public void postDismissDialog() {
        this.a.getDismissDialogEvent().call();
    }

    public void postShowDialog(String str) {
        this.a.getShowDialogEvent().postValue(str);
    }

    public void postShowLoadingViewEvent(boolean z) {
        CommonUIChangeLiveData commonUIChangeLiveData = this.a;
        if (commonUIChangeLiveData != null) {
            commonUIChangeLiveData.getShowLoadingViewEvent().postValue(Boolean.valueOf(z));
        }
    }

    public void postShowNetWorkErrViewEvent(boolean z) {
        CommonUIChangeLiveData commonUIChangeLiveData = this.a;
        if (commonUIChangeLiveData != null) {
            commonUIChangeLiveData.getShowNetWorkErrViewEvent().postValue(Boolean.valueOf(z));
        }
    }

    public void postShowNoDataViewEvent(boolean z) {
        CommonUIChangeLiveData commonUIChangeLiveData = this.a;
        if (commonUIChangeLiveData != null) {
            commonUIChangeLiveData.getShowNoDataViewEvent().postValue(Boolean.valueOf(z));
        }
    }

    public void startContainerActivity(String str) {
        startContainerActivity(str, null);
    }

    public CommonViewModel(@NonNull Application application, M m) {
        super(application, m);
    }

    public void startContainerActivity(String str, Bundle bundle) {
        HashMap map = new HashMap();
        map.put(BaseViewModel.ParameterField.CANONICAL_NAME, str);
        if (bundle != null) {
            map.put(BaseViewModel.ParameterField.BUNDLE, bundle);
        }
        this.a.getStartContainerActivityEvent().postValue(map);
    }
}
