package com.nadaai.aippy.module.main;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.common.architecture.base.mvvm.viewmodel.BaseViewModel;
import com.common.architecture.http.base.BaseResponse;
import com.common.architecture.http.exception.HttpError;
import com.nadaai.aippy.data.DataRepository;
import com.nadaai.aippy.data.source.http.request.PushTokenRequest;
import com.nadaai.aippy.data.source.http.response.HomeFeedResponse;
import com.nadaai.aippy.data.source.http.response.PushTokenResponse;
import com.nadaai.aippy.data.source.http.response.TemplateInfo;
import com.nadaai.aippy.module.common.mvvm.CommonViewModel;
import defpackage.ax;
import defpackage.ew2;
import defpackage.gr;
import defpackage.hq0;
import defpackage.pf2;
import defpackage.t81;
import defpackage.tq4;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public class HomeViewModel extends CommonViewModel<DataRepository> {
    public c b;
    public final MutableLiveData c;
    public final MutableLiveData d;
    public final MutableLiveData e;
    public final MutableLiveData f;
    public long g;
    public boolean h;
    public final Set i;
    public boolean j;

    public class a extends hq0 {
        public final /* synthetic */ boolean a;

        public a(boolean z) {
            this.a = z;
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onError(ax<BaseResponse<HomeFeedResponse>> axVar, HttpError httpError) {
            if (this.a) {
                HomeViewModel.this.c.setValue(Boolean.FALSE);
            } else {
                HomeViewModel.this.d.setValue(Boolean.FALSE);
            }
            pf2.e("HomeViewModel", "网络请求失败: " + httpError.getMessage());
            if (this.a) {
                HomeViewModel.this.f.setValue(Boolean.TRUE);
                HomeViewModel.this.e.setValue(new ArrayList());
            }
        }

        @Override // defpackage.hq0, defpackage.gx
        public /* bridge */ /* synthetic */ void onSuccess(ax axVar, Object obj) {
            onSuccess((ax<BaseResponse<HomeFeedResponse>>) axVar, (BaseResponse<HomeFeedResponse>) obj);
        }

        public void onSuccess(ax<BaseResponse<HomeFeedResponse>> axVar, BaseResponse<HomeFeedResponse> baseResponse) {
            List list;
            if (this.a) {
                HomeViewModel.this.c.setValue(Boolean.FALSE);
            } else {
                HomeViewModel.this.d.setValue(Boolean.FALSE);
            }
            if (!baseResponse.isSuccess()) {
                pf2.e("HomeViewModel", "业务逻辑失败: code=" + baseResponse.getCode() + ", msg=" + baseResponse.getMsg());
                if (this.a) {
                    HomeViewModel.this.f.setValue(Boolean.TRUE);
                    HomeViewModel.this.e.setValue(new ArrayList());
                    return;
                }
                return;
            }
            HomeFeedResponse data = baseResponse.getData();
            if (data == null) {
                if (this.a) {
                    HomeViewModel.this.f.setValue(Boolean.TRUE);
                    HomeViewModel.this.e.setValue(new ArrayList());
                    return;
                }
                return;
            }
            List<TemplateInfo> list2 = data.getList();
            if (list2 == null) {
                list2 = new ArrayList<>();
            }
            ArrayList arrayList = new ArrayList();
            for (TemplateInfo templateInfo : list2) {
                long projectId = templateInfo.getProjectId();
                if (projectId <= 0) {
                    projectId = templateInfo.getId();
                }
                if (projectId > 0 && !HomeViewModel.this.i.contains(Long.valueOf(projectId))) {
                    HomeViewModel.this.i.add(Long.valueOf(projectId));
                    arrayList.add(templateInfo);
                } else if (projectId <= 0) {
                    arrayList.add(templateInfo);
                }
            }
            int size = list2.size() - arrayList.size();
            if (size > 0) {
                pf2.d("HomeViewModel", "去重: 过滤掉 " + size + " 条重复数据");
            }
            HomeViewModel.this.f.setValue(Boolean.FALSE);
            if (this.a || (list = (List) HomeViewModel.this.e.getValue()) == null) {
                HomeViewModel.this.e.setValue(arrayList);
            } else {
                ArrayList arrayList2 = new ArrayList(list);
                arrayList2.addAll(arrayList);
                HomeViewModel.this.e.setValue(arrayList2);
            }
            HomeViewModel.this.g = data.getOffset() + ((long) list2.size());
            HomeViewModel.this.h = data.isHasMore();
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onStart(ax<BaseResponse<HomeFeedResponse>> axVar) {
        }
    }

    public class b extends hq0 {
        public final /* synthetic */ String a;

        public b(String str) {
            this.a = str;
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onError(ax<BaseResponse<PushTokenResponse>> axVar, HttpError httpError) {
            pf2.e("HomeViewModel", "FCM Token 上报失败: " + httpError.getMessage());
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onStart(ax<BaseResponse<PushTokenResponse>> axVar) {
            pf2.d("HomeViewModel", "开始上报 FCM Token");
        }

        @Override // defpackage.hq0, defpackage.gx
        public /* bridge */ /* synthetic */ void onSuccess(ax axVar, Object obj) {
            onSuccess((ax<BaseResponse<PushTokenResponse>>) axVar, (BaseResponse<PushTokenResponse>) obj);
        }

        public void onSuccess(ax<BaseResponse<PushTokenResponse>> axVar, BaseResponse<PushTokenResponse> baseResponse) {
            if (baseResponse.isSuccess()) {
                ((DataRepository) ((BaseViewModel) HomeViewModel.this).mModel).saveReportedFcmToken(this.a);
                pf2.d("HomeViewModel", "FCM Token 上报成功");
                return;
            }
            pf2.e("HomeViewModel", "FCM Token 上报失败: code=" + baseResponse.getCode() + ", msg=" + baseResponse.getMsg());
        }
    }

    public class c {
        public final MutableLiveData a = new MutableLiveData();

        public c() {
        }
    }

    public HomeViewModel(@NonNull Application application) {
        super(application);
        this.b = new c();
        Boolean bool = Boolean.FALSE;
        this.c = new MutableLiveData(bool);
        this.d = new MutableLiveData(bool);
        this.e = new MutableLiveData(new ArrayList());
        this.f = new MutableLiveData(bool);
        this.g = 0L;
        this.h = true;
        this.i = new HashSet();
        this.j = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onFcmTokenUpdated$0() {
        this.j = false;
        checkAndReportFcmToken();
    }

    private void loadData(boolean z) {
        if (z) {
            this.c.setValue(Boolean.TRUE);
        } else {
            this.d.setValue(Boolean.TRUE);
        }
        ((DataRepository) this.mModel).getHomepageFeed("v1", this.g, 10L).bindUntilDestroy(this).enqueue(new a(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onFcmTokenUpdated(t81 t81Var) {
        pf2.d("HomeViewModel", "收到 FCM Token 更新事件，准备上报");
        tq4.runOnUIThread(new Runnable() { // from class: cv1
            @Override // java.lang.Runnable
            public final void run() {
                this.a.lambda$onFcmTokenUpdated$0();
            }
        });
    }

    public void checkAndReportFcmToken() {
        if (this.j) {
            pf2.d("HomeViewModel", "本次启动已上报过 FCM Token，跳过");
            return;
        }
        String fcmToken = ((DataRepository) this.mModel).getFcmToken();
        if (fcmToken == null || fcmToken.isEmpty()) {
            pf2.d("HomeViewModel", "本地没有 FCM Token，跳过上报");
            return;
        }
        this.j = true;
        PushTokenRequest pushTokenRequest = new PushTokenRequest();
        pushTokenRequest.setToken(fcmToken);
        pushTokenRequest.setTokenType(0L);
        pushTokenRequest.setStatus(1L);
        ((DataRepository) this.mModel).updatePushToken(pushTokenRequest).bindUntilDestroy(this).enqueue(new b(fcmToken));
    }

    public long getCurrentOffset() {
        return this.g;
    }

    public boolean hasMore() {
        return this.h;
    }

    public boolean isHomeGuideShown() {
        M m = this.mModel;
        return m != 0 && ((DataRepository) m).isHomeGuideShown();
    }

    public void loadMoreData() {
        if (this.d.getValue() == Boolean.TRUE || !this.h) {
            return;
        }
        loadData(false);
    }

    @Override // com.common.architecture.base.mvvm.viewmodel.BaseViewModel, com.common.architecture.base.mvvm.viewmodel.IBaseViewModel
    public void onCreate() {
        super.onCreate();
        ew2.getDefault().register(this, t81.class, new gr() { // from class: bv1
            @Override // defpackage.gr
            public final void call(Object obj) {
                this.a.onFcmTokenUpdated((t81) obj);
            }
        });
        loadData(true);
    }

    @Override // com.common.architecture.base.mvvm.viewmodel.BaseViewModel, com.common.architecture.base.mvvm.viewmodel.IBaseViewModel
    public void onDestroy() {
        super.onDestroy();
    }

    public void refreshData() {
        this.g = 0L;
        this.h = true;
        this.i.clear();
        loadData(true);
    }

    public void setHomeGuideShown() {
        M m = this.mModel;
        if (m != 0) {
            ((DataRepository) m).setHomeGuideShown();
        }
    }

    public HomeViewModel(@NonNull Application application, DataRepository dataRepository) {
        super(application, dataRepository);
        this.b = new c();
        Boolean bool = Boolean.FALSE;
        this.c = new MutableLiveData(bool);
        this.d = new MutableLiveData(bool);
        this.e = new MutableLiveData(new ArrayList());
        this.f = new MutableLiveData(bool);
        this.g = 0L;
        this.h = true;
        this.i = new HashSet();
        this.j = false;
    }
}
