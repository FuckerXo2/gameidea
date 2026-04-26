package com.nadaai.aippy.module.explore;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.common.architecture.http.base.BaseResponse;
import com.common.architecture.http.exception.HttpError;
import com.nadaai.aippy.data.DataRepository;
import com.nadaai.aippy.data.source.http.request.TemplateLikeRequest;
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
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public class ExploreRecommendListViewModel extends CommonViewModel<DataRepository> {
    public final MutableLiveData b;
    public final MutableLiveData c;
    public final MutableLiveData d;
    public final MutableLiveData e;
    public final MutableLiveData f;
    public final MutableLiveData g;
    public final MutableLiveData h;
    public final MutableLiveData i;
    public int j;
    public boolean k;
    public String l;
    public final Set p;

    public class a extends hq0 {
        public final /* synthetic */ boolean a;

        public a(boolean z) {
            this.a = z;
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onError(ax<BaseResponse<TemplateListResponse>> axVar, HttpError httpError) {
            super.onError(axVar, httpError);
            ExploreRecommendListViewModel.this.c.setValue(Boolean.FALSE);
            StringBuilder sb = new StringBuilder();
            sb.append("Load failed: ");
            sb.append(httpError != null ? httpError.getMessage() : "");
            pf2.e("ExploreRecommendListViewModel", sb.toString());
            if (!this.a) {
                ExploreRecommendListViewModel.this.f.setValue(Boolean.TRUE);
                return;
            }
            List list = (List) ExploreRecommendListViewModel.this.b.getValue();
            if (list == null || list.isEmpty()) {
                MutableLiveData mutableLiveData = ExploreRecommendListViewModel.this.d;
                Boolean bool = Boolean.TRUE;
                mutableLiveData.setValue(bool);
                ExploreRecommendListViewModel.this.e.setValue(bool);
            }
        }

        @Override // defpackage.hq0, defpackage.gx
        public /* bridge */ /* synthetic */ void onSuccess(ax axVar, Object obj) {
            onSuccess((ax<BaseResponse<TemplateListResponse>>) axVar, (BaseResponse<TemplateListResponse>) obj);
        }

        public void onSuccess(ax<BaseResponse<TemplateListResponse>> axVar, BaseResponse<TemplateListResponse> baseResponse) {
            MutableLiveData mutableLiveData = ExploreRecommendListViewModel.this.c;
            Boolean bool = Boolean.FALSE;
            mutableLiveData.setValue(bool);
            if (baseResponse == null || !baseResponse.isSuccess() || baseResponse.getData() == null) {
                if (!this.a) {
                    ExploreRecommendListViewModel.this.f.setValue(Boolean.TRUE);
                    return;
                }
                MutableLiveData mutableLiveData2 = ExploreRecommendListViewModel.this.e;
                Boolean bool2 = Boolean.TRUE;
                mutableLiveData2.setValue(bool2);
                ExploreRecommendListViewModel.this.b.setValue(new ArrayList());
                ExploreRecommendListViewModel.this.d.setValue(bool2);
                return;
            }
            ExploreRecommendListViewModel.this.e.setValue(bool);
            TemplateListResponse data = baseResponse.getData();
            List<TemplateInfo> list = data.getList();
            if (list == null) {
                list = new ArrayList<>();
            }
            ArrayList arrayList = new ArrayList();
            Iterator<TemplateInfo> it2 = list.iterator();
            while (it2.hasNext()) {
                ProjectResponse projectResponse = kr4.toProjectResponse(it2.next());
                long id = projectResponse != null ? projectResponse.getId() : 0L;
                if (id <= 0 && projectResponse != null) {
                    id = projectResponse.getTemplateId();
                }
                if (id > 0) {
                    if (!ExploreRecommendListViewModel.this.p.contains(Long.valueOf(id))) {
                        ExploreRecommendListViewModel.this.p.add(Long.valueOf(id));
                    }
                }
                if (projectResponse != null) {
                    arrayList.add(projectResponse);
                }
            }
            if (this.a) {
                ExploreRecommendListViewModel.this.b.setValue(arrayList);
                ExploreRecommendListViewModel.this.d.setValue(Boolean.valueOf(arrayList.isEmpty()));
            } else {
                List list2 = (List) ExploreRecommendListViewModel.this.b.getValue();
                ArrayList arrayList2 = new ArrayList();
                if (list2 != null) {
                    arrayList2.addAll(list2);
                }
                arrayList2.addAll(arrayList);
                ExploreRecommendListViewModel.this.b.setValue(arrayList2);
                ExploreRecommendListViewModel.this.f.setValue(Boolean.TRUE);
            }
            long total = data.getTotal();
            long size = ExploreRecommendListViewModel.this.b.getValue() != 0 ? ((List) ExploreRecommendListViewModel.this.b.getValue()).size() : 0L;
            ExploreRecommendListViewModel exploreRecommendListViewModel = ExploreRecommendListViewModel.this;
            boolean z = false;
            if (total > 0 ? size < total : list.size() >= 20) {
                z = true;
            }
            exploreRecommendListViewModel.k = z;
            if (!ExploreRecommendListViewModel.this.k) {
                ExploreRecommendListViewModel.this.g.setValue(Boolean.TRUE);
            } else {
                ExploreRecommendListViewModel.this.j++;
            }
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onStart(ax<BaseResponse<TemplateListResponse>> axVar) {
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
        public void onError(ax<BaseResponse<TemplateInfo>> axVar, HttpError httpError) {
            ExploreRecommendListViewModel.this.h.setValue(Boolean.FALSE);
            if (httpError != null) {
                ExploreRecommendListViewModel.this.i.setValue(httpError.getMessage());
            }
        }

        @Override // defpackage.hq0, defpackage.gx
        public /* bridge */ /* synthetic */ void onSuccess(ax axVar, Object obj) {
            onSuccess((ax<BaseResponse<TemplateInfo>>) axVar, (BaseResponse<TemplateInfo>) obj);
        }

        public void onSuccess(ax<BaseResponse<TemplateInfo>> axVar, BaseResponse<TemplateInfo> baseResponse) {
            if (baseResponse == null || !baseResponse.isSuccess() || baseResponse.getData() == null) {
                ExploreRecommendListViewModel.this.h.setValue(Boolean.FALSE);
                return;
            }
            ew2.getDefault().sendNoMsg(new zq4(this.a, this.b, baseResponse.getData().getLikes(), true));
            ExploreRecommendListViewModel.this.h.setValue(Boolean.TRUE);
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onStart(ax<BaseResponse<TemplateInfo>> axVar) {
        }
    }

    public class c extends hq0 {
        public final /* synthetic */ long a;
        public final /* synthetic */ long b;

        public c(long j, long j2) {
            this.a = j;
            this.b = j2;
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onError(ax<BaseResponse<TemplateInfo>> axVar, HttpError httpError) {
            ExploreRecommendListViewModel.this.h.setValue(Boolean.FALSE);
            if (httpError != null) {
                ExploreRecommendListViewModel.this.i.setValue(httpError.getMessage());
            }
        }

        @Override // defpackage.hq0, defpackage.gx
        public /* bridge */ /* synthetic */ void onSuccess(ax axVar, Object obj) {
            onSuccess((ax<BaseResponse<TemplateInfo>>) axVar, (BaseResponse<TemplateInfo>) obj);
        }

        public void onSuccess(ax<BaseResponse<TemplateInfo>> axVar, BaseResponse<TemplateInfo> baseResponse) {
            if (baseResponse == null || !baseResponse.isSuccess() || baseResponse.getData() == null) {
                ExploreRecommendListViewModel.this.h.setValue(Boolean.FALSE);
                return;
            }
            ew2.getDefault().sendNoMsg(new zq4(this.a, this.b, baseResponse.getData().getLikes(), false));
            ExploreRecommendListViewModel.this.h.setValue(Boolean.TRUE);
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onStart(ax<BaseResponse<TemplateInfo>> axVar) {
        }
    }

    public ExploreRecommendListViewModel(@NonNull Application application) {
        super(application);
        this.b = new MutableLiveData(new ArrayList());
        Boolean bool = Boolean.FALSE;
        this.c = new MutableLiveData(bool);
        this.d = new MutableLiveData(bool);
        this.e = new MutableLiveData(bool);
        this.f = new MutableLiveData(bool);
        this.g = new MutableLiveData(bool);
        this.h = new MutableLiveData();
        this.i = new MutableLiveData();
        this.j = 1;
        this.k = true;
        this.p = new HashSet();
    }

    private void load(boolean z) {
        if (z) {
            this.c.setValue(Boolean.TRUE);
            this.e.setValue(Boolean.FALSE);
        }
        ((DataRepository) this.mModel).getRecommendTemplates(this.j, 20L, 0L, this.l, "update_time").bindUntilDestroy(this).enqueue(new a(z));
    }

    public void appendFromPreview(List<TemplateInfo> list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            this.j = i;
            this.k = z;
            if (z) {
                return;
            }
            this.g.setValue(Boolean.TRUE);
            return;
        }
        ArrayList arrayList = new ArrayList();
        Iterator<TemplateInfo> it2 = list.iterator();
        while (it2.hasNext()) {
            ProjectResponse projectResponse = kr4.toProjectResponse(it2.next());
            long id = projectResponse != null ? projectResponse.getId() : 0L;
            if (id <= 0 && projectResponse != null) {
                id = projectResponse.getTemplateId();
            }
            if (id > 0) {
                if (!this.p.contains(Long.valueOf(id))) {
                    this.p.add(Long.valueOf(id));
                }
            }
            if (projectResponse != null) {
                arrayList.add(projectResponse);
            }
        }
        if (!arrayList.isEmpty()) {
            List list2 = (List) this.b.getValue();
            ArrayList arrayList2 = new ArrayList();
            if (list2 != null) {
                arrayList2.addAll(list2);
            }
            arrayList2.addAll(arrayList);
            this.b.setValue(arrayList2);
            this.d.setValue(Boolean.valueOf(arrayList2.isEmpty()));
        }
        this.j = i;
        this.k = z;
        if (z) {
            return;
        }
        this.g.setValue(Boolean.TRUE);
    }

    public long getCurrentUserId() {
        UserInfoResponse userInfo;
        M m = this.mModel;
        if (m == 0 || (userInfo = ((DataRepository) m).getUserInfo()) == null) {
            return 0L;
        }
        return userInfo.getUid();
    }

    public int getNextPage() {
        return this.j;
    }

    public boolean hasMore() {
        return this.k;
    }

    public void likeProject(long j, long j2) {
        if (this.mModel == 0) {
            return;
        }
        TemplateLikeRequest templateLikeRequest = new TemplateLikeRequest();
        templateLikeRequest.setProjectId(j);
        templateLikeRequest.setTemplateId(j2);
        ((DataRepository) this.mModel).likeTemplate(templateLikeRequest).bindUntilDestroy(this).enqueue(new b(j2, j));
    }

    public void loadMore() {
        if (this.k) {
            load(false);
        } else {
            this.g.setValue(Boolean.TRUE);
        }
    }

    public void refresh() {
        this.j = 1;
        this.k = true;
        this.p.clear();
        load(true);
    }

    public void setCategory(String str) {
        this.l = str;
    }

    public void unlikeProject(long j, long j2) {
        if (this.mModel == 0) {
            return;
        }
        TemplateLikeRequest templateLikeRequest = new TemplateLikeRequest();
        templateLikeRequest.setProjectId(j);
        templateLikeRequest.setTemplateId(j2);
        ((DataRepository) this.mModel).unlikeTemplate(templateLikeRequest).bindUntilDestroy(this).enqueue(new c(j2, j));
    }

    public ExploreRecommendListViewModel(@NonNull Application application, DataRepository dataRepository) {
        super(application, dataRepository);
        this.b = new MutableLiveData(new ArrayList());
        Boolean bool = Boolean.FALSE;
        this.c = new MutableLiveData(bool);
        this.d = new MutableLiveData(bool);
        this.e = new MutableLiveData(bool);
        this.f = new MutableLiveData(bool);
        this.g = new MutableLiveData(bool);
        this.h = new MutableLiveData();
        this.i = new MutableLiveData();
        this.j = 1;
        this.k = true;
        this.p = new HashSet();
    }
}
