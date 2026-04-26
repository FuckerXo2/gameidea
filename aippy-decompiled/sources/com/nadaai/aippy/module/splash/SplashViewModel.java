package com.nadaai.aippy.module.splash;

import android.app.Application;
import androidx.annotation.NonNull;
import com.nadaai.aippy.data.DataRepository;
import com.nadaai.aippy.data.source.http.response.UserInfoResponse;
import com.nadaai.aippy.module.common.mvvm.CommonViewModel;
import defpackage.pf2;

/* JADX INFO: loaded from: classes3.dex */
public class SplashViewModel extends CommonViewModel<DataRepository> {
    public SplashViewModel(@NonNull Application application) {
        super(application);
    }

    public boolean hasLocalUser() {
        try {
            UserInfoResponse userInfo = ((DataRepository) this.mModel).getUserInfo();
            if (userInfo != null) {
                if (userInfo.getUid() > 0) {
                    return true;
                }
            }
            return false;
        } catch (Exception e) {
            pf2.e("SplashViewModel: 检查本地用户失败", e);
            return false;
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

    public SplashViewModel(@NonNull Application application, DataRepository dataRepository) {
        super(application, dataRepository);
    }
}
