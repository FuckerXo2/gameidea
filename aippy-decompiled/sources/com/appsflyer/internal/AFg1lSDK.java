package com.appsflyer.internal;

import com.appsflyer.AFInAppEventParameterName;
import com.appsflyer.AFLogger;
import com.appsflyer.attribution.AppsFlyerRequestListener;
import com.appsflyer.internal.components.network.http.ResponseNetwork;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class AFg1lSDK extends AFf1nSDK<Map<String, Object>> {
    private static final List<String> unregisterClient = Arrays.asList("googleplay", "playstore", "googleplaystore");
    private Map<String, Object> afInfoLog;
    private String afWarnLog;
    private final AFh1wSDK force;
    private final AFd1qSDK i;
    private final AFd1sSDK v;
    private final AFe1ySDK w;

    public AFg1lSDK(AFd1kSDK aFd1kSDK) {
        super(AFf1zSDK.GCDSDK, new AFf1zSDK[]{AFf1zSDK.RC_CDN}, aFd1kSDK, "GCD-FETCH");
        this.w = aFd1kSDK.AFInAppEventParameterName();
        this.i = aFd1kSDK.valueOf();
        this.force = aFd1kSDK.AFLogger();
        this.v = aFd1kSDK.AFInAppEventType();
        this.AFInAppEventParameterName.add(AFf1zSDK.CONVERSION);
        this.AFInAppEventParameterName.add(AFf1zSDK.LAUNCH);
    }

    @Override // com.appsflyer.internal.AFf1nSDK, com.appsflyer.internal.AFe1dSDK
    public final void AFInAppEventType() {
        super.AFInAppEventType();
        Map<String, Object> map = this.afInfoLog;
        String str = this.afWarnLog;
        if (map != null) {
            AFg1kSDK.valueOf(map);
        } else if (str == null || str.isEmpty()) {
            AFg1kSDK.AFKeystoreWrapper("Unknown error");
        } else {
            AFg1kSDK.AFKeystoreWrapper(str);
        }
    }

    @Override // com.appsflyer.internal.AFf1nSDK
    public final AFe1sSDK<Map<String, Object>> AFKeystoreWrapper(String str) {
        String strConcat;
        String strAFKeystoreWrapper = AFb1vSDK.AFKeystoreWrapper(this.i, this.v.d());
        if (strAFKeystoreWrapper == null || strAFKeystoreWrapper.trim().isEmpty()) {
            strConcat = "";
        } else if (unregisterClient.contains(strAFKeystoreWrapper.toLowerCase(Locale.getDefault()))) {
            AFLogger.afWarnLog(String.format("[GCD] AF detected using redundant Google-Play channel for attribution - %s. Using without channel postfix.", strAFKeystoreWrapper));
            strConcat = "";
        } else {
            strConcat = "-".concat(strAFKeystoreWrapper);
        }
        AFe1sSDK<Map<String, Object>> aFe1sSDKAFKeystoreWrapper = this.w.AFKeystoreWrapper(strConcat, str);
        StringBuilder sb = new StringBuilder("[GCD-B01] URL: ");
        sb.append(aFe1sSDKAFKeystoreWrapper.AFInAppEventParameterName.values);
        AFb1mSDK.AFKeystoreWrapper(sb.toString());
        return aFe1sSDKAFKeystoreWrapper;
    }

    @Override // com.appsflyer.internal.AFf1nSDK
    public final AppsFlyerRequestListener e() {
        return null;
    }

    @Override // com.appsflyer.internal.AFf1nSDK
    public final boolean i() {
        return false;
    }

    @Override // com.appsflyer.internal.AFf1nSDK, com.appsflyer.internal.AFe1dSDK
    public final boolean valueOf() {
        return false;
    }

    @Override // com.appsflyer.internal.AFf1nSDK, com.appsflyer.internal.AFe1dSDK
    public final AFe1bSDK AFKeystoreWrapper() throws Exception {
        AFe1bSDK aFe1bSDKAFKeystoreWrapper;
        AFe1bSDK aFe1bSDK;
        if (!((AFf1nSDK) this).d.AFKeystoreWrapper()) {
            AFe1bSDK aFe1bSDK2 = AFe1bSDK.FAILURE;
            int i = 0;
            while (i <= 2) {
                boolean z = i >= 2;
                this.force.i = System.currentTimeMillis();
                try {
                    try {
                        aFe1bSDKAFKeystoreWrapper = super.AFKeystoreWrapper();
                        ResponseNetwork responseNetwork = ((AFf1nSDK) this).registerClient;
                        if (responseNetwork != null) {
                            int statusCode = responseNetwork.getStatusCode();
                            boolean z2 = statusCode == 403 || statusCode >= 500;
                            if (!responseNetwork.isSuccessful() && statusCode != 404) {
                                if (!z) {
                                    if (!z2) {
                                    }
                                }
                                this.afWarnLog = "Error connection to server: ".concat(String.valueOf(statusCode));
                                aFe1bSDK = AFe1bSDK.FAILURE;
                            } else {
                                Map<String, Object> map = (Map) responseNetwork.getBody();
                                int statusCode2 = responseNetwork.getStatusCode();
                                Boolean bool = (Boolean) map.get("iscache");
                                if (statusCode2 == 404) {
                                    map.remove("error_reason");
                                    map.remove("status_code");
                                    map.put("af_status", "Organic");
                                    map.put("af_message", "organic install");
                                }
                                if (bool != null && !bool.booleanValue()) {
                                    this.i.AFKeystoreWrapper("appsflyerConversionDataCacheExpiration", System.currentTimeMillis());
                                }
                                if (map.containsKey("af_siteid")) {
                                    if (map.containsKey(AFInAppEventParameterName.AF_CHANNEL)) {
                                        StringBuilder sb = new StringBuilder("[Invite] Detected App-Invite via channel: ");
                                        sb.append(map.get(AFInAppEventParameterName.AF_CHANNEL));
                                        AFLogger.afDebugLog(sb.toString());
                                    } else {
                                        AFLogger.afDebugLog(String.format("[CrossPromotion] App was installed via %s's Cross Promotion", map.get("af_siteid")));
                                    }
                                }
                                map.put("is_first_launch", Boolean.FALSE);
                                this.i.AFInAppEventParameterName("attributionId", new JSONObject(map).toString());
                                if (!this.i.AFInAppEventType("sixtyDayConversionData")) {
                                    map.put("is_first_launch", Boolean.TRUE);
                                }
                                this.afInfoLog = map;
                                aFe1bSDK = AFe1bSDK.SUCCESS;
                            }
                            return aFe1bSDK;
                        }
                    } catch (AFe1aSDK e) {
                        AFLogger.afDebugLog("[GCD-E05] AppsFlyer dev key is missing");
                        this.afWarnLog = "AppsFlyer dev key is missing";
                        throw e;
                    } catch (Exception e2) {
                        StringBuilder sb2 = new StringBuilder("[GCD] Error: ");
                        sb2.append(e2.getMessage());
                        AFLogger.afErrorLog(sb2.toString(), e2, false, false);
                        aFe1bSDKAFKeystoreWrapper = AFe1bSDK.FAILURE;
                        if (z) {
                            this.afWarnLog = e2.getMessage();
                            throw e2;
                        }
                    }
                    aFe1bSDK2 = aFe1bSDKAFKeystoreWrapper;
                    i++;
                } finally {
                    this.force.valueOf(i);
                    AFLogger.afDebugLog("[GCD-A03] Server retrieving attempt finished");
                }
            }
            return aFe1bSDK2;
        }
        AFLogger.afDebugLog("[GCD-E03] 'isStopTracking' enabled");
        this.afWarnLog = "'isStopTracking' enabled";
        throw new AFf1wSDK();
    }
}
