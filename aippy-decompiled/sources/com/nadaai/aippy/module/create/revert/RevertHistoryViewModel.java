package com.nadaai.aippy.module.create.revert;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.common.architecture.http.base.BaseResponse;
import com.common.architecture.http.exception.HttpError;
import com.nadaai.aippy.data.DataRepository;
import com.nadaai.aippy.data.source.http.response.UserInfoResponse;
import com.nadaai.aippy.data.source.local.LocalDataSourceImpl;
import com.nadaai.aippy.module.common.mvvm.CommonViewModel;
import com.nadaai.aippy.module.create.model.ProjectSnapshotResponse;
import defpackage.ax;
import defpackage.hq0;
import defpackage.pf2;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class RevertHistoryViewModel extends CommonViewModel<DataRepository> {
    public final MutableLiveData b;
    public final MutableLiveData c;
    public final MutableLiveData d;
    public final MutableLiveData e;
    public final MutableLiveData f;
    public final MutableLiveData g;
    public long h;
    public int i;
    public long j;
    public boolean k;
    public boolean l;
    public int p;
    public int r;

    public class a extends hq0 {
        public final /* synthetic */ boolean a;

        public a(boolean z) {
            this.a = z;
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onError(ax<BaseResponse<ProjectSnapshotResponse>> axVar, HttpError httpError) {
            RevertHistoryViewModel.this.k = false;
            if (!this.a && RevertHistoryViewModel.this.j > 1) {
                RevertHistoryViewModel.this.j--;
            }
            pf2.e("RevertHistoryVM", "Failed to load history: " + httpError.getMessage());
            RevertHistoryViewModel.this.g.postValue(httpError.getMessage());
            if (this.a) {
                RevertHistoryViewModel.this.c.postValue(Boolean.FALSE);
            }
        }

        @Override // defpackage.hq0, defpackage.gx
        public /* bridge */ /* synthetic */ void onSuccess(ax axVar, Object obj) {
            onSuccess((ax<BaseResponse<ProjectSnapshotResponse>>) axVar, (BaseResponse<ProjectSnapshotResponse>) obj);
        }

        public void onSuccess(ax<BaseResponse<ProjectSnapshotResponse>> axVar, BaseResponse<ProjectSnapshotResponse> baseResponse) {
            RevertHistoryViewModel.this.k = false;
            ProjectSnapshotResponse data = baseResponse.getData();
            if (data == null) {
                RevertHistoryViewModel.this.l = true;
                if (this.a) {
                    RevertHistoryViewModel.this.b.postValue(new ArrayList());
                    RevertHistoryViewModel.this.c.postValue(Boolean.TRUE);
                    return;
                }
                return;
            }
            RevertHistoryViewModel.this.p = data.getTotal();
            List<ProjectSnapshotResponse.SnapshotItem> list = data.getList();
            if (list == null || list.isEmpty()) {
                RevertHistoryViewModel.this.l = true;
                if (!this.a) {
                    RevertHistoryViewModel.this.d.postValue(0);
                    return;
                } else {
                    RevertHistoryViewModel.this.b.postValue(new ArrayList());
                    RevertHistoryViewModel.this.c.postValue(Boolean.TRUE);
                    return;
                }
            }
            ArrayList arrayList = new ArrayList(list);
            Collections.reverse(arrayList);
            if (this.a) {
                RevertHistoryViewModel.this.b.postValue(arrayList);
                RevertHistoryViewModel.this.l = arrayList.size() >= RevertHistoryViewModel.this.p;
                RevertHistoryViewModel.this.c.postValue(Boolean.TRUE);
            } else {
                ArrayList arrayList2 = new ArrayList(RevertHistoryViewModel.this.getList());
                arrayList2.addAll(0, arrayList);
                RevertHistoryViewModel.this.b.postValue(arrayList2);
                RevertHistoryViewModel.this.l = arrayList2.size() >= RevertHistoryViewModel.this.p;
                RevertHistoryViewModel.this.d.postValue(Integer.valueOf(arrayList.size()));
            }
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onStart(ax<BaseResponse<ProjectSnapshotResponse>> axVar) {
        }
    }

    public class b extends hq0 {
        public b() {
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onError(ax<BaseResponse<ProjectSnapshotResponse.SnapshotItem>> axVar, HttpError httpError) {
            pf2.e("RevertHistoryVM", "Revert failed: " + httpError.getMessage());
            RevertHistoryViewModel.this.f.postValue(httpError.getMessage());
        }

        @Override // defpackage.hq0, defpackage.gx
        public /* bridge */ /* synthetic */ void onSuccess(ax axVar, Object obj) {
            onSuccess((ax<BaseResponse<ProjectSnapshotResponse.SnapshotItem>>) axVar, (BaseResponse<ProjectSnapshotResponse.SnapshotItem>) obj);
        }

        public void onSuccess(ax<BaseResponse<ProjectSnapshotResponse.SnapshotItem>> axVar, BaseResponse<ProjectSnapshotResponse.SnapshotItem> baseResponse) {
            pf2.d("RevertHistoryVM", "Revert success");
            RevertHistoryViewModel.this.e.postValue(Boolean.TRUE);
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onStart(ax<BaseResponse<ProjectSnapshotResponse.SnapshotItem>> axVar) {
        }
    }

    public RevertHistoryViewModel(@NonNull Application application, DataRepository dataRepository) {
        super(application, dataRepository);
        this.b = new MutableLiveData(new ArrayList());
        this.c = new MutableLiveData();
        this.d = new MutableLiveData();
        this.e = new MutableLiveData();
        this.f = new MutableLiveData();
        this.g = new MutableLiveData();
        this.j = 1L;
        this.k = false;
        this.l = false;
        this.p = 0;
        this.r = -1;
    }

    private long getLocalUid() {
        UserInfoResponse userInfo = LocalDataSourceImpl.getInstance().getUserInfo();
        if (userInfo != null) {
            return userInfo.getUid();
        }
        return 0L;
    }

    public int convertToReversedIndex(int i) {
        return getList().isEmpty() ? i : (r0.size() - 1) - i;
    }

    public int getCurrentVisibleIndex() {
        return this.r;
    }

    public int getHistoryCurrentSelectIndex() {
        return this.i;
    }

    public List<ProjectSnapshotResponse.SnapshotItem> getList() {
        List<ProjectSnapshotResponse.SnapshotItem> list = (List) this.b.getValue();
        return list != null ? list : new ArrayList();
    }

    public long getProjectId() {
        return this.h;
    }

    public void getRevertList(boolean z) {
        if (this.k) {
            return;
        }
        this.k = true;
        if (z) {
            this.j = 1L;
        } else {
            this.j++;
        }
        ((DataRepository) this.mModel).fetchProjectHistoryList(this.h, getLocalUid(), this.j, 20L).bindUntilDestroy(this).enqueue(new a(z));
    }

    public boolean isEndData() {
        return this.l;
    }

    public boolean isLoading() {
        return this.k;
    }

    public void revertToVersion(String str) {
        if (str == null || str.isEmpty()) {
            return;
        }
        ((DataRepository) this.mModel).revertToVersion(this.h, str).bindUntilDestroy(this).enqueue(new b());
    }

    public void setCurrentVisibleIndex(int i) {
        this.r = i;
    }

    public void setHistoryCurrentSelectIndex(int i) {
        this.i = i;
    }

    public void setProjectId(long j) {
        this.h = j;
    }
}
