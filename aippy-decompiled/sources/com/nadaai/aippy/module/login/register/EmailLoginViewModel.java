package com.nadaai.aippy.module.login.register;

import android.app.Application;
import android.util.Pair;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.appsflyer.AppsFlyerLib;
import com.common.architecture.base.mvvm.viewmodel.BaseViewModel;
import com.common.architecture.http.base.BaseResponse;
import com.common.architecture.http.exception.HttpError;
import com.common.architecture.livedata.SingleLiveEvent;
import com.nadaai.aippy.R;
import com.nadaai.aippy.app.AippyApp;
import com.nadaai.aippy.data.DataRepository;
import com.nadaai.aippy.data.source.http.request.EmailLoginRequest;
import com.nadaai.aippy.data.source.http.request.EmailVerifyRequest;
import com.nadaai.aippy.data.source.http.response.UserInfoResponse;
import com.nadaai.aippy.module.common.mvvm.CommonViewModel;
import defpackage.ax;
import defpackage.hq0;
import defpackage.is4;
import defpackage.pf2;
import defpackage.yv3;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class EmailLoginViewModel extends CommonViewModel<DataRepository> {
    public final c b;

    public class a extends hq0 {
        public a() {
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onError(ax<BaseResponse<UserInfoResponse>> axVar, HttpError httpError) {
            EmailLoginViewModel.this.b.b.postValue(Boolean.FALSE);
            StringBuilder sb = new StringBuilder();
            sb.append("Email login error: ");
            sb.append(httpError != null ? httpError.getMessage() : "");
            pf2.e("EmailLoginViewModel", sb.toString());
            EmailLoginViewModel emailLoginViewModel = EmailLoginViewModel.this;
            emailLoginViewModel.b.a.postValue(emailLoginViewModel.getApplication().getString(R.string.error_code_default));
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onStart(ax<BaseResponse<UserInfoResponse>> axVar) {
            EmailLoginViewModel.this.b.b.postValue(Boolean.TRUE);
        }

        @Override // defpackage.hq0, defpackage.gx
        public /* bridge */ /* synthetic */ void onSuccess(ax axVar, Object obj) {
            onSuccess((ax<BaseResponse<UserInfoResponse>>) axVar, (BaseResponse<UserInfoResponse>) obj);
        }

        public void onSuccess(ax<BaseResponse<UserInfoResponse>> axVar, BaseResponse<UserInfoResponse> baseResponse) {
            EmailLoginViewModel.this.b.b.postValue(Boolean.FALSE);
            if (baseResponse == null || !baseResponse.isSuccess() || baseResponse.getData() == null) {
                if (baseResponse != null) {
                    EmailLoginViewModel emailLoginViewModel = EmailLoginViewModel.this;
                    emailLoginViewModel.b.a.postValue(emailLoginViewModel.getErrorMessageByCode(baseResponse.getCode()));
                    return;
                } else {
                    EmailLoginViewModel emailLoginViewModel2 = EmailLoginViewModel.this;
                    emailLoginViewModel2.b.a.postValue(emailLoginViewModel2.getApplication().getString(R.string.error_code_default));
                    return;
                }
            }
            UserInfoResponse data = baseResponse.getData();
            if (data == null) {
                EmailLoginViewModel emailLoginViewModel3 = EmailLoginViewModel.this;
                emailLoginViewModel3.b.a.postValue(emailLoginViewModel3.getApplication().getString(R.string.login_fail));
                return;
            }
            ((DataRepository) ((BaseViewModel) EmailLoginViewModel.this).mModel).saveUserInfo(data);
            is4.getInstance().login(String.valueOf(data.getUid()));
            if (data.getMediaSource() != null && !data.getMediaSource().isEmpty()) {
                ((DataRepository) ((BaseViewModel) EmailLoginViewModel.this).mModel).saveMediaSource(data.getMediaSource());
            }
            if (data.getCampaign() != null && !data.getCampaign().isEmpty()) {
                ((DataRepository) ((BaseViewModel) EmailLoginViewModel.this).mModel).saveCampaign(data.getCampaign());
            }
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("app_id", "com.nadaai.aippy");
                is4.getInstance().userSetOnce(jSONObject);
            } catch (Exception e) {
                pf2.e(e);
            }
            EmailLoginViewModel.this.b.c.postValue(Boolean.TRUE);
        }
    }

    public class b extends hq0 {
        public final /* synthetic */ String a;
        public final /* synthetic */ String b;

        public b(String str, String str2) {
            this.a = str;
            this.b = str2;
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onError(ax<BaseResponse<Object>> axVar, HttpError httpError) {
            EmailLoginViewModel.this.b.b.postValue(Boolean.FALSE);
            StringBuilder sb = new StringBuilder();
            sb.append("获取验证码失败: ");
            sb.append(httpError != null ? httpError.getMessage() : "");
            pf2.e("EmailLoginViewModel", sb.toString());
            EmailLoginViewModel emailLoginViewModel = EmailLoginViewModel.this;
            emailLoginViewModel.b.a.postValue(emailLoginViewModel.getApplication().getString(R.string.error_code_default));
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onStart(ax<BaseResponse<Object>> axVar) {
            EmailLoginViewModel.this.b.b.postValue(Boolean.TRUE);
        }

        @Override // defpackage.hq0, defpackage.gx
        public /* bridge */ /* synthetic */ void onSuccess(ax axVar, Object obj) {
            onSuccess((ax<BaseResponse<Object>>) axVar, (BaseResponse<Object>) obj);
        }

        public void onSuccess(ax<BaseResponse<Object>> axVar, BaseResponse<Object> baseResponse) {
            EmailLoginViewModel.this.b.b.postValue(Boolean.FALSE);
            if (baseResponse != null && baseResponse.isSuccess()) {
                EmailLoginViewModel.this.b.d.postValue(new Pair(this.a, this.b));
            } else if (baseResponse != null) {
                EmailLoginViewModel emailLoginViewModel = EmailLoginViewModel.this;
                emailLoginViewModel.b.a.postValue(emailLoginViewModel.getErrorMessageByCode(baseResponse.getCode()));
            } else {
                EmailLoginViewModel emailLoginViewModel2 = EmailLoginViewModel.this;
                emailLoginViewModel2.b.a.postValue(emailLoginViewModel2.getApplication().getString(R.string.error_code_default));
            }
        }
    }

    public static class c {
        public final SingleLiveEvent a = new SingleLiveEvent();
        public final SingleLiveEvent b = new SingleLiveEvent();
        public final SingleLiveEvent c = new SingleLiveEvent();
        public final MutableLiveData d = new MutableLiveData();
    }

    public EmailLoginViewModel(@NonNull Application application) {
        super(application);
        this.b = new c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String getErrorMessageByCode(int i) {
        int i2;
        if (i != 20004) {
            switch (i) {
                case 10001:
                    i2 = R.string.error_code_10001;
                    break;
                case 10002:
                    i2 = R.string.error_code_10002;
                    break;
                case 10003:
                    i2 = R.string.error_code_10003;
                    break;
                case 10004:
                    i2 = R.string.error_code_10004;
                    break;
                case 10005:
                    i2 = R.string.login_user_not_found;
                    break;
                case 10006:
                    i2 = R.string.error_code_10006;
                    break;
                case 10007:
                    i2 = R.string.error_code_10007;
                    break;
                case 10008:
                    i2 = R.string.error_code_10008;
                    break;
                case 10009:
                    i2 = R.string.error_code_10009;
                    break;
                case 10010:
                    i2 = R.string.error_code_10010;
                    break;
                case 10011:
                    i2 = R.string.error_code_10011;
                    break;
                case 10012:
                    i2 = R.string.error_code_10012;
                    break;
                default:
                    switch (i) {
                        case 10015:
                            i2 = R.string.error_code_10015;
                            break;
                        case 10016:
                            i2 = R.string.error_code_10016;
                            break;
                        case 10017:
                            i2 = R.string.error_code_10017;
                            break;
                        default:
                            i2 = R.string.error_code_default;
                            break;
                    }
                    break;
            }
        } else {
            i2 = R.string.error_code_20004;
        }
        return AippyApp.get().getString(i2);
    }

    private void requestVerifyCode(String str, String str2) {
        EmailVerifyRequest emailVerifyRequest = new EmailVerifyRequest();
        emailVerifyRequest.setEmail(str);
        this.b.b.setValue(Boolean.TRUE);
        ((DataRepository) this.mModel).emailVerify(emailVerifyRequest).bindUntilDestroy(this).enqueue(new b(str, str2));
    }

    public void login(String str, String str2) {
        if (str == null || str.isEmpty()) {
            this.b.a.setValue(getApplication().getString(R.string.toast_empty_email));
            return;
        }
        if (!yv3.isEmail(str)) {
            this.b.a.setValue(getApplication().getString(R.string.toast_invalid_email));
            return;
        }
        if (str2 == null || str2.isEmpty()) {
            this.b.a.setValue(getApplication().getString(R.string.toast_empty_password));
            return;
        }
        EmailLoginRequest emailLoginRequest = new EmailLoginRequest();
        emailLoginRequest.setEmail(str);
        emailLoginRequest.setPassword(str2);
        String appsFlyerUID = AppsFlyerLib.getInstance().getAppsFlyerUID(AippyApp.get());
        String mediaSource = ((DataRepository) this.mModel).getMediaSource();
        String campaign = ((DataRepository) this.mModel).getCampaign();
        emailLoginRequest.setAppsflyerId(appsFlyerUID);
        emailLoginRequest.setMediaSource(mediaSource);
        emailLoginRequest.setCampaign(campaign);
        pf2.d("EmailLoginViewModel", "登录参数 - appsflyerId: " + appsFlyerUID + ", mediaSource: " + mediaSource + ", campaign: " + campaign);
        this.b.b.setValue(Boolean.TRUE);
        ((DataRepository) this.mModel).emailLogin(emailLoginRequest).bindUntilDestroy(this).enqueue(new a());
    }

    public void onForgotPassword() {
        this.b.a.setValue(getApplication().getString(R.string.toast_forgot_password_placeholder));
    }

    public void register(String str, String str2) {
        if (str == null || str.isEmpty()) {
            this.b.a.setValue(getApplication().getString(R.string.toast_empty_email));
            return;
        }
        if (!yv3.isEmail(str)) {
            this.b.a.setValue(getApplication().getString(R.string.toast_invalid_email));
            return;
        }
        if (str2 == null || str2.isEmpty()) {
            this.b.a.setValue(getApplication().getString(R.string.toast_empty_password));
        } else if (yv3.isValidPassword(str2)) {
            requestVerifyCode(str, str2);
        } else {
            this.b.a.setValue(getApplication().getString(R.string.toast_invalid_password));
        }
    }

    public EmailLoginViewModel(@NonNull Application application, DataRepository dataRepository) {
        super(application, dataRepository);
        this.b = new c();
    }
}
