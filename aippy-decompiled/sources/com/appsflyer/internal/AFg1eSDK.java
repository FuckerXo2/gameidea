package com.appsflyer.internal;

import com.appsflyer.AFLogger;
import java.util.Map;
import org.json.JSONException;

/* JADX INFO: loaded from: classes.dex */
public final class AFg1eSDK extends AFe1dSDK<Void> {
    private final Throwable d;
    private final AFe1jSDK<String> e;
    private final AFd1qSDK unregisterClient;

    public AFg1eSDK(AFf1cSDK aFf1cSDK, AFd1qSDK aFd1qSDK) {
        super(AFf1zSDK.GCDSDK, new AFf1zSDK[]{AFf1zSDK.RC_CDN}, "GCD-CHECK");
        this.d = aFf1cSDK.unregisterClient();
        this.e = ((AFf1nSDK) aFf1cSDK).registerClient;
        this.unregisterClient = aFd1qSDK;
    }

    private Map<String, Object> e() {
        String strAFKeystoreWrapper = this.unregisterClient.AFKeystoreWrapper("attributionId", (String) null);
        if (strAFKeystoreWrapper == null) {
            return null;
        }
        try {
            new AFe1tSDK();
            return AFe1tSDK.values(strAFKeystoreWrapper);
        } catch (JSONException e) {
            StringBuilder sb = new StringBuilder("[GCD] Failed to parse GCD response: ");
            sb.append(e.getMessage());
            AFLogger.afErrorLog(sb.toString(), e);
            return null;
        }
    }

    @Override // com.appsflyer.internal.AFe1dSDK
    public final long AFInAppEventParameterName() {
        return 1000L;
    }

    @Override // com.appsflyer.internal.AFe1dSDK
    public final AFe1bSDK AFKeystoreWrapper() throws Exception {
        AFLogger.afDebugLog("[GCD-A01] Loading conversion data. Counter: ".concat(String.valueOf(this.unregisterClient.valueOf("appsFlyerCount", 0))));
        long jValues = this.unregisterClient.values("appsflyerConversionDataCacheExpiration", 0L);
        if (jValues != 0 && System.currentTimeMillis() - jValues > 5184000000L) {
            AFLogger.afDebugLog("[GCD-E02] Cached conversion data expired");
            this.unregisterClient.valueOf("sixtyDayConversionData", true);
            this.unregisterClient.AFInAppEventParameterName("attributionId", (String) null);
            this.unregisterClient.AFKeystoreWrapper("appsflyerConversionDataCacheExpiration", 0L);
        }
        Map<String, Object> mapE = e();
        if (mapE != null) {
            try {
                if (!mapE.containsKey("is_first_launch")) {
                    mapE.put("is_first_launch", Boolean.FALSE);
                }
                AFg1kSDK.valueOf(mapE);
            } catch (Exception e) {
                StringBuilder sb = new StringBuilder("[GCD] Error executing conversion data callback: ");
                sb.append(e.getLocalizedMessage());
                AFLogger.afErrorLog(sb.toString(), e);
            }
            return AFe1bSDK.SUCCESS;
        }
        try {
        } catch (Exception e2) {
            StringBuilder sb2 = new StringBuilder("[GCD] Error executing conversion data callback: ");
            sb2.append(e2.getLocalizedMessage());
            AFLogger.afErrorLog(sb2.toString(), e2);
        }
        if (this.d != null) {
            StringBuilder sb3 = new StringBuilder("Launch exception: ");
            sb3.append(this.d.getMessage());
            AFg1kSDK.AFKeystoreWrapper(sb3.toString());
            return AFe1bSDK.SUCCESS;
        }
        AFe1jSDK<String> aFe1jSDK = this.e;
        if (aFe1jSDK != null && !aFe1jSDK.isSuccessful()) {
            StringBuilder sb4 = new StringBuilder("Launch status code: ");
            sb4.append(this.e.getStatusCode());
            AFg1kSDK.AFKeystoreWrapper(sb4.toString());
            return AFe1bSDK.SUCCESS;
        }
        return AFe1bSDK.FAILURE;
    }

    @Override // com.appsflyer.internal.AFe1dSDK
    public final boolean valueOf() {
        return false;
    }
}
