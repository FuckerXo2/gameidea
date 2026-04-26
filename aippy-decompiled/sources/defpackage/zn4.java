package defpackage;

import android.app.Activity;
import androidx.annotation.VisibleForTesting;
import com.facebook.appevents.ml.ModelManager;
import com.facebook.c;
import com.facebook.internal.FetchedAppSettingsManager;
import com.facebook.internal.d;
import java.io.File;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class zn4 {
    public static final zn4 a = new zn4();
    public static final AtomicBoolean b = new AtomicBoolean(false);
    public static final Set c = new LinkedHashSet();
    public static final Set d = new LinkedHashSet();

    private zn4() {
    }

    public static final synchronized void enable() {
        if (ze0.isObjectCrashing(zn4.class)) {
            return;
        }
        try {
            c.getExecutor().execute(new Runnable() { // from class: yn4
                @Override // java.lang.Runnable
                public final void run() {
                    zn4.enable$lambda$0();
                }
            });
        } catch (Throwable th) {
            ze0.handleThrowable(th, zn4.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void enable$lambda$0() {
        if (ze0.isObjectCrashing(zn4.class)) {
            return;
        }
        try {
            AtomicBoolean atomicBoolean = b;
            if (atomicBoolean.get()) {
                return;
            }
            atomicBoolean.set(true);
            a.initialize();
        } catch (Throwable th) {
            ze0.handleThrowable(th, zn4.class);
        }
    }

    private final void initialize() {
        String suggestedEventsSetting;
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            d dVarQueryAppSettings = FetchedAppSettingsManager.queryAppSettings(c.getApplicationId(), false);
            if (dVarQueryAppSettings != null && (suggestedEventsSetting = dVarQueryAppSettings.getSuggestedEventsSetting()) != null) {
                populateEventsFromRawJsonString$facebook_core_release(suggestedEventsSetting);
                if (c.isEmpty() && d.isEmpty()) {
                    return;
                }
                File ruleFile = ModelManager.getRuleFile(ModelManager.Task.MTML_APP_EVENT_PREDICTION);
                if (ruleFile == null) {
                    return;
                }
                x81.initialize(ruleFile);
                Activity currentActivity = z5.getCurrentActivity();
                if (currentActivity != null) {
                    trackActivity(currentActivity);
                }
            }
        } catch (Exception unused) {
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    public static final boolean isEligibleEvents$facebook_core_release(@NotNull String event) {
        if (ze0.isObjectCrashing(zn4.class)) {
            return false;
        }
        try {
            Intrinsics.checkNotNullParameter(event, "event");
            return d.contains(event);
        } catch (Throwable th) {
            ze0.handleThrowable(th, zn4.class);
            return false;
        }
    }

    public static final boolean isEnabled() {
        if (ze0.isObjectCrashing(zn4.class)) {
            return false;
        }
        try {
            return b.get();
        } catch (Throwable th) {
            ze0.handleThrowable(th, zn4.class);
            return false;
        }
    }

    public static final boolean isProductionEvents$facebook_core_release(@NotNull String event) {
        if (ze0.isObjectCrashing(zn4.class)) {
            return false;
        }
        try {
            Intrinsics.checkNotNullParameter(event, "event");
            return c.contains(event);
        } catch (Throwable th) {
            ze0.handleThrowable(th, zn4.class);
            return false;
        }
    }

    public static final void trackActivity(@NotNull Activity activity) {
        if (ze0.isObjectCrashing(zn4.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(activity, "activity");
            try {
                if (!b.get() || !x81.isInitialized() || (c.isEmpty() && d.isEmpty())) {
                    u55.d.stopTrackingActivity(activity);
                    return;
                }
                u55.d.startTrackingActivity(activity);
            } catch (Exception unused) {
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, zn4.class);
        }
    }

    @VisibleForTesting(otherwise = 2)
    public final void populateEventsFromRawJsonString$facebook_core_release(String str) {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject.has("production_events")) {
                JSONArray jSONArray = jSONObject.getJSONArray("production_events");
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    Set set = c;
                    String string = jSONArray.getString(i);
                    Intrinsics.checkNotNullExpressionValue(string, "jsonArray.getString(i)");
                    set.add(string);
                }
            }
            if (jSONObject.has("eligible_for_prediction_events")) {
                JSONArray jSONArray2 = jSONObject.getJSONArray("eligible_for_prediction_events");
                int length2 = jSONArray2.length();
                for (int i2 = 0; i2 < length2; i2++) {
                    Set set2 = d;
                    String string2 = jSONArray2.getString(i2);
                    Intrinsics.checkNotNullExpressionValue(string2, "jsonArray.getString(i)");
                    set2.add(string2);
                }
            }
        } catch (Exception unused) {
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }
}
