package com.nadaai.aippy.module.about;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.nadaai.aippy.app.AippyApp;
import com.nadaai.aippy.data.DataRepository;
import com.nadaai.aippy.module.common.mvvm.CommonViewModel;

/* JADX INFO: loaded from: classes3.dex */
public class AboutViewModel extends CommonViewModel<DataRepository> {
    public final MutableLiveData b;

    public AboutViewModel(@NonNull Application application) {
        super(application);
        this.b = new MutableLiveData();
    }

    public void loadVersionInfo() {
        try {
            String str = AippyApp.get().getPackageManager().getPackageInfo(AippyApp.get().getPackageName(), 0).versionName;
            this.b.setValue("v" + str);
        } catch (Exception unused) {
            this.b.setValue("v1.0.0");
        }
    }

    @Override // com.common.architecture.base.mvvm.viewmodel.BaseViewModel, com.common.architecture.base.mvvm.viewmodel.IBaseViewModel
    public void onCreate() {
        super.onCreate();
    }

    @Override // com.common.architecture.base.mvvm.viewmodel.BaseViewModel, com.common.architecture.base.mvvm.viewmodel.IBaseViewModel
    public void onDestroy() {
        super.onDestroy();
    }

    public AboutViewModel(@NonNull Application application, DataRepository dataRepository) {
        super(application, dataRepository);
        this.b = new MutableLiveData();
    }
}
