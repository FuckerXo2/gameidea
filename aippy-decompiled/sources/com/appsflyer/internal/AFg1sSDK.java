package com.appsflyer.internal;

import com.appsflyer.AppsFlyerConsent;
import com.appsflyer.AppsFlyerProperties;
import defpackage.as2;
import defpackage.fv4;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class AFg1sSDK implements AFg1tSDK {
    private final AppsFlyerProperties AFInAppEventType;
    private final AFd1pSDK AFKeystoreWrapper;
    private final AFg1vSDK valueOf;

    public AFg1sSDK(AFg1vSDK aFg1vSDK, AFd1pSDK aFd1pSDK, AppsFlyerProperties appsFlyerProperties) {
        Intrinsics.checkNotNullParameter(aFg1vSDK, "");
        Intrinsics.checkNotNullParameter(aFd1pSDK, "");
        Intrinsics.checkNotNullParameter(appsFlyerProperties, "");
        this.valueOf = aFg1vSDK;
        this.AFKeystoreWrapper = aFd1pSDK;
        this.AFInAppEventType = appsFlyerProperties;
    }

    @Override // com.appsflyer.internal.AFg1tSDK
    public final void values(Map<String, Object> map, AFf1zSDK aFf1zSDK) {
        Intrinsics.checkNotNullParameter(map, "");
        Intrinsics.checkNotNullParameter(aFf1zSDK, "");
        AFg1qSDK aFg1qSDKValueOf = this.valueOf.valueOf();
        AppsFlyerConsent appsFlyerConsent = this.AFKeystoreWrapper.d;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (appsFlyerConsent != null) {
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            linkedHashMap2.put("gdpr_applies", Boolean.valueOf(appsFlyerConsent.isUserSubjectToGDPR()));
            Boolean hasConsentForDataUsage = appsFlyerConsent.getHasConsentForDataUsage();
            if (hasConsentForDataUsage != null) {
                linkedHashMap2.put("ad_user_data_enabled", hasConsentForDataUsage);
            }
            Boolean hasConsentForAdsPersonalization = appsFlyerConsent.getHasConsentForAdsPersonalization();
            if (hasConsentForAdsPersonalization != null) {
                linkedHashMap2.put("ad_personalization_enabled", hasConsentForAdsPersonalization);
            }
            linkedHashMap.put("manual", linkedHashMap2);
        }
        if (aFg1qSDKValueOf != null) {
            boolean z = appsFlyerConsent != null;
            LinkedHashMap linkedHashMap3 = new LinkedHashMap();
            linkedHashMap3.put("policy_version", Integer.valueOf(aFg1qSDKValueOf.AFKeystoreWrapper));
            linkedHashMap3.put("cmp_sdk_id", Integer.valueOf(aFg1qSDKValueOf.values));
            linkedHashMap3.put("cmp_sdk_version", Integer.valueOf(aFg1qSDKValueOf.valueOf));
            if (z) {
                linkedHashMap3.put("gdpr_applies", -1);
                linkedHashMap3.put("tcstring", "");
            } else {
                linkedHashMap3.put("gdpr_applies", Integer.valueOf(aFg1qSDKValueOf.AFInAppEventType));
                linkedHashMap3.put("tcstring", aFg1qSDKValueOf.AFInAppEventParameterName);
            }
            linkedHashMap.put("tcf", linkedHashMap3);
        }
        if (!linkedHashMap.isEmpty()) {
            map.put("consent_data", linkedHashMap);
        }
        if (aFf1zSDK != AFf1zSDK.CONVERSION || this.AFInAppEventType.getString(AppsFlyerProperties.ENABLE_TCF_DATA_COLLECTION) == null) {
            return;
        }
        Map<String, Object> mapAFInAppEventParameterName = AFb1vSDK.AFInAppEventParameterName(map);
        Intrinsics.checkNotNullExpressionValue(mapAFInAppEventParameterName, "");
        mapAFInAppEventParameterName.put("api", as2.mapOf(fv4.to(AppsFlyerProperties.ENABLE_TCF_DATA_COLLECTION, this.AFInAppEventType.getString(AppsFlyerProperties.ENABLE_TCF_DATA_COLLECTION))));
    }
}
