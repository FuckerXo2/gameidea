package com.nadaai.aippy.module.create;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.common.architecture.http.base.BaseResponse;
import com.common.architecture.http.exception.HttpError;
import com.google.android.gms.common.internal.ImagesContract;
import com.nadaai.aippy.R;
import com.nadaai.aippy.app.AippyApp;
import com.nadaai.aippy.data.DataRepository;
import com.nadaai.aippy.data.source.http.request.ProjectRequest;
import com.nadaai.aippy.data.source.http.response.AccountResponse;
import com.nadaai.aippy.data.source.http.response.ProjectListResponse;
import com.nadaai.aippy.data.source.http.response.ProjectResponse;
import com.nadaai.aippy.data.source.http.response.UserInfoResponse;
import com.nadaai.aippy.data.source.local.LocalDataSourceImpl;
import com.nadaai.aippy.module.common.mvvm.CommonViewModel;
import com.nadaai.aippy.module.create.media.AssetItem;
import defpackage.ax;
import defpackage.ew2;
import defpackage.hq0;
import defpackage.on0;
import defpackage.pf2;
import defpackage.wn1;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class CreateInputViewModel extends CommonViewModel<DataRepository> {
    public MutableLiveData b;
    public MutableLiveData c;
    public MutableLiveData d;
    public MutableLiveData e;
    public MutableLiveData f;
    public MutableLiveData g;
    public int h;
    public boolean i;
    public MutableLiveData j;

    public class a extends hq0 {
        public a() {
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onError(ax<BaseResponse<ProjectResponse>> axVar, HttpError httpError) {
            CreateInputViewModel.this.d.setValue(Boolean.FALSE);
            if (httpError != null) {
                CreateInputViewModel.this.c.setValue(httpError.getMessage());
            } else {
                CreateInputViewModel.this.c.setValue(AippyApp.get().getString(R.string.create_error));
            }
        }

        @Override // defpackage.hq0, defpackage.gx
        public /* bridge */ /* synthetic */ void onSuccess(ax axVar, Object obj) {
            onSuccess((ax<BaseResponse<ProjectResponse>>) axVar, (BaseResponse<ProjectResponse>) obj);
        }

        public void onSuccess(ax<BaseResponse<ProjectResponse>> axVar, BaseResponse<ProjectResponse> baseResponse) {
            CreateInputViewModel.this.d.setValue(Boolean.FALSE);
            if (baseResponse != null && baseResponse.isSuccess() && baseResponse.getData() != null) {
                CreateInputViewModel.this.b.setValue(baseResponse.getData());
                return;
            }
            String msg = baseResponse != null ? baseResponse.getMsg() : null;
            MutableLiveData mutableLiveData = CreateInputViewModel.this.c;
            if (msg == null) {
                msg = AippyApp.get().getString(R.string.create_error);
            }
            mutableLiveData.setValue(msg);
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onStart(ax<BaseResponse<ProjectResponse>> axVar) {
        }
    }

    public class b extends hq0 {
        public final /* synthetic */ boolean a;

        public b(boolean z) {
            this.a = z;
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onError(ax<BaseResponse<ProjectListResponse>> axVar, HttpError httpError) {
            CreateInputViewModel.this.i = false;
            CreateInputViewModel.this.g.setValue(Boolean.FALSE);
        }

        @Override // defpackage.hq0, defpackage.gx
        public /* bridge */ /* synthetic */ void onSuccess(ax axVar, Object obj) {
            onSuccess((ax<BaseResponse<ProjectListResponse>>) axVar, (BaseResponse<ProjectListResponse>) obj);
        }

        public void onSuccess(ax<BaseResponse<ProjectListResponse>> axVar, BaseResponse<ProjectListResponse> baseResponse) {
            CreateInputViewModel.this.i = false;
            CreateInputViewModel.this.g.setValue(Boolean.FALSE);
            if (baseResponse == null || !baseResponse.isSuccess() || baseResponse.getData() == null) {
                return;
            }
            List<ProjectResponse> list = baseResponse.getData().getList();
            if (list == null) {
                list = new ArrayList<>();
            }
            CreateInputViewModel.this.f.setValue(Boolean.valueOf(list.size() >= 25));
            if (this.a) {
                CreateInputViewModel.this.e.setValue(list);
            } else {
                List arrayList = (List) CreateInputViewModel.this.e.getValue();
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.addAll(list);
                CreateInputViewModel.this.e.setValue(arrayList);
            }
            if (this.a) {
                CreateInputViewModel.this.h = 2;
            } else {
                CreateInputViewModel.this.h++;
            }
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onStart(ax<BaseResponse<ProjectListResponse>> axVar) {
        }
    }

    public class c extends hq0 {
        public c() {
        }

        @Override // defpackage.hq0, defpackage.gx
        public /* bridge */ /* synthetic */ void onSuccess(ax axVar, Object obj) {
            onSuccess((ax<BaseResponse<AccountResponse>>) axVar, (BaseResponse<AccountResponse>) obj);
        }

        public void onSuccess(ax<BaseResponse<AccountResponse>> axVar, BaseResponse<AccountResponse> baseResponse) {
            if (baseResponse == null || !baseResponse.isSuccess() || baseResponse.getData() == null) {
                return;
            }
            CreateInputViewModel.this.j.setValue(baseResponse.getData());
            ew2.getDefault().send(new on0(baseResponse.getData()));
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onStart(ax<BaseResponse<AccountResponse>> axVar) {
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onError(ax<BaseResponse<AccountResponse>> axVar, HttpError httpError) {
        }
    }

    public CreateInputViewModel(@NonNull Application application, DataRepository dataRepository) {
        super(application, dataRepository);
        this.b = new MutableLiveData();
        this.c = new MutableLiveData();
        Boolean bool = Boolean.FALSE;
        this.d = new MutableLiveData(bool);
        this.e = new MutableLiveData(new ArrayList());
        this.f = new MutableLiveData(Boolean.TRUE);
        this.g = new MutableLiveData(bool);
        this.h = 1;
        this.i = false;
        this.j = new MutableLiveData();
    }

    private static int getCategoryForType(String str) {
        if (str == null) {
            return 0;
        }
        switch (str) {
        }
        return 0;
    }

    public void createProject(String str) {
        createProject(str, null);
    }

    public void loadAccountInfo() {
        ((DataRepository) this.mModel).getAccountInfo().bindUntilDestroy(this).enqueue(new c());
    }

    public void loadMoreProjects() {
        if (Boolean.TRUE.equals(this.f.getValue())) {
            loadUserProjects(false);
        }
    }

    public void loadUserProjects(boolean z) {
        UserInfoResponse userInfo;
        if (this.i || (userInfo = LocalDataSourceImpl.getInstance().getUserInfo()) == null) {
            return;
        }
        long uid = userInfo.getUid();
        this.i = true;
        if (z) {
            this.h = 1;
            this.g.setValue(Boolean.TRUE);
        }
        ((DataRepository) this.mModel).getUserProjects(uid, 0L, this.h, 25L).bindUntilDestroy(this).enqueue(new b(z));
    }

    public void refreshProjects() {
        loadUserProjects(true);
    }

    public void createProject(String str, List<AssetItem> list) {
        this.d.setValue(Boolean.TRUE);
        ProjectRequest projectRequest = new ProjectRequest();
        projectRequest.setProjectName(str);
        if (list != null && !list.isEmpty()) {
            ArrayList arrayList = new ArrayList();
            for (AssetItem assetItem : list) {
                HashMap map = new HashMap();
                map.put("fileId", (assetItem.getLibraryItemId() == null || assetItem.getLibraryItemId().isEmpty()) ? assetItem.getId() > 0 ? String.valueOf(assetItem.getId()) : String.valueOf(System.currentTimeMillis()) : assetItem.getLibraryItemId());
                map.put("fileName", assetItem.getFileName() != null ? assetItem.getFileName() : "");
                map.put("mediaType", assetItem.getType() != null ? assetItem.getType() : "");
                map.put("fileSize", Long.valueOf(assetItem.getFileSize()));
                map.put("fileUrl", assetItem.getFileUrl() != null ? assetItem.getFileUrl() : "");
                map.put(ImagesContract.URL, assetItem.getFileUrl() != null ? assetItem.getFileUrl() : "");
                map.put("category", Integer.valueOf(getCategoryForType(assetItem.getType())));
                map.put("fileType", 0);
                if (assetItem.getBanner() != null && !assetItem.getBanner().isEmpty()) {
                    map.put("banner", assetItem.getBanner());
                }
                pf2.e("AudioDebug", "createProject asset map: " + new JSONObject(map).toString());
                arrayList.add(map);
            }
            projectRequest.setAssets(arrayList);
        }
        pf2.e("AudioDebug", "createProject full request: " + new wn1().toJson(projectRequest));
        ((DataRepository) this.mModel).createProject(projectRequest).bindUntilDestroy(this).enqueue(new a());
    }
}
