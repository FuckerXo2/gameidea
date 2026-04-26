package com.nadaai.aippy.module.login.register;

import android.app.Application;
import androidx.annotation.NonNull;
import com.common.architecture.http.base.BaseResponse;
import com.common.architecture.http.exception.HttpError;
import com.common.architecture.livedata.SingleLiveEvent;
import com.nadaai.aippy.R;
import com.nadaai.aippy.app.AippyApp;
import com.nadaai.aippy.data.DataRepository;
import com.nadaai.aippy.data.source.http.request.FindPasswordRequest;
import com.nadaai.aippy.data.source.http.response.FindPasswordResponse;
import com.nadaai.aippy.module.common.mvvm.CommonViewModel;
import defpackage.ax;
import defpackage.hq0;
import defpackage.pf2;

/* JADX INFO: loaded from: classes3.dex */
public class ResetPasswordViewModel extends CommonViewModel<DataRepository> {
    public final b b;
    public boolean c;

    public class a extends hq0 {
        public a() {
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onError(ax<BaseResponse<FindPasswordResponse>> axVar, HttpError httpError) {
            ResetPasswordViewModel.this.c = false;
            ResetPasswordViewModel.this.b.b.postValue(Boolean.FALSE);
            StringBuilder sb = new StringBuilder();
            sb.append("Reset password error: ");
            sb.append(httpError != null ? httpError.getMessage() : "");
            pf2.e("ResetPasswordViewModel", sb.toString());
            ResetPasswordViewModel.this.b.a.postValue(AippyApp.get().getString(R.string.reset_password_failed));
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onStart(ax<BaseResponse<FindPasswordResponse>> axVar) {
            ResetPasswordViewModel.this.b.b.postValue(Boolean.TRUE);
        }

        @Override // defpackage.hq0, defpackage.gx
        public /* bridge */ /* synthetic */ void onSuccess(ax axVar, Object obj) {
            onSuccess((ax<BaseResponse<FindPasswordResponse>>) axVar, (BaseResponse<FindPasswordResponse>) obj);
        }

        public void onSuccess(ax<BaseResponse<FindPasswordResponse>> axVar, BaseResponse<FindPasswordResponse> baseResponse) {
            ResetPasswordViewModel.this.c = false;
            ResetPasswordViewModel.this.b.b.postValue(Boolean.FALSE);
            if (baseResponse == null || !baseResponse.isSuccess()) {
                ResetPasswordViewModel.this.handleErrorResponse(baseResponse);
            } else {
                ResetPasswordViewModel.this.b.a.postValue(AippyApp.get().getString(R.string.reset_password_success));
                ResetPasswordViewModel.this.b.c.postValue(Boolean.TRUE);
            }
        }
    }

    public static class b {
        public final SingleLiveEvent a = new SingleLiveEvent();
        public final SingleLiveEvent b = new SingleLiveEvent();
        public final SingleLiveEvent c = new SingleLiveEvent();
    }

    public ResetPasswordViewModel(@NonNull Application application) {
        super(application);
        this.b = new b();
        this.c = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void handleErrorResponse(BaseResponse<FindPasswordResponse> baseResponse) {
        if (baseResponse == null) {
            this.b.a.postValue(AippyApp.get().getString(R.string.reset_password_failed));
            return;
        }
        int code = baseResponse.getCode();
        String msg = baseResponse.getMsg();
        if (code == 10005) {
            this.b.a.postValue(AippyApp.get().getString(R.string.login_user_not_found));
        } else if (msg == null || msg.isEmpty()) {
            this.b.a.postValue(AippyApp.get().getString(R.string.reset_password_failed));
        } else {
            this.b.a.postValue(msg);
        }
    }

    public void sendResetLink(String str) {
        if (this.c) {
            return;
        }
        if (str == null || str.isEmpty()) {
            this.b.a.setValue(AippyApp.get().getString(R.string.toast_invalid_email));
            return;
        }
        this.c = true;
        FindPasswordRequest findPasswordRequest = new FindPasswordRequest();
        findPasswordRequest.setEmail(str);
        this.b.b.setValue(Boolean.TRUE);
        ((DataRepository) this.mModel).findPassword(findPasswordRequest).bindUntilDestroy(this).enqueue(new a());
    }

    public ResetPasswordViewModel(@NonNull Application application, DataRepository dataRepository) {
        super(application, dataRepository);
        this.b = new b();
        this.c = false;
    }
}
