package defpackage;

import android.content.SharedPreferences;
import android.view.View;
import com.facebook.c;
import com.facebook.internal.e;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.collections.a;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class fl3 {
    public static SharedPreferences c;
    public static final fl3 a = new fl3();
    public static final Map b = new LinkedHashMap();
    public static final AtomicBoolean d = new AtomicBoolean(false);

    private fl3() {
    }

    public static final void addPrediction(@NotNull String pathID, @NotNull String predictedEvent) {
        if (ze0.isObjectCrashing(fl3.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(pathID, "pathID");
            Intrinsics.checkNotNullParameter(predictedEvent, "predictedEvent");
            if (!d.get()) {
                a.initAndWait();
            }
            Map map = b;
            map.put(pathID, predictedEvent);
            SharedPreferences sharedPreferences = c;
            if (sharedPreferences == null) {
                Intrinsics.throwUninitializedPropertyAccessException("shardPreferences");
                sharedPreferences = null;
            }
            sharedPreferences.edit().putString("SUGGESTED_EVENTS_HISTORY", e.mapToJsonStr(a.toMap(map))).apply();
        } catch (Throwable th) {
            ze0.handleThrowable(th, fl3.class);
        }
    }

    public static final String getPathID(@NotNull View view, @NotNull String text) {
        if (ze0.isObjectCrashing(fl3.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(view, "view");
            Intrinsics.checkNotNullParameter(text, "text");
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("text", text);
                JSONArray jSONArray = new JSONArray();
                while (view != null) {
                    jSONArray.put(view.getClass().getSimpleName());
                    view = l55.getParentOfView(view);
                }
                jSONObject.put("classname", jSONArray);
            } catch (JSONException unused) {
            }
            return e.sha256hash(jSONObject.toString());
        } catch (Throwable th) {
            ze0.handleThrowable(th, fl3.class);
            return null;
        }
    }

    private final void initAndWait() {
        String str = "";
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            AtomicBoolean atomicBoolean = d;
            if (atomicBoolean.get()) {
                return;
            }
            SharedPreferences sharedPreferences = c.getApplicationContext().getSharedPreferences("com.facebook.internal.SUGGESTED_EVENTS_HISTORY", 0);
            Intrinsics.checkNotNullExpressionValue(sharedPreferences, "getApplicationContext()\n…RE, Context.MODE_PRIVATE)");
            c = sharedPreferences;
            Map map = b;
            if (sharedPreferences == null) {
                Intrinsics.throwUninitializedPropertyAccessException("shardPreferences");
                sharedPreferences = null;
            }
            String string = sharedPreferences.getString("SUGGESTED_EVENTS_HISTORY", "");
            if (string != null) {
                str = string;
            }
            map.putAll(e.jsonStrToMap(str));
            atomicBoolean.set(true);
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    public static final String queryEvent(@NotNull String pathID) {
        if (ze0.isObjectCrashing(fl3.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(pathID, "pathID");
            Map map = b;
            if (map.containsKey(pathID)) {
                return (String) map.get(pathID);
            }
            return null;
        } catch (Throwable th) {
            ze0.handleThrowable(th, fl3.class);
            return null;
        }
    }
}
