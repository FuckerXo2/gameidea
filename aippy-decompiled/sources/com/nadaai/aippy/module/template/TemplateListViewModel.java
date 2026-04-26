package com.nadaai.aippy.module.template;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.common.architecture.http.base.BaseResponse;
import com.common.architecture.http.exception.HttpError;
import com.nadaai.aippy.data.DataRepository;
import com.nadaai.aippy.data.source.http.request.TemplateLikeRequest;
import com.nadaai.aippy.data.source.http.response.ProjectListResponse;
import com.nadaai.aippy.data.source.http.response.ProjectResponse;
import com.nadaai.aippy.data.source.http.response.TemplateInfo;
import com.nadaai.aippy.data.source.http.response.TemplateListResponse;
import com.nadaai.aippy.data.source.http.response.UserInfoResponse;
import com.nadaai.aippy.module.common.mvvm.CommonViewModel;
import defpackage.ax;
import defpackage.ew2;
import defpackage.hq0;
import defpackage.kr4;
import defpackage.pf2;
import defpackage.zq4;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class TemplateListViewModel extends CommonViewModel<DataRepository> {
    public MutableLiveData b;
    public int c;
    public boolean d;
    public long e;
    public long f;
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
        public void onError(ax<BaseResponse<ProjectListResponse>> axVar, HttpError httpError) {
            super.onError(axVar, httpError);
            TemplateListViewModel.this.g.setValue(Boolean.FALSE);
            pf2.e("TemplateListViewModel", "加载失败: " + httpError.getMessage());
            if (!this.a) {
                TemplateListViewModel.this.i.setValue(Boolean.TRUE);
                return;
            }
            List list = (List) TemplateListViewModel.this.b.getValue();
            if (list == null || list.isEmpty()) {
                TemplateListViewModel.this.h.setValue(Boolean.TRUE);
            }
        }

        @Override // defpackage.hq0, defpackage.gx
        public /* bridge */ /* synthetic */ void onSuccess(ax axVar, Object obj) {
            onSuccess((ax<BaseResponse<ProjectListResponse>>) axVar, (BaseResponse<ProjectListResponse>) obj);
        }

        public void onSuccess(ax<BaseResponse<ProjectListResponse>> axVar, BaseResponse<ProjectListResponse> baseResponse) {
            MutableLiveData mutableLiveData = TemplateListViewModel.this.g;
            Boolean bool = Boolean.FALSE;
            mutableLiveData.setValue(bool);
            if (baseResponse == null || baseResponse.getData() == null) {
                if (this.a) {
                    TemplateListViewModel.this.h.setValue(Boolean.TRUE);
                } else {
                    TemplateListViewModel.this.j.setValue(Boolean.TRUE);
                }
                TemplateListViewModel.this.d = false;
                return;
            }
            ProjectListResponse data = baseResponse.getData();
            List<ProjectResponse> list = data.getList();
            if (list == null || list.isEmpty()) {
                if (this.a) {
                    TemplateListViewModel.this.b.setValue(new ArrayList());
                    TemplateListViewModel.this.h.setValue(Boolean.TRUE);
                } else {
                    TemplateListViewModel.this.j.setValue(Boolean.TRUE);
                }
                TemplateListViewModel.this.d = false;
                return;
            }
            if (this.a) {
                TemplateListViewModel.this.b.setValue(list);
                TemplateListViewModel.this.h.setValue(bool);
            } else {
                List arrayList = (List) TemplateListViewModel.this.b.getValue();
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                int size = 1500 - arrayList.size();
                if (size <= 0) {
                    TemplateListViewModel.this.d = false;
                } else if (list.size() <= size) {
                    arrayList.addAll(list);
                } else {
                    arrayList.addAll(list.subList(0, size));
                    TemplateListViewModel.this.d = false;
                }
                TemplateListViewModel.this.b.setValue(arrayList);
                TemplateListViewModel.this.i.setValue(Boolean.TRUE);
            }
            TemplateListViewModel.this.c++;
            TemplateListViewModel.this.d = ((long) (this.a ? list.size() : TemplateListViewModel.this.b.getValue() != 0 ? ((List) TemplateListViewModel.this.b.getValue()).size() : 0)) < data.getTotal();
            if (TemplateListViewModel.this.d) {
                return;
            }
            TemplateListViewModel.this.j.setValue(Boolean.TRUE);
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onStart(ax<BaseResponse<ProjectListResponse>> axVar) {
        }
    }

    public class b extends hq0 {
        public final /* synthetic */ boolean a;

        public b(boolean z) {
            this.a = z;
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onError(ax<BaseResponse<TemplateListResponse>> axVar, HttpError httpError) {
            super.onError(axVar, httpError);
            TemplateListViewModel.this.g.setValue(Boolean.FALSE);
            pf2.e("TemplateListViewModel", "加载模板列表失败: " + httpError.getMessage());
            if (!this.a) {
                TemplateListViewModel.this.i.setValue(Boolean.TRUE);
                return;
            }
            List list = (List) TemplateListViewModel.this.b.getValue();
            if (list == null || list.isEmpty()) {
                TemplateListViewModel.this.h.setValue(Boolean.TRUE);
            }
        }

        @Override // defpackage.hq0, defpackage.gx
        public /* bridge */ /* synthetic */ void onSuccess(ax axVar, Object obj) {
            onSuccess((ax<BaseResponse<TemplateListResponse>>) axVar, (BaseResponse<TemplateListResponse>) obj);
        }

        public void onSuccess(ax<BaseResponse<TemplateListResponse>> axVar, BaseResponse<TemplateListResponse> baseResponse) {
            MutableLiveData mutableLiveData = TemplateListViewModel.this.g;
            Boolean bool = Boolean.FALSE;
            mutableLiveData.setValue(bool);
            if (baseResponse == null || baseResponse.getData() == null) {
                if (this.a) {
                    TemplateListViewModel.this.h.setValue(Boolean.TRUE);
                } else {
                    TemplateListViewModel.this.j.setValue(Boolean.TRUE);
                }
                TemplateListViewModel.this.d = false;
                return;
            }
            TemplateListResponse data = baseResponse.getData();
            List<TemplateInfo> list = data.getList();
            if (list == null || list.isEmpty()) {
                if (this.a) {
                    TemplateListViewModel.this.b.setValue(new ArrayList());
                    TemplateListViewModel.this.h.setValue(Boolean.TRUE);
                } else {
                    TemplateListViewModel.this.j.setValue(Boolean.TRUE);
                }
                TemplateListViewModel.this.d = false;
                return;
            }
            List listConvertTemplateToProject = TemplateListViewModel.this.convertTemplateToProject(list);
            if (this.a) {
                TemplateListViewModel.this.b.setValue(listConvertTemplateToProject);
                TemplateListViewModel.this.h.setValue(bool);
            } else {
                List arrayList = (List) TemplateListViewModel.this.b.getValue();
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                int size = 1500 - arrayList.size();
                if (size <= 0) {
                    TemplateListViewModel.this.d = false;
                } else if (listConvertTemplateToProject.size() <= size) {
                    arrayList.addAll(listConvertTemplateToProject);
                } else {
                    arrayList.addAll(listConvertTemplateToProject.subList(0, size));
                    TemplateListViewModel.this.d = false;
                }
                TemplateListViewModel.this.b.setValue(arrayList);
                TemplateListViewModel.this.i.setValue(Boolean.TRUE);
            }
            TemplateListViewModel.this.c++;
            TemplateListViewModel.this.d = ((long) (this.a ? listConvertTemplateToProject.size() : TemplateListViewModel.this.b.getValue() != 0 ? ((List) TemplateListViewModel.this.b.getValue()).size() : 0)) < data.getTotal();
            if (TemplateListViewModel.this.d) {
                return;
            }
            TemplateListViewModel.this.j.setValue(Boolean.TRUE);
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onStart(ax<BaseResponse<TemplateListResponse>> axVar) {
        }
    }

    public class c extends hq0 {
        public final /* synthetic */ boolean a;

        public c(boolean z) {
            this.a = z;
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onError(ax<BaseResponse<TemplateListResponse>> axVar, HttpError httpError) {
            super.onError(axVar, httpError);
            TemplateListViewModel.this.g.setValue(Boolean.FALSE);
            pf2.e("TemplateListViewModel", "加载收藏列表失败: " + httpError.getMessage());
            if (!this.a) {
                TemplateListViewModel.this.i.setValue(Boolean.TRUE);
                return;
            }
            List list = (List) TemplateListViewModel.this.b.getValue();
            if (list == null || list.isEmpty()) {
                TemplateListViewModel.this.h.setValue(Boolean.TRUE);
            }
        }

        @Override // defpackage.hq0, defpackage.gx
        public /* bridge */ /* synthetic */ void onSuccess(ax axVar, Object obj) {
            onSuccess((ax<BaseResponse<TemplateListResponse>>) axVar, (BaseResponse<TemplateListResponse>) obj);
        }

        public void onSuccess(ax<BaseResponse<TemplateListResponse>> axVar, BaseResponse<TemplateListResponse> baseResponse) {
            MutableLiveData mutableLiveData = TemplateListViewModel.this.g;
            Boolean bool = Boolean.FALSE;
            mutableLiveData.setValue(bool);
            if (baseResponse == null || baseResponse.getData() == null) {
                if (this.a) {
                    TemplateListViewModel.this.h.setValue(Boolean.TRUE);
                } else {
                    TemplateListViewModel.this.j.setValue(Boolean.TRUE);
                }
                TemplateListViewModel.this.d = false;
                return;
            }
            TemplateListResponse data = baseResponse.getData();
            List<TemplateInfo> list = data.getList();
            if (list == null || list.isEmpty()) {
                if (this.a) {
                    TemplateListViewModel.this.b.setValue(new ArrayList());
                    TemplateListViewModel.this.h.setValue(Boolean.TRUE);
                } else {
                    TemplateListViewModel.this.j.setValue(Boolean.TRUE);
                }
                TemplateListViewModel.this.d = false;
                return;
            }
            List listConvertTemplateToProject = TemplateListViewModel.this.convertTemplateToProject(list);
            if (this.a) {
                TemplateListViewModel.this.b.setValue(listConvertTemplateToProject);
                TemplateListViewModel.this.h.setValue(bool);
            } else {
                List arrayList = (List) TemplateListViewModel.this.b.getValue();
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                int size = 1500 - arrayList.size();
                if (size <= 0) {
                    TemplateListViewModel.this.d = false;
                } else if (listConvertTemplateToProject.size() <= size) {
                    arrayList.addAll(listConvertTemplateToProject);
                } else {
                    arrayList.addAll(listConvertTemplateToProject.subList(0, size));
                    TemplateListViewModel.this.d = false;
                }
                TemplateListViewModel.this.b.setValue(arrayList);
                TemplateListViewModel.this.i.setValue(Boolean.TRUE);
            }
            TemplateListViewModel.this.c++;
            TemplateListViewModel.this.d = ((long) (this.a ? listConvertTemplateToProject.size() : TemplateListViewModel.this.b.getValue() != 0 ? ((List) TemplateListViewModel.this.b.getValue()).size() : 0)) < data.getTotal();
            if (TemplateListViewModel.this.d) {
                return;
            }
            TemplateListViewModel.this.j.setValue(Boolean.TRUE);
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onStart(ax<BaseResponse<TemplateListResponse>> axVar) {
        }
    }

    public class d extends hq0 {
        public final /* synthetic */ int a;
        public final /* synthetic */ long b;
        public final /* synthetic */ long c;

        public d(int i, long j, long j2) {
            this.a = i;
            this.b = j;
            this.c = j2;
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onError(ax<BaseResponse<TemplateInfo>> axVar, HttpError httpError) {
            pf2.e("TemplateListViewModel", "点赞失败: " + httpError.getMessage());
        }

        @Override // defpackage.hq0, defpackage.gx
        public /* bridge */ /* synthetic */ void onSuccess(ax axVar, Object obj) {
            onSuccess((ax<BaseResponse<TemplateInfo>>) axVar, (BaseResponse<TemplateInfo>) obj);
        }

        public void onSuccess(ax<BaseResponse<TemplateInfo>> axVar, BaseResponse<TemplateInfo> baseResponse) {
            List list;
            int i;
            ProjectResponse projectResponse;
            if (baseResponse == null || !baseResponse.isSuccess() || (list = (List) TemplateListViewModel.this.b.getValue()) == null || (i = this.a) < 0 || i >= list.size() || (projectResponse = (ProjectResponse) list.get(this.a)) == null) {
                return;
            }
            projectResponse.setFavorite(true);
            projectResponse.setLikes(projectResponse.getLikes() + 1);
            TemplateListViewModel.this.b.setValue(list);
            ew2.getDefault().send(new zq4(this.b, this.c, projectResponse.getLikes(), true));
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onStart(ax<BaseResponse<TemplateInfo>> axVar) {
        }
    }

    public class e extends hq0 {
        public final /* synthetic */ int a;
        public final /* synthetic */ long b;
        public final /* synthetic */ long c;

        public e(int i, long j, long j2) {
            this.a = i;
            this.b = j;
            this.c = j2;
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onError(ax<BaseResponse<TemplateInfo>> axVar, HttpError httpError) {
            pf2.e("TemplateListViewModel", "取消点赞失败: " + httpError.getMessage());
        }

        @Override // defpackage.hq0, defpackage.gx
        public /* bridge */ /* synthetic */ void onSuccess(ax axVar, Object obj) {
            onSuccess((ax<BaseResponse<TemplateInfo>>) axVar, (BaseResponse<TemplateInfo>) obj);
        }

        public void onSuccess(ax<BaseResponse<TemplateInfo>> axVar, BaseResponse<TemplateInfo> baseResponse) {
            List list;
            int i;
            ProjectResponse projectResponse;
            if (baseResponse == null || !baseResponse.isSuccess() || (list = (List) TemplateListViewModel.this.b.getValue()) == null || (i = this.a) < 0 || i >= list.size() || (projectResponse = (ProjectResponse) list.get(this.a)) == null) {
                return;
            }
            projectResponse.setFavorite(false);
            projectResponse.setLikes(Math.max(0L, projectResponse.getLikes() - 1));
            TemplateListViewModel.this.b.setValue(list);
            ew2.getDefault().send(new zq4(this.b, this.c, projectResponse.getLikes(), false));
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onStart(ax<BaseResponse<TemplateInfo>> axVar) {
        }
    }

    public TemplateListViewModel(@NonNull Application application) {
        super(application);
        this.b = new MutableLiveData(new ArrayList());
        this.c = 1;
        this.d = true;
        this.e = 0L;
        this.f = 1L;
        Boolean bool = Boolean.FALSE;
        this.g = new MutableLiveData(bool);
        this.h = new MutableLiveData(bool);
        this.i = new MutableLiveData(bool);
        this.j = new MutableLiveData(bool);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<ProjectResponse> convertTemplateToProject(List<TemplateInfo> list) {
        ArrayList arrayList = new ArrayList();
        if (list != null) {
            Iterator<TemplateInfo> it2 = list.iterator();
            while (it2.hasNext()) {
                arrayList.add(kr4.toProjectResponse(it2.next()));
            }
        }
        return arrayList;
    }

    private boolean isCurrentUser(long j) {
        try {
            UserInfoResponse userInfo = ((DataRepository) this.mModel).getUserInfo();
            if (userInfo != null) {
                if (userInfo.getUid() == j) {
                    return true;
                }
            }
            return false;
        } catch (Exception e2) {
            pf2.e("TemplateListViewModel: 判断是否为当前用户失败", e2);
            return false;
        }
    }

    private void loadFavoritesList(boolean z) {
        ((DataRepository) this.mModel).getFavoritesList(this.c, 20L, this.e).bindUntilDestroy(this).enqueue(new c(z));
    }

    private void loadProjectList(boolean z) {
        if (this.e <= 0) {
            pf2.e("TemplateListViewModel", "uid 未设置");
            return;
        }
        if (z) {
            this.c = 1;
            this.d = true;
            this.g.setValue(Boolean.TRUE);
        }
        boolean zIsCurrentUser = isCurrentUser(this.e);
        long j = this.f;
        if (j == 0) {
            loadFavoritesList(z);
            return;
        }
        if (j == 2) {
            loadUserProjects(z);
        } else if (j != 1 || zIsCurrentUser) {
            loadUserProjects(z);
        } else {
            loadTemplateList(z);
        }
    }

    private void loadTemplateList(boolean z) {
        ((DataRepository) this.mModel).getTemplateList(this.c, 20L, 0L, this.e, null, "update_time").bindUntilDestroy(this).enqueue(new b(z));
    }

    private void loadUserProjects(boolean z) {
        ((DataRepository) this.mModel).getUserProjects(this.e, this.f, this.c, 20L).bindUntilDestroy(this).enqueue(new a(z));
    }

    public long getCurrentUserId() {
        try {
            UserInfoResponse userInfo = ((DataRepository) this.mModel).getUserInfo();
            if (userInfo != null) {
                return userInfo.getUid();
            }
            return 0L;
        } catch (Exception unused) {
            return 0L;
        }
    }

    public UserInfoResponse getLocalUserInfo() {
        try {
            return ((DataRepository) this.mModel).getUserInfo();
        } catch (Exception e2) {
            pf2.e("TemplateListViewModel: 获取本地用户信息失败", e2);
            return null;
        }
    }

    public boolean isCurrentUserPublic(long j) {
        return isCurrentUser(j);
    }

    public void likeTemplate(long j, long j2, int i) {
        if (this.mModel == 0) {
            return;
        }
        TemplateLikeRequest templateLikeRequest = new TemplateLikeRequest();
        templateLikeRequest.setTemplateId(j);
        templateLikeRequest.setProjectId(j2);
        ((DataRepository) this.mModel).likeTemplate(templateLikeRequest).bindUntilDestroy(this).enqueue(new d(i, j, j2 > 0 ? j2 : j));
    }

    public void loadDraftsList() {
        this.f = 2L;
        loadProjectList(true);
    }

    public void loadLikesList() {
        this.f = 0L;
        loadProjectList(true);
    }

    public void loadMore() {
        if (this.d) {
            loadProjectList(false);
        } else {
            this.j.setValue(Boolean.TRUE);
        }
    }

    public void loadPostsList() {
        this.f = 1L;
        loadProjectList(true);
    }

    @Override // com.common.architecture.base.mvvm.viewmodel.BaseViewModel, com.common.architecture.base.mvvm.viewmodel.IBaseViewModel
    public void onCreate() {
        super.onCreate();
    }

    public void refreshTemplateList() {
        loadProjectList(true);
    }

    public void setPublishStatus(long j) {
        this.f = j;
    }

    public void setUid(long j) {
        this.e = j;
    }

    public void unlikeTemplate(long j, long j2, int i) {
        if (this.mModel == 0) {
            return;
        }
        TemplateLikeRequest templateLikeRequest = new TemplateLikeRequest();
        templateLikeRequest.setTemplateId(j);
        templateLikeRequest.setProjectId(j2);
        ((DataRepository) this.mModel).unlikeTemplate(templateLikeRequest).bindUntilDestroy(this).enqueue(new e(i, j, j2 > 0 ? j2 : j));
    }

    public void updateProjectCommentCount(long j, long j2) {
        List<ProjectResponse> list = (List) this.b.getValue();
        if (list == null) {
            return;
        }
        for (ProjectResponse projectResponse : list) {
            if (projectResponse != null && projectResponse.getId() == j) {
                projectResponse.setComments(j2);
                this.b.setValue(new ArrayList(list));
                return;
            }
        }
    }

    public TemplateListViewModel(@NonNull Application application, DataRepository dataRepository) {
        super(application, dataRepository);
        this.b = new MutableLiveData(new ArrayList());
        this.c = 1;
        this.d = true;
        this.e = 0L;
        this.f = 1L;
        Boolean bool = Boolean.FALSE;
        this.g = new MutableLiveData(bool);
        this.h = new MutableLiveData(bool);
        this.i = new MutableLiveData(bool);
        this.j = new MutableLiveData(bool);
    }
}
