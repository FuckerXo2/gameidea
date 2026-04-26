package com.nadaai.aippy.module.main;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.common.architecture.http.base.BaseResponse;
import com.common.architecture.http.exception.HttpError;
import com.nadaai.aippy.data.DataRepository;
import com.nadaai.aippy.data.cache.FollowedUserCache;
import com.nadaai.aippy.data.source.http.request.FriendRequest;
import com.nadaai.aippy.data.source.http.request.HomepageFeedReportReq;
import com.nadaai.aippy.data.source.http.request.ProjectShareRequest;
import com.nadaai.aippy.data.source.http.request.TemplateLikeRequest;
import com.nadaai.aippy.data.source.http.request.TemplateReportRequest;
import com.nadaai.aippy.data.source.http.request.TemplateViewRequest;
import com.nadaai.aippy.data.source.http.response.FriendResponse;
import com.nadaai.aippy.data.source.http.response.ProjectShareResponse;
import com.nadaai.aippy.data.source.http.response.TemplateInfo;
import com.nadaai.aippy.data.source.http.response.UserInfoResponse;
import com.nadaai.aippy.module.common.mvvm.CommonViewModel;
import com.nadaai.aippy.module.search.SearchActivity;
import defpackage.ax;
import defpackage.b43;
import defpackage.ew2;
import defpackage.hq0;
import defpackage.p25;
import defpackage.pf2;
import defpackage.ud4;
import java.util.Collections;

/* JADX INFO: loaded from: classes3.dex */
public class HFivePreviewViewModel extends CommonViewModel<DataRepository> {
    public final MutableLiveData b;
    public final MutableLiveData c;
    public final MutableLiveData d;
    public final MutableLiveData e;
    public final MutableLiveData f;
    public final MutableLiveData g;
    public final MutableLiveData h;
    public final MutableLiveData i;
    public final MutableLiveData j;
    public final MutableLiveData k;

    public class a extends hq0 {
        public a() {
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onError(ax<BaseResponse<ProjectShareResponse>> axVar, HttpError httpError) {
            super.onError(axVar, httpError);
            HFivePreviewViewModel.this.j.setValue(null);
            HFivePreviewViewModel.this.k.setValue(Boolean.TRUE);
        }

        @Override // defpackage.hq0, defpackage.gx
        public /* bridge */ /* synthetic */ void onSuccess(ax axVar, Object obj) {
            onSuccess((ax<BaseResponse<ProjectShareResponse>>) axVar, (BaseResponse<ProjectShareResponse>) obj);
        }

        public void onSuccess(ax<BaseResponse<ProjectShareResponse>> axVar, BaseResponse<ProjectShareResponse> baseResponse) {
            String str;
            if (baseResponse != null && baseResponse.isSuccess() && baseResponse.getData() != null && (str = baseResponse.getData().getsData()) != null && !str.isEmpty()) {
                HFivePreviewViewModel.this.j.setValue(ud4.buildProjectShareUrl(str));
            } else {
                HFivePreviewViewModel.this.j.setValue(null);
                HFivePreviewViewModel.this.k.setValue(Boolean.TRUE);
            }
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onStart(ax<BaseResponse<ProjectShareResponse>> axVar) {
        }
    }

    public class b extends hq0 {
        public final /* synthetic */ long a;
        public final /* synthetic */ long b;

        public b(long j, long j2) {
            this.a = j;
            this.b = j2;
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onError(ax<BaseResponse<FriendResponse>> axVar, HttpError httpError) {
            HFivePreviewViewModel.this.i.setValue(Boolean.FALSE);
            pf2.e("HFivePreviewViewModel", "关注失败: " + httpError.getMessage());
        }

        @Override // defpackage.hq0, defpackage.gx
        public /* bridge */ /* synthetic */ void onSuccess(ax axVar, Object obj) {
            onSuccess((ax<BaseResponse<FriendResponse>>) axVar, (BaseResponse<FriendResponse>) obj);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public void onSuccess(ax<BaseResponse<FriendResponse>> axVar, BaseResponse<FriendResponse> baseResponse) {
            if (baseResponse == null || !baseResponse.isSuccess()) {
                HFivePreviewViewModel.this.i.setValue(Boolean.FALSE);
                return;
            }
            TemplateInfo templateInfo = (TemplateInfo) HFivePreviewViewModel.this.b.getValue();
            if (templateInfo != null) {
                templateInfo.setFollow(true);
                HFivePreviewViewModel.this.b.setValue(templateInfo);
                if (this.a > 0 && this.b > 0) {
                    FollowedUserCache.getInstance().addFollowed(this.a, this.b);
                }
                ew2.getDefault().send(new p25(this.b, true));
            }
            HFivePreviewViewModel.this.i.setValue(Boolean.TRUE);
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onStart(ax<BaseResponse<FriendResponse>> axVar) {
        }
    }

    public class c extends hq0 {
        public c() {
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onError(ax<BaseResponse<TemplateInfo>> axVar, HttpError httpError) {
            HFivePreviewViewModel.this.d.setValue(Boolean.FALSE);
        }

        @Override // defpackage.hq0, defpackage.gx
        public /* bridge */ /* synthetic */ void onSuccess(ax axVar, Object obj) {
            onSuccess((ax<BaseResponse<TemplateInfo>>) axVar, (BaseResponse<TemplateInfo>) obj);
        }

        public void onSuccess(ax<BaseResponse<TemplateInfo>> axVar, BaseResponse<TemplateInfo> baseResponse) {
            HFivePreviewViewModel.this.d.setValue(Boolean.TRUE);
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onStart(ax<BaseResponse<TemplateInfo>> axVar) {
        }
    }

    public class d extends hq0 {
        public d() {
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onError(ax<BaseResponse<TemplateInfo>> axVar, HttpError httpError) {
            HFivePreviewViewModel.this.e.setValue(Boolean.FALSE);
        }

        @Override // defpackage.hq0, defpackage.gx
        public /* bridge */ /* synthetic */ void onSuccess(ax axVar, Object obj) {
            onSuccess((ax<BaseResponse<TemplateInfo>>) axVar, (BaseResponse<TemplateInfo>) obj);
        }

        public void onSuccess(ax<BaseResponse<TemplateInfo>> axVar, BaseResponse<TemplateInfo> baseResponse) {
            if (baseResponse == null || !baseResponse.isSuccess() || baseResponse.getData() == null) {
                HFivePreviewViewModel.this.e.setValue(Boolean.FALSE);
                return;
            }
            TemplateInfo data = baseResponse.getData();
            HFivePreviewViewModel.this.b.setValue(data);
            HFivePreviewViewModel.this.g.setValue(b43.formatCount(data.getViews()));
            HFivePreviewViewModel.this.h.setValue(b43.formatCount(data.getComments()));
            MutableLiveData mutableLiveData = HFivePreviewViewModel.this.f;
            Boolean bool = Boolean.TRUE;
            mutableLiveData.setValue(bool);
            HFivePreviewViewModel.this.e.setValue(bool);
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onStart(ax<BaseResponse<TemplateInfo>> axVar) {
        }
    }

    public class e extends hq0 {
        public e() {
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onError(ax<BaseResponse<TemplateInfo>> axVar, HttpError httpError) {
            HFivePreviewViewModel.this.e.setValue(Boolean.FALSE);
        }

        @Override // defpackage.hq0, defpackage.gx
        public /* bridge */ /* synthetic */ void onSuccess(ax axVar, Object obj) {
            onSuccess((ax<BaseResponse<TemplateInfo>>) axVar, (BaseResponse<TemplateInfo>) obj);
        }

        public void onSuccess(ax<BaseResponse<TemplateInfo>> axVar, BaseResponse<TemplateInfo> baseResponse) {
            if (baseResponse == null || !baseResponse.isSuccess() || baseResponse.getData() == null) {
                HFivePreviewViewModel.this.e.setValue(Boolean.FALSE);
                return;
            }
            TemplateInfo data = baseResponse.getData();
            HFivePreviewViewModel.this.b.setValue(data);
            HFivePreviewViewModel.this.g.setValue(b43.formatCount(data.getViews()));
            HFivePreviewViewModel.this.h.setValue(b43.formatCount(data.getComments()));
            HFivePreviewViewModel.this.f.setValue(Boolean.FALSE);
            HFivePreviewViewModel.this.e.setValue(Boolean.TRUE);
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onStart(ax<BaseResponse<TemplateInfo>> axVar) {
        }
    }

    public class f extends hq0 {
        public f() {
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onError(ax<BaseResponse<Object>> axVar, HttpError httpError) {
            pf2.e("HFivePreviewViewModel", "曝光上报失败: " + httpError.getMessage());
        }

        @Override // defpackage.hq0, defpackage.gx
        public /* bridge */ /* synthetic */ void onSuccess(ax axVar, Object obj) {
            onSuccess((ax<BaseResponse<Object>>) axVar, (BaseResponse<Object>) obj);
        }

        public void onSuccess(ax<BaseResponse<Object>> axVar, BaseResponse<Object> baseResponse) {
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onStart(ax<BaseResponse<Object>> axVar) {
        }
    }

    public class g extends hq0 {
        public g() {
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onError(ax<BaseResponse<Object>> axVar, HttpError httpError) {
            pf2.e("HFivePreviewViewModel", "模板浏览失败: " + httpError.getMessage());
        }

        @Override // defpackage.hq0, defpackage.gx
        public /* bridge */ /* synthetic */ void onSuccess(ax axVar, Object obj) {
            onSuccess((ax<BaseResponse<Object>>) axVar, (BaseResponse<Object>) obj);
        }

        public void onSuccess(ax<BaseResponse<Object>> axVar, BaseResponse<Object> baseResponse) {
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onStart(ax<BaseResponse<Object>> axVar) {
        }
    }

    public HFivePreviewViewModel(@NonNull Application application) {
        super(application);
        this.b = new MutableLiveData();
        this.c = new MutableLiveData();
        this.d = new MutableLiveData();
        this.e = new MutableLiveData();
        this.f = new MutableLiveData();
        this.g = new MutableLiveData();
        this.h = new MutableLiveData();
        this.i = new MutableLiveData();
        this.j = new MutableLiveData();
        this.k = new MutableLiveData();
    }

    private void syncFollowStatusFromCache(TemplateInfo templateInfo) {
        if (templateInfo == null) {
            return;
        }
        long currentUserId = getCurrentUserId();
        if (currentUserId <= 0) {
            return;
        }
        long uid = templateInfo.getUid();
        if (uid <= 0) {
            return;
        }
        FollowedUserCache followedUserCache = FollowedUserCache.getInstance();
        boolean zIsFollowed = followedUserCache.isFollowed(currentUserId, uid);
        boolean zIsFollow = templateInfo.isFollow();
        if (zIsFollowed) {
            templateInfo.setFollow(true);
        } else if (zIsFollow) {
            followedUserCache.addFollowed(currentUserId, uid);
            templateInfo.setFollow(true);
        } else {
            followedUserCache.removeFollowed(currentUserId, uid);
            templateInfo.setFollow(false);
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
        ((DataRepository) this.mModel).followFriend(friendRequest).bindUntilDestroy(this).enqueue(new b(currentUserId, j));
    }

    public long getCurrentUserId() {
        UserInfoResponse userInfo;
        M m = this.mModel;
        if (m == 0 || (userInfo = ((DataRepository) m).getUserInfo()) == null) {
            return 0L;
        }
        return userInfo.getUid();
    }

    public void likeTemplate(long j, long j2) {
        if (this.mModel == 0) {
            return;
        }
        TemplateLikeRequest templateLikeRequest = new TemplateLikeRequest();
        templateLikeRequest.setTemplateId(j);
        templateLikeRequest.setProjectId(j2);
        ((DataRepository) this.mModel).likeTemplate(templateLikeRequest).bindUntilDestroy(this).enqueue(new d());
    }

    public void loadItemData(TemplateInfo templateInfo) {
        if (templateInfo == null) {
            return;
        }
        syncFollowStatusFromCache(templateInfo);
        this.b.setValue(templateInfo);
        if (templateInfo.getAccessUrl() != null && !templateInfo.getAccessUrl().isEmpty()) {
            this.c.setValue(templateInfo.getAccessUrl());
        }
        this.f.setValue(Boolean.valueOf(templateInfo.isFavorite()));
        this.g.setValue(b43.formatCount(templateInfo.getViews()));
        this.h.setValue(b43.formatCount(templateInfo.getComments()));
    }

    @Override // com.common.architecture.base.mvvm.viewmodel.BaseViewModel, com.common.architecture.base.mvvm.viewmodel.IBaseViewModel
    public void onCreate() {
        super.onCreate();
    }

    @Override // com.common.architecture.base.mvvm.viewmodel.BaseViewModel, com.common.architecture.base.mvvm.viewmodel.IBaseViewModel
    public void onDestroy() {
        super.onDestroy();
    }

    public void reportExposure(long j) {
        UserInfoResponse userInfo;
        if (j > 0 && (userInfo = ((DataRepository) this.mModel).getUserInfo()) != null && userInfo.getUid() > 0) {
            HomepageFeedReportReq homepageFeedReportReq = new HomepageFeedReportReq();
            homepageFeedReportReq.setUid(userInfo.getUid());
            homepageFeedReportReq.setProjectIds(Collections.singletonList(String.valueOf(j)));
            ((DataRepository) this.mModel).reportHomepageFeed(homepageFeedReportReq).bindUntilDestroy(this).enqueue(new f());
        }
    }

    public void reportTemplate(TemplateReportRequest templateReportRequest) {
        M m = this.mModel;
        if (m != 0) {
            ((DataRepository) m).reportTemplate(templateReportRequest).bindUntilDestroy(this).enqueue(new c());
        }
    }

    public void requestProjectShare(long j, long j2) {
        long currentUserId = getCurrentUserId();
        if (currentUserId <= 0 || j <= 0 || j2 <= 0) {
            this.j.setValue(null);
            this.k.setValue(Boolean.TRUE);
            return;
        }
        this.k.setValue(null);
        ProjectShareRequest projectShareRequest = new ProjectShareRequest();
        projectShareRequest.setProjectId(j);
        projectShareRequest.setUid(currentUserId);
        projectShareRequest.setOwnerId(j2);
        projectShareRequest.setShareType(SearchActivity.TYPE_PROJECT);
        ((DataRepository) this.mModel).createProjectShare(projectShareRequest).bindUntilDestroy(this).enqueue(new a());
    }

    public void unlikeTemplate(long j, long j2) {
        if (this.mModel == 0) {
            return;
        }
        TemplateLikeRequest templateLikeRequest = new TemplateLikeRequest();
        templateLikeRequest.setTemplateId(j);
        templateLikeRequest.setProjectId(j2);
        ((DataRepository) this.mModel).unlikeTemplate(templateLikeRequest).bindUntilDestroy(this).enqueue(new e());
    }

    public void viewTemplate(long j, long j2) {
        if (j <= 0 || j2 <= 0 || this.mModel == 0) {
            return;
        }
        TemplateViewRequest templateViewRequest = new TemplateViewRequest();
        templateViewRequest.setTemplateId(j);
        templateViewRequest.setProjectId(j2);
        ((DataRepository) this.mModel).viewTemplate(templateViewRequest).bindUntilDestroy(this).enqueue(new g());
    }

    public HFivePreviewViewModel(@NonNull Application application, DataRepository dataRepository) {
        super(application, dataRepository);
        this.b = new MutableLiveData();
        this.c = new MutableLiveData();
        this.d = new MutableLiveData();
        this.e = new MutableLiveData();
        this.f = new MutableLiveData();
        this.g = new MutableLiveData();
        this.h = new MutableLiveData();
        this.i = new MutableLiveData();
        this.j = new MutableLiveData();
        this.k = new MutableLiveData();
    }
}
