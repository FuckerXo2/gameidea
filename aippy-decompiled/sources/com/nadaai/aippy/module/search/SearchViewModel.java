package com.nadaai.aippy.module.search;

import android.app.Application;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.common.architecture.http.base.BaseResponse;
import com.common.architecture.http.exception.HttpError;
import com.nadaai.aippy.data.DataRepository;
import com.nadaai.aippy.data.cache.FollowedUserCache;
import com.nadaai.aippy.data.source.http.request.FriendRequest;
import com.nadaai.aippy.data.source.http.response.FriendResponse;
import com.nadaai.aippy.data.source.http.response.TopCreatorsResponse;
import com.nadaai.aippy.data.source.http.response.UserInfoResponse;
import com.nadaai.aippy.module.common.mvvm.CommonViewModel;
import com.nadaai.aippy.module.profile.ProfileFragment;
import defpackage.ax;
import defpackage.ew2;
import defpackage.hq0;
import defpackage.p25;
import defpackage.pf2;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class SearchViewModel extends CommonViewModel<DataRepository> {
    public final MutableLiveData b;
    public final MutableLiveData c;
    public final MutableLiveData d;
    public final MutableLiveData e;
    public final MutableLiveData f;
    public List g;
    public final Handler h;
    public Runnable i;

    public class a extends hq0 {
        public a() {
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onError(ax<BaseResponse<TopCreatorsResponse>> axVar, HttpError httpError) {
            SearchViewModel.this.f.setValue(Boolean.FALSE);
            pf2.e("SearchViewModel", "Load popular creators error: " + httpError.getMessage());
        }

        @Override // defpackage.hq0, defpackage.gx
        public /* bridge */ /* synthetic */ void onSuccess(ax axVar, Object obj) {
            onSuccess((ax<BaseResponse<TopCreatorsResponse>>) axVar, (BaseResponse<TopCreatorsResponse>) obj);
        }

        public void onSuccess(ax<BaseResponse<TopCreatorsResponse>> axVar, BaseResponse<TopCreatorsResponse> baseResponse) {
            SearchViewModel.this.f.setValue(Boolean.FALSE);
            if (baseResponse == null || !baseResponse.isSuccess() || baseResponse.getData() == null) {
                return;
            }
            TopCreatorsResponse data = baseResponse.getData();
            if (data.getList() == null || data.getList().isEmpty()) {
                return;
            }
            SearchViewModel.this.g = data.getList();
            SearchViewModel.this.e.setValue(SearchViewModel.this.convertToSearchUsers(data.getList()));
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onStart(ax<BaseResponse<TopCreatorsResponse>> axVar) {
        }
    }

    public class b extends hq0 {
        public final /* synthetic */ long a;
        public final /* synthetic */ UserInfoResponse b;
        public final /* synthetic */ int c;

        public b(long j, UserInfoResponse userInfoResponse, int i) {
            this.a = j;
            this.b = userInfoResponse;
            this.c = i;
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onError(ax<BaseResponse<FriendResponse>> axVar, HttpError httpError) {
            pf2.e("SearchViewModel", "Follow error: " + httpError.getMessage());
        }

        @Override // defpackage.hq0, defpackage.gx
        public /* bridge */ /* synthetic */ void onSuccess(ax axVar, Object obj) {
            onSuccess((ax<BaseResponse<FriendResponse>>) axVar, (BaseResponse<FriendResponse>) obj);
        }

        public void onSuccess(ax<BaseResponse<FriendResponse>> axVar, BaseResponse<FriendResponse> baseResponse) {
            if (baseResponse == null || !baseResponse.isSuccess()) {
                return;
            }
            FollowedUserCache.getInstance().addFollowed(this.a, this.b.getUid());
            SearchViewModel.this.updateFollowStatus(this.c, true);
            ew2.getDefault().send(new p25(this.b.getUid(), true));
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onStart(ax<BaseResponse<FriendResponse>> axVar) {
        }
    }

    public class c extends hq0 {
        public final /* synthetic */ long a;
        public final /* synthetic */ UserInfoResponse b;
        public final /* synthetic */ int c;

        public c(long j, UserInfoResponse userInfoResponse, int i) {
            this.a = j;
            this.b = userInfoResponse;
            this.c = i;
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onError(ax<BaseResponse<FriendResponse>> axVar, HttpError httpError) {
            pf2.e("SearchViewModel", "Unfollow error: " + httpError.getMessage());
        }

        @Override // defpackage.hq0, defpackage.gx
        public /* bridge */ /* synthetic */ void onSuccess(ax axVar, Object obj) {
            onSuccess((ax<BaseResponse<FriendResponse>>) axVar, (BaseResponse<FriendResponse>) obj);
        }

        public void onSuccess(ax<BaseResponse<FriendResponse>> axVar, BaseResponse<FriendResponse> baseResponse) {
            if (baseResponse == null || !baseResponse.isSuccess()) {
                return;
            }
            FollowedUserCache.getInstance().removeFollowed(this.a, this.b.getUid());
            SearchViewModel.this.updateFollowStatus(this.c, false);
            ew2.getDefault().send(new p25(this.b.getUid(), false));
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onStart(ax<BaseResponse<FriendResponse>> axVar) {
        }
    }

    public SearchViewModel(@NonNull Application application, DataRepository dataRepository) {
        super(application, dataRepository);
        this.b = new MutableLiveData("");
        this.c = new MutableLiveData(SearchActivity.TYPE_ALL);
        this.d = new MutableLiveData();
        this.e = new MutableLiveData();
        this.f = new MutableLiveData(Boolean.FALSE);
        this.h = new Handler(Looper.getMainLooper());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<UserInfoResponse> convertToSearchUsers(List<TopCreatorsResponse.TopCreator> list) {
        ArrayList arrayList = new ArrayList();
        for (TopCreatorsResponse.TopCreator topCreator : list) {
            UserInfoResponse userInfoResponse = new UserInfoResponse();
            userInfoResponse.setUid(topCreator.getUid());
            userInfoResponse.setNickName(topCreator.getNickName());
            userInfoResponse.setUsername(topCreator.getUsername());
            userInfoResponse.setAvatar(topCreator.getAvatar());
            userInfoResponse.setFollow(topCreator.isFollow());
            userInfoResponse.setFollowersCount(topCreator.getFollowersCount());
            userInfoResponse.setFollowingCount(topCreator.getFollowingCount());
            arrayList.add(userInfoResponse);
        }
        return arrayList;
    }

    private void followUser(UserInfoResponse userInfoResponse, int i) {
        long currentUserId = getCurrentUserId();
        if (currentUserId <= 0) {
            return;
        }
        FriendRequest friendRequest = new FriendRequest();
        friendRequest.setFollowingId(currentUserId);
        friendRequest.setFollowerId(userInfoResponse.getUid());
        ((DataRepository) this.mModel).followFriend(friendRequest).bindUntilDestroy(this).enqueue(new b(currentUserId, userInfoResponse, i));
    }

    private long getCurrentUserId() {
        M m = this.mModel;
        if (m == 0 || ((DataRepository) m).getUserInfo() == null) {
            return 0L;
        }
        return ((DataRepository) this.mModel).getUserInfo().getUid();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onKeywordChanged$0(String str) {
        this.d.setValue(str);
    }

    private void navigateToProfile(long j) {
        Bundle bundle = new Bundle();
        bundle.putLong("uid", j);
        bundle.putInt("profile_from", 65);
        startContainerActivity(ProfileFragment.class.getCanonicalName(), bundle);
    }

    private void unfollowUser(UserInfoResponse userInfoResponse, int i) {
        long currentUserId = getCurrentUserId();
        if (currentUserId <= 0) {
            return;
        }
        FriendRequest friendRequest = new FriendRequest();
        friendRequest.setFollowingId(currentUserId);
        friendRequest.setFollowerId(userInfoResponse.getUid());
        ((DataRepository) this.mModel).unfollowFriend(friendRequest).bindUntilDestroy(this).enqueue(new c(currentUserId, userInfoResponse, i));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateFollowStatus(int i, boolean z) {
        List list = (List) this.e.getValue();
        if (list == null || i < 0 || i >= list.size()) {
            return;
        }
        ((UserInfoResponse) list.get(i)).setFollow(z);
        this.e.setValue(list);
    }

    public MutableLiveData<String> getCurrentType() {
        return this.c;
    }

    public MutableLiveData<Boolean> getIsLoadingPopular() {
        return this.f;
    }

    public MutableLiveData<String> getKeyword() {
        return this.b;
    }

    public MutableLiveData<List<UserInfoResponse>> getPopularCreators() {
        return this.e;
    }

    public MutableLiveData<String> getSearchEvent() {
        return this.d;
    }

    public void loadPopularCreators() {
        this.f.setValue(Boolean.TRUE);
        ((DataRepository) this.mModel).getTopCreators(1, 20).bindUntilDestroy(this).enqueue(new a());
    }

    @Override // com.common.architecture.base.mvvm.viewmodel.BaseViewModel, com.common.architecture.base.mvvm.viewmodel.IBaseViewModel
    public void onDestroy() {
        super.onDestroy();
        Runnable runnable = this.i;
        if (runnable != null) {
            this.h.removeCallbacks(runnable);
        }
    }

    public void onKeywordChanged(final String str) {
        this.b.setValue(str);
        Runnable runnable = this.i;
        if (runnable != null) {
            this.h.removeCallbacks(runnable);
        }
        if (str == null || str.trim().isEmpty()) {
            this.d.setValue("");
            return;
        }
        Runnable runnable2 = new Runnable() { // from class: o64
            @Override // java.lang.Runnable
            public final void run() {
                this.a.lambda$onKeywordChanged$0(str);
            }
        };
        this.i = runnable2;
        this.h.postDelayed(runnable2, 300L);
    }

    public void onPopularCreatorClick(int i) {
        List list = (List) this.e.getValue();
        if (list == null || i < 0 || i >= list.size()) {
            return;
        }
        navigateToProfile(((UserInfoResponse) list.get(i)).getUid());
    }

    public void onPopularCreatorFollowClick(UserInfoResponse userInfoResponse, int i) {
        if (userInfoResponse == null) {
            return;
        }
        if (userInfoResponse.isFollow()) {
            unfollowUser(userInfoResponse, i);
        } else {
            followUser(userInfoResponse, i);
        }
    }

    public void search(String str) {
        Runnable runnable = this.i;
        if (runnable != null) {
            this.h.removeCallbacks(runnable);
        }
        this.b.setValue(str);
        this.d.setValue(str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void setCurrentType(String str) {
        this.c.setValue(str);
        String str2 = (String) this.b.getValue();
        if (str2 == null || str2.isEmpty()) {
            return;
        }
        this.d.setValue(str2);
    }
}
