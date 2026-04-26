package com.nadaai.aippy.module.preview;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.common.architecture.http.base.BaseResponse;
import com.common.architecture.http.exception.HttpError;
import com.nadaai.aippy.data.DataRepository;
import com.nadaai.aippy.data.source.http.response.TemplateInfo;
import com.nadaai.aippy.data.source.http.response.TemplateListResponse;
import com.nadaai.aippy.module.common.mvvm.CommonViewModel;
import defpackage.ax;
import defpackage.hq0;
import defpackage.pf2;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public class PreviewPagerViewModel extends CommonViewModel<DataRepository> {
    public final MutableLiveData b;
    public final MutableLiveData c;
    public String d;
    public int e;
    public boolean f;
    public final Set g;

    public class a extends hq0 {
        public a() {
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onError(ax<BaseResponse<TemplateListResponse>> axVar, HttpError httpError) {
            super.onError(axVar, httpError);
            PreviewPagerViewModel.this.b.setValue(Boolean.FALSE);
            StringBuilder sb = new StringBuilder();
            sb.append("Load more from explore failed: ");
            sb.append(httpError != null ? httpError.getMessage() : "");
            pf2.e("PreviewPagerViewModel", sb.toString());
        }

        @Override // defpackage.hq0, defpackage.gx
        public /* bridge */ /* synthetic */ void onSuccess(ax axVar, Object obj) {
            onSuccess((ax<BaseResponse<TemplateListResponse>>) axVar, (BaseResponse<TemplateListResponse>) obj);
        }

        public void onSuccess(ax<BaseResponse<TemplateListResponse>> axVar, BaseResponse<TemplateListResponse> baseResponse) {
            PreviewPagerViewModel.this.b.setValue(Boolean.FALSE);
            if (baseResponse == null || !baseResponse.isSuccess() || baseResponse.getData() == null) {
                PreviewPagerViewModel.this.f = false;
                return;
            }
            TemplateListResponse data = baseResponse.getData();
            List<TemplateInfo> list = data.getList();
            if (list == null) {
                list = new ArrayList<>();
            }
            ArrayList arrayList = new ArrayList();
            Iterator<TemplateInfo> it2 = list.iterator();
            while (it2.hasNext()) {
                TemplateInfo next = it2.next();
                long projectId = next != null ? next.getProjectId() : 0L;
                if (projectId <= 0 && next != null) {
                    projectId = next.getId();
                }
                if (projectId > 0) {
                    if (!PreviewPagerViewModel.this.g.contains(Long.valueOf(projectId))) {
                        PreviewPagerViewModel.this.g.add(Long.valueOf(projectId));
                    }
                }
                if (next != null) {
                    arrayList.add(next);
                }
            }
            long total = data.getTotal();
            long size = PreviewPagerViewModel.this.g.size();
            if (total > 0) {
                PreviewPagerViewModel.this.f = size < total;
            } else {
                PreviewPagerViewModel.this.f = list.size() >= 20;
            }
            if (PreviewPagerViewModel.this.f) {
                PreviewPagerViewModel.this.e++;
            }
            if (arrayList.isEmpty()) {
                return;
            }
            PreviewPagerViewModel.this.c.setValue(arrayList);
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onStart(ax<BaseResponse<TemplateListResponse>> axVar) {
        }
    }

    public PreviewPagerViewModel(@NonNull Application application) {
        super(application);
        this.b = new MutableLiveData(Boolean.FALSE);
        this.c = new MutableLiveData(new ArrayList());
        this.e = 1;
        this.f = false;
        this.g = new HashSet();
    }

    private void loadMoreFromExplore() {
        if (this.d != null || this.e > 0) {
            this.b.setValue(Boolean.TRUE);
            ((DataRepository) this.mModel).getRecommendTemplates(this.e, 20L, 0L, this.d, "update_time").bindUntilDestroy(this).enqueue(new a());
        }
    }

    public boolean exploreHasMore() {
        return this.f;
    }

    public int getExploreNextPage() {
        return this.e;
    }

    public void initExploreContext(String str, int i, boolean z, List<TemplateInfo> list) {
        this.d = str;
        this.e = Math.max(1, i);
        this.f = z;
        this.g.clear();
        if (list != null) {
            Iterator<TemplateInfo> it2 = list.iterator();
            while (it2.hasNext()) {
                TemplateInfo next = it2.next();
                long projectId = next != null ? next.getProjectId() : 0L;
                if (projectId <= 0 && next != null) {
                    projectId = next.getId();
                }
                if (projectId > 0) {
                    this.g.add(Long.valueOf(projectId));
                }
            }
        }
    }

    public void tryLoadMoreFromExplore(int i, int i2) {
        if (!this.f || this.b.getValue() == Boolean.TRUE || i < i2 - 2) {
            return;
        }
        loadMoreFromExplore();
    }

    public PreviewPagerViewModel(@NonNull Application application, DataRepository dataRepository) {
        super(application, dataRepository);
        this.b = new MutableLiveData(Boolean.FALSE);
        this.c = new MutableLiveData(new ArrayList());
        this.e = 1;
        this.f = false;
        this.g = new HashSet();
    }
}
