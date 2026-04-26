package com.nadaai.aippy.module.create;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.common.architecture.http.base.BaseResponse;
import com.common.architecture.http.exception.HttpError;
import com.nadaai.aippy.data.DataRepository;
import com.nadaai.aippy.data.source.http.response.MediaResponse;
import com.nadaai.aippy.data.source.http.response.ProjectResponse;
import com.nadaai.aippy.module.common.mvvm.CommonViewModel;
import defpackage.ax;
import defpackage.hq0;
import defpackage.pf2;
import java.util.List;
import okhttp3.MultipartBody;

/* JADX INFO: loaded from: classes3.dex */
public class ProjectPublishViewModel extends CommonViewModel<DataRepository> {
    public MutableLiveData b;
    public MutableLiveData c;
    public MutableLiveData d;
    public MutableLiveData e;
    public MutableLiveData f;

    public class a extends hq0 {
        public a() {
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onError(ax<BaseResponse<ProjectResponse>> axVar, HttpError httpError) {
            ProjectPublishViewModel.this.c.setValue(Boolean.FALSE);
            String message = httpError != null ? httpError.getMessage() : "Network error";
            pf2.e("ProjectPublishViewModel", "loadProjectInfo error: " + message);
            ProjectPublishViewModel.this.f.setValue(message);
        }

        @Override // defpackage.hq0, defpackage.gx
        public /* bridge */ /* synthetic */ void onSuccess(ax axVar, Object obj) {
            onSuccess((ax<BaseResponse<ProjectResponse>>) axVar, (BaseResponse<ProjectResponse>) obj);
        }

        public void onSuccess(ax<BaseResponse<ProjectResponse>> axVar, BaseResponse<ProjectResponse> baseResponse) {
            ProjectPublishViewModel.this.c.setValue(Boolean.FALSE);
            if (baseResponse == null || !baseResponse.isSuccess() || baseResponse.getData() == null) {
                String msg = baseResponse != null ? baseResponse.getMsg() : "Unknown error";
                pf2.e("ProjectPublishViewModel", "loadProjectInfo failed: " + msg);
                ProjectPublishViewModel.this.f.setValue(msg);
                return;
            }
            ProjectResponse data = baseResponse.getData();
            pf2.d("ProjectPublishViewModel", "loadProjectInfo success - name: " + data.getName() + ", coverImage: '" + data.getCoverImage() + "', snapshot: '" + data.getSnapshot() + "'");
            ProjectPublishViewModel.this.b.setValue(data);
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onStart(ax<BaseResponse<ProjectResponse>> axVar) {
        }
    }

    public class b extends hq0 {
        public b() {
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onError(ax<BaseResponse<List<MediaResponse>>> axVar, HttpError httpError) {
            ProjectPublishViewModel.this.d.setValue(Boolean.FALSE);
            String message = httpError != null ? httpError.getMessage() : "Network error";
            pf2.e("ProjectPublishViewModel", "uploadCoverImage error: " + message);
            ProjectPublishViewModel.this.f.setValue(message);
        }

        @Override // defpackage.hq0, defpackage.gx
        public /* bridge */ /* synthetic */ void onSuccess(ax axVar, Object obj) {
            onSuccess((ax<BaseResponse<List<MediaResponse>>>) axVar, (BaseResponse<List<MediaResponse>>) obj);
        }

        public void onSuccess(ax<BaseResponse<List<MediaResponse>>> axVar, BaseResponse<List<MediaResponse>> baseResponse) {
            ProjectPublishViewModel.this.d.setValue(Boolean.FALSE);
            if (baseResponse == null || !baseResponse.isSuccess() || baseResponse.getData() == null || baseResponse.getData().isEmpty()) {
                String msg = baseResponse != null ? baseResponse.getMsg() : "Upload failed";
                pf2.e("ProjectPublishViewModel", "uploadCoverImage failed: " + msg);
                ProjectPublishViewModel.this.f.setValue(msg);
                return;
            }
            MediaResponse mediaResponse = baseResponse.getData().get(0);
            String url = mediaResponse.getUrl();
            if (url == null || url.isEmpty()) {
                url = mediaResponse.getFileUrl();
            }
            pf2.d("ProjectPublishViewModel", "uploadCoverImage success - url: " + url);
            ProjectPublishViewModel.this.e.setValue(url);
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onStart(ax<BaseResponse<List<MediaResponse>>> axVar) {
        }
    }

    public ProjectPublishViewModel(@NonNull Application application, DataRepository dataRepository) {
        super(application, dataRepository);
        this.b = new MutableLiveData();
        Boolean bool = Boolean.FALSE;
        this.c = new MutableLiveData(bool);
        this.d = new MutableLiveData(bool);
        this.e = new MutableLiveData();
        this.f = new MutableLiveData();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void loadProjectInfo(long j) {
        if (j <= 0) {
            pf2.e("ProjectPublishViewModel", "loadProjectInfo - invalid projectId: " + j);
            return;
        }
        Boolean bool = (Boolean) this.c.getValue();
        if (bool != null && bool.booleanValue()) {
            pf2.d("ProjectPublishViewModel", "loadProjectInfo - already loading, skip");
            return;
        }
        this.c.setValue(Boolean.TRUE);
        pf2.d("ProjectPublishViewModel", "loadProjectInfo - projectId: " + j);
        ((DataRepository) this.mModel).getProjectInfo(j).bindUntilDestroy(this).enqueue(new a());
    }

    public void uploadCoverImage(MultipartBody.Part part) {
        if (part == null) {
            pf2.e("ProjectPublishViewModel", "uploadCoverImage - filePart is null");
            return;
        }
        this.d.setValue(Boolean.TRUE);
        pf2.d("ProjectPublishViewModel", "uploadCoverImage - starting upload");
        ((DataRepository) this.mModel).uploadMedia(part).bindUntilDestroy(this).enqueue(new b());
    }
}
