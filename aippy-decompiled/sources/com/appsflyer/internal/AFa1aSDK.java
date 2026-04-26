package com.appsflyer.internal;

import android.content.Context;
import com.appsflyer.AFLogger;
import com.appsflyer.AppsFlyerInAppPurchaseValidatorListener;
import com.appsflyer.AppsFlyerLib;
import com.appsflyer.attribution.AppsFlyerRequestListener;
import com.appsflyer.internal.AFe1cSDK.AnonymousClass2;
import com.appsflyer.internal.components.network.http.ResponseNetwork;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class AFa1aSDK implements Runnable {
    final String AFInAppEventParameterName;
    private final String AFInAppEventType;
    private final WeakReference<Context> AFKeystoreWrapper;
    private final Map<String, String> AFLogger;
    private final String d;
    private final AFd1sSDK e;
    private final String unregisterClient;
    final String valueOf;
    final String values;

    public AFa1aSDK(Context context, String str, AFd1sSDK aFd1sSDK, String str2, String str3, String str4, String str5, String str6, Map<String, String> map) {
        this.AFKeystoreWrapper = new WeakReference<>(context);
        this.AFInAppEventType = str;
        this.d = str2;
        this.valueOf = str4;
        this.AFInAppEventParameterName = str5;
        this.values = str6;
        this.AFLogger = map;
        this.unregisterClient = str3;
        this.e = aFd1sSDK;
    }

    public static void AFInAppEventParameterName(boolean z, String str, String str2, String str3, String str4) {
        if (AFb1vSDK.AFKeystoreWrapper != null) {
            StringBuilder sb = new StringBuilder("Validate callback parameters: ");
            sb.append(str);
            sb.append(" ");
            sb.append(str2);
            sb.append(" ");
            sb.append(str3);
            AFLogger.afDebugLog(sb.toString());
            if (z) {
                AFLogger.afDebugLog("Validate in app purchase success: ".concat(String.valueOf(str4)));
                AFb1vSDK.AFKeystoreWrapper.onValidateInApp();
                return;
            }
            AFLogger.afDebugLog("Validate in app purchase failed: ".concat(String.valueOf(str4)));
            AppsFlyerInAppPurchaseValidatorListener appsFlyerInAppPurchaseValidatorListener = AFb1vSDK.AFKeystoreWrapper;
            if (str4 == null) {
                str4 = "Failed validating";
            }
            appsFlyerInAppPurchaseValidatorListener.onValidateInAppFailure(str4);
        }
    }

    private static AFf1lSDK values(Context context, AFh1kSDK aFh1kSDK) {
        AFb1vSDK.AFKeystoreWrapper().valueOf(context);
        AFd1kSDK aFd1kSDKAFInAppEventParameterName = AFb1vSDK.AFKeystoreWrapper().AFInAppEventParameterName();
        aFh1kSDK.AFInAppEventType(aFd1kSDKAFInAppEventParameterName.AFInAppEventType().AFKeystoreWrapper.valueOf("appsFlyerCount", 0));
        AFf1lSDK aFf1lSDK = new AFf1lSDK(aFh1kSDK, aFd1kSDKAFInAppEventParameterName);
        AFe1cSDK aFe1cSDKAfInfoLog = aFd1kSDKAFInAppEventParameterName.afInfoLog();
        aFe1cSDKAfInfoLog.valueOf.execute(aFe1cSDKAfInfoLog.new AnonymousClass2(aFf1lSDK));
        return aFf1lSDK;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str = this.AFInAppEventType;
        if (str == null || str.length() == 0 || AppsFlyerLib.getInstance().isStopped()) {
            return;
        }
        try {
            Context context = this.AFKeystoreWrapper.get();
            if (context == null) {
                return;
            }
            HashMap map = new HashMap();
            map.put("public-key", this.d);
            map.put("sig-data", this.valueOf);
            map.put("signature", this.unregisterClient);
            Object map2 = new HashMap(map);
            Object obj = this.AFLogger;
            String strAFKeystoreWrapper = AFb1vSDK.AFKeystoreWrapper().AFInAppEventParameterName().valueOf().AFKeystoreWrapper("referrer", "");
            AFh1lSDK aFh1lSDK = new AFh1lSDK();
            aFh1lSDK.unregisterClient = strAFKeystoreWrapper;
            AFb1vSDK aFb1vSDKAFKeystoreWrapper = AFb1vSDK.AFKeystoreWrapper();
            Map<String, Object> mapAFKeystoreWrapper = aFb1vSDKAFKeystoreWrapper.AFKeystoreWrapper(aFh1lSDK);
            mapAFKeystoreWrapper.put(FirebaseAnalytics.Param.PRICE, this.AFInAppEventParameterName);
            mapAFKeystoreWrapper.put(FirebaseAnalytics.Param.CURRENCY, this.values);
            mapAFKeystoreWrapper.put("receipt_data", map2);
            if (obj != null) {
                mapAFKeystoreWrapper.put("extra_prms", obj);
            }
            mapAFKeystoreWrapper.putAll(aFb1vSDKAFKeystoreWrapper.AFInAppEventParameterName().i().AFInAppEventParameterName());
            aFh1lSDK.valueOf((Map<String, ?>) mapAFKeystoreWrapper);
            aFh1lSDK.valueOf(new AFj1xSDK(this.e).AFInAppEventParameterName(aFh1lSDK));
            values(context, aFh1lSDK);
            map.put("dev_key", this.AFInAppEventType);
            map.put("app_id", context.getPackageName());
            map.put("uid", AppsFlyerLib.getInstance().getAppsFlyerUID(context));
            AFh1uSDK aFh1uSDK = AFb1vSDK.AFKeystoreWrapper().AFInAppEventParameterName().AFInAppEventType().AFInAppEventType.AFLogger;
            AFb1zSDK aFb1zSDK = aFh1uSDK != null ? new AFb1zSDK(aFh1uSDK.values, aFh1uSDK.registerClient) : null;
            String str2 = aFb1zSDK != null ? aFb1zSDK.AFInAppEventParameterName : null;
            if (str2 != null) {
                map.put("advertiserId", str2);
            }
            AFh1nSDK aFh1nSDK = (AFh1nSDK) new AFh1nSDK().valueOf(map);
            aFh1nSDK.valueOf(new AFj1xSDK(this.e).AFInAppEventParameterName(aFh1nSDK));
            final AFf1lSDK aFf1lSDKValues = values(context, aFh1nSDK);
            aFh1nSDK.values = new AppsFlyerRequestListener() { // from class: com.appsflyer.internal.AFa1aSDK.3
                @Override // com.appsflyer.attribution.AppsFlyerRequestListener
                public final void onError(int i, String str3) {
                    ResponseNetwork responseNetwork;
                    if (i == 50 && (responseNetwork = ((AFf1nSDK) aFf1lSDKValues).registerClient) != null) {
                        str3 = responseNetwork.toString();
                    }
                    AFa1aSDK aFa1aSDK = AFa1aSDK.this;
                    AFa1aSDK.AFInAppEventParameterName(false, aFa1aSDK.valueOf, aFa1aSDK.AFInAppEventParameterName, aFa1aSDK.values, str3);
                }

                @Override // com.appsflyer.attribution.AppsFlyerRequestListener
                public final void onSuccess() {
                    try {
                        JSONObject jSONObject = new JSONObject((String) ((AFf1nSDK) aFf1lSDKValues).registerClient.getBody());
                        AFLogger.afInfoLog("Validate response ok: ".concat(String.valueOf(jSONObject)));
                        boolean zOptBoolean = jSONObject.optBoolean("result");
                        AFa1aSDK aFa1aSDK = AFa1aSDK.this;
                        AFa1aSDK.AFInAppEventParameterName(zOptBoolean, aFa1aSDK.valueOf, aFa1aSDK.AFInAppEventParameterName, aFa1aSDK.values, jSONObject.toString());
                    } catch (Exception e) {
                        AFLogger.afErrorLog("Failed Validate request: ".concat(String.valueOf(e)), e);
                        AFa1aSDK aFa1aSDK2 = AFa1aSDK.this;
                        AFa1aSDK.AFInAppEventParameterName(false, aFa1aSDK2.valueOf, aFa1aSDK2.AFInAppEventParameterName, aFa1aSDK2.values, e.getMessage());
                    }
                }
            };
        } catch (Throwable th) {
            if (AFb1vSDK.AFKeystoreWrapper != null) {
                AFLogger.afErrorLog("Failed Validate request + ex", th);
                AFInAppEventParameterName(false, this.valueOf, this.AFInAppEventParameterName, this.values, th.getMessage());
            }
            AFLogger.afErrorLog(th.getMessage(), th);
        }
    }
}
