package com.facebook.appevents;

import android.content.SharedPreferences;
import android.os.Bundle;
import android.preference.PreferenceManager;
import android.util.Log;
import android.util.Patterns;
import com.facebook.appevents.i;
import defpackage.hc4;
import defpackage.jw2;
import defpackage.ze0;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
public final class i {
    public static SharedPreferences c;
    public static final i a = new i();
    public static final String b = i.class.getSimpleName();
    public static final AtomicBoolean d = new AtomicBoolean(false);
    public static final ConcurrentHashMap e = new ConcurrentHashMap();
    public static final ConcurrentHashMap f = new ConcurrentHashMap();

    private i() {
    }

    public static final void clear() {
        if (ze0.isObjectCrashing(i.class)) {
            return;
        }
        try {
            g.b.getAnalyticsExecutor().execute(new Runnable() { // from class: o25
                @Override // java.lang.Runnable
                public final void run() {
                    i.clear$lambda$2();
                }
            });
        } catch (Throwable th) {
            ze0.handleThrowable(th, i.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void clear$lambda$2() {
        if (ze0.isObjectCrashing(i.class)) {
            return;
        }
        try {
            if (!d.get()) {
                Log.w(b, "initStore should have been called before calling setUserData");
                a.initAndWait();
            }
            e.clear();
            SharedPreferences sharedPreferences = c;
            if (sharedPreferences == null) {
                Intrinsics.throwUninitializedPropertyAccessException("sharedPreferences");
                sharedPreferences = null;
            }
            sharedPreferences.edit().putString("com.facebook.appevents.UserDataStore.userData", null).apply();
        } catch (Throwable th) {
            ze0.handleThrowable(th, i.class);
        }
    }

    @NotNull
    public static final String getAllHashedUserData() {
        if (ze0.isObjectCrashing(i.class)) {
            return null;
        }
        try {
            if (!d.get()) {
                a.initAndWait();
            }
            HashMap map = new HashMap();
            map.putAll(e);
            map.putAll(a.getEnabledInternalUserData());
            return com.facebook.internal.e.mapToJsonStr(map);
        } catch (Throwable th) {
            ze0.handleThrowable(th, i.class);
            return null;
        }
    }

    private final Map<String, String> getEnabledInternalUserData() {
        if (ze0.isObjectCrashing(this)) {
            return null;
        }
        try {
            HashMap map = new HashMap();
            Set<String> enabledRuleNames = jw2.d.getEnabledRuleNames();
            for (String str : f.keySet()) {
                if (enabledRuleNames.contains(str)) {
                    map.put(str, f.get(str));
                }
            }
            return map;
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return null;
        }
    }

    @NotNull
    public static final String getHashedUserData$facebook_core_release() {
        if (ze0.isObjectCrashing(i.class)) {
            return null;
        }
        try {
            if (!d.get()) {
                Log.w(b, "initStore should have been called before calling setUserID");
                a.initAndWait();
            }
            return com.facebook.internal.e.mapToJsonStr(e);
        } catch (Throwable th) {
            ze0.handleThrowable(th, i.class);
            return null;
        }
    }

    private final synchronized void initAndWait() {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            AtomicBoolean atomicBoolean = d;
            if (atomicBoolean.get()) {
                return;
            }
            SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(com.facebook.c.getApplicationContext());
            Intrinsics.checkNotNullExpressionValue(defaultSharedPreferences, "getDefaultSharedPreferen….getApplicationContext())");
            c = defaultSharedPreferences;
            SharedPreferences sharedPreferences = null;
            if (defaultSharedPreferences == null) {
                Intrinsics.throwUninitializedPropertyAccessException("sharedPreferences");
                defaultSharedPreferences = null;
            }
            String string = defaultSharedPreferences.getString("com.facebook.appevents.UserDataStore.userData", "");
            if (string == null) {
                string = "";
            }
            SharedPreferences sharedPreferences2 = c;
            if (sharedPreferences2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("sharedPreferences");
            } else {
                sharedPreferences = sharedPreferences2;
            }
            String string2 = sharedPreferences.getString("com.facebook.appevents.UserDataStore.internalUserData", "");
            if (string2 == null) {
                string2 = "";
            }
            e.putAll(com.facebook.internal.e.jsonStrToMap(string));
            f.putAll(com.facebook.internal.e.jsonStrToMap(string2));
            atomicBoolean.set(true);
            return;
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return;
        }
    }

    public static final void initStore() {
        if (ze0.isObjectCrashing(i.class)) {
            return;
        }
        try {
            if (d.get()) {
                return;
            }
            a.initAndWait();
        } catch (Throwable th) {
            ze0.handleThrowable(th, i.class);
        }
    }

    private final boolean maybeSHA256Hashed(String str) {
        if (ze0.isObjectCrashing(this)) {
            return false;
        }
        try {
            return new Regex("[A-Fa-f0-9]{64}").matches(str);
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return false;
        }
    }

    private final String normalizeData(String str, String str2) {
        String strSubstring;
        if (ze0.isObjectCrashing(this)) {
            return null;
        }
        try {
            int length = str2.length() - 1;
            int i = 0;
            boolean z = false;
            while (i <= length) {
                boolean z2 = Intrinsics.compare((int) str2.charAt(!z ? i : length), 32) <= 0;
                if (z) {
                    if (!z2) {
                        break;
                    }
                    length--;
                } else if (z2) {
                    i++;
                } else {
                    z = true;
                }
            }
            String lowerCase = str2.subSequence(i, length + 1).toString().toLowerCase();
            Intrinsics.checkNotNullExpressionValue(lowerCase, "this as java.lang.String).toLowerCase()");
            if (Intrinsics.areEqual("em", str)) {
                if (!Patterns.EMAIL_ADDRESS.matcher(lowerCase).matches()) {
                    Log.e(b, "Setting email failure: this is not a valid email address");
                    return "";
                }
            } else {
                if (Intrinsics.areEqual("ph", str)) {
                    return new Regex("[^0-9]").replace(lowerCase, "");
                }
                if (Intrinsics.areEqual("ge", str)) {
                    if (lowerCase.length() > 0) {
                        strSubstring = lowerCase.substring(0, 1);
                        Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                    } else {
                        strSubstring = "";
                    }
                    if (!Intrinsics.areEqual("f", strSubstring) && !Intrinsics.areEqual("m", strSubstring)) {
                        Log.e(b, "Setting gender failure: the supported value for gender is f or m");
                        return "";
                    }
                    return strSubstring;
                }
            }
            return lowerCase;
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return null;
        }
    }

    public static final void setInternalUd(@NotNull Map<String, String> ud) {
        String[] strArr;
        List<String> listSplit;
        if (ze0.isObjectCrashing(i.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(ud, "ud");
            if (!d.get()) {
                a.initAndWait();
            }
            for (Map.Entry<String, String> entry : ud.entrySet()) {
                String key = entry.getKey();
                String value = entry.getValue();
                i iVar = a;
                int length = value.length() - 1;
                int i = 0;
                boolean z = false;
                while (i <= length) {
                    boolean z2 = Intrinsics.compare((int) value.charAt(!z ? i : length), 32) <= 0;
                    if (z) {
                        if (!z2) {
                            break;
                        } else {
                            length--;
                        }
                    } else if (z2) {
                        i++;
                    } else {
                        z = true;
                    }
                }
                String strSha256hash = com.facebook.internal.e.sha256hash(iVar.normalizeData(key, value.subSequence(i, length + 1).toString()));
                ConcurrentHashMap concurrentHashMap = f;
                if (concurrentHashMap.containsKey(key)) {
                    String str = (String) concurrentHashMap.get(key);
                    if (str == null || (listSplit = new Regex(",").split(str, 0)) == null || (strArr = (String[]) listSplit.toArray(new String[0])) == null) {
                        strArr = new String[0];
                    }
                    Set setMutableSetOf = hc4.mutableSetOf(Arrays.copyOf(strArr, strArr.length));
                    if (setMutableSetOf.contains(strSha256hash)) {
                        return;
                    }
                    StringBuilder sb = new StringBuilder();
                    if (strArr.length == 0) {
                        sb.append(strSha256hash);
                    } else if (strArr.length < 5) {
                        sb.append(str);
                        sb.append(",");
                        sb.append(strSha256hash);
                    } else {
                        for (int i2 = 1; i2 < 5; i2++) {
                            sb.append(strArr[i2]);
                            sb.append(",");
                        }
                        sb.append(strSha256hash);
                        setMutableSetOf.remove(strArr[0]);
                    }
                    f.put(key, sb.toString());
                } else {
                    concurrentHashMap.put(key, strSha256hash);
                }
            }
            a.writeDataIntoCache("com.facebook.appevents.UserDataStore.internalUserData", com.facebook.internal.e.mapToJsonStr(f));
        } catch (Throwable th) {
            ze0.handleThrowable(th, i.class);
        }
    }

    public static final void setUserDataAndHash(final Bundle bundle) {
        if (ze0.isObjectCrashing(i.class)) {
            return;
        }
        try {
            g.b.getAnalyticsExecutor().execute(new Runnable() { // from class: m25
                @Override // java.lang.Runnable
                public final void run() {
                    i.setUserDataAndHash$lambda$1(bundle);
                }
            });
        } catch (Throwable th) {
            ze0.handleThrowable(th, i.class);
        }
    }

    public static /* synthetic */ void setUserDataAndHash$default(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, int i, Object obj) {
        if (ze0.isObjectCrashing(i.class)) {
            return;
        }
        try {
            setUserDataAndHash(str, str2, str3, str4, str5, str6, str7, str8, str9, str10, (i & 1024) != 0 ? null : str11);
        } catch (Throwable th) {
            ze0.handleThrowable(th, i.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setUserDataAndHash$lambda$1(Bundle bundle) {
        if (ze0.isObjectCrashing(i.class)) {
            return;
        }
        try {
            if (!d.get()) {
                Log.w(b, "initStore should have been called before calling setUserData");
                a.initAndWait();
            }
            i iVar = a;
            iVar.updateHashUserData(bundle);
            iVar.writeDataIntoCache("com.facebook.appevents.UserDataStore.userData", com.facebook.internal.e.mapToJsonStr(e));
            iVar.writeDataIntoCache("com.facebook.appevents.UserDataStore.internalUserData", com.facebook.internal.e.mapToJsonStr(f));
        } catch (Throwable th) {
            ze0.handleThrowable(th, i.class);
        }
    }

    private final void updateHashUserData(Bundle bundle) {
        if (ze0.isObjectCrashing(this) || bundle == null) {
            return;
        }
        try {
            for (String key : bundle.keySet()) {
                Object obj = bundle.get(key);
                if (obj != null) {
                    String string = obj.toString();
                    if (maybeSHA256Hashed(string)) {
                        ConcurrentHashMap concurrentHashMap = e;
                        String lowerCase = string.toLowerCase();
                        Intrinsics.checkNotNullExpressionValue(lowerCase, "this as java.lang.String).toLowerCase()");
                        concurrentHashMap.put(key, lowerCase);
                    } else {
                        Intrinsics.checkNotNullExpressionValue(key, "key");
                        String strSha256hash = com.facebook.internal.e.sha256hash(normalizeData(key, string));
                        if (strSha256hash != null) {
                            e.put(key, strSha256hash);
                        }
                    }
                }
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    private final void writeDataIntoCache(final String str, final String str2) {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            com.facebook.c.getExecutor().execute(new Runnable() { // from class: n25
                @Override // java.lang.Runnable
                public final void run() {
                    i.writeDataIntoCache$lambda$0(str, str2);
                }
            });
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void writeDataIntoCache$lambda$0(String key, String value) {
        if (ze0.isObjectCrashing(i.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(key, "$key");
            Intrinsics.checkNotNullParameter(value, "$value");
            if (!d.get()) {
                a.initAndWait();
            }
            SharedPreferences sharedPreferences = c;
            if (sharedPreferences == null) {
                Intrinsics.throwUninitializedPropertyAccessException("sharedPreferences");
                sharedPreferences = null;
            }
            sharedPreferences.edit().putString(key, value).apply();
        } catch (Throwable th) {
            ze0.handleThrowable(th, i.class);
        }
    }

    public static final void setUserDataAndHash(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11) {
        if (ze0.isObjectCrashing(i.class)) {
            return;
        }
        try {
            Bundle bundle = new Bundle();
            if (str != null) {
                bundle.putString("em", str);
            }
            if (str2 != null) {
                bundle.putString("fn", str2);
            }
            if (str3 != null) {
                bundle.putString("ln", str3);
            }
            if (str4 != null) {
                bundle.putString("ph", str4);
            }
            if (str5 != null) {
                bundle.putString("db", str5);
            }
            if (str6 != null) {
                bundle.putString("ge", str6);
            }
            if (str7 != null) {
                bundle.putString("ct", str7);
            }
            if (str8 != null) {
                bundle.putString("st", str8);
            }
            if (str9 != null) {
                bundle.putString("zp", str9);
            }
            if (str10 != null) {
                bundle.putString("country", str10);
            }
            if (str11 != null) {
                bundle.putString("external_id", str11);
            }
            setUserDataAndHash(bundle);
        } catch (Throwable th) {
            ze0.handleThrowable(th, i.class);
        }
    }
}
