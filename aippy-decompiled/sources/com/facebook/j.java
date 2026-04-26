package com.facebook;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.util.Log;
import com.facebook.internal.FetchedAppSettingsManager;
import com.facebook.j;
import defpackage.cf;
import defpackage.ze0;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class j {
    public static final j a = new j();
    public static final String b = j.class.getName();
    public static final AtomicBoolean c = new AtomicBoolean(false);
    public static final AtomicBoolean d = new AtomicBoolean(false);
    public static final a e = new a(true, "com.facebook.sdk.AutoInitEnabled");
    public static final a f = new a(true, "com.facebook.sdk.AutoLogAppEventsEnabled");
    public static final a g = new a(true, "com.facebook.sdk.AdvertiserIDCollectionEnabled");
    public static final a h = new a(false, "auto_event_setup_enabled");
    public static final a i = new a(true, "com.facebook.sdk.MonitorEnabled");
    public static SharedPreferences j;

    public static final class a {
        public boolean a;
        public String b;
        public Boolean c;
        public long d;

        public a(boolean z, @NotNull String key) {
            Intrinsics.checkNotNullParameter(key, "key");
            this.a = z;
            this.b = key;
        }

        public final boolean getDefaultVal() {
            return this.a;
        }

        @NotNull
        public final String getKey() {
            return this.b;
        }

        public final long getLastTS() {
            return this.d;
        }

        public final Boolean getValue() {
            return this.c;
        }

        public final void setDefaultVal(boolean z) {
            this.a = z;
        }

        public final void setKey(@NotNull String str) {
            Intrinsics.checkNotNullParameter(str, "<set-?>");
            this.b = str;
        }

        public final void setLastTS(long j) {
            this.d = j;
        }

        public final void setValue(Boolean bool) {
            this.c = bool;
        }

        /* JADX INFO: renamed from: getValue, reason: collision with other method in class */
        public final boolean m820getValue() {
            Boolean bool = this.c;
            return bool != null ? bool.booleanValue() : this.a;
        }
    }

    private j() {
    }

    private final boolean checkAutoLogAppEventsEnabled() {
        if (ze0.isObjectCrashing(this)) {
            return false;
        }
        try {
            Map<String, Boolean> cachedMigratedAutoLogValuesInAppSettings = FetchedAppSettingsManager.getCachedMigratedAutoLogValuesInAppSettings();
            if (cachedMigratedAutoLogValuesInAppSettings != null && !cachedMigratedAutoLogValuesInAppSettings.isEmpty()) {
                Boolean bool = cachedMigratedAutoLogValuesInAppSettings.get("auto_log_app_events_enabled");
                Boolean bool2 = cachedMigratedAutoLogValuesInAppSettings.get("auto_log_app_events_default");
                if (bool != null) {
                    return bool.booleanValue();
                }
                Boolean boolCheckClientSideConfiguration = checkClientSideConfiguration();
                if (boolCheckClientSideConfiguration != null) {
                    return boolCheckClientSideConfiguration.booleanValue();
                }
                if (bool2 != null) {
                    return bool2.booleanValue();
                }
                return true;
            }
            return f.m820getValue();
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return false;
        }
    }

    private final Boolean checkClientSideConfiguration() {
        if (ze0.isObjectCrashing(this)) {
            return null;
        }
        try {
            Boolean autoLogAppEventsSettingFromCache = readAutoLogAppEventsSettingFromCache();
            if (autoLogAppEventsSettingFromCache != null) {
                return autoLogAppEventsSettingFromCache;
            }
            Boolean boolLoadAutoLogAppEventsSettingFromManifest = loadAutoLogAppEventsSettingFromManifest();
            if (boolLoadAutoLogAppEventsSettingFromManifest != null) {
                return boolLoadAutoLogAppEventsSettingFromManifest;
            }
            return null;
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return null;
        }
    }

    public static final boolean getAdvertiserIDCollectionEnabled() {
        if (ze0.isObjectCrashing(j.class)) {
            return false;
        }
        try {
            a.initializeIfNotInitialized();
            return g.m820getValue();
        } catch (Throwable th) {
            ze0.handleThrowable(th, j.class);
            return false;
        }
    }

    public static final boolean getAutoInitEnabled() {
        if (ze0.isObjectCrashing(j.class)) {
            return false;
        }
        try {
            a.initializeIfNotInitialized();
            return e.m820getValue();
        } catch (Throwable th) {
            ze0.handleThrowable(th, j.class);
            return false;
        }
    }

    public static final boolean getAutoLogAppEventsEnabled() {
        if (ze0.isObjectCrashing(j.class)) {
            return false;
        }
        try {
            j jVar = a;
            jVar.initializeIfNotInitialized();
            return jVar.checkAutoLogAppEventsEnabled();
        } catch (Throwable th) {
            ze0.handleThrowable(th, j.class);
            return false;
        }
    }

    public static final boolean getCodelessSetupEnabled() {
        if (ze0.isObjectCrashing(j.class)) {
            return false;
        }
        try {
            a.initializeIfNotInitialized();
            return h.m820getValue();
        } catch (Throwable th) {
            ze0.handleThrowable(th, j.class);
            return false;
        }
    }

    public static final boolean getMonitorEnabled() {
        if (ze0.isObjectCrashing(j.class)) {
            return false;
        }
        try {
            a.initializeIfNotInitialized();
            return i.m820getValue();
        } catch (Throwable th) {
            ze0.handleThrowable(th, j.class);
            return false;
        }
    }

    private final void initializeCodelessSetupEnabledAsync() {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            a aVar = h;
            readSettingFromCache(aVar);
            final long jCurrentTimeMillis = System.currentTimeMillis();
            if (aVar.getValue() == null || jCurrentTimeMillis - aVar.getLastTS() >= 604800000) {
                aVar.setValue(null);
                aVar.setLastTS(0L);
                if (d.compareAndSet(false, true)) {
                    c.getExecutor().execute(new Runnable() { // from class: t25
                        @Override // java.lang.Runnable
                        public final void run() {
                            j.initializeCodelessSetupEnabledAsync$lambda$0(jCurrentTimeMillis);
                        }
                    });
                }
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void initializeCodelessSetupEnabledAsync$lambda$0(long j2) {
        com.facebook.internal.d dVarQueryAppSettings;
        if (ze0.isObjectCrashing(j.class)) {
            return;
        }
        try {
            if (g.m820getValue() && (dVarQueryAppSettings = FetchedAppSettingsManager.queryAppSettings(c.getApplicationId(), false)) != null && dVarQueryAppSettings.getCodelessEventsEnabled()) {
                cf attributionIdentifiers = cf.f.getAttributionIdentifiers(c.getApplicationContext());
                String androidAdvertiserId = (attributionIdentifiers == null || attributionIdentifiers.getAndroidAdvertiserId() == null) ? null : attributionIdentifiers.getAndroidAdvertiserId();
                if (androidAdvertiserId != null) {
                    Bundle bundle = new Bundle();
                    bundle.putString("advertiser_id", androidAdvertiserId);
                    bundle.putString("fields", "auto_event_setup_enabled");
                    GraphRequest graphRequestNewGraphPathRequest = GraphRequest.n.newGraphPathRequest(null, "app", null);
                    graphRequestNewGraphPathRequest.setParameters(bundle);
                    JSONObject jSONObject = graphRequestNewGraphPathRequest.executeAndWait().getJSONObject();
                    if (jSONObject != null) {
                        a aVar = h;
                        aVar.setValue(Boolean.valueOf(jSONObject.optBoolean("auto_event_setup_enabled", false)));
                        aVar.setLastTS(j2);
                        a.writeSettingToCache(aVar);
                    }
                }
            }
            d.set(false);
        } catch (Throwable th) {
            ze0.handleThrowable(th, j.class);
        }
    }

    private final void initializeIfNotInitialized() {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            if (c.isInitialized() && c.compareAndSet(false, true)) {
                SharedPreferences sharedPreferences = c.getApplicationContext().getSharedPreferences("com.facebook.sdk.USER_SETTINGS", 0);
                Intrinsics.checkNotNullExpressionValue(sharedPreferences, "getApplicationContext()\n…GS, Context.MODE_PRIVATE)");
                j = sharedPreferences;
                initializeUserSetting(f, g, e);
                initializeCodelessSetupEnabledAsync();
                logWarnings();
                logIfSDKSettingsChanged();
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    private final void initializeUserSetting(a... aVarArr) {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            for (a aVar : aVarArr) {
                if (aVar == h) {
                    initializeCodelessSetupEnabledAsync();
                } else if (aVar.getValue() == null) {
                    readSettingFromCache(aVar);
                    if (aVar.getValue() == null) {
                        loadSettingFromManifest(aVar);
                    }
                } else {
                    writeSettingToCache(aVar);
                }
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    private final Boolean loadAutoLogAppEventsSettingFromManifest() {
        if (ze0.isObjectCrashing(this)) {
            return null;
        }
        try {
            validateInitialized();
            try {
                Context applicationContext = c.getApplicationContext();
                ApplicationInfo applicationInfo = applicationContext.getPackageManager().getApplicationInfo(applicationContext.getPackageName(), 128);
                Intrinsics.checkNotNullExpressionValue(applicationInfo, "ctx.packageManager.getAp…ageManager.GET_META_DATA)");
                Bundle bundle = applicationInfo.metaData;
                if (bundle != null) {
                    a aVar = f;
                    if (bundle.containsKey(aVar.getKey())) {
                        return Boolean.valueOf(applicationInfo.metaData.getBoolean(aVar.getKey()));
                    }
                }
            } catch (PackageManager.NameNotFoundException e2) {
                com.facebook.internal.e.logd(b, e2);
            }
            return null;
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return null;
        }
    }

    private final void loadSettingFromManifest(a aVar) {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            validateInitialized();
            try {
                Context applicationContext = c.getApplicationContext();
                ApplicationInfo applicationInfo = applicationContext.getPackageManager().getApplicationInfo(applicationContext.getPackageName(), 128);
                Intrinsics.checkNotNullExpressionValue(applicationInfo, "ctx.packageManager.getAp…ageManager.GET_META_DATA)");
                Bundle bundle = applicationInfo.metaData;
                if (bundle == null || !bundle.containsKey(aVar.getKey())) {
                    return;
                }
                aVar.setValue(Boolean.valueOf(applicationInfo.metaData.getBoolean(aVar.getKey(), aVar.getDefaultVal())));
                return;
            } catch (PackageManager.NameNotFoundException e2) {
                com.facebook.internal.e.logd(b, e2);
                return;
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
        ze0.handleThrowable(th, this);
    }

    public static final void logIfAutoAppLinkEnabled() {
        if (ze0.isObjectCrashing(j.class)) {
            return;
        }
        try {
            Context applicationContext = c.getApplicationContext();
            ApplicationInfo applicationInfo = applicationContext.getPackageManager().getApplicationInfo(applicationContext.getPackageName(), 128);
            Intrinsics.checkNotNullExpressionValue(applicationInfo, "ctx.packageManager.getAp…ageManager.GET_META_DATA)");
            Bundle bundle = applicationInfo.metaData;
            if (bundle == null || !bundle.getBoolean("com.facebook.sdk.AutoAppLinkEnabled", false)) {
                return;
            }
            com.facebook.appevents.g gVar = new com.facebook.appevents.g(applicationContext);
            Bundle bundle2 = new Bundle();
            if (!com.facebook.internal.e.isAutoAppLinkSetup()) {
                bundle2.putString("SchemeWarning", "You haven't set the Auto App Link URL scheme: fb<YOUR APP ID> in AndroidManifest");
                Log.w(b, "You haven't set the Auto App Link URL scheme: fb<YOUR APP ID> in AndroidManifest");
            }
            gVar.logEvent("fb_auto_applink", bundle2);
        } catch (PackageManager.NameNotFoundException unused) {
        } catch (Throwable th) {
            ze0.handleThrowable(th, j.class);
        }
    }

    private final void logIfSDKSettingsChanged() {
        int i2;
        int i3;
        ApplicationInfo applicationInfo;
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            if (c.get() && c.isInitialized()) {
                Context applicationContext = c.getApplicationContext();
                int i4 = (e.m820getValue() ? 1 : 0) | ((f.m820getValue() ? 1 : 0) << 1) | ((g.m820getValue() ? 1 : 0) << 2) | ((i.m820getValue() ? 1 : 0) << 3);
                SharedPreferences sharedPreferences = j;
                SharedPreferences sharedPreferences2 = null;
                if (sharedPreferences == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("userSettingPref");
                    sharedPreferences = null;
                }
                int i5 = 0;
                int i6 = sharedPreferences.getInt("com.facebook.sdk.USER_SETTINGS_BITMASK", 0);
                if (i6 != i4) {
                    SharedPreferences sharedPreferences3 = j;
                    if (sharedPreferences3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("userSettingPref");
                    } else {
                        sharedPreferences2 = sharedPreferences3;
                    }
                    sharedPreferences2.edit().putInt("com.facebook.sdk.USER_SETTINGS_BITMASK", i4).apply();
                    try {
                        applicationInfo = applicationContext.getPackageManager().getApplicationInfo(applicationContext.getPackageName(), 128);
                        Intrinsics.checkNotNullExpressionValue(applicationInfo, "ctx.packageManager.getAp…ageManager.GET_META_DATA)");
                    } catch (PackageManager.NameNotFoundException unused) {
                        i2 = 0;
                    }
                    if (applicationInfo.metaData == null) {
                        i3 = 0;
                        com.facebook.appevents.g gVar = new com.facebook.appevents.g(applicationContext);
                        Bundle bundle = new Bundle();
                        bundle.putInt("usage", i5);
                        bundle.putInt("initial", i3);
                        bundle.putInt("previous", i6);
                        bundle.putInt("current", i4);
                        gVar.logChangedSettingsEvent(bundle);
                    }
                    String[] strArr = {"com.facebook.sdk.AutoInitEnabled", "com.facebook.sdk.AutoLogAppEventsEnabled", "com.facebook.sdk.AdvertiserIDCollectionEnabled", "com.facebook.sdk.MonitorEnabled"};
                    boolean[] zArr = {true, true, true, true};
                    i3 = 0;
                    i2 = 0;
                    while (i5 < 4) {
                        try {
                            i2 |= (applicationInfo.metaData.containsKey(strArr[i5]) ? 1 : 0) << i5;
                            i3 |= (applicationInfo.metaData.getBoolean(strArr[i5], zArr[i5]) ? 1 : 0) << i5;
                            i5++;
                        } catch (PackageManager.NameNotFoundException unused2) {
                            i5 = i3;
                        }
                    }
                    i5 = i2;
                    com.facebook.appevents.g gVar2 = new com.facebook.appevents.g(applicationContext);
                    Bundle bundle2 = new Bundle();
                    bundle2.putInt("usage", i5);
                    bundle2.putInt("initial", i3);
                    bundle2.putInt("previous", i6);
                    bundle2.putInt("current", i4);
                    gVar2.logChangedSettingsEvent(bundle2);
                    i3 = i5;
                    i5 = i2;
                    com.facebook.appevents.g gVar22 = new com.facebook.appevents.g(applicationContext);
                    Bundle bundle22 = new Bundle();
                    bundle22.putInt("usage", i5);
                    bundle22.putInt("initial", i3);
                    bundle22.putInt("previous", i6);
                    bundle22.putInt("current", i4);
                    gVar22.logChangedSettingsEvent(bundle22);
                }
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    private final void logWarnings() {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            Context applicationContext = c.getApplicationContext();
            ApplicationInfo applicationInfo = applicationContext.getPackageManager().getApplicationInfo(applicationContext.getPackageName(), 128);
            Intrinsics.checkNotNullExpressionValue(applicationInfo, "ctx.packageManager.getAp…ageManager.GET_META_DATA)");
            Bundle bundle = applicationInfo.metaData;
            if (bundle != null) {
                if (!bundle.containsKey("com.facebook.sdk.AdvertiserIDCollectionEnabled")) {
                    Log.w(b, "You haven't set a value for AdvertiserIDCollectionEnabled. Set the flag to TRUE if you want to collect Advertiser ID for better advertising and analytics results. To request user consent before collecting data, set the flag value to FALSE, then change to TRUE once user consent is received. Learn more: https://developers.facebook.com/docs/app-events/getting-started-app-events-android#disable-auto-events.");
                }
                if (getAdvertiserIDCollectionEnabled()) {
                    return;
                }
                Log.w(b, "The value for AdvertiserIDCollectionEnabled is currently set to FALSE so you're sending app events without collecting Advertiser ID. This can affect the quality of your advertising and analytics results.");
            }
        } catch (PackageManager.NameNotFoundException unused) {
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    private static final Boolean readAutoLogAppEventsSettingFromCache() {
        String str = "";
        if (ze0.isObjectCrashing(j.class)) {
            return null;
        }
        try {
            a.validateInitialized();
            try {
                SharedPreferences sharedPreferences = j;
                if (sharedPreferences == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("userSettingPref");
                    sharedPreferences = null;
                }
                String string = sharedPreferences.getString(f.getKey(), "");
                if (string != null) {
                    str = string;
                }
                if (str.length() > 0) {
                    return Boolean.valueOf(new JSONObject(str).getBoolean("value"));
                }
            } catch (JSONException e2) {
                com.facebook.internal.e.logd(b, e2);
            }
            return null;
        } catch (Throwable th) {
            ze0.handleThrowable(th, j.class);
            return null;
        }
    }

    private final void readSettingFromCache(a aVar) {
        String str = "";
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            validateInitialized();
            try {
                SharedPreferences sharedPreferences = j;
                if (sharedPreferences == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("userSettingPref");
                    sharedPreferences = null;
                }
                String string = sharedPreferences.getString(aVar.getKey(), "");
                if (string != null) {
                    str = string;
                }
                if (str.length() > 0) {
                    JSONObject jSONObject = new JSONObject(str);
                    aVar.setValue(Boolean.valueOf(jSONObject.getBoolean("value")));
                    aVar.setLastTS(jSONObject.getLong("last_timestamp"));
                }
            } catch (JSONException e2) {
                com.facebook.internal.e.logd(b, e2);
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    public static final void setAdvertiserIDCollectionEnabled(boolean z) {
        if (ze0.isObjectCrashing(j.class)) {
            return;
        }
        try {
            a aVar = g;
            aVar.setValue(Boolean.valueOf(z));
            aVar.setLastTS(System.currentTimeMillis());
            if (c.get()) {
                a.writeSettingToCache(aVar);
            } else {
                a.initializeIfNotInitialized();
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, j.class);
        }
    }

    public static final void setAutoInitEnabled(boolean z) {
        if (ze0.isObjectCrashing(j.class)) {
            return;
        }
        try {
            a aVar = e;
            aVar.setValue(Boolean.valueOf(z));
            aVar.setLastTS(System.currentTimeMillis());
            if (c.get()) {
                a.writeSettingToCache(aVar);
            } else {
                a.initializeIfNotInitialized();
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, j.class);
        }
    }

    public static final void setAutoLogAppEventsEnabled(boolean z) {
        if (ze0.isObjectCrashing(j.class)) {
            return;
        }
        try {
            a aVar = f;
            aVar.setValue(Boolean.valueOf(z));
            aVar.setLastTS(System.currentTimeMillis());
            if (c.get()) {
                a.writeSettingToCache(aVar);
            } else {
                a.initializeIfNotInitialized();
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, j.class);
        }
    }

    public static final void setMonitorEnabled(boolean z) {
        if (ze0.isObjectCrashing(j.class)) {
            return;
        }
        try {
            a aVar = i;
            aVar.setValue(Boolean.valueOf(z));
            aVar.setLastTS(System.currentTimeMillis());
            if (c.get()) {
                a.writeSettingToCache(aVar);
            } else {
                a.initializeIfNotInitialized();
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, j.class);
        }
    }

    private final void validateInitialized() {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            if (c.get()) {
            } else {
                throw new FacebookSdkNotInitializedException("The UserSettingManager has not been initialized successfully");
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    private final void writeSettingToCache(a aVar) {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            validateInitialized();
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("value", aVar.getValue());
                jSONObject.put("last_timestamp", aVar.getLastTS());
                SharedPreferences sharedPreferences = j;
                if (sharedPreferences == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("userSettingPref");
                    sharedPreferences = null;
                }
                sharedPreferences.edit().putString(aVar.getKey(), jSONObject.toString()).apply();
                logIfSDKSettingsChanged();
            } catch (Exception e2) {
                com.facebook.internal.e.logd(b, e2);
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }
}
