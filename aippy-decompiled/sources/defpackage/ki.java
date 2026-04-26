package defpackage;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import com.facebook.appevents.AppEventsLogger;
import com.facebook.appevents.OperationalDataEnum;
import com.facebook.appevents.g;
import com.facebook.appevents.h;
import com.facebook.appevents.iap.InAppPurchaseUtils;
import com.facebook.c;
import com.facebook.internal.FetchedAppSettingsManager;
import com.facebook.internal.d;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Currency;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class ki {
    public static final ki a = new ki();
    public static final String b = ki.class.getCanonicalName();
    public static final g c = new g(c.getApplicationContext());

    public static final class a {
        public BigDecimal a;
        public Currency b;
        public Bundle c;
        public h d;

        public a(@NotNull BigDecimal purchaseAmount, @NotNull Currency currency, @NotNull Bundle param, @NotNull h operationalData) {
            Intrinsics.checkNotNullParameter(purchaseAmount, "purchaseAmount");
            Intrinsics.checkNotNullParameter(currency, "currency");
            Intrinsics.checkNotNullParameter(param, "param");
            Intrinsics.checkNotNullParameter(operationalData, "operationalData");
            this.a = purchaseAmount;
            this.b = currency;
            this.c = param;
            this.d = operationalData;
        }

        @NotNull
        public final Currency getCurrency() {
            return this.b;
        }

        @NotNull
        public final h getOperationalData() {
            return this.d;
        }

        @NotNull
        public final Bundle getParam() {
            return this.c;
        }

        @NotNull
        public final BigDecimal getPurchaseAmount() {
            return this.a;
        }

        public final void setCurrency(@NotNull Currency currency) {
            Intrinsics.checkNotNullParameter(currency, "<set-?>");
            this.b = currency;
        }

        public final void setOperationalData(@NotNull h hVar) {
            Intrinsics.checkNotNullParameter(hVar, "<set-?>");
            this.d = hVar;
        }

        public final void setParam(@NotNull Bundle bundle) {
            Intrinsics.checkNotNullParameter(bundle, "<set-?>");
            this.c = bundle;
        }

        public final void setPurchaseAmount(@NotNull BigDecimal bigDecimal) {
            Intrinsics.checkNotNullParameter(bigDecimal, "<set-?>");
            this.a = bigDecimal;
        }
    }

    private ki() {
    }

    public static final synchronized Bundle getPurchaseDedupeParameters(@NotNull List<a> purchaseLoggingParametersList) {
        a aVar;
        Intrinsics.checkNotNullParameter(purchaseLoggingParametersList, "purchaseLoggingParametersList");
        aVar = purchaseLoggingParametersList.get(0);
        return com.facebook.appevents.iap.g.performDedupe(n30.listOf(new f02("fb_mobile_purchase", aVar.getPurchaseAmount().doubleValue(), aVar.getCurrency())), System.currentTimeMillis(), true, n30.listOf(new Pair(aVar.getParam(), aVar.getOperationalData())));
    }

    private final List<a> getPurchaseLoggingParameters(String str, String str2, InAppPurchaseUtils.BillingClientVersion billingClientVersion) {
        return getPurchaseLoggingParameters(str, str2, new HashMap(), billingClientVersion);
    }

    private final a getPurchaseParametersGPBLV2V4(String str, Bundle bundle, h hVar, JSONObject jSONObject, JSONObject jSONObject2) {
        Bundle bundle2;
        h hVar2;
        if (Intrinsics.areEqual(str, InAppPurchaseUtils.IAPProductType.SUBS.getType())) {
            h.a aVar = h.b;
            OperationalDataEnum operationalDataEnum = OperationalDataEnum.IAPParameters;
            String string = Boolean.toString(jSONObject.optBoolean("autoRenewing", false));
            Intrinsics.checkNotNullExpressionValue(string, "toString(\n              …      )\n                )");
            bundle2 = bundle;
            hVar2 = hVar;
            aVar.addParameter(operationalDataEnum, "fb_iap_subs_auto_renewing", string, bundle2, hVar2);
            String strOptString = jSONObject2.optString("subscriptionPeriod");
            Intrinsics.checkNotNullExpressionValue(strOptString, "skuDetailsJSON.optString…_IAP_SUBSCRIPTION_PERIOD)");
            aVar.addParameter(operationalDataEnum, "fb_iap_subs_period", strOptString, bundle2, hVar2);
            String strOptString2 = jSONObject2.optString("freeTrialPeriod");
            Intrinsics.checkNotNullExpressionValue(strOptString2, "skuDetailsJSON.optString…GP_IAP_FREE_TRIAL_PERIOD)");
            aVar.addParameter(operationalDataEnum, "fb_free_trial_period", strOptString2, bundle2, hVar2);
            String introductoryPriceCycles = jSONObject2.optString("introductoryPriceCycles");
            Intrinsics.checkNotNullExpressionValue(introductoryPriceCycles, "introductoryPriceCycles");
            if (introductoryPriceCycles.length() > 0) {
                aVar.addParameter(operationalDataEnum, "fb_intro_price_cycles", introductoryPriceCycles, bundle2, hVar2);
            }
            String introductoryPricePeriod = jSONObject2.optString("introductoryPricePeriod");
            Intrinsics.checkNotNullExpressionValue(introductoryPricePeriod, "introductoryPricePeriod");
            if (introductoryPricePeriod.length() > 0) {
                aVar.addParameter(operationalDataEnum, "fb_intro_period", introductoryPricePeriod, bundle2, hVar2);
            }
            String introductoryPriceAmountMicros = jSONObject2.optString("introductoryPriceAmountMicros");
            Intrinsics.checkNotNullExpressionValue(introductoryPriceAmountMicros, "introductoryPriceAmountMicros");
            if (introductoryPriceAmountMicros.length() > 0) {
                aVar.addParameter(operationalDataEnum, "fb_intro_price_amount_micros", introductoryPriceAmountMicros, bundle2, hVar2);
            }
        } else {
            bundle2 = bundle;
            hVar2 = hVar;
        }
        BigDecimal bigDecimal = new BigDecimal(jSONObject2.getLong("price_amount_micros") / 1000000.0d);
        Currency currency = Currency.getInstance(jSONObject2.getString("price_currency_code"));
        Intrinsics.checkNotNullExpressionValue(currency, "getInstance(skuDetailsJS…RICE_CURRENCY_CODE_V2V4))");
        return new a(bigDecimal, currency, bundle2, hVar2);
    }

    private final List<a> getPurchaseParametersGPBLV5V7(String str, Bundle bundle, h hVar, JSONObject jSONObject) throws JSONException {
        int i = 0;
        List<a> list = null;
        if (!Intrinsics.areEqual(str, InAppPurchaseUtils.IAPProductType.SUBS.getType())) {
            JSONObject jSONObject2 = jSONObject.getJSONObject("oneTimePurchaseOfferDetails");
            if (jSONObject2 == null) {
                return null;
            }
            BigDecimal bigDecimal = new BigDecimal(jSONObject2.getLong("priceAmountMicros") / 1000000.0d);
            Currency currency = Currency.getInstance(jSONObject2.getString("priceCurrencyCode"));
            Intrinsics.checkNotNullExpressionValue(currency, "getInstance(oneTimePurch…RICE_CURRENCY_CODE_V5V7))");
            return o30.mutableListOf(new a(bigDecimal, currency, bundle, hVar));
        }
        ArrayList arrayList = new ArrayList();
        String str2 = "subscriptionOfferDetails";
        JSONArray jSONArray = jSONObject.getJSONArray("subscriptionOfferDetails");
        if (jSONArray == null) {
            return null;
        }
        int length = jSONArray.length();
        while (i < length) {
            JSONObject jSONObject3 = jSONObject.getJSONArray(str2).getJSONObject(i);
            if (jSONObject3 == null) {
                return list;
            }
            Bundle bundle2 = new Bundle(bundle);
            h hVarCopy = hVar.copy();
            String basePlanId = jSONObject3.getString("basePlanId");
            h.a aVar = h.b;
            OperationalDataEnum operationalDataEnum = OperationalDataEnum.IAPParameters;
            Intrinsics.checkNotNullExpressionValue(basePlanId, "basePlanId");
            aVar.addParameter(operationalDataEnum, "fb_iap_base_plan", basePlanId, bundle2, hVarCopy);
            JSONArray jSONArray2 = jSONObject3.getJSONArray("pricingPhases");
            JSONObject jSONObject4 = jSONArray2.getJSONObject(jSONArray2.length() - 1);
            if (jSONObject4 == null) {
                return list;
            }
            String strOptString = jSONObject4.optString("billingPeriod");
            Intrinsics.checkNotNullExpressionValue(strOptString, "subscriptionJSON.optStri…IOD\n                    )");
            aVar.addParameter(operationalDataEnum, "fb_iap_subs_period", strOptString, bundle2, hVarCopy);
            if (!jSONObject4.has("recurrenceMode") || jSONObject4.getInt("recurrenceMode") == 3) {
                aVar.addParameter(operationalDataEnum, "fb_iap_subs_auto_renewing", "false", bundle2, hVarCopy);
            } else {
                aVar.addParameter(operationalDataEnum, "fb_iap_subs_auto_renewing", "true", bundle2, hVarCopy);
            }
            List<a> list2 = list;
            BigDecimal bigDecimal2 = new BigDecimal(jSONObject4.getLong("priceAmountMicros") / 1000000.0d);
            Currency currency2 = Currency.getInstance(jSONObject4.getString("priceCurrencyCode"));
            Intrinsics.checkNotNullExpressionValue(currency2, "getInstance(subscription…RICE_CURRENCY_CODE_V5V7))");
            arrayList.add(new a(bigDecimal2, currency2, bundle2, hVarCopy));
            i++;
            list = list2;
            str2 = str2;
        }
        return arrayList;
    }

    public static final synchronized Bundle getSubscriptionDedupeParameters(@NotNull List<a> purchaseLoggingParametersList, @NotNull String eventName) {
        ArrayList arrayList;
        long jCurrentTimeMillis;
        ArrayList arrayList2;
        try {
            Intrinsics.checkNotNullParameter(purchaseLoggingParametersList, "purchaseLoggingParametersList");
            Intrinsics.checkNotNullParameter(eventName, "eventName");
            arrayList = new ArrayList();
            for (a aVar : purchaseLoggingParametersList) {
                arrayList.add(new f02(eventName, aVar.getPurchaseAmount().doubleValue(), aVar.getCurrency()));
            }
            jCurrentTimeMillis = System.currentTimeMillis();
            arrayList2 = new ArrayList(p30.collectionSizeOrDefault(purchaseLoggingParametersList, 10));
            for (a aVar2 : purchaseLoggingParametersList) {
                arrayList2.add(new Pair(aVar2.getParam(), aVar2.getOperationalData()));
            }
        } catch (Throwable th) {
            throw th;
        }
        return com.facebook.appevents.iap.g.performDedupe(arrayList, jCurrentTimeMillis, true, arrayList2);
    }

    public static final boolean isImplicitPurchaseLoggingEnabled() {
        d appSettingsWithoutQuery = FetchedAppSettingsManager.getAppSettingsWithoutQuery(c.getApplicationId());
        return appSettingsWithoutQuery != null && c.getAutoLogAppEventsEnabled() && appSettingsWithoutQuery.getIAPAutomaticLoggingEnabled();
    }

    public static final void logActivateAppEvent() {
        Context applicationContext = c.getApplicationContext();
        String applicationId = c.getApplicationId();
        if (c.getAutoLogAppEventsEnabled()) {
            if (applicationContext instanceof Application) {
                AppEventsLogger.b.activateApp((Application) applicationContext, applicationId);
            } else {
                Log.w(b, "Automatic logging of basic events will not happen, because FacebookSdk.getApplicationContext() returns object that is not instance of android.app.Application. Make sure you call FacebookSdk.sdkInitialize() from Application class and pass application context.");
            }
        }
    }

    public static final void logActivityTimeSpentEvent(String str, long j) {
        Context applicationContext = c.getApplicationContext();
        d dVarQueryAppSettings = FetchedAppSettingsManager.queryAppSettings(c.getApplicationId(), false);
        if (dVarQueryAppSettings == null || !dVarQueryAppSettings.getAutomaticLoggingEnabled() || j <= 0) {
            return;
        }
        g gVar = new g(applicationContext);
        Bundle bundle = new Bundle(1);
        bundle.putCharSequence("fb_aa_time_spent_view_name", str);
        gVar.logEvent("fb_aa_time_spent_on_view", j, bundle);
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00b8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void logPurchase(@org.jetbrains.annotations.NotNull java.lang.String r7, @org.jetbrains.annotations.NotNull java.lang.String r8, boolean r9, com.facebook.appevents.iap.InAppPurchaseUtils.BillingClientVersion r10, boolean r11) {
        /*
            Method dump skipped, instruction units count: 230
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ki.logPurchase(java.lang.String, java.lang.String, boolean, com.facebook.appevents.iap.InAppPurchaseUtils$BillingClientVersion, boolean):void");
    }

    public static /* synthetic */ void logPurchase$default(String str, String str2, boolean z, InAppPurchaseUtils.BillingClientVersion billingClientVersion, boolean z2, int i, Object obj) {
        if ((i & 16) != 0) {
            z2 = false;
        }
        logPurchase(str, str2, z, billingClientVersion, z2);
    }

    private final List<a> getPurchaseLoggingParameters(String str, String str2, Map<String, String> map, InAppPurchaseUtils.BillingClientVersion billingClientVersion) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            JSONObject jSONObject2 = new JSONObject(str2);
            Bundle bundle = new Bundle(1);
            h hVar = new h();
            if (billingClientVersion != null) {
                h.b.addParameter(OperationalDataEnum.IAPParameters, "fb_iap_sdk_supported_library_versions", billingClientVersion.getType(), bundle, hVar);
            }
            h.a aVar = h.b;
            OperationalDataEnum operationalDataEnum = OperationalDataEnum.IAPParameters;
            String string = jSONObject.getString("productId");
            Intrinsics.checkNotNullExpressionValue(string, "purchaseJSON.getString(C…stants.GP_IAP_PRODUCT_ID)");
            aVar.addParameter(operationalDataEnum, "fb_iap_product_id", string, bundle, hVar);
            String string2 = jSONObject.getString("productId");
            Intrinsics.checkNotNullExpressionValue(string2, "purchaseJSON.getString(C…stants.GP_IAP_PRODUCT_ID)");
            aVar.addParameter(operationalDataEnum, "fb_content_id", string2, bundle, hVar);
            aVar.addParameter(operationalDataEnum, "android_dynamic_ads_content_id", "client_implicit", bundle, hVar);
            String string3 = jSONObject.getString("purchaseTime");
            Intrinsics.checkNotNullExpressionValue(string3, "purchaseJSON.getString(C…nts.GP_IAP_PURCHASE_TIME)");
            aVar.addParameter(operationalDataEnum, "fb_iap_purchase_time", string3, bundle, hVar);
            String string4 = jSONObject.getString("purchaseToken");
            Intrinsics.checkNotNullExpressionValue(string4, "purchaseJSON.getString(C…ts.GP_IAP_PURCHASE_TOKEN)");
            aVar.addParameter(operationalDataEnum, "fb_iap_purchase_token", string4, bundle, hVar);
            String strOptString = jSONObject.optString(RemoteConfigConstants.RequestFieldKey.PACKAGE_NAME);
            Intrinsics.checkNotNullExpressionValue(strOptString, "purchaseJSON.optString(C…ants.GP_IAP_PACKAGE_NAME)");
            aVar.addParameter(operationalDataEnum, "fb_iap_package_name", strOptString, bundle, hVar);
            String strOptString2 = jSONObject2.optString("title");
            Intrinsics.checkNotNullExpressionValue(strOptString2, "skuDetailsJSON.optString(Constants.GP_IAP_TITLE)");
            aVar.addParameter(operationalDataEnum, "fb_iap_product_title", strOptString2, bundle, hVar);
            String strOptString3 = jSONObject2.optString("description");
            Intrinsics.checkNotNullExpressionValue(strOptString3, "skuDetailsJSON.optString…tants.GP_IAP_DESCRIPTION)");
            aVar.addParameter(operationalDataEnum, "fb_iap_product_description", strOptString3, bundle, hVar);
            String type = jSONObject2.optString("type");
            Intrinsics.checkNotNullExpressionValue(type, "type");
            aVar.addParameter(operationalDataEnum, "fb_iap_product_type", type, bundle, hVar);
            String specificBillingLibraryVersion = com.facebook.appevents.iap.g.getSpecificBillingLibraryVersion();
            if (specificBillingLibraryVersion != null) {
                aVar.addParameter(operationalDataEnum, "fb_iap_client_library_version", specificBillingLibraryVersion, bundle, hVar);
            }
            for (Map.Entry<String, String> entry : map.entrySet()) {
                h.b.addParameter(OperationalDataEnum.IAPParameters, entry.getKey(), entry.getValue(), bundle, hVar);
            }
            if (jSONObject2.has("price_amount_micros")) {
                return o30.mutableListOf(getPurchaseParametersGPBLV2V4(type, bundle, hVar, jSONObject, jSONObject2));
            }
            if (!jSONObject2.has("subscriptionOfferDetails") && !jSONObject2.has("oneTimePurchaseOfferDetails")) {
                return null;
            }
            try {
                return getPurchaseParametersGPBLV5V7(type, bundle, hVar, jSONObject2);
            } catch (JSONException e) {
                e = e;
                Log.e(b, "Error parsing in-app purchase/subscription data.", e);
                return null;
            } catch (Exception e2) {
                e = e2;
                Log.e(b, "Failed to get purchase logging parameters,", e);
                return null;
            }
        } catch (JSONException e3) {
            e = e3;
        } catch (Exception e4) {
            e = e4;
        }
    }
}
