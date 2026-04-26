package com.nadaai.aippy.module.login.register;

import android.app.Application;
import android.os.CountDownTimer;
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
import com.nadaai.aippy.data.source.http.request.EmailRegisterRequest;
import com.nadaai.aippy.data.source.http.request.EmailVerifyRequest;
import com.nadaai.aippy.data.source.http.response.UserInfoResponse;
import com.nadaai.aippy.module.common.mvvm.CommonViewModel;
import defpackage.ax;
import defpackage.ej2;
import defpackage.hq0;
import defpackage.is4;
import defpackage.pf2;
import defpackage.yv3;
import java.util.HashMap;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class EmailVerificationViewModel extends CommonViewModel<DataRepository> {
    public String b;
    public String c;
    public CountDownTimer d;
    public final d e;

    public class a extends hq0 {
        public a() {
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onError(ax<BaseResponse<Object>> axVar, HttpError httpError) {
            EmailVerificationViewModel.this.e.d.postValue(Boolean.FALSE);
            EmailVerificationViewModel emailVerificationViewModel = EmailVerificationViewModel.this;
            emailVerificationViewModel.e.a.postValue(emailVerificationViewModel.getApplication().getString(R.string.error_code_default));
            EmailVerificationViewModel emailVerificationViewModel2 = EmailVerificationViewModel.this;
            emailVerificationViewModel2.e.b.postValue(emailVerificationViewModel2.getApplication().getString(R.string.get_code));
            EmailVerificationViewModel.this.e.c.postValue(Boolean.TRUE);
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onStart(ax<BaseResponse<Object>> axVar) {
            EmailVerificationViewModel.this.e.d.postValue(Boolean.TRUE);
        }

        @Override // defpackage.hq0, defpackage.gx
        public /* bridge */ /* synthetic */ void onSuccess(ax axVar, Object obj) {
            onSuccess((ax<BaseResponse<Object>>) axVar, (BaseResponse<Object>) obj);
        }

        public void onSuccess(ax<BaseResponse<Object>> axVar, BaseResponse<Object> baseResponse) {
            EmailVerificationViewModel.this.e.d.postValue(Boolean.FALSE);
            if (baseResponse != null && baseResponse.isSuccess()) {
                EmailVerificationViewModel.this.startCountdown();
                return;
            }
            if (baseResponse != null) {
                EmailVerificationViewModel emailVerificationViewModel = EmailVerificationViewModel.this;
                emailVerificationViewModel.e.a.postValue(emailVerificationViewModel.getErrorMessageByCode(baseResponse.getCode()));
            } else {
                EmailVerificationViewModel emailVerificationViewModel2 = EmailVerificationViewModel.this;
                emailVerificationViewModel2.e.a.postValue(emailVerificationViewModel2.getApplication().getString(R.string.error_code_default));
            }
            EmailVerificationViewModel emailVerificationViewModel3 = EmailVerificationViewModel.this;
            emailVerificationViewModel3.e.b.postValue(emailVerificationViewModel3.getApplication().getString(R.string.get_code));
            EmailVerificationViewModel.this.e.c.postValue(Boolean.TRUE);
        }
    }

    public class b extends hq0 {
        public b() {
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onError(ax<BaseResponse<UserInfoResponse>> axVar, HttpError httpError) {
            EmailVerificationViewModel.this.e.d.postValue(Boolean.FALSE);
            EmailVerificationViewModel emailVerificationViewModel = EmailVerificationViewModel.this;
            emailVerificationViewModel.e.a.postValue(emailVerificationViewModel.getApplication().getString(R.string.error_code_default));
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onStart(ax<BaseResponse<UserInfoResponse>> axVar) {
            EmailVerificationViewModel.this.e.d.postValue(Boolean.TRUE);
        }

        @Override // defpackage.hq0, defpackage.gx
        public /* bridge */ /* synthetic */ void onSuccess(ax axVar, Object obj) {
            onSuccess((ax<BaseResponse<UserInfoResponse>>) axVar, (BaseResponse<UserInfoResponse>) obj);
        }

        public void onSuccess(ax<BaseResponse<UserInfoResponse>> axVar, BaseResponse<UserInfoResponse> baseResponse) {
            EmailVerificationViewModel.this.e.d.postValue(Boolean.FALSE);
            if (baseResponse == null || !baseResponse.isSuccess() || baseResponse.getData() == null) {
                if (baseResponse != null) {
                    EmailVerificationViewModel emailVerificationViewModel = EmailVerificationViewModel.this;
                    emailVerificationViewModel.e.a.postValue(emailVerificationViewModel.getErrorMessageByCode(baseResponse.getCode()));
                    return;
                } else {
                    EmailVerificationViewModel emailVerificationViewModel2 = EmailVerificationViewModel.this;
                    emailVerificationViewModel2.e.a.postValue(emailVerificationViewModel2.getApplication().getString(R.string.error_code_default));
                    return;
                }
            }
            UserInfoResponse data = baseResponse.getData();
            if (data == null) {
                EmailVerificationViewModel emailVerificationViewModel3 = EmailVerificationViewModel.this;
                emailVerificationViewModel3.e.a.postValue(emailVerificationViewModel3.getApplication().getString(R.string.error_code_default));
                return;
            }
            ((DataRepository) ((BaseViewModel) EmailVerificationViewModel.this).mModel).saveUserInfo(data);
            is4.getInstance().login(String.valueOf(data.getUid()));
            if (data.getMediaSource() != null && !data.getMediaSource().isEmpty()) {
                ((DataRepository) ((BaseViewModel) EmailVerificationViewModel.this).mModel).saveMediaSource(data.getMediaSource());
            }
            if (data.getCampaign() != null && !data.getCampaign().isEmpty()) {
                ((DataRepository) ((BaseViewModel) EmailVerificationViewModel.this).mModel).saveCampaign(data.getCampaign());
            }
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("app_id", "com.nadaai.aippy");
                is4.getInstance().userSetOnce(jSONObject);
            } catch (Exception e) {
                pf2.e(e);
            }
            AppsFlyerLib.getInstance().logEvent(AippyApp.get(), "af_register", new HashMap());
            ej2.onUserRegister();
            EmailVerificationViewModel.this.e.e.postValue(Boolean.TRUE);
        }
    }

    public class c extends CountDownTimer {
        public c(long j, long j2) {
            super(j, j2);
        }

        @Override // android.os.CountDownTimer
        public void onFinish() {
            EmailVerificationViewModel.this.e.c.postValue(Boolean.TRUE);
            EmailVerificationViewModel emailVerificationViewModel = EmailVerificationViewModel.this;
            emailVerificationViewModel.e.b.postValue(emailVerificationViewModel.getApplication().getString(R.string.get_code));
        }

        @Override // android.os.CountDownTimer
        public void onTick(long j) {
            EmailVerificationViewModel emailVerificationViewModel = EmailVerificationViewModel.this;
            emailVerificationViewModel.e.b.postValue(emailVerificationViewModel.formatSeconds(j));
        }
    }

    public static class d {
        public final MutableLiveData a = new MutableLiveData();
        public final MutableLiveData b = new MutableLiveData();
        public final MutableLiveData c = new MutableLiveData();
        public final SingleLiveEvent d = new SingleLiveEvent();
        public final SingleLiveEvent e = new SingleLiveEvent();
    }

    public EmailVerificationViewModel(@NonNull Application application, DataRepository dataRepository) {
        super(application, dataRepository);
        this.e = new d();
    }

    private void cancelTimer() {
        CountDownTimer countDownTimer = this.d;
        if (countDownTimer != null) {
            countDownTimer.cancel();
            this.d = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String formatSeconds(long j) {
        return String.valueOf(j / 1000);
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

    /* JADX INFO: Access modifiers changed from: private */
    public void startCountdown() {
        this.e.c.postValue(Boolean.FALSE);
        this.e.b.postValue(formatSeconds(60000L));
        c cVar = new c(60000L, 1000L);
        this.d = cVar;
        cVar.start();
    }

    public void init(String str, String str2) {
        this.b = str;
        this.c = str2;
        this.e.b.setValue(getApplication().getString(R.string.get_code));
        this.e.c.setValue(Boolean.TRUE);
    }

    @Override // com.common.architecture.base.mvvm.viewmodel.BaseViewModel, androidx.lifecycle.ViewModel
    public void onCleared() {
        super.onCleared();
        cancelTimer();
    }

    @Override // com.common.architecture.base.mvvm.viewmodel.BaseViewModel, com.common.architecture.base.mvvm.viewmodel.IBaseViewModel
    public void onDestroy() {
        super.onDestroy();
        cancelTimer();
    }

    public void register(String str) {
        if (str == null || str.isEmpty()) {
            this.e.a.setValue(getApplication().getString(R.string.toast_empty_code));
            return;
        }
        String str2 = this.b;
        if (str2 == null || str2.isEmpty()) {
            this.e.a.setValue(getApplication().getString(R.string.toast_invalid_email));
            return;
        }
        if (!yv3.isValidPassword(this.c)) {
            this.e.a.setValue(getApplication().getString(R.string.toast_invalid_password));
            return;
        }
        EmailRegisterRequest emailRegisterRequest = new EmailRegisterRequest();
        emailRegisterRequest.setEmail(this.b);
        emailRegisterRequest.setPassword(this.c);
        emailRegisterRequest.setUsername(this.b);
        emailRegisterRequest.setCode(str);
        emailRegisterRequest.setInviteCode(null);
        emailRegisterRequest.setAppsflyerId(AppsFlyerLib.getInstance().getAppsFlyerUID(AippyApp.get()));
        emailRegisterRequest.setMediaSource(((DataRepository) this.mModel).getMediaSource());
        emailRegisterRequest.setCampaign(((DataRepository) this.mModel).getCampaign());
        emailRegisterRequest.setDistinctId(is4.getInstance().getDistinctId());
        this.e.d.setValue(Boolean.TRUE);
        ((DataRepository) this.mModel).emailRegister(emailRegisterRequest).bindUntilDestroy(this).enqueue(new b());
    }

    public void requestVerifyCode() {
        String str = this.b;
        if (str == null || str.isEmpty()) {
            this.e.a.setValue(getApplication().getString(R.string.toast_invalid_email));
            return;
        }
        cancelTimer();
        EmailVerifyRequest emailVerifyRequest = new EmailVerifyRequest();
        emailVerifyRequest.setEmail(this.b);
        this.e.d.setValue(Boolean.TRUE);
        ((DataRepository) this.mModel).emailVerify(emailVerifyRequest).bindUntilDestroy(this).enqueue(new a());
    }

    public void startCountdownDirectly() {
        startCountdown();
    }

    public EmailVerificationViewModel(@NonNull Application application) {
        super(application);
        this.e = new d();
    }
}
