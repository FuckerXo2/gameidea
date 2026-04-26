package com.nadaai.aippy.module.search;

import android.app.Application;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.common.architecture.http.base.BaseResponse;
import com.common.architecture.http.exception.HttpError;
import com.google.gson.reflect.TypeToken;
import com.nadaai.aippy.data.DataRepository;
import com.nadaai.aippy.data.cache.FollowedUserCache;
import com.nadaai.aippy.data.source.http.request.FriendRequest;
import com.nadaai.aippy.data.source.http.request.TemplateLikeRequest;
import com.nadaai.aippy.data.source.http.response.FriendResponse;
import com.nadaai.aippy.data.source.http.response.ProjectResponse;
import com.nadaai.aippy.data.source.http.response.SearchResponse;
import com.nadaai.aippy.data.source.http.response.TemplateInfo;
import com.nadaai.aippy.data.source.http.response.UserInfoResponse;
import com.nadaai.aippy.module.common.mvvm.CommonViewModel;
import com.nadaai.aippy.module.profile.ProfileFragment;
import defpackage.ax;
import defpackage.ew2;
import defpackage.hq0;
import defpackage.kr4;
import defpackage.p25;
import defpackage.pf2;
import defpackage.wn1;
import defpackage.zq4;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class SearchResultViewModel extends CommonViewModel<DataRepository> {
    public String b;
    public String c;
    public int d;
    public final MutableLiveData e;
    public final MutableLiveData f;
    public final MutableLiveData g;
    public final MutableLiveData h;
    public final MutableLiveData i;
    public final MutableLiveData j;
    public final MutableLiveData k;
    public final MutableLiveData l;
    public final MutableLiveData p;
    public final MutableLiveData r;
    public List u;
    public final MutableLiveData v;
    public final MutableLiveData w;
    public final wn1 x;

    public class a extends hq0 {
        public final /* synthetic */ boolean a;

        public a(boolean z) {
            this.a = z;
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onError(ax<BaseResponse<SearchResponse>> axVar, HttpError httpError) {
            SearchResultViewModel.this.e.setValue(Boolean.FALSE);
            pf2.e("SearchResultViewModel", "Search error: " + httpError.getMessage());
            if (this.a) {
                SearchResultViewModel.this.f.setValue(Boolean.TRUE);
            }
        }

        @Override // defpackage.hq0, defpackage.gx
        public /* bridge */ /* synthetic */ void onSuccess(ax axVar, Object obj) {
            onSuccess((ax<BaseResponse<SearchResponse>>) axVar, (BaseResponse<SearchResponse>) obj);
        }

        public void onSuccess(ax<BaseResponse<SearchResponse>> axVar, BaseResponse<SearchResponse> baseResponse) {
            SearchResultViewModel.this.e.setValue(Boolean.FALSE);
            if (baseResponse != null && baseResponse.isSuccess() && baseResponse.getData() != null) {
                SearchResultViewModel.this.handleSearchResponse(baseResponse.getData(), this.a);
            } else if (this.a) {
                SearchResultViewModel.this.f.setValue(Boolean.TRUE);
            }
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onStart(ax<BaseResponse<SearchResponse>> axVar) {
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
            pf2.e("SearchResultViewModel", "Follow error: " + httpError.getMessage());
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
            SearchResultViewModel.this.updateUserFollowStatus(this.c, true);
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
            pf2.e("SearchResultViewModel", "Unfollow error: " + httpError.getMessage());
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
            SearchResultViewModel.this.updateUserFollowStatus(this.c, false);
            ew2.getDefault().send(new p25(this.b.getUid(), false));
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onStart(ax<BaseResponse<FriendResponse>> axVar) {
        }
    }

    public class d extends hq0 {
        public final /* synthetic */ ProjectResponse a;
        public final /* synthetic */ long b;
        public final /* synthetic */ long c;

        public d(ProjectResponse projectResponse, long j, long j2) {
            this.a = projectResponse;
            this.b = j;
            this.c = j2;
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onError(ax<BaseResponse<TemplateInfo>> axVar, HttpError httpError) {
            pf2.e("SearchResultViewModel", "Like project error: " + httpError.getMessage());
        }

        @Override // defpackage.hq0, defpackage.gx
        public /* bridge */ /* synthetic */ void onSuccess(ax axVar, Object obj) {
            onSuccess((ax<BaseResponse<TemplateInfo>>) axVar, (BaseResponse<TemplateInfo>) obj);
        }

        public void onSuccess(ax<BaseResponse<TemplateInfo>> axVar, BaseResponse<TemplateInfo> baseResponse) {
            if (baseResponse == null || !baseResponse.isSuccess()) {
                return;
            }
            TemplateInfo data = baseResponse.getData();
            long likes = data != null ? data.getLikes() : this.a.getLikes() + 1;
            SearchResultViewModel.this.updateProjectLikeStatus(this.b, this.c, true, likes);
            ew2.getDefault().sendNoMsg(new zq4(this.b, this.c, likes, true));
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onStart(ax<BaseResponse<TemplateInfo>> axVar) {
        }
    }

    public class e extends hq0 {
        public final /* synthetic */ ProjectResponse a;
        public final /* synthetic */ long b;
        public final /* synthetic */ long c;

        public e(ProjectResponse projectResponse, long j, long j2) {
            this.a = projectResponse;
            this.b = j;
            this.c = j2;
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onError(ax<BaseResponse<TemplateInfo>> axVar, HttpError httpError) {
            pf2.e("SearchResultViewModel", "Unlike project error: " + httpError.getMessage());
        }

        @Override // defpackage.hq0, defpackage.gx
        public /* bridge */ /* synthetic */ void onSuccess(ax axVar, Object obj) {
            onSuccess((ax<BaseResponse<TemplateInfo>>) axVar, (BaseResponse<TemplateInfo>) obj);
        }

        public void onSuccess(ax<BaseResponse<TemplateInfo>> axVar, BaseResponse<TemplateInfo> baseResponse) {
            if (baseResponse == null || !baseResponse.isSuccess()) {
                return;
            }
            TemplateInfo data = baseResponse.getData();
            long likes = data != null ? data.getLikes() : Math.max(0L, this.a.getLikes() - 1);
            SearchResultViewModel.this.updateProjectLikeStatus(this.b, this.c, false, likes);
            ew2.getDefault().sendNoMsg(new zq4(this.b, this.c, likes, false));
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onStart(ax<BaseResponse<TemplateInfo>> axVar) {
        }
    }

    public class f extends hq0 {
        public final /* synthetic */ int a;
        public final /* synthetic */ long b;
        public final /* synthetic */ long c;

        public f(int i, long j, long j2) {
            this.a = i;
            this.b = j;
            this.c = j2;
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onError(ax<BaseResponse<TemplateInfo>> axVar, HttpError httpError) {
            pf2.e("SearchResultViewModel", "点赞失败: " + httpError.getMessage());
        }

        @Override // defpackage.hq0, defpackage.gx
        public /* bridge */ /* synthetic */ void onSuccess(ax axVar, Object obj) {
            onSuccess((ax<BaseResponse<TemplateInfo>>) axVar, (BaseResponse<TemplateInfo>) obj);
        }

        public void onSuccess(ax<BaseResponse<TemplateInfo>> axVar, BaseResponse<TemplateInfo> baseResponse) {
            if (baseResponse == null || !baseResponse.isSuccess()) {
                return;
            }
            SearchResultViewModel.this.updateProjectInList(this.a, true);
            ew2.getDefault().send(new zq4(this.b, this.c, SearchResultViewModel.this.getProjectLikes(this.a), true));
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onStart(ax<BaseResponse<TemplateInfo>> axVar) {
        }
    }

    public class g extends hq0 {
        public final /* synthetic */ int a;
        public final /* synthetic */ long b;
        public final /* synthetic */ long c;

        public g(int i, long j, long j2) {
            this.a = i;
            this.b = j;
            this.c = j2;
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onError(ax<BaseResponse<TemplateInfo>> axVar, HttpError httpError) {
            pf2.e("SearchResultViewModel", "取消点赞失败: " + httpError.getMessage());
        }

        @Override // defpackage.hq0, defpackage.gx
        public /* bridge */ /* synthetic */ void onSuccess(ax axVar, Object obj) {
            onSuccess((ax<BaseResponse<TemplateInfo>>) axVar, (BaseResponse<TemplateInfo>) obj);
        }

        public void onSuccess(ax<BaseResponse<TemplateInfo>> axVar, BaseResponse<TemplateInfo> baseResponse) {
            if (baseResponse == null || !baseResponse.isSuccess()) {
                return;
            }
            SearchResultViewModel.this.updateProjectInList(this.a, false);
            ew2.getDefault().send(new zq4(this.b, this.c, SearchResultViewModel.this.getProjectLikes(this.a), false));
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onStart(ax<BaseResponse<TemplateInfo>> axVar) {
        }
    }

    public SearchResultViewModel(@NonNull Application application, DataRepository dataRepository) {
        super(application, dataRepository);
        this.b = SearchActivity.TYPE_ALL;
        this.c = "";
        this.d = 1;
        Boolean bool = Boolean.FALSE;
        this.e = new MutableLiveData(bool);
        this.f = new MutableLiveData(bool);
        this.g = new MutableLiveData(Boolean.TRUE);
        this.h = new MutableLiveData();
        this.i = new MutableLiveData();
        this.j = new MutableLiveData(bool);
        this.k = new MutableLiveData();
        this.l = new MutableLiveData();
        this.p = new MutableLiveData();
        this.r = new MutableLiveData();
        this.v = new MutableLiveData();
        this.w = new MutableLiveData();
        this.x = new wn1();
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

    /* JADX INFO: Access modifiers changed from: private */
    public long getProjectLikes(int i) {
        List list;
        ProjectResponse projectResponse;
        ProjectResponse projectResponse2;
        if (SearchActivity.TYPE_ALL.equals(this.b)) {
            List list2 = (List) this.l.getValue();
            if (list2 == null || i < 0 || i >= list2.size() || (projectResponse2 = (ProjectResponse) list2.get(i)) == null) {
                return 0L;
            }
            return projectResponse2.getLikes();
        }
        if (!SearchActivity.TYPE_PROJECT.equals(this.b) || (list = (List) this.r.getValue()) == null || i < 0 || i >= list.size() || (projectResponse = (ProjectResponse) list.get(i)) == null) {
            return 0L;
        }
        return projectResponse.getLikes();
    }

    private void handleAllTabResponse(List<UserInfoResponse> list, List<ProjectResponse> list2, boolean z, boolean z2, boolean z3) {
        if (!z3) {
            if (!list2.isEmpty()) {
                List list3 = (List) this.l.getValue();
                ArrayList arrayList = list3 == null ? new ArrayList() : new ArrayList(list3);
                arrayList.addAll(list2);
                this.l.setValue(arrayList);
            }
            this.g.setValue(Boolean.valueOf(z2));
            return;
        }
        if (list.isEmpty() && list2.isEmpty()) {
            this.f.setValue(Boolean.TRUE);
            return;
        }
        this.f.setValue(Boolean.FALSE);
        this.u = list;
        if (list.size() > 3) {
            ArrayList arrayList2 = new ArrayList(list.subList(0, 3));
            this.j.setValue(Boolean.TRUE);
            list = arrayList2;
        } else {
            this.j.setValue(Boolean.valueOf(z));
        }
        MutableLiveData mutableLiveData = this.k;
        if (list.isEmpty()) {
            list = null;
        }
        mutableLiveData.setValue(list);
        MutableLiveData mutableLiveData2 = this.l;
        if (list2.isEmpty()) {
            list2 = null;
        }
        mutableLiveData2.setValue(list2);
        this.g.setValue(Boolean.valueOf(z2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void handleSearchResponse(SearchResponse searchResponse, boolean z) {
        List<SearchResponse.SearchSection> sections = searchResponse.getSections();
        if (sections == null || sections.isEmpty()) {
            if (z) {
                this.f.setValue(Boolean.TRUE);
                return;
            } else {
                this.i.setValue(Boolean.TRUE);
                return;
            }
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        boolean zIsHasMore = false;
        boolean zIsHasMore2 = false;
        for (SearchResponse.SearchSection searchSection : sections) {
            if (searchSection != null) {
                try {
                    if ("user".equals(searchSection.getType())) {
                        List<Object> items = searchSection.getItems();
                        if (items != null && !items.isEmpty()) {
                            List list = (List) this.x.fromJson(this.x.toJson(items), new TypeToken<List<UserInfoResponse>>() { // from class: com.nadaai.aippy.module.search.SearchResultViewModel.2
                            }.getType());
                            if (list != null) {
                                arrayList.addAll(list);
                            }
                        }
                        zIsHasMore = searchSection.isHasMore();
                    } else if (SearchActivity.TYPE_PROJECT.equals(searchSection.getType())) {
                        List<Object> items2 = searchSection.getItems();
                        if (items2 != null && !items2.isEmpty()) {
                            List list2 = (List) this.x.fromJson(this.x.toJson(items2), new TypeToken<List<TemplateInfo>>() { // from class: com.nadaai.aippy.module.search.SearchResultViewModel.3
                            }.getType());
                            if (list2 != null) {
                                Iterator it2 = list2.iterator();
                                while (it2.hasNext()) {
                                    ProjectResponse projectResponse = kr4.toProjectResponse((TemplateInfo) it2.next());
                                    if (projectResponse != null) {
                                        arrayList2.add(projectResponse);
                                    }
                                }
                            }
                        }
                        zIsHasMore2 = searchSection.isHasMore();
                    }
                } catch (Exception e2) {
                    pf2.e("SearchResultViewModel", "Parse section error: " + e2.getMessage());
                }
            }
        }
        if (SearchActivity.TYPE_ALL.equals(this.b)) {
            handleAllTabResponse(arrayList, arrayList2, zIsHasMore, zIsHasMore2, z);
        } else if ("user".equals(this.b)) {
            updateUserList(arrayList, z, zIsHasMore);
        } else if (SearchActivity.TYPE_PROJECT.equals(this.b)) {
            updateProjectList(arrayList2, z, zIsHasMore2);
        }
    }

    private void likeProjectByResponse(ProjectResponse projectResponse, int i) {
        long templateId = projectResponse.getTemplateId();
        if (templateId <= 0) {
            templateId = projectResponse.getId();
        }
        long j = templateId;
        long id = projectResponse.getId();
        TemplateLikeRequest templateLikeRequest = new TemplateLikeRequest();
        templateLikeRequest.setTemplateId(j);
        templateLikeRequest.setProjectId(id);
        ((DataRepository) this.mModel).likeTemplate(templateLikeRequest).bindUntilDestroy(this).enqueue(new d(projectResponse, j, id));
    }

    private void search(String str, boolean z) {
        if (z) {
            this.e.setValue(Boolean.TRUE);
        }
        String str2 = this.b;
        if (SearchActivity.TYPE_ALL.equals(str2) && !z) {
            str2 = SearchActivity.TYPE_PROJECT;
        }
        ((DataRepository) this.mModel).search(str, str2, this.d, 10).bindUntilDestroy(this).enqueue(new a(z));
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

    private void unlikeProjectByResponse(ProjectResponse projectResponse, int i) {
        long templateId = projectResponse.getTemplateId();
        if (templateId <= 0) {
            templateId = projectResponse.getId();
        }
        long j = templateId;
        long id = projectResponse.getId();
        TemplateLikeRequest templateLikeRequest = new TemplateLikeRequest();
        templateLikeRequest.setTemplateId(j);
        templateLikeRequest.setProjectId(id);
        ((DataRepository) this.mModel).unlikeTemplate(templateLikeRequest).bindUntilDestroy(this).enqueue(new e(projectResponse, j, id));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateProjectInList(int i, boolean z) {
        List list;
        ProjectResponse projectResponse;
        ProjectResponse projectResponse2;
        if (SearchActivity.TYPE_ALL.equals(this.b)) {
            List list2 = (List) this.l.getValue();
            if (list2 == null || i < 0 || i >= list2.size() || (projectResponse2 = (ProjectResponse) list2.get(i)) == null) {
                return;
            }
            projectResponse2.setFavorite(z);
            projectResponse2.setLikes(z ? projectResponse2.getLikes() + 1 : Math.max(0L, projectResponse2.getLikes() - 1));
            this.l.setValue(list2);
            return;
        }
        if (!SearchActivity.TYPE_PROJECT.equals(this.b) || (list = (List) this.r.getValue()) == null || i < 0 || i >= list.size() || (projectResponse = (ProjectResponse) list.get(i)) == null) {
            return;
        }
        projectResponse.setFavorite(z);
        projectResponse.setLikes(z ? projectResponse.getLikes() + 1 : Math.max(0L, projectResponse.getLikes() - 1));
        this.r.setValue(list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateProjectLikeStatus(long j, long j2, boolean z, long j3) {
        List list = (List) this.l.getValue();
        if (list != null) {
            Iterator it2 = list.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                ProjectResponse projectResponse = (ProjectResponse) it2.next();
                if (projectResponse.getId() == j2 && projectResponse.getTemplateId() == j) {
                    projectResponse.setFavorite(z);
                    projectResponse.setLikes(j3);
                    break;
                }
            }
        }
        List list2 = (List) this.r.getValue();
        if (list2 != null) {
            Iterator it3 = list2.iterator();
            while (true) {
                if (!it3.hasNext()) {
                    break;
                }
                ProjectResponse projectResponse2 = (ProjectResponse) it3.next();
                if (projectResponse2.getId() == j2 && projectResponse2.getTemplateId() == j) {
                    projectResponse2.setFavorite(z);
                    projectResponse2.setLikes(j3);
                    break;
                }
            }
        }
        this.w.setValue(new long[]{j, j2, z ? 1L : 0L, j3});
    }

    private void updateProjectList(List<ProjectResponse> list, boolean z, boolean z2) {
        if (z) {
            if (list.isEmpty()) {
                this.f.setValue(Boolean.TRUE);
            } else {
                this.f.setValue(Boolean.FALSE);
                this.r.setValue(new ArrayList(list));
            }
        } else {
            if (list.isEmpty()) {
                this.i.setValue(Boolean.TRUE);
                this.g.setValue(Boolean.FALSE);
                return;
            }
            List list2 = (List) this.r.getValue();
            ArrayList arrayList = list2 == null ? new ArrayList() : new ArrayList(list2);
            arrayList.addAll(list);
            this.r.setValue(arrayList);
            if (z2) {
                this.h.setValue(Boolean.TRUE);
            } else {
                this.i.setValue(Boolean.TRUE);
            }
        }
        this.g.setValue(Boolean.valueOf(z2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateUserFollowStatus(int i, boolean z) {
        if (SearchActivity.TYPE_ALL.equals(this.b)) {
            List list = (List) this.k.getValue();
            if (list == null || i < 0 || i >= list.size()) {
                return;
            }
            ((UserInfoResponse) list.get(i)).setFollow(z);
            this.k.setValue(list);
            return;
        }
        List list2 = (List) this.p.getValue();
        if (list2 == null || i < 0 || i >= list2.size()) {
            return;
        }
        ((UserInfoResponse) list2.get(i)).setFollow(z);
        this.p.setValue(list2);
    }

    private void updateUserList(List<UserInfoResponse> list, boolean z, boolean z2) {
        if (z) {
            if (list.isEmpty()) {
                this.f.setValue(Boolean.TRUE);
            } else {
                this.f.setValue(Boolean.FALSE);
                this.p.setValue(new ArrayList(list));
            }
        } else {
            if (list.isEmpty()) {
                this.i.setValue(Boolean.TRUE);
                this.g.setValue(Boolean.FALSE);
                return;
            }
            List list2 = (List) this.p.getValue();
            ArrayList arrayList = list2 == null ? new ArrayList() : new ArrayList(list2);
            arrayList.addAll(list);
            this.p.setValue(arrayList);
            if (z2) {
                this.h.setValue(Boolean.TRUE);
            } else {
                this.i.setValue(Boolean.TRUE);
            }
        }
        this.g.setValue(Boolean.valueOf(z2));
    }

    public MutableLiveData<List<ProjectResponse>> getAllTabProjects() {
        return this.l;
    }

    public MutableLiveData<List<UserInfoResponse>> getAllTabUsers() {
        return this.k;
    }

    public List<ProjectResponse> getCurrentProjectList() {
        return SearchActivity.TYPE_ALL.equals(this.b) ? (List) this.l.getValue() : (List) this.r.getValue();
    }

    public long getCurrentUserId() {
        M m = this.mModel;
        if (m == 0 || ((DataRepository) m).getUserInfo() == null) {
            return 0L;
        }
        return ((DataRepository) this.mModel).getUserInfo().getUid();
    }

    public MutableLiveData<Boolean> getHasMore() {
        return this.g;
    }

    public MutableLiveData<Boolean> getHasMoreUsers() {
        return this.j;
    }

    public MutableLiveData<Boolean> getIsLoading() {
        return this.e;
    }

    public MutableLiveData<Boolean> getLoadMoreComplete() {
        return this.h;
    }

    public MutableLiveData<Boolean> getLoadMoreEnd() {
        return this.i;
    }

    public MutableLiveData<Integer> getProjectClickEvent() {
        return this.v;
    }

    public MutableLiveData<long[]> getProjectLikeEvent() {
        return this.w;
    }

    public MutableLiveData<List<ProjectResponse>> getProjectList() {
        return this.r;
    }

    public MutableLiveData<Boolean> getShowEmpty() {
        return this.f;
    }

    public MutableLiveData<List<UserInfoResponse>> getUserList() {
        return this.p;
    }

    public void likeTemplate(long j, long j2, int i) {
        if (this.mModel == 0) {
            return;
        }
        TemplateLikeRequest templateLikeRequest = new TemplateLikeRequest();
        templateLikeRequest.setTemplateId(j);
        templateLikeRequest.setProjectId(j2);
        ((DataRepository) this.mModel).likeTemplate(templateLikeRequest).bindUntilDestroy(this).enqueue(new f(i, j, j2 > 0 ? j2 : j));
    }

    public void loadMore() {
        String str = this.c;
        if (str == null || str.trim().isEmpty()) {
            return;
        }
        this.d++;
        search(this.c, false);
    }

    public void navigateToProfile(long j) {
        if (j <= 0) {
            return;
        }
        int i = "user".equals(this.b) ? 68 : 66;
        Bundle bundle = new Bundle();
        bundle.putLong("uid", j);
        bundle.putInt("profile_from", i);
        startContainerActivity(ProfileFragment.class.getCanonicalName(), bundle);
    }

    public void onFollowClick(UserInfoResponse userInfoResponse, int i) {
        if (userInfoResponse == null) {
            return;
        }
        if (userInfoResponse.isFollow()) {
            unfollowUser(userInfoResponse, i);
        } else {
            followUser(userInfoResponse, i);
        }
    }

    public void onProjectItemClick(int i) {
        List list = SearchActivity.TYPE_ALL.equals(this.b) ? (List) this.l.getValue() : (List) this.r.getValue();
        if (list == null || i < 0 || i >= list.size()) {
            return;
        }
        this.v.setValue(Integer.valueOf(i));
    }

    public void onProjectLikeClickByResponse(ProjectResponse projectResponse, int i) {
        if (projectResponse == null) {
            return;
        }
        if (projectResponse.isFavorite()) {
            unlikeProjectByResponse(projectResponse, i);
        } else {
            likeProjectByResponse(projectResponse, i);
        }
    }

    public void onSearchKeywordChanged(String str, String str2) {
        this.b = str2;
        this.c = str;
        this.d = 1;
        if (str != null && !str.trim().isEmpty()) {
            search(str, true);
            return;
        }
        this.f.setValue(Boolean.FALSE);
        this.k.setValue(null);
        this.l.setValue(null);
        this.p.setValue(null);
        this.r.setValue(null);
    }

    public void onUserItemClick(int i) {
        List list = SearchActivity.TYPE_ALL.equals(this.b) ? (List) this.k.getValue() : (List) this.p.getValue();
        if (list == null || i < 0 || i >= list.size()) {
            return;
        }
        navigateToProfile(((UserInfoResponse) list.get(i)).getUid());
    }

    public void refresh() {
        this.d = 1;
        String str = this.c;
        if (str == null || str.trim().isEmpty()) {
            return;
        }
        search(this.c, true);
    }

    public void setSearchType(String str) {
        this.b = str;
    }

    public void unlikeTemplate(long j, long j2, int i) {
        if (this.mModel == 0) {
            return;
        }
        TemplateLikeRequest templateLikeRequest = new TemplateLikeRequest();
        templateLikeRequest.setTemplateId(j);
        templateLikeRequest.setProjectId(j2);
        ((DataRepository) this.mModel).unlikeTemplate(templateLikeRequest).bindUntilDestroy(this).enqueue(new g(i, j, j2 > 0 ? j2 : j));
    }
}
