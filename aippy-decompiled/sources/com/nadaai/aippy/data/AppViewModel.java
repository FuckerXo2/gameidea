package com.nadaai.aippy.data;

import android.app.Application;
import androidx.annotation.NonNull;
import com.common.architecture.base.mvvm.viewmodel.BaseViewModel;

/* JADX INFO: loaded from: classes3.dex */
public class AppViewModel extends BaseViewModel<DataRepository> {
    public AppViewModel(@NonNull Application application, DataRepository dataRepository) {
        super(application, dataRepository);
    }

    public DataRepository getModel() {
        return (DataRepository) this.mModel;
    }
}
