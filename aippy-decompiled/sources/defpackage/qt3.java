package defpackage;

import com.facebook.c;
import com.facebook.internal.FetchedAppSettingsManager;
import com.facebook.internal.d;
import com.facebook.internal.e;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class qt3 {
    public static boolean b;
    public static final qt3 a = new qt3();
    public static Map c = new HashMap();

    private qt3() {
    }

    public static final void disable() {
        if (ze0.isObjectCrashing(qt3.class)) {
            return;
        }
        try {
            b = false;
            c = new HashMap();
        } catch (Throwable th) {
            ze0.handleThrowable(th, qt3.class);
        }
    }

    public static final void enable() {
        if (ze0.isObjectCrashing(qt3.class)) {
            return;
        }
        try {
            a.loadRedactedEvents();
            if (c.isEmpty()) {
                return;
            }
            b = true;
        } catch (Throwable th) {
            ze0.handleThrowable(th, qt3.class);
        }
    }

    private final String getRedactionString(String str) {
        if (ze0.isObjectCrashing(this)) {
            return null;
        }
        try {
            for (String str2 : c.keySet()) {
                HashSet hashSet = (HashSet) c.get(str2);
                if (hashSet != null && hashSet.contains(str)) {
                    return str2;
                }
            }
            return null;
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return null;
        }
    }

    private final void loadRedactedEvents() {
        HashSet<String> hashSetConvertJSONArrayToHashSet;
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            d dVarQueryAppSettings = FetchedAppSettingsManager.queryAppSettings(c.getApplicationId(), false);
            if (dVarQueryAppSettings == null) {
                return;
            }
            try {
                c = new HashMap();
                JSONArray redactedEvents = dVarQueryAppSettings.getRedactedEvents();
                if (redactedEvents == null || redactedEvents.length() == 0) {
                    return;
                }
                int length = redactedEvents.length();
                for (int i = 0; i < length; i++) {
                    JSONObject jSONObject = redactedEvents.getJSONObject(i);
                    boolean zHas = jSONObject.has("key");
                    boolean zHas2 = jSONObject.has("value");
                    if (zHas && zHas2) {
                        String string = jSONObject.getString("key");
                        JSONArray jSONArray = jSONObject.getJSONArray("value");
                        if (string != null && (hashSetConvertJSONArrayToHashSet = e.convertJSONArrayToHashSet(jSONArray)) != null) {
                            c.put(string, hashSetConvertJSONArrayToHashSet);
                        }
                    }
                }
            } catch (Exception unused) {
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    @NotNull
    public static final String processEventsRedaction(@NotNull String eventName) {
        if (ze0.isObjectCrashing(qt3.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(eventName, "eventName");
            if (b) {
                String redactionString = a.getRedactionString(eventName);
                if (redactionString != null) {
                    return redactionString;
                }
            }
            return eventName;
        } catch (Throwable th) {
            ze0.handleThrowable(th, qt3.class);
            return null;
        }
    }
}
