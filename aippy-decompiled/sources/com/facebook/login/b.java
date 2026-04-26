package com.facebook.login;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.text.TextUtils;
import com.facebook.appevents.g;
import com.facebook.login.LoginClient;
import com.facebook.login.b;
import defpackage.ze0;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class b {
    public static final a d = new a(null);
    public static final ScheduledExecutorService e = Executors.newSingleThreadScheduledExecutor();
    public final String a;
    public final g b;
    public String c;

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Bundle newAuthorizationLoggingBundle(String str) {
            Bundle bundle = new Bundle();
            bundle.putLong("1_timestamp_ms", System.currentTimeMillis());
            bundle.putString("0_auth_logger_id", str);
            bundle.putString("3_method", "");
            bundle.putString("2_result", "");
            bundle.putString("5_error_message", "");
            bundle.putString("4_error_code", "");
            bundle.putString("6_extras", "");
            return bundle;
        }

        private a() {
        }
    }

    public b(@NotNull Context context, @NotNull String applicationId) {
        PackageInfo packageInfo;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(applicationId, "applicationId");
        this.a = applicationId;
        this.b = new g(context, applicationId);
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null || (packageInfo = packageManager.getPackageInfo("com.facebook.katana", 0)) == null) {
                return;
            }
            this.c = packageInfo.versionName;
        } catch (PackageManager.NameNotFoundException unused) {
        }
    }

    public static /* synthetic */ void logAuthorizationMethodComplete$default(b bVar, String str, String str2, String str3, String str4, String str5, Map map, String str6, int i, Object obj) {
        if (ze0.isObjectCrashing(b.class)) {
            return;
        }
        if ((i & 64) != 0) {
            str6 = "fb_mobile_login_method_complete";
        }
        try {
            bVar.logAuthorizationMethodComplete(str, str2, str3, str4, str5, map, str6);
        } catch (Throwable th) {
            ze0.handleThrowable(th, b.class);
        }
    }

    public static /* synthetic */ void logAuthorizationMethodNotTried$default(b bVar, String str, String str2, String str3, int i, Object obj) {
        if (ze0.isObjectCrashing(b.class)) {
            return;
        }
        if ((i & 4) != 0) {
            str3 = "fb_mobile_login_method_not_tried";
        }
        try {
            bVar.logAuthorizationMethodNotTried(str, str2, str3);
        } catch (Throwable th) {
            ze0.handleThrowable(th, b.class);
        }
    }

    public static /* synthetic */ void logAuthorizationMethodStart$default(b bVar, String str, String str2, String str3, int i, Object obj) {
        if (ze0.isObjectCrashing(b.class)) {
            return;
        }
        if ((i & 4) != 0) {
            str3 = "fb_mobile_login_method_start";
        }
        try {
            bVar.logAuthorizationMethodStart(str, str2, str3);
        } catch (Throwable th) {
            ze0.handleThrowable(th, b.class);
        }
    }

    public static /* synthetic */ void logCompleteLogin$default(b bVar, String str, Map map, LoginClient.Result.Code code, Map map2, Exception exc, String str2, int i, Object obj) {
        if (ze0.isObjectCrashing(b.class)) {
            return;
        }
        if ((i & 32) != 0) {
            str2 = "fb_mobile_login_complete";
        }
        try {
            bVar.logCompleteLogin(str, map, code, map2, exc, str2);
        } catch (Throwable th) {
            ze0.handleThrowable(th, b.class);
        }
    }

    private final void logHeartbeatEvent(String str) {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            final Bundle bundleNewAuthorizationLoggingBundle = d.newAuthorizationLoggingBundle(str);
            e.schedule(new Runnable() { // from class: un2
                @Override // java.lang.Runnable
                public final void run() {
                    b.logHeartbeatEvent$lambda$0(this.a, bundleNewAuthorizationLoggingBundle);
                }
            }, 5L, TimeUnit.SECONDS);
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void logHeartbeatEvent$lambda$0(b this$0, Bundle bundle) {
        if (ze0.isObjectCrashing(b.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            Intrinsics.checkNotNullParameter(bundle, "$bundle");
            this$0.b.logEventImplicitly("fb_mobile_login_heartbeat", bundle);
        } catch (Throwable th) {
            ze0.handleThrowable(th, b.class);
        }
    }

    public static /* synthetic */ void logStartLogin$default(b bVar, LoginClient.Request request, String str, int i, Object obj) {
        if (ze0.isObjectCrashing(b.class)) {
            return;
        }
        if ((i & 2) != 0) {
            str = "fb_mobile_login_start";
        }
        try {
            bVar.logStartLogin(request, str);
        } catch (Throwable th) {
            ze0.handleThrowable(th, b.class);
        }
    }

    public static /* synthetic */ void logUnexpectedError$default(b bVar, String str, String str2, String str3, int i, Object obj) {
        if (ze0.isObjectCrashing(b.class)) {
            return;
        }
        if ((i & 4) != 0) {
            str3 = "";
        }
        try {
            bVar.logUnexpectedError(str, str2, str3);
        } catch (Throwable th) {
            ze0.handleThrowable(th, b.class);
        }
    }

    @NotNull
    public final String getApplicationId() {
        if (ze0.isObjectCrashing(this)) {
            return null;
        }
        try {
            return this.a;
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return null;
        }
    }

    public final void logAuthorizationMethodComplete(String str, String str2, String str3, String str4, String str5, Map<String, String> map) {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            logAuthorizationMethodComplete$default(this, str, str2, str3, str4, str5, map, null, 64, null);
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    public final void logAuthorizationMethodNotTried(String str, String str2) {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            logAuthorizationMethodNotTried$default(this, str, str2, null, 4, null);
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    public final void logAuthorizationMethodStart(String str, String str2) {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            logAuthorizationMethodStart$default(this, str, str2, null, 4, null);
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    public final void logCompleteLogin(String str, @NotNull Map<String, String> loggingExtras, LoginClient.Result.Code code, Map<String, String> map, Exception exc) {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(loggingExtras, "loggingExtras");
            try {
                logCompleteLogin$default(this, str, loggingExtras, code, map, exc, null, 32, null);
            } catch (Throwable th) {
                th = th;
                ze0.handleThrowable(th, this);
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public final void logLoginStatusError(String str, @NotNull Exception exception) {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(exception, "exception");
            Bundle bundleNewAuthorizationLoggingBundle = d.newAuthorizationLoggingBundle(str);
            bundleNewAuthorizationLoggingBundle.putString("2_result", LoginClient.Result.Code.ERROR.getLoggingValue());
            bundleNewAuthorizationLoggingBundle.putString("5_error_message", exception.toString());
            this.b.logEventImplicitly("fb_mobile_login_status_complete", bundleNewAuthorizationLoggingBundle);
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    public final void logLoginStatusFailure(String str) {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            Bundle bundleNewAuthorizationLoggingBundle = d.newAuthorizationLoggingBundle(str);
            bundleNewAuthorizationLoggingBundle.putString("2_result", "failure");
            this.b.logEventImplicitly("fb_mobile_login_status_complete", bundleNewAuthorizationLoggingBundle);
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    public final void logLoginStatusStart(String str) {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            this.b.logEventImplicitly("fb_mobile_login_status_start", d.newAuthorizationLoggingBundle(str));
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    public final void logLoginStatusSuccess(String str) {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            Bundle bundleNewAuthorizationLoggingBundle = d.newAuthorizationLoggingBundle(str);
            bundleNewAuthorizationLoggingBundle.putString("2_result", LoginClient.Result.Code.SUCCESS.getLoggingValue());
            this.b.logEventImplicitly("fb_mobile_login_status_complete", bundleNewAuthorizationLoggingBundle);
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    public final void logStartLogin(@NotNull LoginClient.Request pendingLoginRequest) {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(pendingLoginRequest, "pendingLoginRequest");
            logStartLogin$default(this, pendingLoginRequest, null, 2, null);
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    public final void logUnexpectedError(String str, String str2) {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            logUnexpectedError$default(this, str, str2, null, 4, null);
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    public final void logAuthorizationMethodComplete(String str, String str2, String str3, String str4, String str5, Map<String, String> map, String str6) {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            Bundle bundleNewAuthorizationLoggingBundle = d.newAuthorizationLoggingBundle(str);
            if (str3 != null) {
                bundleNewAuthorizationLoggingBundle.putString("2_result", str3);
            }
            if (str4 != null) {
                bundleNewAuthorizationLoggingBundle.putString("5_error_message", str4);
            }
            if (str5 != null) {
                bundleNewAuthorizationLoggingBundle.putString("4_error_code", str5);
            }
            if (map != null && !map.isEmpty()) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry<String, String> entry : map.entrySet()) {
                    if (entry.getKey() != null) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                bundleNewAuthorizationLoggingBundle.putString("6_extras", new JSONObject(linkedHashMap).toString());
            }
            bundleNewAuthorizationLoggingBundle.putString("3_method", str2);
            this.b.logEventImplicitly(str6, bundleNewAuthorizationLoggingBundle);
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    public final void logAuthorizationMethodNotTried(String str, String str2, String str3) {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            Bundle bundleNewAuthorizationLoggingBundle = d.newAuthorizationLoggingBundle(str);
            bundleNewAuthorizationLoggingBundle.putString("3_method", str2);
            this.b.logEventImplicitly(str3, bundleNewAuthorizationLoggingBundle);
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    public final void logAuthorizationMethodStart(String str, String str2, String str3) {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            Bundle bundleNewAuthorizationLoggingBundle = d.newAuthorizationLoggingBundle(str);
            bundleNewAuthorizationLoggingBundle.putString("3_method", str2);
            this.b.logEventImplicitly(str3, bundleNewAuthorizationLoggingBundle);
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    public final void logCompleteLogin(String str, @NotNull Map<String, String> loggingExtras, LoginClient.Result.Code code, Map<String, String> map, Exception exc, String str2) {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(loggingExtras, "loggingExtras");
            Bundle bundleNewAuthorizationLoggingBundle = d.newAuthorizationLoggingBundle(str);
            if (code != null) {
                bundleNewAuthorizationLoggingBundle.putString("2_result", code.getLoggingValue());
            }
            if ((exc != null ? exc.getMessage() : null) != null) {
                bundleNewAuthorizationLoggingBundle.putString("5_error_message", exc.getMessage());
            }
            JSONObject jSONObject = loggingExtras.isEmpty() ? null : new JSONObject(loggingExtras);
            if (map != null) {
                if (jSONObject == null) {
                    jSONObject = new JSONObject();
                }
                try {
                    for (Map.Entry<String, String> entry : map.entrySet()) {
                        String key = entry.getKey();
                        String value = entry.getValue();
                        if (key != null) {
                            jSONObject.put(key, value);
                        }
                    }
                } catch (JSONException unused) {
                }
            }
            if (jSONObject != null) {
                bundleNewAuthorizationLoggingBundle.putString("6_extras", jSONObject.toString());
            }
            this.b.logEventImplicitly(str2, bundleNewAuthorizationLoggingBundle);
            if (code == LoginClient.Result.Code.SUCCESS) {
                logHeartbeatEvent(str);
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    public final void logStartLogin(@NotNull LoginClient.Request pendingLoginRequest, String str) {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(pendingLoginRequest, "pendingLoginRequest");
            Bundle bundleNewAuthorizationLoggingBundle = d.newAuthorizationLoggingBundle(pendingLoginRequest.getAuthId());
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("login_behavior", pendingLoginRequest.getLoginBehavior().toString());
                jSONObject.put("request_code", LoginClient.INSTANCE.getLoginRequestCode());
                jSONObject.put("permissions", TextUtils.join(",", pendingLoginRequest.getPermissions()));
                jSONObject.put("default_audience", pendingLoginRequest.getDefaultAudience().toString());
                jSONObject.put("isReauthorize", pendingLoginRequest.getIsRerequest());
                String str2 = this.c;
                if (str2 != null) {
                    jSONObject.put("facebookVersion", str2);
                }
                if (pendingLoginRequest.getLoginTargetApp() != null) {
                    jSONObject.put("target_app", pendingLoginRequest.getLoginTargetApp().getTargetApp());
                }
                bundleNewAuthorizationLoggingBundle.putString("6_extras", jSONObject.toString());
            } catch (JSONException unused) {
            }
            this.b.logEventImplicitly(str, bundleNewAuthorizationLoggingBundle);
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    public final void logUnexpectedError(String str, String str2, String str3) {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            Bundle bundleNewAuthorizationLoggingBundle = d.newAuthorizationLoggingBundle("");
            bundleNewAuthorizationLoggingBundle.putString("2_result", LoginClient.Result.Code.ERROR.getLoggingValue());
            bundleNewAuthorizationLoggingBundle.putString("5_error_message", str2);
            bundleNewAuthorizationLoggingBundle.putString("3_method", str3);
            this.b.logEventImplicitly(str, bundleNewAuthorizationLoggingBundle);
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }
}
