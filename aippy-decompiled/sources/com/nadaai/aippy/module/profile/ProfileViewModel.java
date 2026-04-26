package com.nadaai.aippy.module.profile;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.common.architecture.http.base.BaseResponse;
import com.common.architecture.http.exception.HttpError;
import com.google.android.gms.common.Scopes;
import com.nadaai.aippy.data.DataRepository;
import com.nadaai.aippy.data.cache.FollowedUserCache;
import com.nadaai.aippy.data.source.http.request.FriendRequest;
import com.nadaai.aippy.data.source.http.request.ProjectShareRequest;
import com.nadaai.aippy.data.source.http.response.FriendResponse;
import com.nadaai.aippy.data.source.http.response.ProjectShareResponse;
import com.nadaai.aippy.data.source.http.response.UserInfoResponse;
import com.nadaai.aippy.module.common.mvvm.CommonViewModel;
import defpackage.ax;
import defpackage.ew2;
import defpackage.hq0;
import defpackage.p25;
import defpackage.pf2;
import defpackage.ud4;

/* JADX INFO: loaded from: classes3.dex */
public class ProfileViewModel extends CommonViewModel<DataRepository> {
    public final MutableLiveData b;
    public final MutableLiveData c;
    public final MutableLiveData d;
    public final MutableLiveData e;
    public final MutableLiveData f;
    public final MutableLiveData g;

    public class a extends hq0 {
        public a() {
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onError(ax<BaseResponse<UserInfoResponse>> axVar, HttpError httpError) {
            pf2.e("ProfileViewModel", "加载用户资料失败: " + httpError.getMessage());
        }

        @Override // defpackage.hq0, defpackage.gx
        public /* bridge */ /* synthetic */ void onSuccess(ax axVar, Object obj) {
            onSuccess((ax<BaseResponse<UserInfoResponse>>) axVar, (BaseResponse<UserInfoResponse>) obj);
        }

        public void onSuccess(ax<BaseResponse<UserInfoResponse>> axVar, BaseResponse<UserInfoResponse> baseResponse) {
            if (baseResponse == null || !baseResponse.isSuccess() || baseResponse.getData() == null) {
                return;
            }
            UserInfoResponse data = baseResponse.getData();
            long currentUserId = ProfileViewModel.this.getCurrentUserId();
            long uid = data.getUid();
            if (currentUserId > 0 && uid > 0) {
                FollowedUserCache followedUserCache = FollowedUserCache.getInstance();
                boolean zIsFollowed = followedUserCache.isFollowed(currentUserId, uid);
                boolean zIsFollow = data.isFollow();
                pf2.d("ProfileViewModel", "loadUserInfo - currentUid: " + currentUserId + ", targetUid: " + uid + ", cachedFollowStatus: " + zIsFollowed + ", serverFollowStatus: " + zIsFollow);
                if (zIsFollowed) {
                    data.setFollow(true);
                    pf2.d("ProfileViewModel", "使用缓存状态：已关注");
                } else if (zIsFollow) {
                    followedUserCache.addFollowed(currentUserId, uid);
                    data.setFollow(true);
                    pf2.d("ProfileViewModel", "服务器返回已关注，同步到缓存");
                } else {
                    followedUserCache.removeFollowed(currentUserId, uid);
                    data.setFollow(false);
                    pf2.d("ProfileViewModel", "使用服务器状态：未关注");
                }
            }
            ProfileViewModel.this.b.setValue(data);
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onStart(ax<BaseResponse<UserInfoResponse>> axVar) {
        }
    }

    public class b extends hq0 {
        public b() {
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onError(ax<BaseResponse<ProjectShareResponse>> axVar, HttpError httpError) {
            super.onError(axVar, httpError);
            ProfileViewModel.this.f.setValue(null);
            ProfileViewModel.this.g.setValue(Boolean.TRUE);
        }

        @Override // defpackage.hq0, defpackage.gx
        public /* bridge */ /* synthetic */ void onSuccess(ax axVar, Object obj) {
            onSuccess((ax<BaseResponse<ProjectShareResponse>>) axVar, (BaseResponse<ProjectShareResponse>) obj);
        }

        public void onSuccess(ax<BaseResponse<ProjectShareResponse>> axVar, BaseResponse<ProjectShareResponse> baseResponse) {
            String str;
            if (baseResponse != null && baseResponse.isSuccess() && baseResponse.getData() != null && (str = baseResponse.getData().getsData()) != null && !str.isEmpty()) {
                ProfileViewModel.this.f.setValue(ud4.buildProfileShareUrl(str));
            } else {
                ProfileViewModel.this.f.setValue(null);
                ProfileViewModel.this.g.setValue(Boolean.TRUE);
            }
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onStart(ax<BaseResponse<ProjectShareResponse>> axVar) {
        }
    }

    public class c extends hq0 {
        public c() {
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onError(ax<BaseResponse<UserInfoResponse>> axVar, HttpError httpError) {
            pf2.e("ProfileViewModel", "Failed to load user: " + httpError.getMessage());
        }

        @Override // defpackage.hq0, defpackage.gx
        public /* bridge */ /* synthetic */ void onSuccess(ax axVar, Object obj) {
            onSuccess((ax<BaseResponse<UserInfoResponse>>) axVar, (BaseResponse<UserInfoResponse>) obj);
        }

        public void onSuccess(ax<BaseResponse<UserInfoResponse>> axVar, BaseResponse<UserInfoResponse> baseResponse) {
            if (baseResponse == null || !baseResponse.isSuccess() || baseResponse.getData() == null) {
                return;
            }
            UserInfoResponse data = baseResponse.getData();
            ProfileViewModel.this.c.setValue(Long.valueOf(data.getUid()));
            long currentUserId = ProfileViewModel.this.getCurrentUserId();
            long uid = data.getUid();
            if (currentUserId > 0 && uid > 0) {
                FollowedUserCache followedUserCache = FollowedUserCache.getInstance();
                boolean zIsFollowed = followedUserCache.isFollowed(currentUserId, uid);
                boolean zIsFollow = data.isFollow();
                if (zIsFollowed) {
                    data.setFollow(true);
                } else if (zIsFollow) {
                    followedUserCache.addFollowed(currentUserId, uid);
                    data.setFollow(true);
                } else {
                    followedUserCache.removeFollowed(currentUserId, uid);
                    data.setFollow(false);
                }
            }
            ProfileViewModel.this.b.setValue(data);
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onStart(ax<BaseResponse<UserInfoResponse>> axVar) {
        }
    }

    public class d extends hq0 {
        public final /* synthetic */ long a;
        public final /* synthetic */ long b;

        public d(long j, long j2) {
            this.a = j;
            this.b = j2;
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onError(ax<BaseResponse<FriendResponse>> axVar, HttpError httpError) {
            ProfileViewModel.this.d.setValue(Boolean.FALSE);
            pf2.e("ProfileViewModel", "关注失败: " + httpError.getMessage());
        }

        @Override // defpackage.hq0, defpackage.gx
        public /* bridge */ /* synthetic */ void onSuccess(ax axVar, Object obj) {
            onSuccess((ax<BaseResponse<FriendResponse>>) axVar, (BaseResponse<FriendResponse>) obj);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public void onSuccess(ax<BaseResponse<FriendResponse>> axVar, BaseResponse<FriendResponse> baseResponse) {
            if (baseResponse == null || !baseResponse.isSuccess()) {
                ProfileViewModel.this.d.setValue(Boolean.FALSE);
                return;
            }
            UserInfoResponse userInfoResponse = (UserInfoResponse) ProfileViewModel.this.b.getValue();
            if (userInfoResponse != null) {
                userInfoResponse.setFollow(true);
                userInfoResponse.setFollowersCount(userInfoResponse.getFollowersCount() + 1);
                ProfileViewModel.this.b.setValue(userInfoResponse);
                if (this.a > 0 && this.b > 0) {
                    FollowedUserCache.getInstance().addFollowed(this.a, this.b);
                }
                ew2.getDefault().send(new p25(userInfoResponse.getUid(), true));
            }
            ProfileViewModel.this.d.setValue(Boolean.TRUE);
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onStart(ax<BaseResponse<FriendResponse>> axVar) {
        }
    }

    public class e extends hq0 {
        public final /* synthetic */ long a;
        public final /* synthetic */ long b;

        public e(long j, long j2) {
            this.a = j;
            this.b = j2;
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onError(ax<BaseResponse<FriendResponse>> axVar, HttpError httpError) {
            ProfileViewModel.this.e.setValue(Boolean.FALSE);
            pf2.e("ProfileViewModel", "取消关注失败: " + httpError.getMessage());
        }

        @Override // defpackage.hq0, defpackage.gx
        public /* bridge */ /* synthetic */ void onSuccess(ax axVar, Object obj) {
            onSuccess((ax<BaseResponse<FriendResponse>>) axVar, (BaseResponse<FriendResponse>) obj);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public void onSuccess(ax<BaseResponse<FriendResponse>> axVar, BaseResponse<FriendResponse> baseResponse) {
            if (baseResponse == null || !baseResponse.isSuccess()) {
                ProfileViewModel.this.e.setValue(Boolean.FALSE);
                return;
            }
            UserInfoResponse userInfoResponse = (UserInfoResponse) ProfileViewModel.this.b.getValue();
            if (userInfoResponse != null) {
                userInfoResponse.setFollow(false);
                userInfoResponse.setFollowersCount(Math.max(0L, userInfoResponse.getFollowersCount() - 1));
                ProfileViewModel.this.b.setValue(userInfoResponse);
                if (this.a > 0 && this.b > 0) {
                    FollowedUserCache.getInstance().removeFollowed(this.a, this.b);
                }
                ew2.getDefault().send(new p25(userInfoResponse.getUid(), false));
            }
            ProfileViewModel.this.e.setValue(Boolean.TRUE);
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onStart(ax<BaseResponse<FriendResponse>> axVar) {
        }
    }

    public ProfileViewModel(@NonNull Application application) {
        super(application);
        this.b = new MutableLiveData();
        this.c = new MutableLiveData();
        this.d = new MutableLiveData();
        this.e = new MutableLiveData();
        this.f = new MutableLiveData();
        this.g = new MutableLiveData();
    }

    private void syncFollowStatusFromCache(UserInfoResponse userInfoResponse) {
        boolean zIsFollowed;
        if (userInfoResponse == null) {
            return;
        }
        long currentUserId = getCurrentUserId();
        if (currentUserId <= 0) {
            return;
        }
        long uid = userInfoResponse.getUid();
        if (uid > 0 && (zIsFollowed = FollowedUserCache.getInstance().isFollowed(currentUserId, uid)) != userInfoResponse.isFollow()) {
            userInfoResponse.setFollow(zIsFollowed);
        }
    }

    public void followUser(long j) {
        if (this.mModel == 0 || j <= 0) {
            return;
        }
        long currentUserId = getCurrentUserId();
        if (currentUserId <= 0) {
            return;
        }
        FriendRequest friendRequest = new FriendRequest();
        friendRequest.setFollowingId(currentUserId);
        friendRequest.setFollowerId(j);
        ((DataRepository) this.mModel).followFriend(friendRequest).bindUntilDestroy(this).enqueue(new d(currentUserId, j));
    }

    public long getCurrentUserId() {
        UserInfoResponse userInfo;
        M m = this.mModel;
        if (m == 0 || (userInfo = ((DataRepository) m).getUserInfo()) == null) {
            return 0L;
        }
        return userInfo.getUid();
    }

    public void loadUserInfo(long j) {
        this.c.setValue(Long.valueOf(j));
        ((DataRepository) this.mModel).getUserProfile(j).bindUntilDestroy(this).enqueue(new a());
    }

    public void loadUserInfoByUsername(String str) {
        ((DataRepository) this.mModel).getUserByUsername(str).bindUntilDestroy(this).enqueue(new c());
    }

    @Override // com.common.architecture.base.mvvm.viewmodel.BaseViewModel, com.common.architecture.base.mvvm.viewmodel.IBaseViewModel
    public void onCreate() {
        super.onCreate();
    }

    @Override // com.common.architecture.base.mvvm.viewmodel.BaseViewModel, com.common.architecture.base.mvvm.viewmodel.IBaseViewModel
    public void onDestroy() {
        super.onDestroy();
    }

    public void requestProfileShare(long j) {
        long currentUserId = getCurrentUserId();
        if (currentUserId <= 0 || j <= 0) {
            this.f.setValue(null);
            this.g.setValue(Boolean.TRUE);
            return;
        }
        this.g.setValue(null);
        ProjectShareRequest projectShareRequest = new ProjectShareRequest();
        projectShareRequest.setProjectId(0L);
        projectShareRequest.setUid(currentUserId);
        projectShareRequest.setOwnerId(j);
        projectShareRequest.setShareType(Scopes.PROFILE);
        ((DataRepository) this.mModel).createProjectShare(projectShareRequest).bindUntilDestroy(this).enqueue(new b());
    }

    public void unfollowUser(long j) {
        if (this.mModel == 0 || j <= 0) {
            return;
        }
        long currentUserId = getCurrentUserId();
        if (currentUserId <= 0) {
            return;
        }
        FriendRequest friendRequest = new FriendRequest();
        friendRequest.setFollowingId(currentUserId);
        friendRequest.setFollowerId(j);
        ((DataRepository) this.mModel).unfollowFriend(friendRequest).bindUntilDestroy(this).enqueue(new e(currentUserId, j));
    }

    public ProfileViewModel(@NonNull Application application, DataRepository dataRepository) {
        super(application, dataRepository);
        this.b = new MutableLiveData();
        this.c = new MutableLiveData();
        this.d = new MutableLiveData();
        this.e = new MutableLiveData();
        this.f = new MutableLiveData();
        this.g = new MutableLiveData();
    }
}
