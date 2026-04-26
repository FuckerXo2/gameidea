package defpackage;

import android.util.Log;
import com.facebook.c;
import com.facebook.internal.FetchedAppSettingsManager;
import com.facebook.internal.d;
import com.facebook.internal.e;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class vy3 {
    public static boolean b;
    public static final vy3 a = new vy3();
    public static final String c = vy3.class.getCanonicalName();
    public static final List d = new ArrayList();
    public static final Set e = new CopyOnWriteArraySet();

    public static final class a {
        public String a;
        public Map b;

        public a(@NotNull String eventName, @NotNull Map<String, String> restrictiveParams) {
            Intrinsics.checkNotNullParameter(eventName, "eventName");
            Intrinsics.checkNotNullParameter(restrictiveParams, "restrictiveParams");
            this.a = eventName;
            this.b = restrictiveParams;
        }

        @NotNull
        public final String getEventName() {
            return this.a;
        }

        @NotNull
        public final Map<String, String> getRestrictiveParams() {
            return this.b;
        }

        public final void setEventName(@NotNull String str) {
            Intrinsics.checkNotNullParameter(str, "<set-?>");
            this.a = str;
        }

        public final void setRestrictiveParams(@NotNull Map<String, String> map) {
            Intrinsics.checkNotNullParameter(map, "<set-?>");
            this.b = map;
        }
    }

    private vy3() {
    }

    public static final void enable() {
        if (ze0.isObjectCrashing(vy3.class)) {
            return;
        }
        try {
            b = true;
            a.initialize();
        } catch (Throwable th) {
            ze0.handleThrowable(th, vy3.class);
        }
    }

    private final String getMatchedRuleType(String str, String str2) {
        try {
            if (ze0.isObjectCrashing(this)) {
                return null;
            }
            try {
            } catch (Exception e2) {
                Log.w(c, "getMatchedRuleType failed", e2);
            }
            for (a aVar : new ArrayList(d)) {
                if (aVar != null && Intrinsics.areEqual(str, aVar.getEventName())) {
                    for (String str3 : aVar.getRestrictiveParams().keySet()) {
                        if (Intrinsics.areEqual(str2, str3)) {
                            return aVar.getRestrictiveParams().get(str3);
                        }
                        return null;
                    }
                }
            }
            return null;
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return null;
        }
    }

    private final void initialize() {
        String restrictiveDataSetting;
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            d dVarQueryAppSettings = FetchedAppSettingsManager.queryAppSettings(c.getApplicationId(), false);
            if (dVarQueryAppSettings == null || (restrictiveDataSetting = dVarQueryAppSettings.getRestrictiveDataSetting()) == null || restrictiveDataSetting.length() == 0) {
                return;
            }
            JSONObject jSONObject = new JSONObject(restrictiveDataSetting);
            d.clear();
            e.clear();
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String key = itKeys.next();
                JSONObject jSONObject2 = jSONObject.getJSONObject(key);
                if (jSONObject2 != null) {
                    JSONObject jSONObjectOptJSONObject = jSONObject2.optJSONObject("restrictive_param");
                    Intrinsics.checkNotNullExpressionValue(key, "key");
                    a aVar = new a(key, new HashMap());
                    if (jSONObjectOptJSONObject != null) {
                        aVar.setRestrictiveParams(e.convertJSONObjectToStringMap(jSONObjectOptJSONObject));
                        d.add(aVar);
                    }
                    if (jSONObject2.has("process_event_name")) {
                        e.add(aVar.getEventName());
                    }
                }
            }
        } catch (Exception unused) {
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    private final boolean isRestrictedEvent(String str) {
        if (ze0.isObjectCrashing(this)) {
            return false;
        }
        try {
            return e.contains(str);
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return false;
        }
    }

    @NotNull
    public static final String processEvent(@NotNull String eventName) {
        if (ze0.isObjectCrashing(vy3.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(eventName, "eventName");
            if (b) {
                if (a.isRestrictedEvent(eventName)) {
                    return "_removed_";
                }
            }
            return eventName;
        } catch (Throwable th) {
            ze0.handleThrowable(th, vy3.class);
            return null;
        }
    }

    public static final void processParameters(@NotNull Map<String, String> parameters, @NotNull String eventName) {
        if (ze0.isObjectCrashing(vy3.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(parameters, "parameters");
            Intrinsics.checkNotNullParameter(eventName, "eventName");
            if (b) {
                HashMap map = new HashMap();
                for (String str : new ArrayList(parameters.keySet())) {
                    String matchedRuleType = a.getMatchedRuleType(eventName, str);
                    if (matchedRuleType != null) {
                        map.put(str, matchedRuleType);
                        parameters.remove(str);
                    }
                }
                if (map.isEmpty()) {
                    return;
                }
                try {
                    JSONObject jSONObject = new JSONObject();
                    for (Map.Entry entry : map.entrySet()) {
                        jSONObject.put((String) entry.getKey(), (String) entry.getValue());
                    }
                    parameters.put("_restrictedParams", jSONObject.toString());
                } catch (JSONException unused) {
                }
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, vy3.class);
        }
    }
}
