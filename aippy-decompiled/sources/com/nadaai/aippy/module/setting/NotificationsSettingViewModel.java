package com.nadaai.aippy.module.setting;

import android.app.Application;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.common.architecture.http.base.BaseResponse;
import com.common.architecture.http.exception.HttpError;
import com.nadaai.aippy.data.DataRepository;
import com.nadaai.aippy.data.source.http.request.PushTokenRequest;
import com.nadaai.aippy.data.source.http.response.PushTokenResponse;
import com.nadaai.aippy.data.source.http.response.UserInfoResponse;
import com.nadaai.aippy.module.common.mvvm.CommonViewModel;
import defpackage.ax;
import defpackage.hq0;
import defpackage.pf2;

/* JADX INFO: loaded from: classes3.dex */
public class NotificationsSettingViewModel extends CommonViewModel<DataRepository> {
    public final MutableLiveData b;
    public final MutableLiveData c;
    public final MutableLiveData d;
    public final MutableLiveData e;
    public final MutableLiveData f;
    public final MutableLiveData g;
    public final MutableLiveData h;
    public String i;

    public class a extends hq0 {
        public final /* synthetic */ boolean a;

        public a(boolean z) {
            this.a = z;
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onError(ax<BaseResponse<PushTokenResponse>> axVar, HttpError httpError) {
            pf2.e("NotificationsSettingVM", "获取推送配置网络错误: " + httpError.getMessage());
            NotificationsSettingViewModel.this.g.setValue(Boolean.TRUE);
        }

        @Override // defpackage.hq0, defpackage.gx
        public /* bridge */ /* synthetic */ void onSuccess(ax axVar, Object obj) {
            onSuccess((ax<BaseResponse<PushTokenResponse>>) axVar, (BaseResponse<PushTokenResponse>) obj);
        }

        public void onSuccess(ax<BaseResponse<PushTokenResponse>> axVar, BaseResponse<PushTokenResponse> baseResponse) {
            if (baseResponse == null || !baseResponse.isSuccess() || baseResponse.getData() == null) {
                pf2.e("NotificationsSettingVM", "获取推送配置失败: response=" + baseResponse);
            } else {
                PushTokenResponse data = baseResponse.getData();
                pf2.i("NotificationsSettingVM", "服务端推送配置: like=" + data.getLikeToggle() + " comment=" + data.getCommentToggle() + " follow=" + data.getFollowToggle() + " remix=" + data.getRemixToggle() + " hasCached=" + this.a);
                if (this.a) {
                    pf2.i("NotificationsSettingVM", "本地已有缓存，以本地配置为准，同步到服务端");
                    NotificationsSettingViewModel.this.saveNotificationConfig();
                } else {
                    NotificationsSettingViewModel.this.b.setValue(Boolean.valueOf(data.getLikeToggle() == 1));
                    NotificationsSettingViewModel.this.c.setValue(Boolean.valueOf(data.getCommentToggle() == 1));
                    NotificationsSettingViewModel.this.d.setValue(Boolean.valueOf(data.getFollowToggle() == 1));
                    NotificationsSettingViewModel.this.e.setValue(Boolean.valueOf(data.getRemixToggle() == 1));
                    NotificationsSettingViewModel.this.saveCachedConfig();
                }
            }
            NotificationsSettingViewModel.this.g.setValue(Boolean.TRUE);
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onStart(ax<BaseResponse<PushTokenResponse>> axVar) {
        }
    }

    public class b extends hq0 {
        public b() {
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onError(ax<BaseResponse<PushTokenResponse>> axVar, HttpError httpError) {
            pf2.e("NotificationsSettingVM", "保存推送配置网络错误: " + httpError.getMessage());
        }

        @Override // defpackage.hq0, defpackage.gx
        public /* bridge */ /* synthetic */ void onSuccess(ax axVar, Object obj) {
            onSuccess((ax<BaseResponse<PushTokenResponse>>) axVar, (BaseResponse<PushTokenResponse>) obj);
        }

        public void onSuccess(ax<BaseResponse<PushTokenResponse>> axVar, BaseResponse<PushTokenResponse> baseResponse) {
            if (baseResponse != null && baseResponse.isSuccess()) {
                pf2.i("NotificationsSettingVM", "推送配置已成功保存到服务端");
                return;
            }
            pf2.e("NotificationsSettingVM", "保存推送配置服务端返回失败: " + baseResponse);
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onStart(ax<BaseResponse<PushTokenResponse>> axVar) {
        }
    }

    public NotificationsSettingViewModel(@NonNull Application application) {
        super(application);
        Boolean bool = Boolean.TRUE;
        this.b = new MutableLiveData(bool);
        this.c = new MutableLiveData(bool);
        this.d = new MutableLiveData(bool);
        this.e = new MutableLiveData(bool);
        Boolean bool2 = Boolean.FALSE;
        this.f = new MutableLiveData(bool2);
        this.g = new MutableLiveData(bool2);
        this.h = new MutableLiveData();
    }

    private long getCurrentUserId() {
        UserInfoResponse userInfo = ((DataRepository) this.mModel).getUserInfo();
        if (userInfo != null) {
            return userInfo.getUid();
        }
        return 0L;
    }

    private SharedPreferences getPrefs() {
        return PreferenceManager.getDefaultSharedPreferences(getApplication());
    }

    private void loadCachedConfig() {
        SharedPreferences prefs = getPrefs();
        if (!prefs.getBoolean(this.i + "has_cached", false)) {
            pf2.i("NotificationsSettingVM", "本地无缓存配置，使用默认值");
            return;
        }
        boolean z = prefs.getBoolean(this.i + "likes", true);
        boolean z2 = prefs.getBoolean(this.i + "comments", true);
        boolean z3 = prefs.getBoolean(this.i + "follows", true);
        boolean z4 = prefs.getBoolean(this.i + "remixs", true);
        pf2.i("NotificationsSettingVM", "读取本地缓存: likes=" + z + " comments=" + z2 + " follows=" + z3 + " remixs=" + z4);
        this.b.setValue(Boolean.valueOf(z));
        this.c.setValue(Boolean.valueOf(z2));
        this.d.setValue(Boolean.valueOf(z3));
        this.e.setValue(Boolean.valueOf(z4));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void saveCachedConfig() {
        SharedPreferences.Editor editorEdit = getPrefs().edit();
        editorEdit.putBoolean(this.i + "has_cached", true);
        String str = this.i + "likes";
        Boolean bool = Boolean.TRUE;
        editorEdit.putBoolean(str, bool.equals(this.b.getValue()));
        editorEdit.putBoolean(this.i + "comments", bool.equals(this.c.getValue()));
        editorEdit.putBoolean(this.i + "follows", bool.equals(this.d.getValue()));
        editorEdit.putBoolean(this.i + "remixs", bool.equals(this.e.getValue()));
        editorEdit.apply();
    }

    public void fetchNotificationConfig() {
        ((DataRepository) this.mModel).getPushToken().bindUntilDestroy(this).enqueue(new a(getPrefs().getBoolean(this.i + "has_cached", false)));
    }

    @Override // com.common.architecture.base.mvvm.viewmodel.BaseViewModel, com.common.architecture.base.mvvm.viewmodel.IBaseViewModel
    public void onCreate() {
        super.onCreate();
        long currentUserId = getCurrentUserId();
        this.i = "notification_config_" + currentUserId + "_";
        StringBuilder sb = new StringBuilder();
        sb.append("初始化, uid=");
        sb.append(currentUserId);
        sb.append(", fcmToken=");
        sb.append(((DataRepository) this.mModel).getFcmToken() != null ? "存在" : "空");
        pf2.i("NotificationsSettingVM", sb.toString());
        loadCachedConfig();
    }

    public void onToggleChanged(String str, boolean z) {
        str.getClass();
        switch (str) {
            case "remixs":
                this.e.setValue(Boolean.valueOf(z));
                break;
            case "follows":
                this.d.setValue(Boolean.valueOf(z));
                break;
            case "comments":
                this.c.setValue(Boolean.valueOf(z));
                break;
            case "likes":
                this.b.setValue(Boolean.valueOf(z));
                break;
        }
        saveCachedConfig();
        saveNotificationConfig();
    }

    public void saveNotificationConfig() {
        String fcmToken = ((DataRepository) this.mModel).getFcmToken();
        if (fcmToken == null || fcmToken.isEmpty()) {
            pf2.e("NotificationsSettingVM", "FCM Token 为空，跳过保存推送配置");
            return;
        }
        Boolean bool = Boolean.TRUE;
        int i = bool.equals(this.b.getValue()) ? 1 : 2;
        int i2 = bool.equals(this.c.getValue()) ? 1 : 2;
        int i3 = bool.equals(this.e.getValue()) ? 1 : 2;
        int i4 = bool.equals(this.d.getValue()) ? 1 : 2;
        boolean zEquals = bool.equals(this.f.getValue());
        pf2.i("NotificationsSettingVM", "保存推送配置: like=" + i + " comment=" + i2 + " follow=" + i4 + " remix=" + i3 + " system=" + (zEquals ? 1 : 0));
        PushTokenRequest pushTokenRequest = new PushTokenRequest();
        pushTokenRequest.setToken(fcmToken);
        pushTokenRequest.setTokenType(0L);
        pushTokenRequest.setStatus(0L);
        pushTokenRequest.setLikeToggle(i);
        pushTokenRequest.setCommentToggle(i2);
        pushTokenRequest.setRemixToggle(i3);
        pushTokenRequest.setFollowToggle(i4);
        pushTokenRequest.setSystemToggle(zEquals ? 1 : 0);
        ((DataRepository) this.mModel).updatePushToken(pushTokenRequest).bindUntilDestroy(this).enqueue(new b());
    }

    public void updateSystemNotificationPermission(boolean z) {
        this.f.setValue(Boolean.valueOf(z));
    }

    public NotificationsSettingViewModel(@NonNull Application application, DataRepository dataRepository) {
        super(application, dataRepository);
        Boolean bool = Boolean.TRUE;
        this.b = new MutableLiveData(bool);
        this.c = new MutableLiveData(bool);
        this.d = new MutableLiveData(bool);
        this.e = new MutableLiveData(bool);
        Boolean bool2 = Boolean.FALSE;
        this.f = new MutableLiveData(bool2);
        this.g = new MutableLiveData(bool2);
        this.h = new MutableLiveData();
    }
}
