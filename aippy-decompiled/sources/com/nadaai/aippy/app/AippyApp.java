package com.nadaai.aippy.app;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.os.Process;
import android.webkit.WebView;
import androidx.lifecycle.ViewModelProvider;
import cn.thinkingdata.core.router.TRouterMap;
import com.appsflyer.AppsFlyerConversionListener;
import com.appsflyer.AppsFlyerLib;
import com.common.architecture.base.BaseApplication;
import com.common.architecture.http.base.BaseResponse;
import com.common.architecture.http.exception.HttpError;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.firebase.FirebaseApp;
import com.google.firebase.messaging.FirebaseMessaging;
import com.nadaai.aippy.app.AippyApp;
import com.nadaai.aippy.data.source.http.HttpDataSourceImpl;
import com.nadaai.aippy.data.source.http.intercept.HeaderInterceptor;
import com.nadaai.aippy.data.source.http.intercept.ServerInterceptor;
import com.nadaai.aippy.data.source.http.response.UserInfoResponse;
import com.nadaai.aippy.data.source.local.LocalDataSourceImpl;
import com.tencent.mmkv.MMKV;
import defpackage.ax;
import defpackage.ew2;
import defpackage.ez3;
import defpackage.hq0;
import defpackage.is4;
import defpackage.na;
import defpackage.p6;
import defpackage.pf2;
import defpackage.rb5;
import defpackage.sc1;
import defpackage.t81;
import defpackage.wc;
import java.lang.Thread;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class AippyApp extends BaseApplication implements com.common.architecture.base.a {
    public static AippyApp e;

    public class a implements AppsFlyerConversionListener {
        public a() {
        }

        @Override // com.appsflyer.AppsFlyerConversionListener
        public void onAppOpenAttribution(Map<String, String> map) {
        }

        @Override // com.appsflyer.AppsFlyerConversionListener
        public void onAttributionFailure(String str) {
        }

        @Override // com.appsflyer.AppsFlyerConversionListener
        public void onConversionDataFail(String str) {
        }

        @Override // com.appsflyer.AppsFlyerConversionListener
        public void onConversionDataSuccess(Map<String, Object> map) {
            pf2.d("AppsFlyerTest", "onInstallConversionDataLoaded map: " + map);
            is4.getInstance().checkSendAfProperty(map);
            if (map != null) {
                LocalDataSourceImpl localDataSourceImpl = LocalDataSourceImpl.getInstance();
                if (map.containsKey("media_source")) {
                    String strValueOf = String.valueOf(map.get("media_source"));
                    localDataSourceImpl.saveMediaSource(strValueOf);
                    pf2.d("AippyApp", "保存 media_source: " + strValueOf);
                }
                if (map.containsKey("campaign")) {
                    String strValueOf2 = String.valueOf(map.get("campaign"));
                    localDataSourceImpl.saveCampaign(strValueOf2);
                    pf2.d("AippyApp", "保存 campaign: " + strValueOf2);
                }
            }
            AippyApp.this.reportAttributionData(map);
            AppsFlyerLib.getInstance().unregisterConversionListener();
        }
    }

    public class b extends hq0 {
        public final /* synthetic */ String a;
        public final /* synthetic */ String b;
        public final /* synthetic */ String c;

        public b(String str, String str2, String str3) {
            this.a = str;
            this.b = str2;
            this.c = str3;
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onError(ax<BaseResponse<Object>> axVar, HttpError httpError) {
            pf2.e("AippyApp", "归因数据上报失败: " + httpError.getMessage());
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onStart(ax<BaseResponse<Object>> axVar) {
            pf2.d("AippyApp", "开始上报归因数据 - appsflyerId: " + this.a + ", mediaSource: " + this.b + ", campaign: " + this.c);
        }

        @Override // defpackage.hq0, defpackage.gx
        public /* bridge */ /* synthetic */ void onSuccess(ax axVar, Object obj) {
            onSuccess((ax<BaseResponse<Object>>) axVar, (BaseResponse<Object>) obj);
        }

        public void onSuccess(ax<BaseResponse<Object>> axVar, BaseResponse<Object> baseResponse) {
            pf2.d("AippyApp", "归因数据上报成功");
        }
    }

    public static /* synthetic */ void a(Thread.UncaughtExceptionHandler uncaughtExceptionHandler, Thread thread, Throwable th) {
        String message;
        if (!(th instanceof IllegalStateException) || (message = th.getMessage()) == null || !message.contains("Design assumption violated")) {
            if (uncaughtExceptionHandler != null) {
                uncaughtExceptionHandler.uncaughtException(thread, th);
            }
        } else {
            pf2.e("AippyApp", "FragmentStateAdapter Design assumption violated: " + message);
        }
    }

    public static /* synthetic */ void b(Task task) {
        if (!task.isSuccessful()) {
            Exception exception = task.getException();
            pf2.e("AippyApp: 获取 FCM Token 失败 - " + (exception != null ? exception.getMessage() : "未知错误"));
            return;
        }
        String str = (String) task.getResult();
        pf2.d("AippyApp", "FCM Token: " + str);
        if (str == null || str.isEmpty()) {
            return;
        }
        LocalDataSourceImpl.getInstance().saveFcmToken(str);
        pf2.d("AippyApp", "FCM Token 已保存到本地");
        ew2.getDefault().send(new t81());
    }

    private Map<String, String> generateCommonHeader() {
        return new HashMap();
    }

    public static AippyApp get() {
        return e;
    }

    private void initAppsFlyer() {
        HashMap map = new HashMap();
        UserInfoResponse userInfo = LocalDataSourceImpl.getInstance().getUserInfo();
        if (userInfo == null || userInfo.getUid() <= 0) {
            map.put("ta_distinct_id", is4.getInstance().getDistinctId());
            pf2.d("AippyApp", "AppsFlyer 未登录用户设置: ta_distinct_id=" + is4.getInstance().getDistinctId());
        } else {
            String strValueOf = String.valueOf(userInfo.getUid());
            map.put("ta_account_id", strValueOf);
            map.put("ta_distinct_id", is4.getInstance().getDistinctId());
            AppsFlyerLib.getInstance().setCustomerUserId(strValueOf);
            pf2.d("AippyApp", "AppsFlyer 已登录用户设置: ta_account_id=" + strValueOf);
        }
        AppsFlyerLib.getInstance().setAdditionalData(map);
        AppsFlyerLib.getInstance().init("qbKVyawAiwNX3b4D3Frijm", new a(), this);
        AppsFlyerLib.getInstance().setDebugLog(false);
        AppsFlyerLib.getInstance().start(this);
    }

    private void initFirebase() {
        try {
            FirebaseApp.initializeApp(this);
            pf2.d("AippyApp", "Firebase 初始化成功");
            FirebaseMessaging.getInstance().getToken().addOnCompleteListener(new OnCompleteListener() { // from class: m7
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(Task task) {
                    AippyApp.b(task);
                }
            });
        } catch (Exception e2) {
            pf2.e("AippyApp: Firebase 初始化失败 - " + e2.getMessage());
        }
    }

    private void initThinkingData() {
        is4.getInstance().enableAutoTrack();
        pf2.i("AippyApp", "ThinkingData 初始化完成，设备ID: " + is4.getInstance().getDeviceId());
    }

    private void initWebViewDataDirectory() {
        String processName;
        if (Build.VERSION.SDK_INT < 28 || (processName = Application.getProcessName()) == null || getPackageName().equals(processName)) {
            return;
        }
        String strReplace = processName.replace(getPackageName(), "").replace(":", "_").replace(TRouterMap.DOT, "_");
        if (strReplace.isEmpty()) {
            strReplace = "_sub_" + Process.myPid();
        }
        try {
            WebView.setDataDirectorySuffix(strReplace);
        } catch (Exception e2) {
            pf2.e("AippyApp: setDataDirectorySuffix failed", e2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0058  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void reportAttributionData(java.util.Map<java.lang.String, java.lang.Object> r8) {
        /*
            r7 = this;
            java.lang.String r0 = "af_sub3"
            java.lang.String r1 = "campaign"
            java.lang.String r2 = "media_source"
            if (r8 != 0) goto L9
            return
        L9:
            com.appsflyer.AppsFlyerLib r3 = com.appsflyer.AppsFlyerLib.getInstance()     // Catch: java.lang.Exception -> L3a
            java.lang.String r3 = r3.getAppsFlyerUID(r7)     // Catch: java.lang.Exception -> L3a
            if (r3 == 0) goto L96
            boolean r4 = r3.isEmpty()     // Catch: java.lang.Exception -> L3a
            if (r4 == 0) goto L1b
            goto L96
        L1b:
            boolean r4 = r8.containsKey(r2)     // Catch: java.lang.Exception -> L3a
            java.lang.String r5 = "null"
            java.lang.String r6 = ""
            if (r4 == 0) goto L3c
            java.lang.Object r2 = r8.get(r2)     // Catch: java.lang.Exception -> L3a
            java.lang.String r2 = java.lang.String.valueOf(r2)     // Catch: java.lang.Exception -> L3a
            boolean r4 = r2.isEmpty()     // Catch: java.lang.Exception -> L3a
            if (r4 != 0) goto L3c
            boolean r4 = r5.equals(r2)     // Catch: java.lang.Exception -> L3a
            if (r4 != 0) goto L3c
            goto L3d
        L3a:
            r8 = move-exception
            goto L9e
        L3c:
            r2 = r6
        L3d:
            boolean r4 = r8.containsKey(r1)     // Catch: java.lang.Exception -> L3a
            if (r4 == 0) goto L58
            java.lang.Object r1 = r8.get(r1)     // Catch: java.lang.Exception -> L3a
            java.lang.String r1 = java.lang.String.valueOf(r1)     // Catch: java.lang.Exception -> L3a
            boolean r4 = r1.isEmpty()     // Catch: java.lang.Exception -> L3a
            if (r4 != 0) goto L58
            boolean r4 = r5.equals(r1)     // Catch: java.lang.Exception -> L3a
            if (r4 != 0) goto L58
            goto L59
        L58:
            r1 = r6
        L59:
            boolean r4 = r8.containsKey(r0)     // Catch: java.lang.Exception -> L3a
            if (r4 == 0) goto L74
            java.lang.Object r8 = r8.get(r0)     // Catch: java.lang.Exception -> L3a
            java.lang.String r8 = java.lang.String.valueOf(r8)     // Catch: java.lang.Exception -> L3a
            boolean r0 = r8.isEmpty()     // Catch: java.lang.Exception -> L3a
            if (r0 != 0) goto L74
            boolean r0 = r5.equals(r8)     // Catch: java.lang.Exception -> L3a
            if (r0 != 0) goto L74
            r6 = r8
        L74:
            com.nadaai.aippy.data.source.http.request.AttributionReportRequest r8 = new com.nadaai.aippy.data.source.http.request.AttributionReportRequest     // Catch: java.lang.Exception -> L3a
            r8.<init>()     // Catch: java.lang.Exception -> L3a
            r8.setAppsflyerId(r3)     // Catch: java.lang.Exception -> L3a
            r8.setMediaSource(r2)     // Catch: java.lang.Exception -> L3a
            r8.setCampaign(r1)     // Catch: java.lang.Exception -> L3a
            r8.setShareCode(r6)     // Catch: java.lang.Exception -> L3a
            com.nadaai.aippy.data.source.http.HttpDataSourceImpl r0 = com.nadaai.aippy.data.source.http.HttpDataSourceImpl.getInstance()     // Catch: java.lang.Exception -> L3a
            ax r8 = r0.reportAttribution(r8)     // Catch: java.lang.Exception -> L3a
            com.nadaai.aippy.app.AippyApp$b r0 = new com.nadaai.aippy.app.AippyApp$b     // Catch: java.lang.Exception -> L3a
            r0.<init>(r3, r2, r1)     // Catch: java.lang.Exception -> L3a
            r8.enqueue(r0)     // Catch: java.lang.Exception -> L3a
            return
        L96:
            java.lang.String r8 = "AippyApp"
            java.lang.String r0 = "appsflyerId 为空，跳过上报"
            defpackage.pf2.d(r8, r0)     // Catch: java.lang.Exception -> L3a
            return
        L9e:
            java.lang.String r0 = "AippyApp: 归因数据上报异常"
            defpackage.pf2.e(r0, r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.nadaai.aippy.app.AippyApp.reportAttributionData(java.util.Map):void");
    }

    private void setupFragmentStateAdapterExceptionHandler() {
        final Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler();
        Thread.setDefaultUncaughtExceptionHandler(new Thread.UncaughtExceptionHandler() { // from class: n7
            @Override // java.lang.Thread.UncaughtExceptionHandler
            public final void uncaughtException(Thread thread, Throwable th) {
                AippyApp.a(defaultUncaughtExceptionHandler, thread, th);
            }
        });
    }

    public ViewModelProvider getAppViewModelProvider() {
        return new ViewModelProvider((BaseApplication) getApplicationContext(), AppViewModelFactory.getInstance(this));
    }

    @Override // com.common.architecture.base.BaseApplication
    public Activity getTopActivity() {
        return p6.getInstance().getTopActivity();
    }

    public void initRetrofit() {
        HttpDataSourceImpl.getInstance().clear();
        ez3.setDebug(false);
        ez3.getInstance().initialize(na.getBaseUrl(), generateCommonHeader(), new HeaderInterceptor(this), new ServerInterceptor());
    }

    @Override // com.common.architecture.base.BaseApplication, android.app.Application
    public void onCreate() {
        super.onCreate();
        e = this;
        setContextWrapperProvider(this);
        initWebViewDataDirectory();
        pf2.init(false);
        setupFragmentStateAdapterExceptionHandler();
        sc1.createNotificationChannel(this);
        MMKV.initialize(this);
        initRetrofit();
        registerActivityLifecycleCallbacks(new wc());
        initThinkingData();
        initAppsFlyer();
        initFirebase();
        rb5.setCheckMode(false);
    }

    @Override // com.common.architecture.base.a
    public void setLocale(Context context) {
    }
}
