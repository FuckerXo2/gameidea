package com.facebook.appevents.iap;

import android.content.SharedPreferences;
import androidx.annotation.VisibleForTesting;
import com.facebook.appevents.iap.InAppPurchaseUtils;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import defpackage.ki;
import defpackage.wm4;
import defpackage.ze0;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class f {
    public static final f a = new f();

    private f() {
    }

    public static final void deleteOldCacheHistory() {
        if (ze0.isObjectCrashing(f.class)) {
            return;
        }
        try {
            SharedPreferences sharedPreferences = com.facebook.c.getApplicationContext().getSharedPreferences("com.facebook.internal.SKU_DETAILS", 0);
            SharedPreferences sharedPreferences2 = com.facebook.c.getApplicationContext().getSharedPreferences("com.facebook.internal.PURCHASE", 0);
            sharedPreferences.edit().clear().apply();
            sharedPreferences2.edit().clear().apply();
            com.facebook.c.getApplicationContext().getSharedPreferences("com.facebook.internal.iap.PRODUCT_DETAILS", 0).edit().clear().apply();
        } catch (Throwable th) {
            ze0.handleThrowable(th, f.class);
        }
    }

    public static final void filterPurchaseLogging(@NotNull Map<String, JSONObject> purchaseDetailsMap, @NotNull Map<String, ? extends JSONObject> skuDetailsMap, boolean z, @NotNull String packageName, @NotNull InAppPurchaseUtils.BillingClientVersion billingClientVersion, boolean z2) {
        if (ze0.isObjectCrashing(f.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(purchaseDetailsMap, "purchaseDetailsMap");
            Intrinsics.checkNotNullParameter(skuDetailsMap, "skuDetailsMap");
            Intrinsics.checkNotNullParameter(packageName, "packageName");
            Intrinsics.checkNotNullParameter(billingClientVersion, "billingClientVersion");
            f fVar = a;
            fVar.logPurchases(fVar.constructLoggingReadyMap$facebook_core_release(fVar.cacheDeDupPurchase$facebook_core_release(purchaseDetailsMap, z), skuDetailsMap, packageName), z, billingClientVersion, z2);
        } catch (Throwable th) {
            ze0.handleThrowable(th, f.class);
        }
    }

    public static final boolean getIsFirstAppLaunchWithNewIAP() {
        if (ze0.isObjectCrashing(f.class)) {
            return false;
        }
        try {
            return !com.facebook.c.getApplicationContext().getSharedPreferences("com.facebook.internal.iap.IAP_CACHE_GPBLV2V7", 0).contains("APP_HAS_BEEN_LAUNCHED_KEY");
        } catch (Throwable th) {
            ze0.handleThrowable(th, f.class);
            return false;
        }
    }

    private final void logPurchases(Map<String, String> map, boolean z, InAppPurchaseUtils.BillingClientVersion billingClientVersion, boolean z2) {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            for (Map.Entry<String, String> entry : map.entrySet()) {
                ki.logPurchase(entry.getKey(), entry.getValue(), z, billingClientVersion, z2);
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    public static final void migrateOldCacheHistory() {
        if (ze0.isObjectCrashing(f.class)) {
            return;
        }
        try {
            SharedPreferences sharedPreferences = com.facebook.c.getApplicationContext().getSharedPreferences("com.facebook.internal.iap.IAP_CACHE_GPBLV2V7", 0);
            long jMax = Math.max(Math.max(sharedPreferences.getLong("TIME_OF_LAST_LOGGED_PURCHASE", 0L), sharedPreferences.getLong("TIME_OF_LAST_LOGGED_SUBSCRIPTION", 0L)), 1736528400000L);
            CopyOnWriteArraySet copyOnWriteArraySet = new CopyOnWriteArraySet();
            SharedPreferences sharedPreferences2 = com.facebook.c.getApplicationContext().getSharedPreferences("com.facebook.internal.iap.PRODUCT_DETAILS", 0);
            if (sharedPreferences2.contains("PURCHASE_DETAILS_SET")) {
                Set<String> stringSet = sharedPreferences2.getStringSet("PURCHASE_DETAILS_SET", new HashSet());
                if (stringSet == null) {
                    stringSet = new HashSet<>();
                }
                copyOnWriteArraySet.addAll(stringSet);
                Iterator it2 = copyOnWriteArraySet.iterator();
                while (it2.hasNext()) {
                    try {
                        long j = Long.parseLong((String) wm4.split$default((CharSequence) it2.next(), new String[]{";"}, false, 2, 2, (Object) null).get(1)) * 1000;
                        if (Math.abs(String.valueOf(j).length() - 13) < Math.log10(1000.0d)) {
                            jMax = Math.max(jMax, j);
                        }
                    } catch (Exception unused) {
                    }
                }
            }
            sharedPreferences.edit().putLong("TIME_OF_LAST_LOGGED_SUBSCRIPTION", jMax).apply();
            sharedPreferences.edit().putLong("TIME_OF_LAST_LOGGED_PURCHASE", jMax).apply();
            deleteOldCacheHistory();
        } catch (Throwable th) {
            ze0.handleThrowable(th, f.class);
        }
    }

    public static final void setAppHasBeenLaunchedWithNewIAP() {
        if (ze0.isObjectCrashing(f.class)) {
            return;
        }
        try {
            try {
                com.facebook.c.getApplicationContext().getSharedPreferences("com.facebook.internal.iap.IAP_CACHE_GPBLV2V7", 0).edit().putBoolean("APP_HAS_BEEN_LAUNCHED_KEY", true).apply();
            } catch (Exception unused) {
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, f.class);
        }
    }

    public static final void updateLatestPossiblePurchaseTime() {
        if (ze0.isObjectCrashing(f.class)) {
            return;
        }
        try {
            setAppHasBeenLaunchedWithNewIAP();
            try {
                SharedPreferences sharedPreferences = com.facebook.c.getApplicationContext().getSharedPreferences("com.facebook.internal.iap.IAP_CACHE_GPBLV2V7", 0);
                long jCurrentTimeMillis = System.currentTimeMillis();
                sharedPreferences.edit().putLong("TIME_OF_LAST_LOGGED_SUBSCRIPTION", jCurrentTimeMillis).apply();
                sharedPreferences.edit().putLong("TIME_OF_LAST_LOGGED_PURCHASE", jCurrentTimeMillis).apply();
            } catch (Exception unused) {
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, f.class);
        }
    }

    @VisibleForTesting(otherwise = 2)
    @NotNull
    public final Map<String, JSONObject> cacheDeDupPurchase$facebook_core_release(@NotNull Map<String, JSONObject> purchaseDetailsMap, boolean z) {
        if (ze0.isObjectCrashing(this)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(purchaseDetailsMap, "purchaseDetailsMap");
            SharedPreferences sharedPreferences = com.facebook.c.getApplicationContext().getSharedPreferences("com.facebook.internal.iap.IAP_CACHE_GPBLV2V7", 0);
            long j = z ? sharedPreferences.getLong("TIME_OF_LAST_LOGGED_SUBSCRIPTION", 1736528400000L) : sharedPreferences.getLong("TIME_OF_LAST_LOGGED_PURCHASE", 1736528400000L);
            long jMax = 0;
            for (Map.Entry entry : kotlin.collections.a.toMap(purchaseDetailsMap).entrySet()) {
                String str = (String) entry.getKey();
                JSONObject jSONObject = (JSONObject) entry.getValue();
                try {
                    if (jSONObject.has("purchaseToken") && jSONObject.has("purchaseTime")) {
                        long j2 = jSONObject.getLong("purchaseTime");
                        if (j2 <= j) {
                            purchaseDetailsMap.remove(str);
                        }
                        jMax = Math.max(jMax, j2);
                    }
                } catch (Exception unused) {
                }
            }
            if (jMax >= j) {
                if (z) {
                    sharedPreferences.edit().putLong("TIME_OF_LAST_LOGGED_SUBSCRIPTION", jMax).apply();
                } else {
                    sharedPreferences.edit().putLong("TIME_OF_LAST_LOGGED_PURCHASE", jMax).apply();
                }
            }
            return new HashMap(purchaseDetailsMap);
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return null;
        }
    }

    @VisibleForTesting(otherwise = 2)
    @NotNull
    public final Map<String, String> constructLoggingReadyMap$facebook_core_release(@NotNull Map<String, ? extends JSONObject> purchaseDetailsMap, @NotNull Map<String, ? extends JSONObject> skuDetailsMap, @NotNull String packageName) {
        if (ze0.isObjectCrashing(this)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(purchaseDetailsMap, "purchaseDetailsMap");
            Intrinsics.checkNotNullParameter(skuDetailsMap, "skuDetailsMap");
            Intrinsics.checkNotNullParameter(packageName, "packageName");
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry<String, ? extends JSONObject> entry : purchaseDetailsMap.entrySet()) {
                String key = entry.getKey();
                JSONObject value = entry.getValue();
                JSONObject jSONObject = skuDetailsMap.get(key);
                try {
                    value.put(RemoteConfigConstants.RequestFieldKey.PACKAGE_NAME, packageName);
                    if (jSONObject != null) {
                        String string = value.toString();
                        Intrinsics.checkNotNullExpressionValue(string, "purchaseDetail.toString()");
                        String string2 = jSONObject.toString();
                        Intrinsics.checkNotNullExpressionValue(string2, "skuDetail.toString()");
                        linkedHashMap.put(string, string2);
                    }
                } catch (Exception unused) {
                }
            }
            return linkedHashMap;
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return null;
        }
    }
}
