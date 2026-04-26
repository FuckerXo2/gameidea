package com.nadaai.aippy.module.main;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.core.app.NotificationManagerCompat;
import androidx.lifecycle.MutableLiveData;
import com.appsflyer.AppsFlyerLib;
import com.common.architecture.http.base.BaseResponse;
import com.common.architecture.http.exception.HttpError;
import com.common.architecture.livedata.SingleLiveEvent;
import com.nadaai.aippy.data.DataRepository;
import com.nadaai.aippy.data.source.http.response.AppVersionResponse;
import com.nadaai.aippy.data.source.http.response.GrowthBookAttributesResponse;
import com.nadaai.aippy.data.source.http.response.MessageUnreadCountResponse;
import com.nadaai.aippy.data.source.http.response.ShareDataResponse;
import com.nadaai.aippy.data.source.http.response.UserInfoResponse;
import com.nadaai.aippy.module.common.mvvm.CommonViewModel;
import defpackage.ax;
import defpackage.hq0;
import defpackage.is4;
import defpackage.pf2;
import defpackage.un1;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class MainActivityViewModel extends CommonViewModel<DataRepository> {
    public final MutableLiveData b;
    public final MutableLiveData c;
    public final SingleLiveEvent d;

    public class a extends hq0 {
        public a() {
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onError(ax<BaseResponse<MessageUnreadCountResponse>> axVar, HttpError httpError) {
            pf2.e("MainActivityViewModel", "获取未读消息数失败: " + httpError.getMessage());
            MainActivityViewModel.this.b.setValue(0L);
        }

        @Override // defpackage.hq0, defpackage.gx
        public /* bridge */ /* synthetic */ void onSuccess(ax axVar, Object obj) {
            onSuccess((ax<BaseResponse<MessageUnreadCountResponse>>) axVar, (BaseResponse<MessageUnreadCountResponse>) obj);
        }

        public void onSuccess(ax<BaseResponse<MessageUnreadCountResponse>> axVar, BaseResponse<MessageUnreadCountResponse> baseResponse) {
            if (baseResponse == null || !baseResponse.isSuccess() || baseResponse.getData() == null) {
                MainActivityViewModel.this.b.setValue(0L);
            } else {
                MainActivityViewModel.this.b.setValue(Long.valueOf(baseResponse.getData().getCount()));
            }
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onStart(ax<BaseResponse<MessageUnreadCountResponse>> axVar) {
        }
    }

    public class b extends hq0 {
        public b() {
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onError(ax<BaseResponse<GrowthBookAttributesResponse>> axVar, HttpError httpError) {
            pf2.e("MainActivityViewModel", "获取 GrowthBook 公参失败: " + httpError.getMessage());
            un1.configure(null);
        }

        @Override // defpackage.hq0, defpackage.gx
        public /* bridge */ /* synthetic */ void onSuccess(ax axVar, Object obj) {
            onSuccess((ax<BaseResponse<GrowthBookAttributesResponse>>) axVar, (BaseResponse<GrowthBookAttributesResponse>) obj);
        }

        public void onSuccess(ax<BaseResponse<GrowthBookAttributesResponse>> axVar, BaseResponse<GrowthBookAttributesResponse> baseResponse) {
            Map<String, Object> attributes;
            if (baseResponse == null || !baseResponse.isSuccess() || baseResponse.getData() == null) {
                attributes = null;
            } else {
                attributes = baseResponse.getData().getAttributes();
                if (attributes != null) {
                    pf2.d("MainActivityViewModel", "获取 GrowthBook 公参成功, 共 " + attributes.size() + " 个属性");
                }
            }
            un1.configure(attributes);
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onStart(ax<BaseResponse<GrowthBookAttributesResponse>> axVar) {
        }
    }

    public class c extends hq0 {
        public c() {
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onError(ax<BaseResponse<AppVersionResponse>> axVar, HttpError httpError) {
            pf2.e("MainActivityViewModel", "检查应用升级失败: " + httpError.getMessage());
        }

        @Override // defpackage.hq0, defpackage.gx
        public /* bridge */ /* synthetic */ void onSuccess(ax axVar, Object obj) {
            onSuccess((ax<BaseResponse<AppVersionResponse>>) axVar, (BaseResponse<AppVersionResponse>) obj);
        }

        public void onSuccess(ax<BaseResponse<AppVersionResponse>> axVar, BaseResponse<AppVersionResponse> baseResponse) {
            if (baseResponse == null || !baseResponse.isSuccess() || baseResponse.getData() == null) {
                pf2.d("MainActivityViewModel", "检查升级响应为空或失败");
                return;
            }
            AppVersionResponse data = baseResponse.getData();
            pf2.d("MainActivityViewModel", "检查升级成功，needsUpgrade: " + data.isNeedsUpgrade() + ", isForced: " + data.isForced() + ", link: " + data.getLink());
            if (data.isNeedsUpgrade()) {
                MainActivityViewModel.this.d.setValue(data);
            }
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onStart(ax<BaseResponse<AppVersionResponse>> axVar) {
        }
    }

    public class d extends hq0 {
        public d() {
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onError(ax<BaseResponse<ShareDataResponse>> axVar, HttpError httpError) {
            pf2.e("MainActivityViewModel", "获取分享数据失败: " + httpError.getMessage());
        }

        @Override // defpackage.hq0, defpackage.gx
        public /* bridge */ /* synthetic */ void onSuccess(ax axVar, Object obj) {
            onSuccess((ax<BaseResponse<ShareDataResponse>>) axVar, (BaseResponse<ShareDataResponse>) obj);
        }

        public void onSuccess(ax<BaseResponse<ShareDataResponse>> axVar, BaseResponse<ShareDataResponse> baseResponse) {
            if (baseResponse == null || !baseResponse.isSuccess() || baseResponse.getData() == null) {
                pf2.e("MainActivityViewModel", "获取分享数据失败，响应为空或失败");
                return;
            }
            ShareDataResponse data = baseResponse.getData();
            pf2.d("MainActivityViewModel", "获取分享数据成功，shareType: " + data.getShareType() + ", templateId: " + data.getTemplateId() + ", ownerId: " + data.getOwnerId());
            MainActivityViewModel.this.c.setValue(data);
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onStart(ax<BaseResponse<ShareDataResponse>> axVar) {
        }
    }

    public MainActivityViewModel(@NonNull Application application) {
        super(application);
        this.b = new MutableLiveData(0L);
        this.c = new MutableLiveData();
        this.d = new SingleLiveEvent();
    }

    private void initEvents() {
        JSONObject jSONObject = new JSONObject();
        try {
            UserInfoResponse userInfo = ((DataRepository) this.mModel).getUserInfo();
            if (userInfo != null) {
                String strValueOf = String.valueOf(userInfo.getUid());
                AppsFlyerLib.getInstance().setCustomerUserId(strValueOf);
                HashMap map = new HashMap();
                map.put("ta_distinct_id", is4.getInstance().getDistinctId());
                map.put("ta_account_id", strValueOf);
                AppsFlyerLib.getInstance().setAdditionalData(map);
                is4.getInstance().login(String.valueOf(userInfo.getUid()));
            }
            jSONObject.put("app_id", "com.nadaai.aippy");
            jSONObject.put("platform", "android");
            jSONObject.put("notification_status", NotificationManagerCompat.from(getApplication()).areNotificationsEnabled() ? 1 : 0);
            is4.getInstance().setSuperProperties(jSONObject);
            pf2.d(is4.c, "superProperties:" + jSONObject.toString());
        } catch (Exception e) {
            pf2.e(e);
        }
    }

    private void initGrowthBook() {
        ((DataRepository) this.mModel).getGrowthBookAttributes().bindUntilDestroy(this).enqueue(new b());
    }

    public void checkAppUpdate() {
        pf2.d("MainActivityViewModel", "检查应用升级，versionCode: 1.1.8.7, platform: 1, appId: com.nadaai.aippy");
        ((DataRepository) this.mModel).checkAppVersion("1.1.8.7", 1, "com.nadaai.aippy").bindUntilDestroy(this).enqueue(new c());
    }

    public void handleShareLink(String str) {
        pf2.d("MainActivityViewModel", "开始请求分享数据，token: " + str);
        ((DataRepository) this.mModel).getShareData(str).bindUntilDestroy(this).enqueue(new d());
    }

    public boolean hasLocalUser() {
        try {
            UserInfoResponse userInfo = ((DataRepository) this.mModel).getUserInfo();
            if (userInfo != null) {
                if (userInfo.getUid() > 0) {
                    return true;
                }
            }
            return false;
        } catch (Exception e) {
            pf2.e("MainActivityViewModel: 检查本地用户失败", e);
            return false;
        }
    }

    public void loadUnreadCount() {
        ((DataRepository) this.mModel).getUnreadMessageCount().bindUntilDestroy(this).enqueue(new a());
    }

    @Override // com.common.architecture.base.mvvm.viewmodel.BaseViewModel, com.common.architecture.base.mvvm.viewmodel.IBaseViewModel
    public void onCreate() {
        super.onCreate();
        initEvents();
        loadUnreadCount();
        checkAppUpdate();
        initGrowthBook();
    }

    @Override // com.common.architecture.base.mvvm.viewmodel.BaseViewModel, com.common.architecture.base.mvvm.viewmodel.IBaseViewModel
    public void onResume() {
        super.onResume();
        loadUnreadCount();
    }

    public MainActivityViewModel(@NonNull Application application, DataRepository dataRepository) {
        super(application, dataRepository);
        this.b = new MutableLiveData(0L);
        this.c = new MutableLiveData();
        this.d = new SingleLiveEvent();
    }
}
