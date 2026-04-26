package com.appsflyer.internal;

import android.content.Context;
import androidx.core.app.NotificationCompat;
import com.android.installreferrer.api.InstallReferrerClient;
import com.android.installreferrer.api.InstallReferrerStateListener;
import com.android.installreferrer.api.ReferrerDetails;
import com.appsflyer.AFLogger;
import com.appsflyer.internal.AFi1hSDK;
import com.nadaai.aippy.module.create.model.SSECard;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public class AFi1lSDK extends AFi1rSDK {
    private final ExecutorService AFInAppEventType;
    public final Map<String, Object> valueOf;

    /* JADX INFO: renamed from: com.appsflyer.internal.AFi1lSDK$2, reason: invalid class name */
    public class AnonymousClass2 implements InstallReferrerStateListener {
        final /* synthetic */ Context val$context;
        final /* synthetic */ InstallReferrerClient val$referrerClient;

        public AnonymousClass2(InstallReferrerClient installReferrerClient, Context context) {
            this.val$referrerClient = installReferrerClient;
            this.val$context = context;
        }

        @Override // com.android.installreferrer.api.InstallReferrerStateListener
        public final void onInstallReferrerServiceDisconnected() {
            AFLogger.INSTANCE.d(AFg1aSDK.REFERRER, "Install Referrer service disconnected");
        }

        @Override // com.android.installreferrer.api.InstallReferrerStateListener
        public final void onInstallReferrerSetupFinished(final int i) {
            ExecutorService executorService = AFi1lSDK.this.AFInAppEventType;
            final InstallReferrerClient installReferrerClient = this.val$referrerClient;
            final Context context = this.val$context;
            executorService.execute(new Runnable() { // from class: com.appsflyer.internal.h0
                @Override // java.lang.Runnable
                public final void run() {
                    AFi1lSDK.this.valueOf(installReferrerClient, context, i);
                }
            });
        }
    }

    public AFi1lSDK(Runnable runnable, ExecutorService executorService, AFd1sSDK aFd1sSDK) {
        super("store", "google", aFd1sSDK, runnable);
        this.valueOf = new HashMap();
        this.AFInAppEventType = executorService;
    }

    private boolean valueOf(Context context) {
        if (!valueOf()) {
            return false;
        }
        try {
            if (AFb1uSDK.AFInAppEventParameterName(context, "com.google.android.finsky.permission.BIND_GET_INSTALL_REFERRER_SERVICE")) {
                AFLogger.INSTANCE.d(AFg1aSDK.REFERRER, "Install referrer is allowed");
                return true;
            }
            AFLogger.INSTANCE.d(AFg1aSDK.REFERRER, "Install referrer is not allowed");
            return false;
        } catch (ClassNotFoundException e) {
            AFLogger.afErrorLogForExcManagerOnly("InstallReferrerClient not found", e);
            AFLogger aFLogger = AFLogger.INSTANCE;
            AFg1aSDK aFg1aSDK = AFg1aSDK.REFERRER;
            StringBuilder sb = new StringBuilder("Class ");
            sb.append("com.android.installreferrer.api.InstallReferrerClient");
            sb.append(" not found");
            aFLogger.v(aFg1aSDK, sb.toString());
            return false;
        } catch (Throwable th) {
            AFLogger.INSTANCE.e(AFg1aSDK.REFERRER, "An error occurred while trying to verify manifest : ".concat("com.android.installreferrer.api.InstallReferrerClient"), th);
            return false;
        }
    }

    @Override // com.appsflyer.internal.AFi1hSDK
    public final void values(Context context) {
        if (valueOf(context)) {
            this.e = System.currentTimeMillis();
            this.unregisterClient = AFi1hSDK.AFa1ySDK.STARTED;
            addObserver(new AFi1hSDK.AnonymousClass1());
            try {
                InstallReferrerClient installReferrerClientBuild = InstallReferrerClient.newBuilder(context).build();
                AFLogger.INSTANCE.d(AFg1aSDK.REFERRER, "Connecting to Install Referrer Library...");
                installReferrerClientBuild.startConnection(new AnonymousClass2(installReferrerClientBuild, context));
            } catch (Throwable th) {
                AFLogger.INSTANCE.e(AFg1aSDK.REFERRER, "referrerClient -> startConnection", th);
            }
        }
    }

    public final void valueOf(InstallReferrerClient installReferrerClient, Context context, int i) {
        this.valueOf.put(SSECard.TYPE_CODE, String.valueOf(i));
        this.AFInAppEventParameterName.put("api_ver", Long.valueOf(AFb1uSDK.values(context, "com.android.vending")));
        this.AFInAppEventParameterName.put("api_ver_name", AFb1uSDK.AFInAppEventType(context, "com.android.vending"));
        if (i == -1) {
            AFLogger.INSTANCE.w(AFg1aSDK.REFERRER, "InstallReferrer SERVICE_DISCONNECTED");
            this.AFInAppEventParameterName.put("response", "SERVICE_DISCONNECTED");
        } else if (i == 0) {
            this.AFInAppEventParameterName.put("response", "OK");
            try {
                AFLogger aFLogger = AFLogger.INSTANCE;
                AFg1aSDK aFg1aSDK = AFg1aSDK.REFERRER;
                aFLogger.d(aFg1aSDK, "InstallReferrer connected");
                if (installReferrerClient.isReady()) {
                    ReferrerDetails installReferrer = installReferrerClient.getInstallReferrer();
                    String installReferrer2 = installReferrer.getInstallReferrer();
                    if (installReferrer2 != null) {
                        this.valueOf.put("val", installReferrer2);
                        this.AFInAppEventParameterName.put("referrer", installReferrer2);
                    }
                    long referrerClickTimestampSeconds = installReferrer.getReferrerClickTimestampSeconds();
                    this.valueOf.put("clk", Long.toString(referrerClickTimestampSeconds));
                    this.AFInAppEventParameterName.put("click_ts", Long.valueOf(referrerClickTimestampSeconds));
                    long installBeginTimestampSeconds = installReferrer.getInstallBeginTimestampSeconds();
                    this.valueOf.put("install", Long.toString(installBeginTimestampSeconds));
                    this.AFInAppEventParameterName.put("install_begin_ts", Long.valueOf(installBeginTimestampSeconds));
                    HashMap map = new HashMap();
                    try {
                        boolean googlePlayInstantParam = installReferrer.getGooglePlayInstantParam();
                        this.valueOf.put("instant", Boolean.valueOf(googlePlayInstantParam));
                        map.put("instant", Boolean.valueOf(googlePlayInstantParam));
                    } catch (NoSuchMethodError e) {
                        AFLogger.afErrorLogForExcManagerOnly("getGooglePlayInstantParam not exist", e);
                    }
                    try {
                        map.put("click_server_ts", Long.valueOf(installReferrer.getReferrerClickTimestampServerSeconds()));
                        map.put("install_begin_server_ts", Long.valueOf(installReferrer.getInstallBeginTimestampServerSeconds()));
                        map.put("install_version", installReferrer.getInstallVersion());
                    } catch (NoSuchMethodError e2) {
                        AFLogger.INSTANCE.e(AFg1aSDK.REFERRER, "some method not exist", e2, false, false);
                    }
                    if (!map.isEmpty()) {
                        this.AFInAppEventParameterName.put("google_custom", map);
                    }
                    installReferrerClient.endConnection();
                } else {
                    aFLogger.w(aFg1aSDK, "ReferrerClient: InstallReferrer is not ready");
                    this.valueOf.put(NotificationCompat.CATEGORY_ERROR, "ReferrerClient: InstallReferrer is not ready");
                }
            } catch (Throwable th) {
                AFLogger aFLogger2 = AFLogger.INSTANCE;
                AFg1aSDK aFg1aSDK2 = AFg1aSDK.REFERRER;
                StringBuilder sb = new StringBuilder("Failed to get install referrer: ");
                sb.append(th.getMessage());
                aFLogger2.w(aFg1aSDK2, sb.toString());
                this.valueOf.put(NotificationCompat.CATEGORY_ERROR, th.getMessage());
                aFLogger2.e(aFg1aSDK2, "Failed to get install referrer", th, false, false);
            }
        } else if (i == 1) {
            this.AFInAppEventParameterName.put("response", "SERVICE_UNAVAILABLE");
            AFLogger.INSTANCE.w(AFg1aSDK.REFERRER, "InstallReferrer not supported");
        } else if (i == 2) {
            AFLogger.INSTANCE.w(AFg1aSDK.REFERRER, "InstallReferrer FEATURE_NOT_SUPPORTED");
            this.AFInAppEventParameterName.put("response", "FEATURE_NOT_SUPPORTED");
        } else if (i != 3) {
            AFLogger.INSTANCE.w(AFg1aSDK.REFERRER, "responseCode not found.");
        } else {
            AFLogger.INSTANCE.w(AFg1aSDK.REFERRER, "InstallReferrer DEVELOPER_ERROR");
            this.AFInAppEventParameterName.put("response", "DEVELOPER_ERROR");
        }
        AFLogger.INSTANCE.d(AFg1aSDK.REFERRER, "Install Referrer collected locally");
        values();
    }
}
