package com.nadaai.aippy.module.main;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.common.architecture.base.mvvm.viewmodel.BaseViewModel;
import com.common.architecture.http.base.BaseResponse;
import com.common.architecture.http.exception.HttpError;
import com.google.android.gms.common.Scopes;
import com.nadaai.aippy.data.DataRepository;
import com.nadaai.aippy.data.source.http.request.ProjectShareRequest;
import com.nadaai.aippy.data.source.http.response.AccountResponse;
import com.nadaai.aippy.data.source.http.response.ProjectShareResponse;
import com.nadaai.aippy.data.source.http.response.UserInfoResponse;
import com.nadaai.aippy.module.common.mvvm.CommonViewModel;
import defpackage.ax;
import defpackage.ew2;
import defpackage.hq0;
import defpackage.on0;
import defpackage.ud4;

/* JADX INFO: loaded from: classes3.dex */
public class MineViewModel extends CommonViewModel<DataRepository> {
    public d b;
    public MutableLiveData c;
    public MutableLiveData d;
    public final MutableLiveData e;
    public final MutableLiveData f;

    public class a extends hq0 {
        public a() {
        }

        @Override // defpackage.hq0, defpackage.gx
        public /* bridge */ /* synthetic */ void onSuccess(ax axVar, Object obj) {
            onSuccess((ax<BaseResponse<UserInfoResponse>>) axVar, (BaseResponse<UserInfoResponse>) obj);
        }

        public void onSuccess(ax<BaseResponse<UserInfoResponse>> axVar, BaseResponse<UserInfoResponse> baseResponse) {
            if (baseResponse == null || baseResponse.getData() == null) {
                return;
            }
            UserInfoResponse userInfo = ((DataRepository) ((BaseViewModel) MineViewModel.this).mModel).getUserInfo();
            if (userInfo == null) {
                UserInfoResponse data = baseResponse.getData();
                ((DataRepository) ((BaseViewModel) MineViewModel.this).mModel).saveUserInfo(data);
                MineViewModel.this.c.setValue(data);
                return;
            }
            String token = userInfo.getToken();
            UserInfoResponse data2 = baseResponse.getData();
            userInfo.setUid(data2.getUid());
            userInfo.setNickName(data2.getNickName());
            userInfo.setUsername(data2.getUsername());
            userInfo.setLocation(data2.getLocation());
            userInfo.setAvatar(data2.getAvatar());
            userInfo.setEmail(data2.getEmail());
            userInfo.setDescription(data2.getDescription());
            if (token != null && !token.isEmpty()) {
                userInfo.setToken(token);
            } else if (data2.getToken() != null && !data2.getToken().isEmpty()) {
                userInfo.setToken(data2.getToken());
            }
            userInfo.setProjectViews(data2.getProjectViews());
            userInfo.setProjectLikes(data2.getProjectLikes());
            userInfo.setProjectCount(data2.getProjectCount());
            userInfo.setFollowingCount(data2.getFollowingCount());
            userInfo.setFollowersCount(data2.getFollowersCount());
            userInfo.setSocialMedia(data2.getSocialMedia());
            userInfo.setFollow(data2.isFollow());
            userInfo.setWebsite(data2.getWebsite());
            userInfo.setUserType(data2.getUserType());
            userInfo.setMediaSource(data2.getMediaSource());
            userInfo.setCampaign(data2.getCampaign());
            userInfo.setRegister(data2.isRegister());
            ((DataRepository) ((BaseViewModel) MineViewModel.this).mModel).saveUserInfo(userInfo);
            MineViewModel.this.c.setValue(userInfo);
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onStart(ax<BaseResponse<UserInfoResponse>> axVar) {
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onError(ax<BaseResponse<UserInfoResponse>> axVar, HttpError httpError) {
        }
    }

    public class b extends hq0 {
        public b() {
        }

        @Override // defpackage.hq0, defpackage.gx
        public /* bridge */ /* synthetic */ void onSuccess(ax axVar, Object obj) {
            onSuccess((ax<BaseResponse<AccountResponse>>) axVar, (BaseResponse<AccountResponse>) obj);
        }

        public void onSuccess(ax<BaseResponse<AccountResponse>> axVar, BaseResponse<AccountResponse> baseResponse) {
            if (baseResponse == null || !baseResponse.isSuccess() || baseResponse.getData() == null) {
                return;
            }
            MineViewModel.this.d.setValue(baseResponse.getData());
            ew2.getDefault().send(new on0(baseResponse.getData()));
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onStart(ax<BaseResponse<AccountResponse>> axVar) {
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onError(ax<BaseResponse<AccountResponse>> axVar, HttpError httpError) {
        }
    }

    public class c extends hq0 {
        public c() {
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onError(ax<BaseResponse<ProjectShareResponse>> axVar, HttpError httpError) {
            super.onError(axVar, httpError);
            MineViewModel.this.e.setValue(null);
            MineViewModel.this.f.setValue(Boolean.TRUE);
        }

        @Override // defpackage.hq0, defpackage.gx
        public /* bridge */ /* synthetic */ void onSuccess(ax axVar, Object obj) {
            onSuccess((ax<BaseResponse<ProjectShareResponse>>) axVar, (BaseResponse<ProjectShareResponse>) obj);
        }

        public void onSuccess(ax<BaseResponse<ProjectShareResponse>> axVar, BaseResponse<ProjectShareResponse> baseResponse) {
            String str;
            if (baseResponse != null && baseResponse.isSuccess() && baseResponse.getData() != null && (str = baseResponse.getData().getsData()) != null && !str.isEmpty()) {
                MineViewModel.this.e.setValue(ud4.buildProfileShareUrl(str));
            } else {
                MineViewModel.this.e.setValue(null);
                MineViewModel.this.f.setValue(Boolean.TRUE);
            }
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onStart(ax<BaseResponse<ProjectShareResponse>> axVar) {
        }
    }

    public class d {
        public d() {
        }
    }

    public MineViewModel(@NonNull Application application) {
        super(application);
        this.b = new d();
        this.c = new MutableLiveData();
        this.d = new MutableLiveData();
        this.e = new MutableLiveData();
        this.f = new MutableLiveData();
    }

    public long getCurrentUserId() {
        M m = this.mModel;
        UserInfoResponse userInfo = m != 0 ? ((DataRepository) m).getUserInfo() : null;
        if (userInfo != null) {
            return userInfo.getUid();
        }
        return 0L;
    }

    public UserInfoResponse getLocalUserInfo() {
        return ((DataRepository) this.mModel).getUserInfo();
    }

    public void loadAccountInfo() {
        ((DataRepository) this.mModel).getAccountInfo().bindUntilDestroy(this).enqueue(new b());
    }

    public void loadLocalUserInfo() {
        UserInfoResponse userInfo = ((DataRepository) this.mModel).getUserInfo();
        if (userInfo != null) {
            this.c.setValue(userInfo);
        }
    }

    @Override // com.common.architecture.base.mvvm.viewmodel.BaseViewModel, com.common.architecture.base.mvvm.viewmodel.IBaseViewModel
    public void onCreate() {
        super.onCreate();
        loadLocalUserInfo();
    }

    @Override // com.common.architecture.base.mvvm.viewmodel.BaseViewModel, com.common.architecture.base.mvvm.viewmodel.IBaseViewModel
    public void onDestroy() {
        super.onDestroy();
    }

    public void refreshUserInfo() {
        loadLocalUserInfo();
        UserInfoResponse userInfo = ((DataRepository) this.mModel).getUserInfo();
        if (userInfo == null || userInfo.getUid() <= 0) {
            return;
        }
        ((DataRepository) this.mModel).getUserProfile(userInfo.getUid()).bindUntilDestroy(this).enqueue(new a());
    }

    public void requestProfileShare(long j) {
        long currentUserId = getCurrentUserId();
        if (currentUserId <= 0 || j <= 0) {
            this.e.setValue(null);
            this.f.setValue(Boolean.TRUE);
            return;
        }
        this.f.setValue(null);
        ProjectShareRequest projectShareRequest = new ProjectShareRequest();
        projectShareRequest.setProjectId(0L);
        projectShareRequest.setUid(currentUserId);
        projectShareRequest.setOwnerId(j);
        projectShareRequest.setShareType(Scopes.PROFILE);
        ((DataRepository) this.mModel).createProjectShare(projectShareRequest).bindUntilDestroy(this).enqueue(new c());
    }

    public MineViewModel(@NonNull Application application, DataRepository dataRepository) {
        super(application, dataRepository);
        this.b = new d();
        this.c = new MutableLiveData();
        this.d = new MutableLiveData();
        this.e = new MutableLiveData();
        this.f = new MutableLiveData();
    }
}
