package com.nadaai.aippy.module.follow;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.core.os.EnvironmentCompat;
import androidx.lifecycle.MutableLiveData;
import com.common.architecture.http.base.BaseResponse;
import com.common.architecture.http.exception.HttpError;
import com.nadaai.aippy.data.DataRepository;
import com.nadaai.aippy.data.cache.FollowedUserCache;
import com.nadaai.aippy.data.source.http.request.FriendRequest;
import com.nadaai.aippy.data.source.http.response.Friend;
import com.nadaai.aippy.data.source.http.response.FriendListResponse;
import com.nadaai.aippy.data.source.http.response.FriendResponse;
import com.nadaai.aippy.data.source.http.response.UserInfoResponse;
import com.nadaai.aippy.module.common.mvvm.CommonViewModel;
import defpackage.ax;
import defpackage.ew2;
import defpackage.hq0;
import defpackage.p25;
import defpackage.pf2;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class FollowListViewModel extends CommonViewModel<DataRepository> {
    public int b;
    public long c;
    public int d;
    public boolean e;
    public MutableLiveData f;
    public MutableLiveData g;
    public MutableLiveData h;
    public MutableLiveData i;
    public MutableLiveData j;

    public class a extends hq0 {
        public final /* synthetic */ boolean a;

        public a(boolean z) {
            this.a = z;
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onError(ax<BaseResponse<FriendListResponse>> axVar, HttpError httpError) {
            FollowListViewModel.this.g.setValue(Boolean.FALSE);
            StringBuilder sb = new StringBuilder();
            sb.append("加载列表失败: ");
            sb.append(httpError != null ? httpError.getMessage() : EnvironmentCompat.MEDIA_UNKNOWN);
            pf2.e("FollowListViewModel", sb.toString());
            if (this.a) {
                FollowListViewModel.this.h.setValue(Boolean.TRUE);
            } else {
                FollowListViewModel.this.j.setValue(Boolean.TRUE);
            }
        }

        @Override // defpackage.hq0, defpackage.gx
        public /* bridge */ /* synthetic */ void onSuccess(ax axVar, Object obj) {
            onSuccess((ax<BaseResponse<FriendListResponse>>) axVar, (BaseResponse<FriendListResponse>) obj);
        }

        public void onSuccess(ax<BaseResponse<FriendListResponse>> axVar, BaseResponse<FriendListResponse> baseResponse) {
            MutableLiveData mutableLiveData = FollowListViewModel.this.g;
            Boolean bool = Boolean.FALSE;
            mutableLiveData.setValue(bool);
            if (baseResponse == null || !baseResponse.isSuccess() || baseResponse.getData() == null) {
                if (this.a) {
                    FollowListViewModel.this.h.setValue(Boolean.TRUE);
                } else {
                    FollowListViewModel.this.j.setValue(Boolean.TRUE);
                }
                FollowListViewModel.this.e = false;
                return;
            }
            FriendListResponse data = baseResponse.getData();
            List<Friend> list = data.getList();
            if (list == null || list.isEmpty()) {
                if (this.a) {
                    FollowListViewModel.this.f.setValue(new ArrayList());
                    FollowListViewModel.this.h.setValue(Boolean.TRUE);
                } else {
                    FollowListViewModel.this.j.setValue(Boolean.TRUE);
                }
                FollowListViewModel.this.e = false;
                return;
            }
            if (this.a) {
                FollowListViewModel.this.f.setValue(list);
                FollowListViewModel.this.h.setValue(bool);
            } else {
                List arrayList = (List) FollowListViewModel.this.f.getValue();
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.addAll(list);
                FollowListViewModel.this.f.setValue(arrayList);
                FollowListViewModel.this.i.setValue(bool);
                FollowListViewModel.this.i.setValue(Boolean.TRUE);
            }
            FollowListViewModel.this.d++;
            pf2.d("FollowListViewModel", "onSuccess: after page++, mCurrentPage=" + FollowListViewModel.this.d);
            long total = data.getTotal();
            long size = this.a ? list.size() : FollowListViewModel.this.f.getValue() != 0 ? ((List) FollowListViewModel.this.f.getValue()).size() : 0;
            FollowListViewModel.this.e = size < total;
            pf2.d("FollowListViewModel", "onSuccess: total=" + total + ", currentCount=" + size + ", mHasMore=" + FollowListViewModel.this.e);
            if (FollowListViewModel.this.e) {
                return;
            }
            pf2.d("FollowListViewModel", "onSuccess: no more data, set loadMoreEnd");
            FollowListViewModel.this.j.setValue(Boolean.TRUE);
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onStart(ax<BaseResponse<FriendListResponse>> axVar) {
        }
    }

    public class b extends hq0 {
        public final /* synthetic */ long a;
        public final /* synthetic */ long b;
        public final /* synthetic */ d c;

        public b(long j, long j2, d dVar) {
            this.a = j;
            this.b = j2;
            this.c = dVar;
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onError(ax<BaseResponse<FriendResponse>> axVar, HttpError httpError) {
            StringBuilder sb = new StringBuilder();
            sb.append("关注失败: ");
            sb.append(httpError != null ? httpError.getMessage() : EnvironmentCompat.MEDIA_UNKNOWN);
            pf2.e("FollowListViewModel", sb.toString());
            d dVar = this.c;
            if (dVar != null) {
                dVar.onError("关注失败");
            }
        }

        @Override // defpackage.hq0, defpackage.gx
        public /* bridge */ /* synthetic */ void onSuccess(ax axVar, Object obj) {
            onSuccess((ax<BaseResponse<FriendResponse>>) axVar, (BaseResponse<FriendResponse>) obj);
        }

        public void onSuccess(ax<BaseResponse<FriendResponse>> axVar, BaseResponse<FriendResponse> baseResponse) {
            if (baseResponse == null || !baseResponse.isSuccess()) {
                d dVar = this.c;
                if (dVar != null) {
                    dVar.onError("关注失败");
                    return;
                }
                return;
            }
            if (this.a > 0 && this.b > 0) {
                FollowedUserCache.getInstance().addFollowed(this.a, this.b);
            }
            FollowListViewModel.this.updateFollowStatus(this.b, true);
            ew2.getDefault().send(new p25(this.b, true));
            d dVar2 = this.c;
            if (dVar2 != null) {
                dVar2.onSuccess(true);
            }
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onStart(ax<BaseResponse<FriendResponse>> axVar) {
        }
    }

    public class c extends hq0 {
        public final /* synthetic */ long a;
        public final /* synthetic */ long b;
        public final /* synthetic */ d c;

        public c(long j, long j2, d dVar) {
            this.a = j;
            this.b = j2;
            this.c = dVar;
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onError(ax<BaseResponse<FriendResponse>> axVar, HttpError httpError) {
            StringBuilder sb = new StringBuilder();
            sb.append("取消关注失败: ");
            sb.append(httpError != null ? httpError.getMessage() : EnvironmentCompat.MEDIA_UNKNOWN);
            pf2.e("FollowListViewModel", sb.toString());
            d dVar = this.c;
            if (dVar != null) {
                dVar.onError("取消关注失败");
            }
        }

        @Override // defpackage.hq0, defpackage.gx
        public /* bridge */ /* synthetic */ void onSuccess(ax axVar, Object obj) {
            onSuccess((ax<BaseResponse<FriendResponse>>) axVar, (BaseResponse<FriendResponse>) obj);
        }

        public void onSuccess(ax<BaseResponse<FriendResponse>> axVar, BaseResponse<FriendResponse> baseResponse) {
            if (baseResponse == null || !baseResponse.isSuccess()) {
                d dVar = this.c;
                if (dVar != null) {
                    dVar.onError("取消关注失败");
                    return;
                }
                return;
            }
            if (this.a > 0 && this.b > 0) {
                FollowedUserCache.getInstance().removeFollowed(this.a, this.b);
            }
            FollowListViewModel.this.updateFollowStatus(this.b, false);
            ew2.getDefault().send(new p25(this.b, false));
            d dVar2 = this.c;
            if (dVar2 != null) {
                dVar2.onSuccess(false);
            }
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onStart(ax<BaseResponse<FriendResponse>> axVar) {
        }
    }

    public interface d {
        void onError(String str);

        void onSuccess(boolean z);
    }

    public FollowListViewModel(@NonNull Application application) {
        super(application);
        this.b = 0;
        this.c = 0L;
        this.d = 1;
        this.e = true;
        this.f = new MutableLiveData(new ArrayList());
        Boolean bool = Boolean.FALSE;
        this.g = new MutableLiveData(bool);
        this.h = new MutableLiveData(bool);
        this.i = new MutableLiveData();
        this.j = new MutableLiveData();
    }

    private long getCurrentUserId() {
        UserInfoResponse userInfo = ((DataRepository) this.mModel).getUserInfo();
        if (userInfo == null || userInfo.getUid() <= 0) {
            return 0L;
        }
        return userInfo.getUid();
    }

    private void loadData(boolean z) {
        if (z) {
            this.d = 1;
            this.e = true;
            this.g.setValue(Boolean.TRUE);
        }
        pf2.d("FollowListViewModel", "loadData: isRefresh=" + z + ", mCurrentPage=" + this.d + ", mTargetUid=" + this.c);
        (this.b == 0 ? ((DataRepository) this.mModel).getFollowerList(this.c, this.d, 10L) : ((DataRepository) this.mModel).getFollowingList(this.c, this.d, 10L)).bindUntilDestroy(this).enqueue(new a(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateFollowStatus(long j, boolean z) {
        List list = (List) this.f.getValue();
        if (list == null) {
            return;
        }
        for (int i = 0; i < list.size(); i++) {
            Friend friend = (Friend) list.get(i);
            if (friend != null && friend.getUid() == j) {
                friend.setFollow(z);
                this.f.setValue(list);
                return;
            }
        }
    }

    public void followFriend(long j, d dVar) {
        long currentUserId = getCurrentUserId();
        if (currentUserId <= 0) {
            if (dVar != null) {
                dVar.onError("未登录");
            }
        } else {
            FriendRequest friendRequest = new FriendRequest();
            friendRequest.setFollowingId(currentUserId);
            friendRequest.setFollowerId(j);
            ((DataRepository) this.mModel).followFriend(friendRequest).bindUntilDestroy(this).enqueue(new b(currentUserId, j, dVar));
        }
    }

    public void loadMore() {
        pf2.d("FollowListViewModel", "loadMore called, mHasMore=" + this.e + ", mCurrentPage=" + this.d);
        if (!this.e) {
            pf2.d("FollowListViewModel", "loadMore: no more data, set loadMoreEnd");
            this.j.setValue(Boolean.TRUE);
            return;
        }
        pf2.d("FollowListViewModel", "loadMore: calling loadData(false), currentPage=" + this.d);
        loadData(false);
    }

    public void onExternalFollowStatusChanged(long j, boolean z) {
        if (j <= 0) {
            return;
        }
        updateFollowStatus(j, z);
    }

    public void refreshFriendList() {
        loadData(true);
    }

    public void setListType(int i) {
        this.b = i;
    }

    public void setTargetUid(long j) {
        this.c = j;
    }

    public void unfollowFriend(long j, d dVar) {
        long currentUserId = getCurrentUserId();
        if (currentUserId <= 0) {
            if (dVar != null) {
                dVar.onError("未登录");
            }
        } else {
            FriendRequest friendRequest = new FriendRequest();
            friendRequest.setFollowingId(currentUserId);
            friendRequest.setFollowerId(j);
            ((DataRepository) this.mModel).unfollowFriend(friendRequest).bindUntilDestroy(this).enqueue(new c(currentUserId, j, dVar));
        }
    }

    public FollowListViewModel(@NonNull Application application, DataRepository dataRepository) {
        super(application, dataRepository);
        this.b = 0;
        this.c = 0L;
        this.d = 1;
        this.e = true;
        this.f = new MutableLiveData(new ArrayList());
        Boolean bool = Boolean.FALSE;
        this.g = new MutableLiveData(bool);
        this.h = new MutableLiveData(bool);
        this.i = new MutableLiveData();
        this.j = new MutableLiveData();
    }
}
