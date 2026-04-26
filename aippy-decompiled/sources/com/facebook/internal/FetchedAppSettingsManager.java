package com.facebook.internal;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.GraphRequest;
import com.facebook.internal.FetchedAppSettingsManager;
import com.facebook.internal.a;
import com.facebook.internal.d;
import com.google.firebase.messaging.Constants;
import defpackage.bj2;
import defpackage.ki;
import defpackage.km4;
import defpackage.o30;
import defpackage.p05;
import defpackage.sb0;
import defpackage.v42;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class FetchedAppSettingsManager {
    public static final FetchedAppSettingsManager a = new FetchedAppSettingsManager();
    public static final String b = FetchedAppSettingsManager.class.getSimpleName();
    public static final List c = o30.listOf((Object[]) new String[]{"supports_implicit_sdk_logging", "gdpv4_nux_content", "gdpv4_nux_enabled", "android_dialog_configs", "android_sdk_error_categories", "app_events_session_timeout", "app_events_feature_bitmask", "auto_event_mapping_android", "seamless_login", "smart_login_bookmark_icon_url", "smart_login_menu_icon_url", "restrictive_data_filter_params", "aam_rules", "suggested_events_setting", "protected_mode_rules", "auto_log_app_events_default", "auto_log_app_events_enabled", "app_events_config.os_version(" + Build.VERSION.RELEASE + ')'});
    public static final Map d = new ConcurrentHashMap();
    public static final AtomicReference e = new AtomicReference(FetchAppSettingState.NOT_LOADED);
    public static final ConcurrentLinkedQueue f = new ConcurrentLinkedQueue();
    public static boolean g;
    public static boolean h;
    public static JSONArray i;

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0080\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;", "", "(Ljava/lang/String;I)V", "NOT_LOADED", "LOADING", "SUCCESS", "ERROR", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
    public enum FetchAppSettingState {
        NOT_LOADED,
        LOADING,
        SUCCESS,
        ERROR
    }

    public interface a {
        void onError();

        void onSuccess(d dVar);
    }

    private FetchedAppSettingsManager() {
    }

    public static /* synthetic */ ArrayList d(FetchedAppSettingsManager fetchedAppSettingsManager, JSONObject jSONObject, boolean z, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            z = false;
        }
        return fetchedAppSettingsManager.parseDedupeParameters(jSONObject, z);
    }

    public static final void getAppSettingsAsync(@NotNull a callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        f.add(callback);
        loadAppSettingsAsync();
    }

    private final JSONObject getAppSettingsQueryResponse(String str) {
        Bundle bundle = new Bundle();
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(c);
        bundle.putString("fields", TextUtils.join(",", arrayList));
        GraphRequest graphRequestNewGraphPathRequest = GraphRequest.n.newGraphPathRequest(null, "app", null);
        graphRequestNewGraphPathRequest.setForceApplicationRequest(true);
        graphRequestNewGraphPathRequest.setParameters(bundle);
        JSONObject jsonObject = graphRequestNewGraphPathRequest.executeAndWait().getJsonObject();
        return jsonObject == null ? new JSONObject() : jsonObject;
    }

    public static final d getAppSettingsWithoutQuery(String str) {
        if (str != null) {
            return (d) d.get(str);
        }
        return null;
    }

    public static final Map<String, Boolean> getCachedMigratedAutoLogValuesInAppSettings() {
        JSONObject jSONObject;
        Context applicationContext = com.facebook.c.getApplicationContext();
        String applicationId = com.facebook.c.getApplicationId();
        km4 km4Var = km4.a;
        String str = String.format("com.facebook.internal.APP_SETTINGS.%s", Arrays.copyOf(new Object[]{applicationId}, 1));
        Intrinsics.checkNotNullExpressionValue(str, "format(format, *args)");
        String string = applicationContext.getSharedPreferences("com.facebook.internal.preferences.APP_SETTINGS", 0).getString(str, null);
        if (!e.isNullOrEmpty(string)) {
            if (string == null) {
                throw new IllegalStateException("Required value was null.");
            }
            try {
                jSONObject = new JSONObject(string);
            } catch (JSONException e2) {
                e.logd("FacebookSDK", e2);
                jSONObject = null;
            }
            if (jSONObject != null) {
                return a.parseMigratedAutoLogValues(jSONObject);
            }
        }
        return null;
    }

    public static final void loadAppSettingsAsync() {
        final Context applicationContext = com.facebook.c.getApplicationContext();
        final String applicationId = com.facebook.c.getApplicationId();
        if (e.isNullOrEmpty(applicationId)) {
            e.set(FetchAppSettingState.ERROR);
            a.pollCallbacks();
            return;
        }
        if (d.containsKey(applicationId)) {
            e.set(FetchAppSettingState.SUCCESS);
            a.pollCallbacks();
            return;
        }
        AtomicReference atomicReference = e;
        FetchAppSettingState fetchAppSettingState = FetchAppSettingState.NOT_LOADED;
        FetchAppSettingState fetchAppSettingState2 = FetchAppSettingState.LOADING;
        if (!bj2.a(atomicReference, fetchAppSettingState, fetchAppSettingState2) && !bj2.a(atomicReference, FetchAppSettingState.ERROR, fetchAppSettingState2)) {
            a.pollCallbacks();
            return;
        }
        km4 km4Var = km4.a;
        final String str = String.format("com.facebook.internal.APP_SETTINGS.%s", Arrays.copyOf(new Object[]{applicationId}, 1));
        Intrinsics.checkNotNullExpressionValue(str, "format(format, *args)");
        com.facebook.c.getExecutor().execute(new Runnable() { // from class: s91
            @Override // java.lang.Runnable
            public final void run() {
                FetchedAppSettingsManager.loadAppSettingsAsync$lambda$0(applicationContext, str, applicationId);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void loadAppSettingsAsync$lambda$0(Context context, String settingsKey, String applicationId) {
        JSONObject jSONObject;
        Intrinsics.checkNotNullParameter(context, "$context");
        Intrinsics.checkNotNullParameter(settingsKey, "$settingsKey");
        Intrinsics.checkNotNullParameter(applicationId, "$applicationId");
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.facebook.internal.preferences.APP_SETTINGS", 0);
        d appSettingsFromJSON$facebook_core_release = null;
        String string = sharedPreferences.getString(settingsKey, null);
        if (!e.isNullOrEmpty(string)) {
            if (string == null) {
                throw new IllegalStateException("Required value was null.");
            }
            try {
                jSONObject = new JSONObject(string);
            } catch (JSONException e2) {
                e.logd("FacebookSDK", e2);
                jSONObject = null;
            }
            if (jSONObject != null) {
                appSettingsFromJSON$facebook_core_release = a.parseAppSettingsFromJSON$facebook_core_release(applicationId, jSONObject);
            }
        }
        FetchedAppSettingsManager fetchedAppSettingsManager = a;
        JSONObject appSettingsQueryResponse = fetchedAppSettingsManager.getAppSettingsQueryResponse(applicationId);
        if (appSettingsQueryResponse != null) {
            fetchedAppSettingsManager.parseAppSettingsFromJSON$facebook_core_release(applicationId, appSettingsQueryResponse);
            sharedPreferences.edit().putString(settingsKey, appSettingsQueryResponse.toString()).apply();
        }
        if (appSettingsFromJSON$facebook_core_release != null) {
            String sdkUpdateMessage = appSettingsFromJSON$facebook_core_release.getSdkUpdateMessage();
            if (!g && sdkUpdateMessage != null && sdkUpdateMessage.length() > 0) {
                g = true;
                Log.w(b, sdkUpdateMessage);
            }
        }
        c.queryAppGateKeepers(applicationId, true);
        ki.logActivateAppEvent();
        e.set(d.containsKey(applicationId) ? FetchAppSettingState.SUCCESS : FetchAppSettingState.ERROR);
        fetchedAppSettingsManager.pollCallbacks();
    }

    private final List<String> parseCurrencyAndValueDedupeParameters(JSONObject jSONObject, String str) {
        JSONArray jSONArray;
        if (jSONObject != null) {
            try {
                jSONArray = jSONObject.getJSONArray("iap_manual_and_auto_log_dedup_keys");
            } catch (Exception unused) {
            }
        } else {
            jSONArray = null;
        }
        if (jSONArray == null) {
            return null;
        }
        int length = jSONArray.length();
        for (int i2 = 0; i2 < length; i2++) {
            JSONObject jSONObject2 = jSONArray.getJSONObject(i2);
            if (Intrinsics.areEqual(jSONObject2.getString("key"), "prod_keys")) {
                JSONArray jSONArray2 = jSONObject2.getJSONArray("value");
                int length2 = jSONArray2.length();
                for (int i3 = 0; i3 < length2; i3++) {
                    JSONObject jSONObject3 = jSONArray2.getJSONObject(i3);
                    if (Intrinsics.areEqual(jSONObject3.getString("key"), str)) {
                        JSONArray jSONArray3 = jSONObject3.getJSONArray("value");
                        ArrayList arrayList = new ArrayList();
                        int length3 = jSONArray3.length();
                        for (int i4 = 0; i4 < length3; i4++) {
                            arrayList.add(jSONArray3.getJSONObject(i4).getString("value"));
                        }
                        ArrayList arrayList2 = new ArrayList();
                        arrayList2.addAll(arrayList);
                        return arrayList2;
                    }
                }
            }
        }
        return null;
    }

    private final ArrayList<Pair<String, List<String>>> parseDedupeParameters(JSONObject jSONObject, boolean z) {
        JSONArray jSONArray;
        ArrayList<Pair<String, List<String>>> arrayList;
        ArrayList<Pair<String, List<String>>> arrayList2 = null;
        if (jSONObject != null) {
            try {
                jSONArray = jSONObject.getJSONArray("iap_manual_and_auto_log_dedup_keys");
            } catch (Exception unused) {
                return arrayList2;
            }
        } else {
            jSONArray = null;
        }
        if (jSONArray == null) {
            return null;
        }
        int length = jSONArray.length();
        ArrayList<Pair<String, List<String>>> arrayList3 = null;
        int i2 = 0;
        while (i2 < length) {
            JSONObject jSONObject2 = jSONArray.getJSONObject(i2);
            String string = jSONObject2.getString("key");
            if ((!Intrinsics.areEqual(string, "prod_keys") || !z) && (!Intrinsics.areEqual(string, "test_keys") || z)) {
                JSONArray jSONArray2 = jSONObject2.getJSONArray("value");
                int length2 = jSONArray2.length();
                int i3 = 0;
                while (i3 < length2) {
                    JSONObject jSONObject3 = jSONArray2.getJSONObject(i3);
                    String string2 = jSONObject3.getString("key");
                    if (Intrinsics.areEqual(string2, "_valueToSum") || Intrinsics.areEqual(string2, "fb_currency")) {
                        arrayList = arrayList2;
                    } else {
                        JSONArray jSONArray3 = jSONObject3.getJSONArray("value");
                        ArrayList arrayList4 = new ArrayList();
                        int length3 = jSONArray3.length();
                        int i4 = 0;
                        while (i4 < length3) {
                            ArrayList<Pair<String, List<String>>> arrayList5 = arrayList2;
                            try {
                                arrayList4.add(jSONArray3.getJSONObject(i4).getString("value"));
                                i4++;
                                arrayList2 = arrayList5;
                            } catch (Exception unused2) {
                                return arrayList5;
                            }
                        }
                        arrayList = arrayList2;
                        if (arrayList3 == null) {
                            arrayList3 = new ArrayList<>();
                        }
                        arrayList3.add(new Pair<>(string2, arrayList4));
                    }
                    i3++;
                    arrayList2 = arrayList;
                }
            }
            i2++;
            arrayList2 = arrayList2;
        }
        return arrayList3;
    }

    private final Long parseDedupeWindow(JSONObject jSONObject) {
        if (jSONObject != null) {
            try {
                return Long.valueOf(jSONObject.optLong("iap_manual_and_auto_log_dedup_window_millis"));
            } catch (Exception unused) {
            }
        }
        return null;
    }

    private final Map<String, Map<String, d.b>> parseDialogConfigurations(JSONObject jSONObject) {
        JSONArray jSONArrayOptJSONArray;
        HashMap map = new HashMap();
        if (jSONObject != null && (jSONArrayOptJSONArray = jSONObject.optJSONArray(Constants.ScionAnalytics.MessageType.DATA_MESSAGE)) != null) {
            int length = jSONArrayOptJSONArray.length();
            for (int i2 = 0; i2 < length; i2++) {
                d.b.a aVar = d.b.e;
                JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i2);
                Intrinsics.checkNotNullExpressionValue(jSONObjectOptJSONObject, "dialogConfigData.optJSONObject(i)");
                d.b dialogConfig = aVar.parseDialogConfig(jSONObjectOptJSONObject);
                if (dialogConfig != null) {
                    String dialogName = dialogConfig.getDialogName();
                    Map map2 = (Map) map.get(dialogName);
                    if (map2 == null) {
                        map2 = new HashMap();
                        map.put(dialogName, map2);
                    }
                    map2.put(dialogConfig.getFeatureName(), dialogConfig);
                }
            }
        }
        return map;
    }

    private final Map<String, Boolean> parseMigratedAutoLogValues(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        HashMap map = new HashMap();
        if (!jSONObject.isNull("auto_log_app_events_default")) {
            try {
                map.put("auto_log_app_events_default", Boolean.valueOf(jSONObject.getBoolean("auto_log_app_events_default")));
            } catch (JSONException e2) {
                e.logd("FacebookSDK", e2);
            }
        }
        if (!jSONObject.isNull("auto_log_app_events_enabled")) {
            try {
                map.put("auto_log_app_events_enabled", Boolean.valueOf(jSONObject.getBoolean("auto_log_app_events_enabled")));
            } catch (JSONException e3) {
                e.logd("FacebookSDK", e3);
            }
        }
        if (map.isEmpty()) {
            return null;
        }
        return map;
    }

    private final JSONArray parseProtectedModeRules(JSONObject jSONObject, String str) {
        if (jSONObject != null) {
            return jSONObject.optJSONArray(str);
        }
        return null;
    }

    private final synchronized void pollCallbacks() {
        FetchAppSettingState fetchAppSettingState = (FetchAppSettingState) e.get();
        if (FetchAppSettingState.NOT_LOADED != fetchAppSettingState && FetchAppSettingState.LOADING != fetchAppSettingState) {
            final d dVar = (d) d.get(com.facebook.c.getApplicationId());
            Handler handler = new Handler(Looper.getMainLooper());
            if (FetchAppSettingState.ERROR == fetchAppSettingState) {
                while (true) {
                    ConcurrentLinkedQueue concurrentLinkedQueue = f;
                    if (concurrentLinkedQueue.isEmpty()) {
                        return;
                    }
                    final a aVar = (a) concurrentLinkedQueue.poll();
                    handler.post(new Runnable() { // from class: t91
                        @Override // java.lang.Runnable
                        public final void run() {
                            aVar.onError();
                        }
                    });
                }
            } else {
                while (true) {
                    ConcurrentLinkedQueue concurrentLinkedQueue2 = f;
                    if (concurrentLinkedQueue2.isEmpty()) {
                        return;
                    }
                    final a aVar2 = (a) concurrentLinkedQueue2.poll();
                    handler.post(new Runnable() { // from class: u91
                        @Override // java.lang.Runnable
                        public final void run() {
                            aVar2.onSuccess(dVar);
                        }
                    });
                }
            }
        }
    }

    public static final d queryAppSettings(@NotNull String applicationId, boolean z) {
        Intrinsics.checkNotNullParameter(applicationId, "applicationId");
        if (!z) {
            Map map = d;
            if (map.containsKey(applicationId)) {
                return (d) map.get(applicationId);
            }
        }
        FetchedAppSettingsManager fetchedAppSettingsManager = a;
        d appSettingsFromJSON$facebook_core_release = fetchedAppSettingsManager.parseAppSettingsFromJSON$facebook_core_release(applicationId, fetchedAppSettingsManager.getAppSettingsQueryResponse(applicationId));
        if (Intrinsics.areEqual(applicationId, com.facebook.c.getApplicationId())) {
            e.set(FetchAppSettingState.SUCCESS);
            fetchedAppSettingsManager.pollCallbacks();
        }
        return appSettingsFromJSON$facebook_core_release;
    }

    public static final void setIsUnityInit(boolean z) {
        h = z;
        JSONArray jSONArray = i;
        if (jSONArray == null || !z) {
            return;
        }
        p05.sendEventMapping(String.valueOf(jSONArray));
    }

    @NotNull
    public final d parseAppSettingsFromJSON$facebook_core_release(@NotNull String applicationId, @NotNull JSONObject settingsJSON) {
        Intrinsics.checkNotNullParameter(applicationId, "applicationId");
        Intrinsics.checkNotNullParameter(settingsJSON, "settingsJSON");
        JSONArray jSONArrayOptJSONArray = settingsJSON.optJSONArray("android_sdk_error_categories");
        a.C0064a c0064a = com.facebook.internal.a.g;
        com.facebook.internal.a aVarCreateFromJSON = c0064a.createFromJSON(jSONArrayOptJSONArray);
        if (aVarCreateFromJSON == null) {
            aVarCreateFromJSON = c0064a.getDefaultErrorClassification();
        }
        com.facebook.internal.a aVar = aVarCreateFromJSON;
        int iOptInt = settingsJSON.optInt("app_events_feature_bitmask", 0);
        boolean z = (iOptInt & 8) != 0;
        boolean z2 = (iOptInt & 16) != 0;
        boolean z3 = (iOptInt & 32) != 0;
        boolean z4 = (iOptInt & 256) != 0;
        boolean z5 = (iOptInt & 16384) != 0;
        JSONArray jSONArrayOptJSONArray2 = settingsJSON.optJSONArray("auto_event_mapping_android");
        i = jSONArrayOptJSONArray2;
        if (jSONArrayOptJSONArray2 != null && v42.isUnityApp()) {
            p05.sendEventMapping(jSONArrayOptJSONArray2 != null ? jSONArrayOptJSONArray2.toString() : null);
        }
        JSONObject jSONObjectOptJSONObject = settingsJSON.optJSONObject("app_events_config");
        boolean zOptBoolean = settingsJSON.optBoolean("supports_implicit_sdk_logging", false);
        String strOptString = settingsJSON.optString("gdpv4_nux_content", "");
        Intrinsics.checkNotNullExpressionValue(strOptString, "settingsJSON.optString(A…_SETTING_NUX_CONTENT, \"\")");
        boolean zOptBoolean2 = settingsJSON.optBoolean("gdpv4_nux_enabled", false);
        int iOptInt2 = settingsJSON.optInt("app_events_session_timeout", sb0.getDefaultAppEventsSessionTimeoutInSeconds());
        EnumSet<SmartLoginOption> options = SmartLoginOption.INSTANCE.parseOptions(settingsJSON.optLong("seamless_login"));
        Map<String, Map<String, d.b>> dialogConfigurations = parseDialogConfigurations(settingsJSON.optJSONObject("android_dialog_configs"));
        String strOptString2 = settingsJSON.optString("smart_login_bookmark_icon_url");
        Intrinsics.checkNotNullExpressionValue(strOptString2, "settingsJSON.optString(S…_LOGIN_BOOKMARK_ICON_URL)");
        String strOptString3 = settingsJSON.optString("smart_login_menu_icon_url");
        Intrinsics.checkNotNullExpressionValue(strOptString3, "settingsJSON.optString(SMART_LOGIN_MENU_ICON_URL)");
        String strOptString4 = settingsJSON.optString("sdk_update_message");
        Intrinsics.checkNotNullExpressionValue(strOptString4, "settingsJSON.optString(SDK_UPDATE_MESSAGE)");
        d dVar = new d(zOptBoolean, strOptString, zOptBoolean2, iOptInt2, options, dialogConfigurations, z, aVar, strOptString2, strOptString3, z2, z3, jSONArrayOptJSONArray2, strOptString4, z4, z5, settingsJSON.optString("aam_rules"), settingsJSON.optString("suggested_events_setting"), settingsJSON.optString("restrictive_data_filter_params"), parseProtectedModeRules(settingsJSON.optJSONObject("protected_mode_rules"), "standard_params"), parseProtectedModeRules(settingsJSON.optJSONObject("protected_mode_rules"), "maca_rules"), parseMigratedAutoLogValues(settingsJSON), parseProtectedModeRules(settingsJSON.optJSONObject("protected_mode_rules"), "blocklist_events"), parseProtectedModeRules(settingsJSON.optJSONObject("protected_mode_rules"), "redacted_events"), parseProtectedModeRules(settingsJSON.optJSONObject("protected_mode_rules"), "sensitive_params"), parseProtectedModeRules(settingsJSON.optJSONObject("protected_mode_rules"), "standard_params_schema"), parseProtectedModeRules(settingsJSON.optJSONObject("protected_mode_rules"), "standard_params_blocked"), parseCurrencyAndValueDedupeParameters(jSONObjectOptJSONObject, "fb_currency"), parseCurrencyAndValueDedupeParameters(jSONObjectOptJSONObject, "_valueToSum"), d(this, jSONObjectOptJSONObject, false, 2, null), parseDedupeParameters(jSONObjectOptJSONObject, true), parseDedupeWindow(settingsJSON.optJSONObject("app_events_config")));
        d.put(applicationId, dVar);
        return dVar;
    }
}
