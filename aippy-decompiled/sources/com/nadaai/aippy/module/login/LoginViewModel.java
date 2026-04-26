package com.nadaai.aippy.module.login;

import android.app.Application;
import androidx.annotation.NonNull;
import com.appsflyer.AppsFlyerLib;
import com.common.architecture.base.mvvm.viewmodel.BaseViewModel;
import com.common.architecture.http.base.BaseResponse;
import com.common.architecture.http.exception.HttpError;
import com.common.architecture.livedata.SingleLiveEvent;
import com.nadaai.aippy.R;
import com.nadaai.aippy.app.AippyApp;
import com.nadaai.aippy.data.DataRepository;
import com.nadaai.aippy.data.source.http.request.MobileRegisterRequest;
import com.nadaai.aippy.data.source.http.response.UserInfoResponse;
import com.nadaai.aippy.module.common.mvvm.CommonViewModel;
import defpackage.ax;
import defpackage.ej2;
import defpackage.hq0;
import defpackage.is4;
import defpackage.pf2;
import java.util.HashMap;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class LoginViewModel extends CommonViewModel<DataRepository> {
    public c b;
    public SingleLiveEvent c;
    public SingleLiveEvent d;

    public class a extends hq0 {
        public a() {
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onError(ax<BaseResponse<UserInfoResponse>> axVar, HttpError httpError) {
            LoginViewModel.this.b.b.postValue(AippyApp.get().getString(R.string.login_fail));
            LoginViewModel.this.b.a.setValue(Boolean.TRUE);
        }

        @Override // defpackage.hq0, defpackage.gx
        public /* bridge */ /* synthetic */ void onSuccess(ax axVar, Object obj) {
            onSuccess((ax<BaseResponse<UserInfoResponse>>) axVar, (BaseResponse<UserInfoResponse>) obj);
        }

        public void onSuccess(ax<BaseResponse<UserInfoResponse>> axVar, BaseResponse<UserInfoResponse> baseResponse) {
            if (baseResponse == null || !baseResponse.isSuccess() || baseResponse.getData() == null) {
                LoginViewModel.this.b.b.postValue(AippyApp.get().getString(R.string.login_fail));
                LoginViewModel.this.b.a.setValue(Boolean.TRUE);
                return;
            }
            UserInfoResponse data = baseResponse.getData();
            if (data == null) {
                return;
            }
            ((DataRepository) ((BaseViewModel) LoginViewModel.this).mModel).saveUserInfo(data);
            is4.getInstance().login(String.valueOf(data.getUid()));
            if (data.getMediaSource() != null && !data.getMediaSource().isEmpty()) {
                ((DataRepository) ((BaseViewModel) LoginViewModel.this).mModel).saveMediaSource(data.getMediaSource());
                pf2.d("LoginViewModel", "更新本地 mediaSource: " + data.getMediaSource());
            }
            if (data.getCampaign() != null && !data.getCampaign().isEmpty()) {
                ((DataRepository) ((BaseViewModel) LoginViewModel.this).mModel).saveCampaign(data.getCampaign());
                pf2.d("LoginViewModel", "更新本地 campaign: " + data.getCampaign());
            }
            if (data.isRegister()) {
                AppsFlyerLib.getInstance().logEvent(AippyApp.get(), "af_register", new HashMap());
                pf2.d("LoginViewModel", "新用户注册，上报 AppsFlyer af_register 事件");
                ej2.onUserRegister();
            }
            LoginViewModel.this.c.setValue(Boolean.TRUE);
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("app_id", "com.nadaai.aippy");
                is4.getInstance().userSetOnce(jSONObject);
            } catch (Exception e) {
                pf2.e(e);
            }
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onStart(ax<BaseResponse<UserInfoResponse>> axVar) {
        }
    }

    public class b extends hq0 {
        public b() {
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onError(ax<BaseResponse<UserInfoResponse>> axVar, HttpError httpError) {
            LoginViewModel.this.b.b.postValue(AippyApp.get().getString(R.string.login_fail));
            LoginViewModel.this.b.a.setValue(Boolean.TRUE);
        }

        @Override // defpackage.hq0, defpackage.gx
        public /* bridge */ /* synthetic */ void onSuccess(ax axVar, Object obj) {
            onSuccess((ax<BaseResponse<UserInfoResponse>>) axVar, (BaseResponse<UserInfoResponse>) obj);
        }

        public void onSuccess(ax<BaseResponse<UserInfoResponse>> axVar, BaseResponse<UserInfoResponse> baseResponse) {
            if (baseResponse == null || !baseResponse.isSuccess() || baseResponse.getData() == null) {
                LoginViewModel.this.b.b.postValue(AippyApp.get().getString(R.string.login_fail));
                LoginViewModel.this.b.a.setValue(Boolean.TRUE);
                return;
            }
            UserInfoResponse data = baseResponse.getData();
            if (data == null) {
                return;
            }
            ((DataRepository) ((BaseViewModel) LoginViewModel.this).mModel).saveUserInfo(data);
            is4.getInstance().login(String.valueOf(data.getUid()));
            if (data.getMediaSource() != null && !data.getMediaSource().isEmpty()) {
                ((DataRepository) ((BaseViewModel) LoginViewModel.this).mModel).saveMediaSource(data.getMediaSource());
            }
            if (data.getCampaign() != null && !data.getCampaign().isEmpty()) {
                ((DataRepository) ((BaseViewModel) LoginViewModel.this).mModel).saveCampaign(data.getCampaign());
            }
            if (data.isRegister()) {
                AppsFlyerLib.getInstance().logEvent(AippyApp.get(), "af_register", new HashMap());
                ej2.onUserRegister();
            }
            LoginViewModel.this.d.setValue(Boolean.TRUE);
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("app_id", "com.nadaai.aippy");
                is4.getInstance().userSetOnce(jSONObject);
            } catch (Exception e) {
                pf2.e(e);
            }
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onStart(ax<BaseResponse<UserInfoResponse>> axVar) {
        }
    }

    public class c {
        public SingleLiveEvent a = new SingleLiveEvent();
        public SingleLiveEvent b = new SingleLiveEvent();

        public c() {
        }
    }

    public LoginViewModel(@NonNull Application application, DataRepository dataRepository) {
        super(application, dataRepository);
        this.b = new c();
        this.c = new SingleLiveEvent();
        this.d = new SingleLiveEvent();
    }

    public void registerFacebookToServer(String str, String str2, String str3, String str4, String str5) {
        MobileRegisterRequest mobileRegisterRequest = new MobileRegisterRequest();
        mobileRegisterRequest.setUsername(str4 != null ? str4 : str3);
        mobileRegisterRequest.setEmail(str3);
        mobileRegisterRequest.setAvatar(str5);
        mobileRegisterRequest.setIdentityToken(str);
        mobileRegisterRequest.setProviderType(1);
        String appsFlyerUID = AppsFlyerLib.getInstance().getAppsFlyerUID(AippyApp.get());
        String mediaSource = ((DataRepository) this.mModel).getMediaSource();
        String campaign = ((DataRepository) this.mModel).getCampaign();
        mobileRegisterRequest.setAppsflyerId(appsFlyerUID);
        mobileRegisterRequest.setMediaSource(mediaSource);
        mobileRegisterRequest.setCampaign(campaign);
        mobileRegisterRequest.setDistinctId(is4.getInstance().getDistinctId());
        pf2.d("LoginViewModel", "Facebook 注册参数 - fbId: " + str2 + ", email: " + str3 + ", name: " + str4);
        ((DataRepository) this.mModel).mobileRegister(mobileRegisterRequest).bindUntilDestroy(this).enqueue(new b());
    }

    public void registerToServer(String str, String str2, String str3, String str4) {
        MobileRegisterRequest mobileRegisterRequest = new MobileRegisterRequest();
        if (str3 == null) {
            str3 = str2;
        }
        mobileRegisterRequest.setUsername(str3);
        mobileRegisterRequest.setEmail(str2);
        mobileRegisterRequest.setAvatar(str4);
        mobileRegisterRequest.setIdentityToken(str);
        mobileRegisterRequest.setProviderType(2);
        String appsFlyerUID = AppsFlyerLib.getInstance().getAppsFlyerUID(AippyApp.get());
        String mediaSource = ((DataRepository) this.mModel).getMediaSource();
        String campaign = ((DataRepository) this.mModel).getCampaign();
        mobileRegisterRequest.setAppsflyerId(appsFlyerUID);
        mobileRegisterRequest.setMediaSource(mediaSource);
        mobileRegisterRequest.setCampaign(campaign);
        mobileRegisterRequest.setDistinctId(is4.getInstance().getDistinctId());
        pf2.d("LoginViewModel", "注册参数 - appsflyerId: " + appsFlyerUID + ", mediaSource: " + mediaSource + ", campaign: " + campaign);
        ((DataRepository) this.mModel).mobileRegister(mobileRegisterRequest).bindUntilDestroy(this).enqueue(new a());
    }
}
