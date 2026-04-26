package com.appsflyer.internal;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.appsflyer.AFLogger;
import com.appsflyer.AppsFlyerConversionListener;
import com.appsflyer.deeplink.DeepLink;
import com.appsflyer.deeplink.DeepLinkListener;
import com.appsflyer.deeplink.DeepLinkResult;
import com.appsflyer.internal.AFe1cSDK;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class AFc1vSDK {
    public String AFInAppEventParameterName;
    public Intent AFInAppEventType;
    public List<List<String>> AFKeystoreWrapper = new ArrayList();
    public final List<String> AFLogger = new ArrayList();
    public final AFd1kSDK e;
    public long registerClient;
    public String[] unregisterClient;
    public DeepLinkListener valueOf;
    public Map<String, String> values;

    public AFc1vSDK(AFd1kSDK aFd1kSDK) {
        this.e = aFd1kSDK;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0075 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:66:? A[LOOP:0: B:21:0x0047->B:66:?, LOOP_END, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean AFInAppEventType(android.content.Intent r10, android.content.Context r11, com.appsflyer.internal.AFc1oSDK r12) {
        /*
            Method dump skipped, instruction units count: 330
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFc1vSDK.AFInAppEventType(android.content.Intent, android.content.Context, com.appsflyer.internal.AFc1oSDK):boolean");
    }

    private Uri values(Object obj, Iterator<String> it2) {
        while (obj != JSONObject.NULL) {
            if (!it2.hasNext()) {
                Uri uri = Uri.parse(obj.toString());
                if (uri == null || uri.getScheme() == null || uri.getHost() == null) {
                    return null;
                }
                return uri;
            }
            try {
                obj = new JSONObject(obj.toString()).get(it2.next());
            } catch (JSONException e) {
                AFLogger.afErrorLogForExcManagerOnly("recursiveSearch error", e);
                return null;
            }
        }
        return null;
    }

    public final void AFInAppEventParameterName(AFc1oSDK aFc1oSDK, Intent intent, Context context) {
        AFd1nSDK aFd1nSDK = (AFd1nSDK) this.e;
        if (context != null) {
            aFd1nSDK.AFInAppEventParameterName.AFKeystoreWrapper = context.getApplicationContext();
        }
        if (!AFInAppEventType(intent, context, aFc1oSDK) && this.valueOf != null && this.e.AFInAppEventType().AFKeystoreWrapper.valueOf("appsFlyerCount", 0) == 0 && !this.e.valueOf().AFInAppEventType("ddl_sent")) {
            AFc1jSDK aFc1jSDK = new AFc1jSDK();
            AFe1cSDK aFe1cSDKAfInfoLog = this.e.afInfoLog();
            aFe1cSDKAfInfoLog.valueOf.execute(new AFe1cSDK.AnonymousClass2(aFe1cSDKAfInfoLog, new AFf1kSDK(aFc1jSDK, this.e)));
        }
        this.e.valueOf().valueOf("ddl_sent", true);
    }

    public final void AFKeystoreWrapper(Context context, AFc1oSDK aFc1oSDK, Uri uri) {
        AFf1jSDK aFf1jSDK = new AFf1jSDK(context, aFc1oSDK, uri, this.AFLogger);
        AFe1cSDK aFe1cSDKAfInfoLog = this.e.afInfoLog();
        aFe1cSDKAfInfoLog.valueOf.execute(new AFe1cSDK.AnonymousClass2(aFe1cSDKAfInfoLog, aFf1jSDK));
        this.AFInAppEventType = null;
    }

    public final void AFKeystoreWrapper(Map<String, String> map) {
        DeepLinkResult deepLinkResult;
        if (this.valueOf != null) {
            try {
                try {
                    DeepLink deepLinkValues = DeepLink.values(map);
                    deepLinkValues.AFKeystoreWrapper.put("is_deferred", false);
                    deepLinkResult = new DeepLinkResult(deepLinkValues, null);
                } catch (JSONException e) {
                    AFLogger.INSTANCE.e(AFg1aSDK.DDL, "Error occurred", e, true);
                    deepLinkResult = new DeepLinkResult(null, DeepLinkResult.Error.UNEXPECTED);
                }
                values(deepLinkResult);
                return;
            } catch (Throwable th) {
                values(new DeepLinkResult(null, null));
                throw th;
            }
        }
        values(map);
    }

    public final void values(String str, DeepLinkResult.Error error) {
        if (this.valueOf != null) {
            AFLogger.INSTANCE.d(AFg1aSDK.DDL, "Error occurred: ".concat(String.valueOf(str)));
            values(new DeepLinkResult(null, error));
        } else {
            AFKeystoreWrapper(str);
        }
    }

    public final void values(DeepLinkResult deepLinkResult) {
        if (this.valueOf != null) {
            AFLogger aFLogger = AFLogger.INSTANCE;
            AFg1aSDK aFg1aSDK = AFg1aSDK.DDL;
            StringBuilder sb = new StringBuilder("Calling onDeepLinking with:\n");
            sb.append(deepLinkResult.toString());
            aFLogger.d(aFg1aSDK, sb.toString());
            try {
                this.valueOf.onDeepLinking(deepLinkResult);
                return;
            } catch (Throwable th) {
                AFLogger.afErrorLog(th.getLocalizedMessage(), th);
                return;
            }
        }
        AFLogger.INSTANCE.d(AFg1aSDK.DDL, "skipping, no callback registered");
    }

    private static void AFKeystoreWrapper(String str) {
        AppsFlyerConversionListener appsFlyerConversionListener = AFb1vSDK.AFKeystoreWrapper().AFInAppEventType;
        if (appsFlyerConversionListener != null) {
            try {
                AFLogger.afDebugLog("Calling onAppOpenAttributionFailure with: ".concat(String.valueOf(str)));
                appsFlyerConversionListener.onAttributionFailure(str);
            } catch (Throwable th) {
                AFLogger.afErrorLog(th.getLocalizedMessage(), th);
            }
        }
    }

    private static void values(Map<String, String> map) {
        AppsFlyerConversionListener appsFlyerConversionListener = AFb1vSDK.AFKeystoreWrapper().AFInAppEventType;
        if (appsFlyerConversionListener != null) {
            try {
                StringBuilder sb = new StringBuilder("Calling onAppOpenAttribution with:\n");
                sb.append(map.toString());
                AFLogger.afDebugLog(sb.toString());
                appsFlyerConversionListener.onAppOpenAttribution(map);
            } catch (Throwable th) {
                AFLogger.afErrorLog(th.getLocalizedMessage(), th);
            }
        }
    }
}
