package com.appsflyer.internal;

import com.appsflyer.AFLogger;
import com.appsflyer.attribution.AppsFlyerRequestListener;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.google.firebase.analytics.FirebaseAnalytics;
import defpackage.wm4;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class AFf1lSDK extends AFf1nSDK<String> {
    private static final AFf1zSDK[] afDebugLog = {AFf1zSDK.DLSDK, AFf1zSDK.ONELINK, AFf1zSDK.REGISTER};
    private final AFg1tSDK afErrorLog;
    private final AFe1gSDK afInfoLog;
    private final AFd1lSDK afRDLog;
    private final AFf1bSDK force;
    private final AFd1sSDK i;
    public final AFa1qSDK unregisterClient;
    protected final AFg1mSDK v;
    protected final AFd1qSDK w;

    public AFf1lSDK(AFa1qSDK aFa1qSDK, AFd1kSDK aFd1kSDK) {
        this(aFa1qSDK, aFd1kSDK, null);
    }

    private static Map<String, Object> registerClient(AFa1qSDK aFa1qSDK) {
        Map<String, Object> map = (Map) aFa1qSDK.AFInAppEventParameterName().get("meta");
        if (map != null) {
            return map;
        }
        HashMap map2 = new HashMap();
        aFa1qSDK.AFInAppEventParameterName().put("meta", map2);
        return map2;
    }

    public void AFInAppEventParameterName(AFa1qSDK aFa1qSDK) {
        this.v.values(aFa1qSDK);
    }

    public void AFInAppEventType(AFa1qSDK aFa1qSDK) {
        this.v.AFInAppEventType(aFa1qSDK.AFInAppEventParameterName());
    }

    public void AFKeystoreWrapper(AFa1qSDK aFa1qSDK) {
        this.v.AFKeystoreWrapper(aFa1qSDK);
    }

    @Override // com.appsflyer.internal.AFf1nSDK
    public final AppsFlyerRequestListener e() {
        return this.unregisterClient.values;
    }

    @Override // com.appsflyer.internal.AFf1nSDK
    public boolean i() {
        return true;
    }

    public void valueOf(AFa1qSDK aFa1qSDK) {
        try {
            try {
                AFInAppEventType(aFa1qSDK);
                AFInAppEventParameterName(aFa1qSDK);
                values(aFa1qSDK);
                AFKeystoreWrapper(aFa1qSDK);
            } catch (Throwable th) {
                AFLogger.afErrorLog("Error while collecting payload params", th, true, false);
            }
            if (aFa1qSDK.d()) {
                aFa1qSDK.valueOf(new AFd1rSDK(aFa1qSDK.AFInAppEventParameterName(), ((AFf1nSDK) this).d.AFKeystoreWrapper.AFKeystoreWrapper));
                aFa1qSDK.valueOf((Map<String, ?>) ((AFf1nSDK) this).d.valueOf(aFa1qSDK.AFInAppEventParameterName()));
                if (this.i.AFInAppEventParameterName("com.appsflyer.security.enable")) {
                    try {
                        new AFb1sSDK(aFa1qSDK).afInfoLog();
                    } catch (Exception e) {
                        AFLogger.afErrorLogForExcManagerOnly("native: reflection init failed", e);
                    }
                }
            }
            if (aFa1qSDK.e()) {
                aFa1qSDK.valueOf((Map<String, ?>) ((AFf1nSDK) this).d.AFInAppEventParameterName());
            }
            Set<AFf1zSDK> set = this.valueOf;
            boolean z = set.contains(AFf1zSDK.LAUNCH) || set.contains(AFf1zSDK.CONVERSION);
            if (d() && z) {
                aFa1qSDK.AFInAppEventType(this.w.valueOf("appsFlyerCount", 0));
            }
            if (aFa1qSDK.unregisterClient()) {
                Map<String, Object> mapRegisterClient = registerClient(aFa1qSDK);
                AFe1gSDK aFe1gSDK = this.afInfoLog;
                AFe1hSDK aFe1hSDK = new AFe1hSDK(aFe1gSDK.AFInAppEventParameterName(), aFe1gSDK.AFInAppEventType(), AFe1gSDK.valueOf() ? AFe1eSDK.DEFAULT : AFe1eSDK.API);
                JSONObject jSONObject = new JSONObject();
                jSONObject.put(AppMeasurementSdk.ConditionalUserProperty.NAME, aFe1hSDK.values);
                AFe1eSDK aFe1eSDK = aFe1hSDK.AFInAppEventType;
                if (aFe1eSDK != AFe1eSDK.DEFAULT) {
                    jSONObject.put(FirebaseAnalytics.Param.METHOD, aFe1eSDK.AFKeystoreWrapper);
                }
                String str = aFe1hSDK.AFInAppEventParameterName;
                if (str != null && !wm4.isBlank(str)) {
                    jSONObject.put("prefix", aFe1hSDK.AFInAppEventParameterName);
                }
                mapRegisterClient.put("host", jSONObject);
            }
            if (this.i.AFInAppEventParameterName("AF_PREINSTALL_DISABLED")) {
                registerClient(aFa1qSDK).put("preinstall_disabled", Boolean.TRUE);
            }
            this.afErrorLog.values(aFa1qSDK.AFInAppEventParameterName(), aFa1qSDK.values());
        } catch (Throwable th2) {
            AFLogger.afErrorLog("Error while preparing to send event", th2, true, false);
        }
    }

    public void values(AFa1qSDK aFa1qSDK) {
        this.v.AFInAppEventType(aFa1qSDK);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AFf1lSDK(AFa1qSDK aFa1qSDK, AFd1kSDK aFd1kSDK, String str) {
        super(aFa1qSDK.values(), new AFf1zSDK[]{AFf1zSDK.RC_CDN, AFf1zSDK.FETCH_ADVERTISING_ID}, aFd1kSDK, str);
        this.unregisterClient = aFa1qSDK;
        this.afInfoLog = aFd1kSDK.afVerboseLog();
        this.w = aFd1kSDK.valueOf();
        this.force = aFd1kSDK.registerClient();
        this.afRDLog = aFd1kSDK.w();
        this.i = aFd1kSDK.AFInAppEventType();
        this.v = aFd1kSDK.e();
        this.afErrorLog = aFd1kSDK.getPurchaseType();
        for (AFf1zSDK aFf1zSDK : afDebugLog) {
            if (this.AFInAppEventType == aFf1zSDK) {
                return;
            }
        }
        int i = this.unregisterClient.AFLogger;
        AFf1zSDK aFf1zSDK2 = this.AFInAppEventType;
        if (i > 0) {
            this.AFInAppEventParameterName.add(AFf1zSDK.CONVERSION);
            return;
        }
        AFf1zSDK aFf1zSDK3 = AFf1zSDK.CONVERSION;
        if (aFf1zSDK2 != aFf1zSDK3) {
            this.valueOf.add(aFf1zSDK3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0107  */
    @Override // com.appsflyer.internal.AFf1nSDK
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.appsflyer.internal.AFe1sSDK<java.lang.String> AFKeystoreWrapper(java.lang.String r19) {
        /*
            Method dump skipped, instruction units count: 305
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFf1lSDK.AFKeystoreWrapper(java.lang.String):com.appsflyer.internal.AFe1sSDK");
    }
}
