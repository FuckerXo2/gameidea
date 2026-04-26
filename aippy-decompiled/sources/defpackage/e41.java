package defpackage;

import com.facebook.appevents.AppEvent;
import com.facebook.c;
import com.facebook.internal.FetchedAppSettingsManager;
import com.facebook.internal.d;
import com.facebook.internal.e;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class e41 {
    public static boolean b;
    public static final e41 a = new e41();
    public static final List c = new ArrayList();
    public static final Set d = new HashSet();

    public static final class a {
        public String a;
        public List b;

        public a(@NotNull String eventName, @NotNull List<String> deprecateParams) {
            Intrinsics.checkNotNullParameter(eventName, "eventName");
            Intrinsics.checkNotNullParameter(deprecateParams, "deprecateParams");
            this.a = eventName;
            this.b = deprecateParams;
        }

        @NotNull
        public final List<String> getDeprecateParams() {
            return this.b;
        }

        @NotNull
        public final String getEventName() {
            return this.a;
        }

        public final void setDeprecateParams(@NotNull List<String> list) {
            Intrinsics.checkNotNullParameter(list, "<set-?>");
            this.b = list;
        }

        public final void setEventName(@NotNull String str) {
            Intrinsics.checkNotNullParameter(str, "<set-?>");
            this.a = str;
        }
    }

    private e41() {
    }

    public static final void enable() {
        if (ze0.isObjectCrashing(e41.class)) {
            return;
        }
        try {
            b = true;
            a.initialize();
        } catch (Throwable th) {
            ze0.handleThrowable(th, e41.class);
        }
    }

    private final synchronized void initialize() {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            d dVarQueryAppSettings = FetchedAppSettingsManager.queryAppSettings(c.getApplicationId(), false);
            if (dVarQueryAppSettings == null) {
                return;
            }
            String restrictiveDataSetting = dVarQueryAppSettings.getRestrictiveDataSetting();
            if (restrictiveDataSetting != null && restrictiveDataSetting.length() > 0) {
                JSONObject jSONObject = new JSONObject(restrictiveDataSetting);
                c.clear();
                Iterator<String> itKeys = jSONObject.keys();
                while (itKeys.hasNext()) {
                    String key = itKeys.next();
                    JSONObject jSONObject2 = jSONObject.getJSONObject(key);
                    if (jSONObject2 != null) {
                        if (jSONObject2.optBoolean("is_deprecated_event")) {
                            Set set = d;
                            Intrinsics.checkNotNullExpressionValue(key, "key");
                            set.add(key);
                        } else {
                            JSONArray jSONArrayOptJSONArray = jSONObject2.optJSONArray("deprecated_param");
                            Intrinsics.checkNotNullExpressionValue(key, "key");
                            a aVar = new a(key, new ArrayList());
                            if (jSONArrayOptJSONArray != null) {
                                aVar.setDeprecateParams(e.convertJSONArrayToList(jSONArrayOptJSONArray));
                            }
                            c.add(aVar);
                        }
                    }
                }
            }
        } catch (Exception unused) {
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    public static final void processDeprecatedParameters(@NotNull Map<String, String> parameters, @NotNull String eventName) {
        if (ze0.isObjectCrashing(e41.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(parameters, "parameters");
            Intrinsics.checkNotNullParameter(eventName, "eventName");
            if (b) {
                ArrayList<String> arrayList = new ArrayList(parameters.keySet());
                for (a aVar : new ArrayList(c)) {
                    if (Intrinsics.areEqual(aVar.getEventName(), eventName)) {
                        for (String str : arrayList) {
                            if (aVar.getDeprecateParams().contains(str)) {
                                parameters.remove(str);
                            }
                        }
                    }
                }
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, e41.class);
        }
    }

    public static final void processEvents(@NotNull List<AppEvent> events) {
        if (ze0.isObjectCrashing(e41.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(events, "events");
            if (b) {
                Iterator<AppEvent> it2 = events.iterator();
                while (it2.hasNext()) {
                    if (d.contains(it2.next().getName())) {
                        it2.remove();
                    }
                }
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, e41.class);
        }
    }
}
