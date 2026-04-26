package com.nadaai.aippy.module.create;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.common.architecture.http.base.BaseResponse;
import com.common.architecture.http.exception.HttpError;
import com.nadaai.aippy.R;
import com.nadaai.aippy.app.AippyApp;
import com.nadaai.aippy.data.DataRepository;
import com.nadaai.aippy.data.source.http.request.ProjectPublishRequest;
import com.nadaai.aippy.data.source.http.request.ProjectUpdateRequest;
import com.nadaai.aippy.data.source.http.response.ProjectResponse;
import com.nadaai.aippy.module.common.mvvm.CommonViewModel;
import defpackage.ax;
import defpackage.hq0;

/* JADX INFO: loaded from: classes3.dex */
public class CreateDetailViewModel extends CommonViewModel<DataRepository> {
    public long b;
    public String c;
    public ProjectResponse d;
    public MutableLiveData e;
    public MutableLiveData f;
    public MutableLiveData g;
    public MutableLiveData h;
    public MutableLiveData i;

    public class a extends hq0 {
        public a() {
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onError(ax<BaseResponse<ProjectResponse>> axVar, HttpError httpError) {
            if (httpError != null) {
                CreateDetailViewModel.this.h.setValue(httpError.getMessage());
            }
        }

        @Override // defpackage.hq0, defpackage.gx
        public /* bridge */ /* synthetic */ void onSuccess(ax axVar, Object obj) {
            onSuccess((ax<BaseResponse<ProjectResponse>>) axVar, (BaseResponse<ProjectResponse>) obj);
        }

        public void onSuccess(ax<BaseResponse<ProjectResponse>> axVar, BaseResponse<ProjectResponse> baseResponse) {
            if (baseResponse == null || !baseResponse.isSuccess() || baseResponse.getData() == null) {
                return;
            }
            CreateDetailViewModel.this.d = baseResponse.getData();
            CreateDetailViewModel.this.e.setValue(baseResponse.getData());
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onStart(ax<BaseResponse<ProjectResponse>> axVar) {
        }
    }

    public class b extends hq0 {
        public b() {
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onError(ax<BaseResponse<ProjectResponse>> axVar, HttpError httpError) {
            MutableLiveData mutableLiveData = CreateDetailViewModel.this.i;
            Boolean bool = Boolean.FALSE;
            mutableLiveData.setValue(bool);
            if (httpError != null) {
                CreateDetailViewModel.this.h.setValue(httpError.getMessage());
            } else {
                CreateDetailViewModel.this.h.setValue(AippyApp.get().getString(R.string.publish_failed));
            }
            CreateDetailViewModel.this.f.setValue(bool);
        }

        @Override // defpackage.hq0, defpackage.gx
        public /* bridge */ /* synthetic */ void onSuccess(ax axVar, Object obj) {
            onSuccess((ax<BaseResponse<ProjectResponse>>) axVar, (BaseResponse<ProjectResponse>) obj);
        }

        public void onSuccess(ax<BaseResponse<ProjectResponse>> axVar, BaseResponse<ProjectResponse> baseResponse) {
            MutableLiveData mutableLiveData = CreateDetailViewModel.this.i;
            Boolean bool = Boolean.FALSE;
            mutableLiveData.setValue(bool);
            if (baseResponse != null && baseResponse.isSuccess() && baseResponse.getData() != null) {
                CreateDetailViewModel.this.d = baseResponse.getData();
                CreateDetailViewModel.this.e.setValue(baseResponse.getData());
                CreateDetailViewModel.this.f.setValue(Boolean.TRUE);
            } else {
                String msg = baseResponse != null ? baseResponse.getMsg() : null;
                MutableLiveData mutableLiveData2 = CreateDetailViewModel.this.h;
                if (msg == null) {
                    msg = AippyApp.get().getString(R.string.publish_failed);
                }
                mutableLiveData2.setValue(msg);
                CreateDetailViewModel.this.f.setValue(bool);
            }
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onStart(ax<BaseResponse<ProjectResponse>> axVar) {
        }
    }

    public class c extends hq0 {
        public c() {
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onError(ax<BaseResponse<ProjectResponse>> axVar, HttpError httpError) {
            CreateDetailViewModel.this.i.setValue(Boolean.FALSE);
            CreateDetailViewModel.this.g.setValue(httpError != null ? httpError.getMessage() : "Update failed");
        }

        @Override // defpackage.hq0, defpackage.gx
        public /* bridge */ /* synthetic */ void onSuccess(ax axVar, Object obj) {
            onSuccess((ax<BaseResponse<ProjectResponse>>) axVar, (BaseResponse<ProjectResponse>) obj);
        }

        public void onSuccess(ax<BaseResponse<ProjectResponse>> axVar, BaseResponse<ProjectResponse> baseResponse) {
            if (baseResponse != null && baseResponse.isSuccess()) {
                CreateDetailViewModel.this.doPublishProject();
            } else {
                CreateDetailViewModel.this.i.setValue(Boolean.FALSE);
                CreateDetailViewModel.this.g.setValue(baseResponse != null ? baseResponse.getMsg() : "Update failed");
            }
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onStart(ax<BaseResponse<ProjectResponse>> axVar) {
        }
    }

    public class d extends hq0 {
        public d() {
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onError(ax<BaseResponse<ProjectResponse>> axVar, HttpError httpError) {
            MutableLiveData mutableLiveData = CreateDetailViewModel.this.i;
            Boolean bool = Boolean.FALSE;
            mutableLiveData.setValue(bool);
            CreateDetailViewModel.this.g.setValue(httpError != null ? httpError.getMessage() : "Publish failed");
            CreateDetailViewModel.this.f.setValue(bool);
        }

        @Override // defpackage.hq0, defpackage.gx
        public /* bridge */ /* synthetic */ void onSuccess(ax axVar, Object obj) {
            onSuccess((ax<BaseResponse<ProjectResponse>>) axVar, (BaseResponse<ProjectResponse>) obj);
        }

        public void onSuccess(ax<BaseResponse<ProjectResponse>> axVar, BaseResponse<ProjectResponse> baseResponse) {
            MutableLiveData mutableLiveData = CreateDetailViewModel.this.i;
            Boolean bool = Boolean.FALSE;
            mutableLiveData.setValue(bool);
            if (baseResponse == null || !baseResponse.isSuccess()) {
                CreateDetailViewModel.this.g.setValue(baseResponse != null ? baseResponse.getMsg() : "Publish failed");
                CreateDetailViewModel.this.f.setValue(bool);
            } else {
                CreateDetailViewModel.this.loadProjectInfo();
                CreateDetailViewModel.this.f.setValue(Boolean.TRUE);
            }
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onStart(ax<BaseResponse<ProjectResponse>> axVar) {
        }
    }

    public CreateDetailViewModel(@NonNull Application application, DataRepository dataRepository) {
        super(application, dataRepository);
        this.e = new MutableLiveData();
        this.f = new MutableLiveData();
        this.g = new MutableLiveData();
        this.h = new MutableLiveData();
        this.i = new MutableLiveData(Boolean.FALSE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void doPublishProject() {
        ProjectPublishRequest projectPublishRequest = new ProjectPublishRequest();
        projectPublishRequest.setProjectId(this.b);
        ((DataRepository) this.mModel).publishProject(projectPublishRequest).bindUntilDestroy(this).enqueue(new d());
    }

    public boolean canPublish() {
        ProjectResponse projectResponse = this.d;
        if (projectResponse == null) {
            return false;
        }
        return !(projectResponse.getExecuteStatus() != 0) && ((this.d.getBuildStatus() > 1L ? 1 : (this.d.getBuildStatus() == 1L ? 0 : -1)) == 0);
    }

    public long getProjectId() {
        return this.b;
    }

    public boolean isPublished() {
        ProjectResponse projectResponse = this.d;
        return (projectResponse == null || projectResponse.getPublishStatus() == 0) ? false : true;
    }

    public void loadProjectInfo() {
        long j = this.b;
        if (j <= 0) {
            return;
        }
        ((DataRepository) this.mModel).getProjectInfo(j).bindUntilDestroy(this).enqueue(new a());
    }

    public void publishProject() {
        if (this.b <= 0) {
            return;
        }
        this.i.setValue(Boolean.TRUE);
        ProjectPublishRequest projectPublishRequest = new ProjectPublishRequest();
        projectPublishRequest.setProjectId(this.b);
        ((DataRepository) this.mModel).publishProject(projectPublishRequest).bindUntilDestroy(this).enqueue(new b());
    }

    public void setEnterType(String str) {
        this.c = str;
    }

    public void setProjectId(long j) {
        this.b = j;
    }

    public void updateAndPublishProject(long j, String str, int i, String str2) {
        this.i.setValue(Boolean.TRUE);
        ProjectUpdateRequest projectUpdateRequest = new ProjectUpdateRequest();
        projectUpdateRequest.setProjectId(j);
        projectUpdateRequest.setProjectName(str);
        projectUpdateRequest.setPermission(i);
        if (str2 == null) {
            str2 = "";
        }
        projectUpdateRequest.setCoverImage(str2);
        projectUpdateRequest.setBadgeIcon(2L);
        ((DataRepository) this.mModel).updateProject(projectUpdateRequest).bindUntilDestroy(this).enqueue(new c());
    }
}
