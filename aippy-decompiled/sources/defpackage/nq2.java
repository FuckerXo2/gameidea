package defpackage;

import android.os.Build;
import android.os.Bundle;
import androidx.core.app.NotificationCompat;
import com.facebook.c;
import com.facebook.internal.FetchedAppSettingsManager;
import com.facebook.internal.d;
import com.facebook.internal.e;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.HttpUrl;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class nq2 {
    public static boolean b;
    public static JSONArray c;
    public static final nq2 a = new nq2();
    public static String[] d = {NotificationCompat.CATEGORY_EVENT, "_locale", "_appVersion", "_deviceOS", "_platform", "_deviceModel", "_nativeAppID", "_nativeAppShortVersion", "_timezone", "_carrier", "_deviceOSTypeName", "_deviceOSVersion", "_remainingDiskGB"};

    private nq2() {
    }

    public static final void enable() {
        if (ze0.isObjectCrashing(nq2.class)) {
            return;
        }
        try {
            a.loadMACARules();
            if (c != null) {
                b = true;
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, nq2.class);
        }
    }

    public static final void generateInfo(@NotNull Bundle params, @NotNull String event) {
        if (ze0.isObjectCrashing(nq2.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(params, "params");
            Intrinsics.checkNotNullParameter(event, "event");
            params.putString(NotificationCompat.CATEGORY_EVENT, event);
            StringBuilder sb = new StringBuilder();
            e eVar = e.a;
            Locale locale = eVar.getLocale();
            String language = locale != null ? locale.getLanguage() : null;
            String str = "";
            if (language == null) {
                language = "";
            }
            sb.append(language);
            sb.append('_');
            Locale locale2 = eVar.getLocale();
            String country = locale2 != null ? locale2.getCountry() : null;
            if (country == null) {
                country = "";
            }
            sb.append(country);
            params.putString("_locale", sb.toString());
            String versionName = eVar.getVersionName();
            if (versionName == null) {
                versionName = "";
            }
            params.putString("_appVersion", versionName);
            params.putString("_deviceOS", "ANDROID");
            params.putString("_platform", "mobile");
            String str2 = Build.MODEL;
            if (str2 == null) {
                str2 = "";
            }
            params.putString("_deviceModel", str2);
            params.putString("_nativeAppID", c.getApplicationId());
            String versionName2 = eVar.getVersionName();
            if (versionName2 != null) {
                str = versionName2;
            }
            params.putString("_nativeAppShortVersion", str);
            params.putString("_timezone", eVar.getDeviceTimeZoneName());
            params.putString("_carrier", eVar.getCarrierName());
            params.putString("_deviceOSTypeName", "ANDROID");
            params.putString("_deviceOSVersion", Build.VERSION.RELEASE);
            params.putLong("_remainingDiskGB", eVar.getAvailableExternalStorageGB());
        } catch (Throwable th) {
            ze0.handleThrowable(th, nq2.class);
        }
    }

    public static final String getKey(@NotNull JSONObject logic) {
        if (ze0.isObjectCrashing(nq2.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(logic, "logic");
            Iterator<String> itKeys = logic.keys();
            if (itKeys.hasNext()) {
                return itKeys.next();
            }
            return null;
        } catch (Throwable th) {
            ze0.handleThrowable(th, nq2.class);
            return null;
        }
    }

    @NotNull
    public static final String getMatchPropertyIDs(Bundle bundle) {
        String strOptString;
        if (ze0.isObjectCrashing(nq2.class)) {
            return null;
        }
        try {
            JSONArray jSONArray = c;
            if (jSONArray == null) {
                return HttpUrl.PATH_SEGMENT_ENCODE_SET_URI;
            }
            if (jSONArray != null && jSONArray.length() == 0) {
                return HttpUrl.PATH_SEGMENT_ENCODE_SET_URI;
            }
            JSONArray jSONArray2 = c;
            Intrinsics.checkNotNull(jSONArray2, "null cannot be cast to non-null type org.json.JSONArray");
            ArrayList arrayList = new ArrayList();
            int length = jSONArray2.length();
            for (int i = 0; i < length; i++) {
                String strOptString2 = jSONArray2.optString(i);
                if (strOptString2 != null) {
                    JSONObject jSONObject = new JSONObject(strOptString2);
                    long jOptLong = jSONObject.optLong("id");
                    if (jOptLong != 0 && (strOptString = jSONObject.optString("rule")) != null && isMatchCCRule(strOptString, bundle)) {
                        arrayList.add(Long.valueOf(jOptLong));
                    }
                }
            }
            String string = new JSONArray((Collection) arrayList).toString();
            Intrinsics.checkNotNullExpressionValue(string, "JSONArray(res).toString()");
            return string;
        } catch (Throwable th) {
            ze0.handleThrowable(th, nq2.class);
            return null;
        }
    }

    public static final ArrayList<String> getStringArrayList(JSONArray jSONArray) {
        if (ze0.isObjectCrashing(nq2.class) || jSONArray == null) {
            return null;
        }
        try {
            ArrayList<String> arrayList = new ArrayList<>();
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                arrayList.add(jSONArray.get(i).toString());
            }
            return arrayList;
        } catch (Throwable th) {
            ze0.handleThrowable(th, nq2.class);
            return null;
        }
    }

    public static final boolean isMatchCCRule(String str, Bundle bundle) {
        if (!ze0.isObjectCrashing(nq2.class) && str != null && bundle != null) {
            try {
                JSONObject jSONObject = new JSONObject(str);
                String key = getKey(jSONObject);
                if (key == null) {
                    return false;
                }
                Object obj = jSONObject.get(key);
                int iHashCode = key.hashCode();
                if (iHashCode != 3555) {
                    if (iHashCode != 96727) {
                        if (iHashCode == 109267 && key.equals("not")) {
                            return !isMatchCCRule(obj.toString(), bundle);
                        }
                    } else if (key.equals("and")) {
                        JSONArray jSONArray = (JSONArray) obj;
                        if (jSONArray == null) {
                            return false;
                        }
                        int length = jSONArray.length();
                        for (int i = 0; i < length; i++) {
                            if (!isMatchCCRule(jSONArray.get(i).toString(), bundle)) {
                                return false;
                            }
                        }
                        return true;
                    }
                } else if (key.equals("or")) {
                    JSONArray jSONArray2 = (JSONArray) obj;
                    if (jSONArray2 == null) {
                        return false;
                    }
                    int length2 = jSONArray2.length();
                    for (int i2 = 0; i2 < length2; i2++) {
                        if (isMatchCCRule(jSONArray2.get(i2).toString(), bundle)) {
                            return true;
                        }
                    }
                    return false;
                }
                JSONObject jSONObject2 = (JSONObject) obj;
                if (jSONObject2 == null) {
                    return false;
                }
                return stringComparison(key, jSONObject2, bundle);
            } catch (Throwable th) {
                ze0.handleThrowable(th, nq2.class);
            }
        }
        return false;
    }

    private final void loadMACARules() {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            d dVarQueryAppSettings = FetchedAppSettingsManager.queryAppSettings(c.getApplicationId(), false);
            if (dVarQueryAppSettings == null) {
                return;
            }
            c = dVarQueryAppSettings.getMACARuleMatchingSetting();
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    public static final void processParameters(Bundle bundle, @NotNull String event) {
        if (ze0.isObjectCrashing(nq2.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(event, "event");
            if (!b || bundle == null) {
                return;
            }
            try {
                generateInfo(bundle, event);
                bundle.putString("_audiencePropertyIds", getMatchPropertyIDs(bundle));
                bundle.putString("cs_maca", "1");
                removeGeneratedInfo(bundle);
            } catch (Exception unused) {
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, nq2.class);
        }
    }

    public static final void removeGeneratedInfo(@NotNull Bundle params) {
        if (ze0.isObjectCrashing(nq2.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(params, "params");
            for (String str : d) {
                params.remove(str);
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, nq2.class);
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0217 A[Catch: all -> 0x0042, TryCatch #0 {all -> 0x0042, blocks: (B:5:0x000a, B:8:0x001b, B:11:0x0036, B:20:0x004b, B:27:0x0066, B:28:0x006b, B:30:0x0070, B:33:0x007a, B:35:0x0093, B:38:0x009d, B:42:0x00a9, B:136:0x0217, B:139:0x021e, B:140:0x0222, B:142:0x0228, B:45:0x00b3, B:48:0x00bd, B:50:0x00d6, B:151:0x0257, B:154:0x025e, B:155:0x0262, B:157:0x0268, B:53:0x00e0, B:56:0x00ea, B:58:0x0103, B:108:0x01b3, B:61:0x010d, B:101:0x0197, B:64:0x0117, B:91:0x0171, B:67:0x0121, B:70:0x012b, B:127:0x01f8, B:73:0x0135, B:76:0x013f, B:198:0x0316, B:79:0x0149, B:115:0x01c9, B:82:0x0153, B:85:0x015d, B:122:0x01e5, B:88:0x0167, B:95:0x0183, B:98:0x018d, B:105:0x01a9, B:112:0x01bf, B:119:0x01db, B:124:0x01ee, B:131:0x020a, B:146:0x024a, B:161:0x028a, B:164:0x0294, B:168:0x02b0, B:171:0x02ba, B:173:0x02c3, B:191:0x0301, B:176:0x02cc, B:179:0x02d5, B:181:0x02e3, B:184:0x02ec, B:186:0x02f5, B:193:0x030a, B:200:0x031f, B:203:0x0328, B:23:0x005c), top: B:209:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0268 A[Catch: all -> 0x0042, TryCatch #0 {all -> 0x0042, blocks: (B:5:0x000a, B:8:0x001b, B:11:0x0036, B:20:0x004b, B:27:0x0066, B:28:0x006b, B:30:0x0070, B:33:0x007a, B:35:0x0093, B:38:0x009d, B:42:0x00a9, B:136:0x0217, B:139:0x021e, B:140:0x0222, B:142:0x0228, B:45:0x00b3, B:48:0x00bd, B:50:0x00d6, B:151:0x0257, B:154:0x025e, B:155:0x0262, B:157:0x0268, B:53:0x00e0, B:56:0x00ea, B:58:0x0103, B:108:0x01b3, B:61:0x010d, B:101:0x0197, B:64:0x0117, B:91:0x0171, B:67:0x0121, B:70:0x012b, B:127:0x01f8, B:73:0x0135, B:76:0x013f, B:198:0x0316, B:79:0x0149, B:115:0x01c9, B:82:0x0153, B:85:0x015d, B:122:0x01e5, B:88:0x0167, B:95:0x0183, B:98:0x018d, B:105:0x01a9, B:112:0x01bf, B:119:0x01db, B:124:0x01ee, B:131:0x020a, B:146:0x024a, B:161:0x028a, B:164:0x0294, B:168:0x02b0, B:171:0x02ba, B:173:0x02c3, B:191:0x0301, B:176:0x02cc, B:179:0x02d5, B:181:0x02e3, B:184:0x02ec, B:186:0x02f5, B:193:0x030a, B:200:0x031f, B:203:0x0328, B:23:0x005c), top: B:209:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0301 A[Catch: all -> 0x0042, TryCatch #0 {all -> 0x0042, blocks: (B:5:0x000a, B:8:0x001b, B:11:0x0036, B:20:0x004b, B:27:0x0066, B:28:0x006b, B:30:0x0070, B:33:0x007a, B:35:0x0093, B:38:0x009d, B:42:0x00a9, B:136:0x0217, B:139:0x021e, B:140:0x0222, B:142:0x0228, B:45:0x00b3, B:48:0x00bd, B:50:0x00d6, B:151:0x0257, B:154:0x025e, B:155:0x0262, B:157:0x0268, B:53:0x00e0, B:56:0x00ea, B:58:0x0103, B:108:0x01b3, B:61:0x010d, B:101:0x0197, B:64:0x0117, B:91:0x0171, B:67:0x0121, B:70:0x012b, B:127:0x01f8, B:73:0x0135, B:76:0x013f, B:198:0x0316, B:79:0x0149, B:115:0x01c9, B:82:0x0153, B:85:0x015d, B:122:0x01e5, B:88:0x0167, B:95:0x0183, B:98:0x018d, B:105:0x01a9, B:112:0x01bf, B:119:0x01db, B:124:0x01ee, B:131:0x020a, B:146:0x024a, B:161:0x028a, B:164:0x0294, B:168:0x02b0, B:171:0x02ba, B:173:0x02c3, B:191:0x0301, B:176:0x02cc, B:179:0x02d5, B:181:0x02e3, B:184:0x02ec, B:186:0x02f5, B:193:0x030a, B:200:0x031f, B:203:0x0328, B:23:0x005c), top: B:209:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0316 A[Catch: all -> 0x0042, TryCatch #0 {all -> 0x0042, blocks: (B:5:0x000a, B:8:0x001b, B:11:0x0036, B:20:0x004b, B:27:0x0066, B:28:0x006b, B:30:0x0070, B:33:0x007a, B:35:0x0093, B:38:0x009d, B:42:0x00a9, B:136:0x0217, B:139:0x021e, B:140:0x0222, B:142:0x0228, B:45:0x00b3, B:48:0x00bd, B:50:0x00d6, B:151:0x0257, B:154:0x025e, B:155:0x0262, B:157:0x0268, B:53:0x00e0, B:56:0x00ea, B:58:0x0103, B:108:0x01b3, B:61:0x010d, B:101:0x0197, B:64:0x0117, B:91:0x0171, B:67:0x0121, B:70:0x012b, B:127:0x01f8, B:73:0x0135, B:76:0x013f, B:198:0x0316, B:79:0x0149, B:115:0x01c9, B:82:0x0153, B:85:0x015d, B:122:0x01e5, B:88:0x0167, B:95:0x0183, B:98:0x018d, B:105:0x01a9, B:112:0x01bf, B:119:0x01db, B:124:0x01ee, B:131:0x020a, B:146:0x024a, B:161:0x028a, B:164:0x0294, B:168:0x02b0, B:171:0x02ba, B:173:0x02c3, B:191:0x0301, B:176:0x02cc, B:179:0x02d5, B:181:0x02e3, B:184:0x02ec, B:186:0x02f5, B:193:0x030a, B:200:0x031f, B:203:0x0328, B:23:0x005c), top: B:209:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean stringComparison(@org.jetbrains.annotations.NotNull java.lang.String r8, @org.jetbrains.annotations.NotNull org.json.JSONObject r9, android.os.Bundle r10) {
        /*
            Method dump skipped, instruction units count: 974
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nq2.stringComparison(java.lang.String, org.json.JSONObject, android.os.Bundle):boolean");
    }
}
