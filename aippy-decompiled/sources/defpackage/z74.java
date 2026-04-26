package defpackage;

import android.os.Bundle;
import com.facebook.c;
import com.facebook.internal.FetchedAppSettingsManager;
import com.facebook.internal.d;
import com.facebook.internal.e;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class z74 {
    public static boolean b;
    public static final z74 a = new z74();
    public static HashSet c = new HashSet();
    public static Map d = new HashMap();

    private z74() {
    }

    public static final void disable() {
        if (ze0.isObjectCrashing(z74.class)) {
            return;
        }
        try {
            b = false;
            d = new HashMap();
            c = new HashSet();
        } catch (Throwable th) {
            ze0.handleThrowable(th, z74.class);
        }
    }

    public static final void enable() {
        if (ze0.isObjectCrashing(z74.class)) {
            return;
        }
        try {
            a.loadSensitiveParameters();
            if (c.isEmpty() && d.isEmpty()) {
                b = false;
            } else {
                b = true;
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, z74.class);
        }
    }

    private final void loadSensitiveParameters() {
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
                c = new HashSet();
                d = new HashMap();
                JSONArray sensitiveParams = dVarQueryAppSettings.getSensitiveParams();
                if (sensitiveParams == null || sensitiveParams.length() == 0) {
                    return;
                }
                int length = sensitiveParams.length();
                for (int i = 0; i < length; i++) {
                    JSONObject jSONObject = sensitiveParams.getJSONObject(i);
                    boolean zHas = jSONObject.has("key");
                    boolean zHas2 = jSONObject.has("value");
                    if (zHas && zHas2) {
                        String sensitiveParamsScope = jSONObject.getString("key");
                        JSONArray jSONArray = jSONObject.getJSONArray("value");
                        if (jSONArray != null && (hashSetConvertJSONArrayToHashSet = e.convertJSONArrayToHashSet(jSONArray)) != null) {
                            if (sensitiveParamsScope.equals("_MTSDK_Default_")) {
                                c = hashSetConvertJSONArrayToHashSet;
                            } else {
                                Map map = d;
                                Intrinsics.checkNotNullExpressionValue(sensitiveParamsScope, "sensitiveParamsScope");
                                map.put(sensitiveParamsScope, hashSetConvertJSONArrayToHashSet);
                            }
                        }
                    }
                }
            } catch (Exception unused) {
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    public static final void processFilterSensitiveParams(Bundle bundle, @NotNull String eventName) {
        if (ze0.isObjectCrashing(z74.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(eventName, "eventName");
            if (b && bundle != null) {
                if (!c.isEmpty() || d.containsKey(eventName)) {
                    JSONArray jSONArray = new JSONArray();
                    try {
                        HashSet<String> hashSet = (HashSet) d.get(eventName);
                        for (String key : new ArrayList(bundle.keySet())) {
                            z74 z74Var = a;
                            Intrinsics.checkNotNullExpressionValue(key, "key");
                            if (z74Var.shouldFilterOut(key, hashSet)) {
                                bundle.remove(key);
                                jSONArray.put(key);
                            }
                        }
                    } catch (Exception unused) {
                    }
                    if (jSONArray.length() > 0) {
                        bundle.putString("_filteredKey", jSONArray.toString());
                    }
                }
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, z74.class);
        }
    }

    private final boolean shouldFilterOut(String str, HashSet<String> hashSet) {
        if (ze0.isObjectCrashing(this)) {
            return false;
        }
        try {
            if (c.contains(str)) {
                return true;
            }
            if (hashSet != null && !hashSet.isEmpty()) {
                if (hashSet.contains(str)) {
                    return true;
                }
            }
            return false;
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return false;
        }
    }
}
