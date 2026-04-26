package defpackage;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class cv {
    public static final cv a = new cv();
    public static final Map b;

    public static final class a implements h {
        @Override // cv.h
        public void setOnBundle(@NotNull Bundle bundle, @NotNull String key, @NotNull Object value) throws JSONException {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(value, "value");
            bundle.putBoolean(key, ((Boolean) value).booleanValue());
        }

        @Override // cv.h
        public void setOnJSON(@NotNull JSONObject json, @NotNull String key, @NotNull Object value) throws JSONException {
            Intrinsics.checkNotNullParameter(json, "json");
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(value, "value");
            json.put(key, value);
        }
    }

    public static final class b implements h {
        @Override // cv.h
        public void setOnBundle(@NotNull Bundle bundle, @NotNull String key, @NotNull Object value) throws JSONException {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(value, "value");
            bundle.putInt(key, ((Integer) value).intValue());
        }

        @Override // cv.h
        public void setOnJSON(@NotNull JSONObject json, @NotNull String key, @NotNull Object value) throws JSONException {
            Intrinsics.checkNotNullParameter(json, "json");
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(value, "value");
            json.put(key, value);
        }
    }

    public static final class c implements h {
        @Override // cv.h
        public void setOnBundle(@NotNull Bundle bundle, @NotNull String key, @NotNull Object value) throws JSONException {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(value, "value");
            bundle.putLong(key, ((Long) value).longValue());
        }

        @Override // cv.h
        public void setOnJSON(@NotNull JSONObject json, @NotNull String key, @NotNull Object value) throws JSONException {
            Intrinsics.checkNotNullParameter(json, "json");
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(value, "value");
            json.put(key, value);
        }
    }

    public static final class d implements h {
        @Override // cv.h
        public void setOnBundle(@NotNull Bundle bundle, @NotNull String key, @NotNull Object value) throws JSONException {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(value, "value");
            bundle.putDouble(key, ((Double) value).doubleValue());
        }

        @Override // cv.h
        public void setOnJSON(@NotNull JSONObject json, @NotNull String key, @NotNull Object value) throws JSONException {
            Intrinsics.checkNotNullParameter(json, "json");
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(value, "value");
            json.put(key, value);
        }
    }

    public static final class e implements h {
        @Override // cv.h
        public void setOnBundle(@NotNull Bundle bundle, @NotNull String key, @NotNull Object value) throws JSONException {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(value, "value");
            bundle.putString(key, (String) value);
        }

        @Override // cv.h
        public void setOnJSON(@NotNull JSONObject json, @NotNull String key, @NotNull Object value) throws JSONException {
            Intrinsics.checkNotNullParameter(json, "json");
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(value, "value");
            json.put(key, value);
        }
    }

    public static final class f implements h {
        @Override // cv.h
        public void setOnBundle(@NotNull Bundle bundle, @NotNull String key, @NotNull Object value) throws JSONException {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(value, "value");
            throw new IllegalArgumentException("Unexpected type from JSON");
        }

        @Override // cv.h
        public void setOnJSON(@NotNull JSONObject json, @NotNull String key, @NotNull Object value) throws JSONException {
            Intrinsics.checkNotNullParameter(json, "json");
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(value, "value");
            JSONArray jSONArray = new JSONArray();
            for (String str : (String[]) value) {
                jSONArray.put(str);
            }
            json.put(key, jSONArray);
        }
    }

    public static final class g implements h {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // cv.h
        public void setOnBundle(@NotNull Bundle bundle, @NotNull String key, @NotNull Object value) throws JSONException {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(value, "value");
            JSONArray jSONArray = (JSONArray) value;
            ArrayList arrayList = new ArrayList();
            if (jSONArray.length() == 0) {
                bundle.putStringArrayList(key, arrayList);
                return;
            }
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                Object obj = jSONArray.get(i);
                if (!(obj instanceof String)) {
                    throw new IllegalArgumentException("Unexpected type in an array: " + obj.getClass());
                }
                arrayList.add(obj);
            }
            bundle.putStringArrayList(key, arrayList);
        }

        @Override // cv.h
        public void setOnJSON(@NotNull JSONObject json, @NotNull String key, @NotNull Object value) throws JSONException {
            Intrinsics.checkNotNullParameter(json, "json");
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(value, "value");
            throw new IllegalArgumentException("JSONArray's are not supported in bundles.");
        }
    }

    public interface h {
        void setOnBundle(@NotNull Bundle bundle, @NotNull String str, @NotNull Object obj) throws JSONException;

        void setOnJSON(@NotNull JSONObject jSONObject, @NotNull String str, @NotNull Object obj) throws JSONException;
    }

    static {
        HashMap map = new HashMap();
        b = map;
        map.put(Boolean.class, new a());
        map.put(Integer.class, new b());
        map.put(Long.class, new c());
        map.put(Double.class, new d());
        map.put(String.class, new e());
        map.put(String[].class, new f());
        map.put(JSONArray.class, new g());
    }

    private cv() {
    }

    @NotNull
    public static final Bundle convertToBundle(@NotNull JSONObject jsonObject) throws JSONException {
        Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
        Bundle bundle = new Bundle();
        Iterator<String> itKeys = jsonObject.keys();
        while (itKeys.hasNext()) {
            String key = itKeys.next();
            Object value = jsonObject.get(key);
            if (value != JSONObject.NULL) {
                if (value instanceof JSONObject) {
                    bundle.putBundle(key, convertToBundle((JSONObject) value));
                } else {
                    h hVar = (h) b.get(value.getClass());
                    if (hVar == null) {
                        throw new IllegalArgumentException("Unsupported type: " + value.getClass());
                    }
                    Intrinsics.checkNotNullExpressionValue(key, "key");
                    Intrinsics.checkNotNullExpressionValue(value, "value");
                    hVar.setOnBundle(bundle, key, value);
                }
            }
        }
        return bundle;
    }

    @NotNull
    public static final JSONObject convertToJSON(@NotNull Bundle bundle) throws JSONException {
        Intrinsics.checkNotNullParameter(bundle, "bundle");
        JSONObject jSONObject = new JSONObject();
        for (String key : bundle.keySet()) {
            Object obj = bundle.get(key);
            if (obj != null) {
                if (obj instanceof List) {
                    JSONArray jSONArray = new JSONArray();
                    Iterator it2 = ((List) obj).iterator();
                    while (it2.hasNext()) {
                        jSONArray.put((String) it2.next());
                    }
                    jSONObject.put(key, jSONArray);
                } else if (obj instanceof Bundle) {
                    jSONObject.put(key, convertToJSON((Bundle) obj));
                } else {
                    h hVar = (h) b.get(obj.getClass());
                    if (hVar == null) {
                        throw new IllegalArgumentException("Unsupported type: " + obj.getClass());
                    }
                    Intrinsics.checkNotNullExpressionValue(key, "key");
                    hVar.setOnJSON(jSONObject, key, obj);
                }
            }
        }
        return jSONObject;
    }
}
