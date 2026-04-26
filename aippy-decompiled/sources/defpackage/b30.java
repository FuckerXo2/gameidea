package defpackage;

import android.app.Activity;
import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.os.Build;
import android.os.Bundle;
import com.facebook.GraphRequest;
import com.facebook.c;
import com.facebook.internal.FetchedAppSettingsManager;
import com.facebook.internal.d;
import com.facebook.internal.e;
import defpackage.q55;
import java.util.Arrays;
import java.util.Locale;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class b30 {
    public static SensorManager c;
    public static p55 d;
    public static String e;
    public static volatile boolean h;
    public static final b30 a = new b30();
    public static final q55 b = new q55();
    public static final AtomicBoolean f = new AtomicBoolean(true);
    public static final AtomicBoolean g = new AtomicBoolean(false);

    private b30() {
    }

    private final void checkCodelessSession(final String str) {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            if (h) {
                return;
            }
            h = true;
            c.getExecutor().execute(new Runnable() { // from class: a30
                @Override // java.lang.Runnable
                public final void run() {
                    b30.checkCodelessSession$lambda$1(str);
                }
            });
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void checkCodelessSession$lambda$1(String str) {
        if (ze0.isObjectCrashing(b30.class)) {
            return;
        }
        try {
            Bundle bundle = new Bundle();
            cf attributionIdentifiers = cf.f.getAttributionIdentifiers(c.getApplicationContext());
            JSONArray jSONArray = new JSONArray();
            String str2 = Build.MODEL;
            if (str2 == null) {
                str2 = "";
            }
            jSONArray.put(str2);
            if ((attributionIdentifiers != null ? attributionIdentifiers.getAndroidAdvertiserId() : null) != null) {
                jSONArray.put(attributionIdentifiers.getAndroidAdvertiserId());
            } else {
                jSONArray.put("");
            }
            jSONArray.put("0");
            jSONArray.put(xb.isEmulator() ? "1" : "0");
            Locale currentLocale = e.getCurrentLocale();
            jSONArray.put(currentLocale.getLanguage() + '_' + currentLocale.getCountry());
            String string = jSONArray.toString();
            Intrinsics.checkNotNullExpressionValue(string, "extInfoArray.toString()");
            bundle.putString("device_session_id", getCurrentDeviceSessionID$facebook_core_release());
            bundle.putString("extinfo", string);
            GraphRequest.c cVar = GraphRequest.n;
            km4 km4Var = km4.a;
            boolean z = true;
            String str3 = String.format(Locale.US, "%s/app_indexing_session", Arrays.copyOf(new Object[]{str}, 1));
            Intrinsics.checkNotNullExpressionValue(str3, "format(locale, format, *args)");
            JSONObject jSONObject = cVar.newPostRequestWithBundle(null, str3, bundle, null).executeAndWait().getJSONObject();
            AtomicBoolean atomicBoolean = g;
            if (jSONObject == null || !jSONObject.optBoolean("is_app_indexing_enabled", false)) {
                z = false;
            }
            atomicBoolean.set(z);
            if (atomicBoolean.get()) {
                p55 p55Var = d;
                if (p55Var != null) {
                    p55Var.schedule();
                }
            } else {
                e = null;
            }
            h = false;
        } catch (Throwable th) {
            ze0.handleThrowable(th, b30.class);
        }
    }

    public static final void disable() {
        if (ze0.isObjectCrashing(b30.class)) {
            return;
        }
        try {
            f.set(false);
        } catch (Throwable th) {
            ze0.handleThrowable(th, b30.class);
        }
    }

    public static final void enable() {
        if (ze0.isObjectCrashing(b30.class)) {
            return;
        }
        try {
            f.set(true);
        } catch (Throwable th) {
            ze0.handleThrowable(th, b30.class);
        }
    }

    @NotNull
    public static final String getCurrentDeviceSessionID$facebook_core_release() {
        if (ze0.isObjectCrashing(b30.class)) {
            return null;
        }
        try {
            if (e == null) {
                e = UUID.randomUUID().toString();
            }
            String str = e;
            Intrinsics.checkNotNull(str, "null cannot be cast to non-null type kotlin.String");
            return str;
        } catch (Throwable th) {
            ze0.handleThrowable(th, b30.class);
            return null;
        }
    }

    public static final boolean getIsAppIndexingEnabled$facebook_core_release() {
        if (ze0.isObjectCrashing(b30.class)) {
            return false;
        }
        try {
            return g.get();
        } catch (Throwable th) {
            ze0.handleThrowable(th, b30.class);
            return false;
        }
    }

    private final boolean isDebugOnEmulator() {
        ze0.isObjectCrashing(this);
        return false;
    }

    public static final void onActivityDestroyed(@NotNull Activity activity) {
        if (ze0.isObjectCrashing(b30.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(activity, "activity");
            d30.f.getInstance().destroy(activity);
        } catch (Throwable th) {
            ze0.handleThrowable(th, b30.class);
        }
    }

    public static final void onActivityPaused(@NotNull Activity activity) {
        if (ze0.isObjectCrashing(b30.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(activity, "activity");
            if (f.get()) {
                d30.f.getInstance().remove(activity);
                p55 p55Var = d;
                if (p55Var != null) {
                    p55Var.unschedule();
                }
                SensorManager sensorManager = c;
                if (sensorManager != null) {
                    sensorManager.unregisterListener(b);
                }
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, b30.class);
        }
    }

    public static final void onActivityResumed(@NotNull Activity activity) {
        if (ze0.isObjectCrashing(b30.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(activity, "activity");
            if (f.get()) {
                d30.f.getInstance().add(activity);
                Context applicationContext = activity.getApplicationContext();
                final String applicationId = c.getApplicationId();
                final d appSettingsWithoutQuery = FetchedAppSettingsManager.getAppSettingsWithoutQuery(applicationId);
                if ((appSettingsWithoutQuery != null && appSettingsWithoutQuery.getCodelessEventsEnabled()) || a.isDebugOnEmulator()) {
                    SensorManager sensorManager = (SensorManager) applicationContext.getSystemService("sensor");
                    if (sensorManager == null) {
                        return;
                    }
                    c = sensorManager;
                    Sensor defaultSensor = sensorManager.getDefaultSensor(1);
                    p55 p55Var = new p55(activity);
                    d = p55Var;
                    q55 q55Var = b;
                    q55Var.setOnShakeListener(new q55.b() { // from class: z20
                        @Override // q55.b
                        public final void onShake() {
                            b30.onActivityResumed$lambda$0(appSettingsWithoutQuery, applicationId);
                        }
                    });
                    sensorManager.registerListener(q55Var, defaultSensor, 2);
                    if (appSettingsWithoutQuery != null && appSettingsWithoutQuery.getCodelessEventsEnabled()) {
                        p55Var.schedule();
                    }
                }
                b30 b30Var = a;
                if (!b30Var.isDebugOnEmulator() || g.get()) {
                    return;
                }
                b30Var.checkCodelessSession(applicationId);
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, b30.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onActivityResumed$lambda$0(d dVar, String appId) {
        if (ze0.isObjectCrashing(b30.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(appId, "$appId");
            boolean z = dVar != null && dVar.getCodelessEventsEnabled();
            boolean codelessSetupEnabled = c.getCodelessSetupEnabled();
            if (z && codelessSetupEnabled) {
                a.checkCodelessSession(appId);
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, b30.class);
        }
    }

    public static final void updateAppIndexing$facebook_core_release(boolean z) {
        if (ze0.isObjectCrashing(b30.class)) {
            return;
        }
        try {
            g.set(z);
        } catch (Throwable th) {
            ze0.handleThrowable(th, b30.class);
        }
    }
}
