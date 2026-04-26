package defpackage;

import android.os.Bundle;
import com.facebook.c;
import com.facebook.internal.FetchedAppSettingsManager;
import com.facebook.internal.d;
import com.facebook.internal.e;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class il4 {
    public static boolean b;
    public static final il4 a = new il4();
    public static Map c = new HashMap();
    public static Map d = new HashMap();

    private il4() {
    }

    private final void configureSchemaRestrictions(JSONArray jSONArray) {
        if (ze0.isObjectCrashing(this) || jSONArray == null) {
            return;
        }
        try {
            if (b) {
                return;
            }
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i);
                String key = jSONObject.getString("key");
                if (key != null && key.length() != 0) {
                    try {
                        JSONArray jSONArray2 = jSONObject.getJSONArray("value");
                        int length2 = jSONArray2.length();
                        for (int i2 = 0; i2 < length2; i2++) {
                            boolean z = jSONArray2.getJSONObject(i2).getBoolean("require_exact_match");
                            HashSet<String> hashSetLoadSet = loadSet(jSONArray2.getJSONObject(i2).getJSONArray("potential_matches"));
                            if (z) {
                                Map map = d;
                                Intrinsics.checkNotNullExpressionValue(key, "key");
                                HashSet<String> hashSet = (HashSet) d.get(key);
                                if (hashSet != null) {
                                    hashSet.addAll(hashSetLoadSet);
                                    hashSetLoadSet = hashSet;
                                }
                                map.put(key, hashSetLoadSet);
                            } else {
                                Map map2 = c;
                                Intrinsics.checkNotNullExpressionValue(key, "key");
                                HashSet<String> hashSet2 = (HashSet) c.get(key);
                                if (hashSet2 != null) {
                                    hashSet2.addAll(hashSetLoadSet);
                                    hashSetLoadSet = hashSet2;
                                }
                                map2.put(key, hashSetLoadSet);
                            }
                        }
                    } catch (Exception unused) {
                        d.remove(key);
                        c.remove(key);
                    }
                }
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    public static final void disable() {
        if (ze0.isObjectCrashing(il4.class)) {
            return;
        }
        try {
            b = false;
            c = new HashMap();
            d = new HashMap();
        } catch (Throwable th) {
            ze0.handleThrowable(th, il4.class);
        }
    }

    public static final void enable() {
        if (ze0.isObjectCrashing(il4.class)) {
            return;
        }
        try {
            if (b) {
                return;
            }
            a.loadConfigs();
            b = (c.isEmpty() && d.isEmpty()) ? false : true;
        } catch (Throwable th) {
            ze0.handleThrowable(th, il4.class);
        }
    }

    private final boolean isAnyEnumMatched(String str, Set<String> set) {
        if (!ze0.isObjectCrashing(this) && set != null) {
            try {
                if (set.isEmpty()) {
                    return false;
                }
                for (String str2 : set) {
                    Locale locale = Locale.ROOT;
                    String lowerCase = str2.toLowerCase(locale);
                    Intrinsics.checkNotNullExpressionValue(lowerCase, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                    String lowerCase2 = str.toLowerCase(locale);
                    Intrinsics.checkNotNullExpressionValue(lowerCase2, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                    if (Intrinsics.areEqual(lowerCase, lowerCase2)) {
                        return true;
                    }
                }
                return false;
            } catch (Throwable th) {
                ze0.handleThrowable(th, this);
            }
        }
        return false;
    }

    private final boolean isAnyRegexMatched(String str, Set<String> set) {
        if (!ze0.isObjectCrashing(this) && set != null) {
            try {
                if (set.isEmpty()) {
                    return false;
                }
                Iterator<T> it2 = set.iterator();
                while (it2.hasNext()) {
                    if (new Regex((String) it2.next()).matches(str)) {
                        return true;
                    }
                }
                return false;
            } catch (Throwable th) {
                ze0.handleThrowable(th, this);
            }
        }
        return false;
    }

    private final void loadConfigs() {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            d dVarQueryAppSettings = FetchedAppSettingsManager.queryAppSettings(c.getApplicationId(), false);
            if (dVarQueryAppSettings == null) {
                return;
            }
            configureSchemaRestrictions(dVarQueryAppSettings.getSchemaRestrictions());
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    private final HashSet<String> loadSet(JSONArray jSONArray) {
        try {
            if (ze0.isObjectCrashing(this)) {
                return null;
            }
            try {
                HashSet<String> hashSetConvertJSONArrayToHashSet = e.convertJSONArrayToHashSet(jSONArray);
                return hashSetConvertJSONArrayToHashSet == null ? new HashSet<>() : hashSetConvertJSONArrayToHashSet;
            } catch (Exception unused) {
                return new HashSet<>();
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return null;
        }
    }

    public static final void processFilterParamSchemaBlocking(Bundle bundle) {
        if (ze0.isObjectCrashing(il4.class)) {
            return;
        }
        try {
            if (b && bundle != null) {
                ArrayList arrayList = new ArrayList();
                for (String key : bundle.keySet()) {
                    String strValueOf = String.valueOf(bundle.get(key));
                    boolean z = c.get(key) != null;
                    boolean z2 = d.get(key) != null;
                    if (z || z2) {
                        il4 il4Var = a;
                        boolean zIsAnyRegexMatched = il4Var.isAnyRegexMatched(strValueOf, (Set) c.get(key));
                        boolean zIsAnyEnumMatched = il4Var.isAnyEnumMatched(strValueOf, (Set) d.get(key));
                        if (!zIsAnyRegexMatched && !zIsAnyEnumMatched) {
                            Intrinsics.checkNotNullExpressionValue(key, "key");
                            arrayList.add(key);
                        }
                    }
                }
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    bundle.remove((String) it2.next());
                }
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, il4.class);
        }
    }
}
