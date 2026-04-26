package com.appsflyer.internal;

import android.content.Context;
import android.os.Build;
import com.appsflyer.AppsFlyerProperties;
import com.appsflyer.attribution.AppsFlyerRequestListener;
import defpackage.wm4;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public abstract class AFf1tSDK extends AFf1nSDK<String> {
    private final AFd1sSDK afInfoLog;
    private final Map<String, Object> force;
    private final AFg1tSDK i;
    private final AFf1zSDK unregisterClient;
    private final AFg1mSDK v;
    private final AFd1qSDK w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AFf1tSDK(AFf1zSDK aFf1zSDK, AFf1zSDK[] aFf1zSDKArr, AFd1kSDK aFd1kSDK, String str, Map<String, ? extends Object> map) {
        super(aFf1zSDK, aFf1zSDKArr, aFd1kSDK, null);
        Intrinsics.checkNotNullParameter(aFf1zSDK, "");
        Intrinsics.checkNotNullParameter(aFf1zSDKArr, "");
        Intrinsics.checkNotNullParameter(aFd1kSDK, "");
        Intrinsics.checkNotNullParameter(map, "");
        this.unregisterClient = aFf1zSDK;
        this.force = map;
        AFd1sSDK aFd1sSDKAFInAppEventType = aFd1kSDK.AFInAppEventType();
        Intrinsics.checkNotNullExpressionValue(aFd1sSDKAFInAppEventType, "");
        this.afInfoLog = aFd1sSDKAFInAppEventType;
        AFd1qSDK aFd1qSDKValueOf = aFd1kSDK.valueOf();
        Intrinsics.checkNotNullExpressionValue(aFd1qSDKValueOf, "");
        this.w = aFd1qSDKValueOf;
        AFg1mSDK aFg1mSDKE = aFd1kSDK.e();
        Intrinsics.checkNotNullExpressionValue(aFg1mSDKE, "");
        this.v = aFg1mSDKE;
        AFg1tSDK purchaseType = aFd1kSDK.getPurchaseType();
        Intrinsics.checkNotNullExpressionValue(purchaseType, "");
        this.i = purchaseType;
    }

    public String AFInAppEventType(Map<String, Object> map) {
        Intrinsics.checkNotNullParameter(map, "");
        return null;
    }

    @Override // com.appsflyer.internal.AFf1nSDK
    public final AFe1sSDK<String> AFKeystoreWrapper(String str) {
        AFe1nSDK aFe1nSDK;
        String strAFInAppEventParameterName;
        Intrinsics.checkNotNullParameter(str, "");
        Map<String, Object> mutableMap = kotlin.collections.a.toMutableMap(this.force);
        String strValues = values(mutableMap);
        String strAFInAppEventType = AFInAppEventType(mutableMap);
        Map<String, Object> mutableMap2 = kotlin.collections.a.toMutableMap(mutableMap);
        AFInAppEventType(mutableMap2, strValues);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String strAFKeystoreWrapper = this.afInfoLog.AFKeystoreWrapper();
        if (strAFKeystoreWrapper != null && !wm4.isBlank(strAFKeystoreWrapper)) {
            linkedHashMap.put("advertising_id", strAFKeystoreWrapper);
        }
        AFb1zSDK aFb1zSDKAFInAppEventType = AFb1rSDK.AFInAppEventType(this.afInfoLog.valueOf.AFKeystoreWrapper);
        String str2 = null;
        String str3 = aFb1zSDKAFInAppEventType != null ? aFb1zSDKAFInAppEventType.AFInAppEventParameterName : null;
        if (str3 != null && !wm4.isBlank(str3)) {
            linkedHashMap.put("oaid", str3);
        }
        AFb1zSDK aFb1zSDKAFInAppEventParameterName = AFb1rSDK.AFInAppEventParameterName(this.afInfoLog.valueOf.AFKeystoreWrapper.getContentResolver());
        String str4 = aFb1zSDKAFInAppEventParameterName != null ? aFb1zSDKAFInAppEventParameterName.AFInAppEventParameterName : null;
        if (str4 != null && !wm4.isBlank(str4)) {
            linkedHashMap.put("amazon_aid", str4);
        }
        if (!AppsFlyerProperties.getInstance().getBoolean(AppsFlyerProperties.DEVICE_TRACKING_DISABLED, false) && (strAFInAppEventParameterName = ((AFf1nSDK) this).d.AFInAppEventParameterName(this.w)) != null && !wm4.isBlank(strAFInAppEventParameterName)) {
            linkedHashMap.put("imei", strAFInAppEventParameterName);
        }
        AFd1sSDK aFd1sSDK = this.afInfoLog;
        String strValueOf = AFb1kSDK.valueOf(aFd1sSDK.valueOf, aFd1sSDK.AFKeystoreWrapper);
        if (strValueOf == null) {
            strValueOf = "";
        }
        linkedHashMap.put("appsflyer_id", strValueOf);
        linkedHashMap.put("os_version", String.valueOf(Build.VERSION.SDK_INT));
        linkedHashMap.put("sdk_version", "6.14.0");
        if (strAFInAppEventType != null && !wm4.isBlank(strAFInAppEventType)) {
            linkedHashMap.put("sdk_connector_version", strAFInAppEventType);
        }
        mutableMap2.put("device_data", linkedHashMap);
        this.i.values(mutableMap2, this.unregisterClient);
        AFe1sSDK<String> aFe1sSDKAFKeystoreWrapper = AFKeystoreWrapper(mutableMap2, str, strValues);
        if (aFe1sSDKAFKeystoreWrapper != null && (aFe1nSDK = aFe1sSDKAFKeystoreWrapper.AFInAppEventParameterName) != null) {
            str2 = aFe1nSDK.values;
        }
        if (str2 != null) {
            String string = new JSONObject(mutableMap2).toString();
            Intrinsics.checkNotNullExpressionValue(string, "");
            StringBuilder sb = new StringBuilder();
            sb.append(toString());
            sb.append(": preparing data: ");
            sb.append(string);
            AFb1mSDK.AFKeystoreWrapper(sb.toString());
            ((AFf1nSDK) this).e.valueOf(str2, string);
        }
        return aFe1sSDKAFKeystoreWrapper;
    }

    public abstract AFe1sSDK<String> AFKeystoreWrapper(Map<String, Object> map, String str, String str2);

    @Override // com.appsflyer.internal.AFf1nSDK
    public final AppsFlyerRequestListener e() {
        return null;
    }

    @Override // com.appsflyer.internal.AFf1nSDK
    public final boolean i() {
        return true;
    }

    public boolean registerClient() {
        return false;
    }

    public String values(Map<String, Object> map) {
        Intrinsics.checkNotNullParameter(map, "");
        return null;
    }

    public void AFInAppEventType(Map<String, Object> map, String str) {
        Intrinsics.checkNotNullParameter(map, "");
        map.put("app_id", this.afInfoLog.valueOf.AFKeystoreWrapper.getPackageName());
        String strAFInAppEventParameterName = AFd1sSDK.AFInAppEventParameterName();
        if (strAFInAppEventParameterName != null) {
            map.put("cuid", strAFInAppEventParameterName);
        }
        Context context = this.afInfoLog.valueOf.AFKeystoreWrapper;
        map.put("app_version_name", AFb1uSDK.AFInAppEventType(context, context.getPackageName()));
        if (registerClient()) {
            map.put("event_timestamp", Long.valueOf(this.v.AFInAppEventType()));
        }
        if (str != null) {
            map.put("billing_lib_version", str);
        }
    }
}
