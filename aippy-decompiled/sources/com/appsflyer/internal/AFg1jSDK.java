package com.appsflyer.internal;

import android.app.UiModeManager;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Environment;
import android.os.StatFs;
import android.os.SystemClock;
import android.provider.Settings;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.View;
import androidx.appcompat.app.AppCompatDelegate;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.appsflyer.AFLogger;
import com.appsflyer.AppsFlyerProperties;
import com.appsflyer.internal.AFd1vSDK;
import com.google.firebase.analytics.FirebaseAnalytics;
import defpackage.di2;
import defpackage.fv4;
import defpackage.wm4;
import java.io.File;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class AFg1jSDK implements AFg1mSDK {
    private static int $10 = 0;
    private static int $11 = 1;
    private static int afErrorLog = 0;
    private static int afVerboseLog = 1;
    private final AFd1vSDK AFInAppEventParameterName;
    private final AFa1bSDK AFInAppEventType;
    private final Context AFKeystoreWrapper;
    private final AFd1qSDK AFLogger;
    private final AFd1pSDK afInfoLog;
    private final di2 afRDLog;
    private final AFg1wSDK d;
    private final AFh1wSDK e;
    private final AFd1lSDK force;
    private final di2 i;
    private final AFh1cSDK registerClient;
    private final AFd1sSDK unregisterClient;
    private final AFg1rSDK v;
    private final AFi1sSDK valueOf;
    private final AFi1cSDK values;
    private final AFb1hSDK w;
    private static char[] afDebugLog = {35987, 35999, 35977, 35989, 35983, 35976, 35995, 35986, 35993, 35992, 36022, 35988, 35996, 35982, 36030, 35998};
    private static char afWarnLog = 47460;

    public AFg1jSDK(Context context, AFi1sSDK aFi1sSDK, AFd1vSDK aFd1vSDK, AFi1cSDK aFi1cSDK, AFa1bSDK aFa1bSDK, AFh1wSDK aFh1wSDK, AFd1qSDK aFd1qSDK, AFd1sSDK aFd1sSDK, AFh1cSDK aFh1cSDK, AFg1wSDK aFg1wSDK, AFb1hSDK aFb1hSDK, AFd1lSDK aFd1lSDK, AFg1rSDK aFg1rSDK, AFd1pSDK aFd1pSDK) {
        Intrinsics.checkNotNullParameter(context, "");
        Intrinsics.checkNotNullParameter(aFi1sSDK, "");
        Intrinsics.checkNotNullParameter(aFd1vSDK, "");
        Intrinsics.checkNotNullParameter(aFi1cSDK, "");
        Intrinsics.checkNotNullParameter(aFa1bSDK, "");
        Intrinsics.checkNotNullParameter(aFh1wSDK, "");
        Intrinsics.checkNotNullParameter(aFd1qSDK, "");
        Intrinsics.checkNotNullParameter(aFd1sSDK, "");
        Intrinsics.checkNotNullParameter(aFh1cSDK, "");
        Intrinsics.checkNotNullParameter(aFg1wSDK, "");
        Intrinsics.checkNotNullParameter(aFb1hSDK, "");
        Intrinsics.checkNotNullParameter(aFd1lSDK, "");
        Intrinsics.checkNotNullParameter(aFg1rSDK, "");
        Intrinsics.checkNotNullParameter(aFd1pSDK, "");
        this.AFKeystoreWrapper = context;
        this.valueOf = aFi1sSDK;
        this.AFInAppEventParameterName = aFd1vSDK;
        this.values = aFi1cSDK;
        this.AFInAppEventType = aFa1bSDK;
        this.e = aFh1wSDK;
        this.AFLogger = aFd1qSDK;
        this.unregisterClient = aFd1sSDK;
        this.registerClient = aFh1cSDK;
        this.d = aFg1wSDK;
        this.w = aFb1hSDK;
        this.force = aFd1lSDK;
        this.v = aFg1rSDK;
        this.afInfoLog = aFd1pSDK;
        this.i = kotlin.b.lazy(new Function0<AppsFlyerProperties>() { // from class: com.appsflyer.internal.AFg1jSDK.5
            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: AFKeystoreWrapper, reason: merged with bridge method [inline-methods] */
            public final AppsFlyerProperties invoke() {
                return AppsFlyerProperties.getInstance();
            }
        });
        this.afRDLog = kotlin.b.lazy(new Function0<SimpleDateFormat>() { // from class: com.appsflyer.internal.AFg1jSDK.1
            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: AFInAppEventType, reason: merged with bridge method [inline-methods] */
            public final SimpleDateFormat invoke() {
                return new SimpleDateFormat("yyyy-MM-dd_HHmmssZ", Locale.US);
            }
        });
    }

    private String AFInAppEventParameterName(SimpleDateFormat simpleDateFormat) {
        Intrinsics.checkNotNullParameter(simpleDateFormat, "");
        String strAFKeystoreWrapper = this.AFLogger.AFKeystoreWrapper("appsFlyerFirstInstall", (String) null);
        if (strAFKeystoreWrapper == null) {
            int i = afErrorLog + 3;
            afVerboseLog = i % 128;
            if (i % 2 == 0) {
                registerClient();
                throw null;
            }
            if (registerClient()) {
                AFLogger.afDebugLog("AppsFlyer: first launch detected");
                strAFKeystoreWrapper = simpleDateFormat.format(new Date());
            } else {
                strAFKeystoreWrapper = "";
            }
            this.AFLogger.AFInAppEventParameterName("appsFlyerFirstInstall", strAFKeystoreWrapper);
        }
        AFg1fSDK.i$default(AFLogger.INSTANCE, AFg1aSDK.GENERAL, "AppsFlyer: first launch date: ".concat(String.valueOf(strAFKeystoreWrapper)), false, 4, null);
        Intrinsics.checkNotNullExpressionValue(strAFKeystoreWrapper, "");
        afErrorLog = (afVerboseLog + 59) % 128;
        return strAFKeystoreWrapper;
    }

    private void AFInAppEventType(AFa1qSDK aFa1qSDK, String str, String str2, AFc1cSDK aFc1cSDK) {
        Intrinsics.checkNotNullParameter(aFa1qSDK, "");
        Map<String, Object> mapAFInAppEventParameterName = aFa1qSDK.AFInAppEventParameterName();
        if (aFa1qSDK.values() == AFf1zSDK.CONVERSION) {
            afErrorLog = (afVerboseLog + 115) % 128;
            Intrinsics.checkNotNullExpressionValue(mapAFInAppEventParameterName, "");
            AFLogger(mapAFInAppEventParameterName);
            force(mapAFInAppEventParameterName);
            i(mapAFInAppEventParameterName);
            AFb1cSDK.valueOf(this.force, this.AFLogger);
        }
        Intrinsics.checkNotNullExpressionValue(mapAFInAppEventParameterName, "");
        w(mapAFInAppEventParameterName);
        d(mapAFInAppEventParameterName);
        unregisterClient(mapAFInAppEventParameterName);
        valueOf(mapAFInAppEventParameterName, str2);
        AFInAppEventType(mapAFInAppEventParameterName, str);
        v(mapAFInAppEventParameterName);
        if (aFc1cSDK != null) {
            aFc1cSDK.values(mapAFInAppEventParameterName);
            int i = afErrorLog + 35;
            afVerboseLog = i % 128;
            if (i % 2 == 0) {
                throw null;
            }
        }
    }

    private static long AFLogger() {
        int i = afVerboseLog + 35;
        afErrorLog = i % 128;
        return i % 2 != 0 ? System.currentTimeMillis() & SystemClock.elapsedRealtime() : System.currentTimeMillis() - SystemClock.elapsedRealtime();
    }

    private void AFLogger$LogLevel(Map<String, Object> map) {
        Intrinsics.checkNotNullParameter(map, "");
        AFb1zSDK aFb1zSDKAFInAppEventParameterName = AFb1rSDK.AFInAppEventParameterName(this.AFKeystoreWrapper.getContentResolver());
        if (aFb1zSDKAFInAppEventParameterName != null) {
            afErrorLog = (afVerboseLog + 33) % 128;
            map.put("amazon_aid", aFb1zSDKAFInAppEventParameterName.AFInAppEventParameterName);
            map.put("amazon_aid_limit", String.valueOf(aFb1zSDKAFInAppEventParameterName.AFKeystoreWrapper));
            int i = afErrorLog + 15;
            afVerboseLog = i % 128;
            if (i % 2 == 0) {
                throw null;
            }
        }
    }

    private void AFPurchaseDetails(Map<String, Object> map) {
        int i = afErrorLog + 117;
        afVerboseLog = i % 128;
        if (i % 2 == 0) {
            Intrinsics.checkNotNullParameter(map, "");
            String str = this.d.AFLogger;
            throw null;
        }
        Intrinsics.checkNotNullParameter(map, "");
        String str2 = this.d.AFLogger;
        if (str2 == null || str2.length() == 0) {
            return;
        }
        afVerboseLog = (afErrorLog + 23) % 128;
        map.put("appsflyerKey", str2);
        afVerboseLog = (afErrorLog + 123) % 128;
    }

    private static void a(String str, int i, byte b, Object[] objArr) {
        int i2;
        Object charArray = str;
        if (str != null) {
            charArray = str.toCharArray();
        }
        char[] cArr = (char[]) charArray;
        AFk1wSDK aFk1wSDK = new AFk1wSDK();
        char[] cArr2 = afDebugLog;
        if (cArr2 != null) {
            int length = cArr2.length;
            char[] cArr3 = new char[length];
            for (int i3 = 0; i3 < length; i3++) {
                cArr3[i3] = (char) (((long) cArr2[i3]) ^ 8472772857875446112L);
            }
            $10 = ($11 + 9) % 128;
            cArr2 = cArr3;
        }
        char c = (char) (8472772857875446112L ^ ((long) afWarnLog));
        char[] cArr4 = new char[i];
        if (i % 2 != 0) {
            int i4 = $10 + 57;
            $11 = i4 % 128;
            if (i4 % 2 == 0) {
                i2 = i + 103;
                cArr4[i2] = (char) (cArr[i2] / b);
            } else {
                i2 = i - 1;
                cArr4[i2] = (char) (cArr[i2] - b);
            }
        } else {
            i2 = i;
        }
        if (i2 > 1) {
            aFk1wSDK.AFInAppEventType = 0;
            while (true) {
                int i5 = aFk1wSDK.AFInAppEventType;
                if (i5 >= i2) {
                    break;
                }
                char c2 = cArr[i5];
                aFk1wSDK.AFInAppEventParameterName = c2;
                char c3 = cArr[i5 + 1];
                aFk1wSDK.AFKeystoreWrapper = c3;
                if (c2 == c3) {
                    cArr4[i5] = (char) (c2 - b);
                    cArr4[i5 + 1] = (char) (c3 - b);
                    $11 = ($10 + 9) % 128;
                } else {
                    int i6 = c2 / c;
                    aFk1wSDK.valueOf = i6;
                    int i7 = c2 % c;
                    aFk1wSDK.registerClient = i7;
                    int i8 = c3 / c;
                    aFk1wSDK.values = i8;
                    int i9 = c3 % c;
                    aFk1wSDK.unregisterClient = i9;
                    if (i7 == i9) {
                        $11 = ($10 + 67) % 128;
                        int i10 = ((i6 + c) - 1) % c;
                        aFk1wSDK.valueOf = i10;
                        int i11 = ((i8 + c) - 1) % c;
                        aFk1wSDK.values = i11;
                        cArr4[i5] = cArr2[(i10 * c) + i7];
                        cArr4[i5 + 1] = cArr2[(i11 * c) + i9];
                    } else if (i6 == i8) {
                        int i12 = ((i7 + c) - 1) % c;
                        aFk1wSDK.registerClient = i12;
                        int i13 = ((i9 + c) - 1) % c;
                        aFk1wSDK.unregisterClient = i13;
                        cArr4[i5] = cArr2[(i6 * c) + i12];
                        cArr4[i5 + 1] = cArr2[(i8 * c) + i13];
                    } else {
                        cArr4[i5] = cArr2[(i6 * c) + i9];
                        cArr4[i5 + 1] = cArr2[(i8 * c) + i7];
                    }
                }
                aFk1wSDK.AFInAppEventType = i5 + 2;
            }
        }
        for (int i14 = 0; i14 < i; i14++) {
            cArr4[i14] = (char) (cArr4[i14] ^ 13722);
        }
        String str2 = new String(cArr4);
        $11 = ($10 + 83) % 128;
        objArr[0] = str2;
    }

    private void afDebugLog(Map<String, Object> map) {
        afErrorLog = (afVerboseLog + 27) % 128;
        Intrinsics.checkNotNullParameter(map, "");
        map.putAll(this.v.values());
        int i = afErrorLog + 117;
        afVerboseLog = i % 128;
        if (i % 2 == 0) {
            throw null;
        }
    }

    private void afErrorLog(Map<String, Object> map) {
        Intrinsics.checkNotNullParameter(map, "");
        try {
            String strValueOf = AFb1kSDK.valueOf(this.force, this.AFLogger);
            if (strValueOf != null) {
                afErrorLog = (afVerboseLog + 87) % 128;
                map.put("uid", strValueOf);
                return;
            }
        } catch (Throwable th) {
            StringBuilder sb = new StringBuilder("ERROR: could not get uid ");
            sb.append(th.getMessage());
            String string = sb.toString();
            Intrinsics.checkNotNullExpressionValue(string, "");
            AFLogger.afErrorLog(string, th);
        }
        int i = afErrorLog + 41;
        afVerboseLog = i % 128;
        if (i % 2 == 0) {
            throw null;
        }
    }

    private void afErrorLogForExcManagerOnly(Map<String, Object> map) {
        afErrorLog = (afVerboseLog + 45) % 128;
        Intrinsics.checkNotNullParameter(map, "");
        if (this.AFLogger.values("is_stop_tracking_used")) {
            afVerboseLog = (afErrorLog + 75) % 128;
            map.put("istu", String.valueOf(this.AFLogger.AFInAppEventType("is_stop_tracking_used")));
            afErrorLog = (afVerboseLog + 71) % 128;
        }
    }

    private boolean afInfoLog() {
        afVerboseLog = (afErrorLog + 93) % 128;
        boolean z = Boolean.parseBoolean(this.AFLogger.AFKeystoreWrapper("sentSuccessfully", (String) null));
        int i = afVerboseLog + 41;
        afErrorLog = i % 128;
        if (i % 2 == 0) {
            return z;
        }
        throw null;
    }

    private void afLogForce(Map<String, Object> map) {
        int i = afErrorLog + 79;
        afVerboseLog = i % 128;
        if (i % 2 == 0) {
            Intrinsics.checkNotNullParameter(map, "");
            AFLogger.afDebugLog("didConfigureTokenRefreshService=".concat(String.valueOf(AFg1nSDK.AFInAppEventParameterName(this.AFKeystoreWrapper))));
            throw null;
        }
        Intrinsics.checkNotNullParameter(map, "");
        boolean zAFInAppEventParameterName = AFg1nSDK.AFInAppEventParameterName(this.AFKeystoreWrapper);
        AFLogger.afDebugLog("didConfigureTokenRefreshService=".concat(String.valueOf(zAFInAppEventParameterName)));
        if (!zAFInAppEventParameterName) {
            map.put("tokenRefreshConfigured", Boolean.FALSE);
            afErrorLog = (afVerboseLog + 23) % 128;
        }
        map.put("registeredUninstall", Boolean.valueOf(AFg1nSDK.valueOf(this.AFLogger)));
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0047  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void afRDLog(java.util.Map<java.lang.String, java.lang.Object> r9) {
        /*
            r8 = this;
            int r0 = com.appsflyer.internal.AFg1jSDK.afVerboseLog
            int r0 = r0 + 99
            int r0 = r0 % 128
            com.appsflyer.internal.AFg1jSDK.afErrorLog = r0
            java.lang.String r0 = ""
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            com.appsflyer.internal.AFd1sSDK r1 = r8.unregisterClient
            java.lang.String r1 = r1.d()
            com.appsflyer.internal.AFd1qSDK r2 = r8.AFLogger
            java.lang.String r2 = values(r2, r1)
            r3 = 0
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L36
            int r6 = com.appsflyer.internal.AFg1jSDK.afErrorLog
            int r6 = r6 + 87
            int r7 = r6 % 128
            com.appsflyer.internal.AFg1jSDK.afVerboseLog = r7
            int r6 = r6 % 2
            if (r6 == 0) goto L32
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r1)
            if (r6 != 0) goto L36
            r6 = r4
            goto L37
        L32:
            kotlin.jvm.internal.Intrinsics.areEqual(r2, r1)
            throw r3
        L36:
            r6 = r5
        L37:
            if (r2 != 0) goto L47
            if (r1 == 0) goto L47
            int r2 = com.appsflyer.internal.AFg1jSDK.afVerboseLog
            int r2 = r2 + 117
            int r7 = r2 % 128
            com.appsflyer.internal.AFg1jSDK.afErrorLog = r7
            int r2 = r2 % 2
            if (r2 == 0) goto L48
        L47:
            r4 = r5
        L48:
            if (r6 != 0) goto L4c
            if (r4 == 0) goto L51
        L4c:
            java.lang.String r2 = "af_latestchannel"
            r9.put(r2, r1)
        L51:
            java.lang.String r1 = r8.d()
            if (r1 == 0) goto L89
            int r2 = com.appsflyer.internal.AFg1jSDK.afVerboseLog
            int r2 = r2 + 25
            int r4 = r2 % 128
            com.appsflyer.internal.AFg1jSDK.afErrorLog = r4
            int r2 = r2 % 2
            java.lang.String r4 = "af_installstore"
            if (r2 != 0) goto L77
            java.util.Locale r2 = java.util.Locale.getDefault()
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r0)
            java.lang.String r1 = r1.toLowerCase(r2)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r0)
            r9.put(r4, r1)
            goto L89
        L77:
            java.util.Locale r2 = java.util.Locale.getDefault()
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r0)
            java.lang.String r1 = r1.toLowerCase(r2)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r0)
            r9.put(r4, r1)
            throw r3
        L89:
            java.lang.String r1 = r8.w()
            if (r1 == 0) goto La2
            java.util.Locale r2 = java.util.Locale.getDefault()
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r0)
            java.lang.String r1 = r1.toLowerCase(r2)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r0)
            java.lang.String r2 = "af_preinstall_name"
            r9.put(r2, r1)
        La2:
            java.lang.String r1 = r8.e()
            if (r1 == 0) goto Lbc
            java.util.Locale r2 = java.util.Locale.getDefault()
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r0)
            java.lang.String r1 = r1.toLowerCase(r2)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r0)
            java.lang.String r0 = "af_currentstore"
            r9.put(r0, r1)
            return
        Lbc:
            int r9 = com.appsflyer.internal.AFg1jSDK.afErrorLog
            int r9 = r9 + 85
            int r9 = r9 % 128
            com.appsflyer.internal.AFg1jSDK.afVerboseLog = r9
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFg1jSDK.afRDLog(java.util.Map):void");
    }

    private void afVerboseLog(Map<String, Object> map) {
        Intrinsics.checkNotNullParameter(map, "");
        String string = AFKeystoreWrapper().getString(AppsFlyerProperties.EXTENSION);
        if (!(!(string == null || string.length() == 0))) {
            return;
        }
        afErrorLog = (afVerboseLog + 45) % 128;
        map.put(AppsFlyerProperties.EXTENSION, string);
        afVerboseLog = (afErrorLog + 119) % 128;
    }

    private static void afWarnLog(Map<String, Object> map) {
        int i = afVerboseLog + 41;
        afErrorLog = i % 128;
        try {
            if (i % 2 != 0) {
                Intrinsics.checkNotNullParameter(map, "");
                map.put("lang", Locale.getDefault().getDisplayLanguage());
                int i2 = 37 / 0;
            } else {
                Intrinsics.checkNotNullParameter(map, "");
                map.put("lang", Locale.getDefault().getDisplayLanguage());
            }
        } catch (Exception e) {
            AFLogger.afErrorLog("Exception while collecting display language name. ", e);
        }
        try {
            map.put("lang_code", Locale.getDefault().getLanguage());
            afVerboseLog = (afErrorLog + 117) % 128;
        } catch (Exception e2) {
            AFLogger.afErrorLog("Exception while collecting display language code. ", e2);
        }
        try {
            map.put("country", Locale.getDefault().getCountry());
        } catch (Exception e3) {
            AFLogger.afErrorLog("Exception while collecting country name. ", e3);
        }
    }

    private void d(Map<String, Object> map) {
        Intrinsics.checkNotNullParameter(map, "");
        String string = AFKeystoreWrapper().getString(AppsFlyerProperties.ONELINK_ID);
        String string2 = AFKeystoreWrapper().getString(AppsFlyerProperties.ONELINK_VERSION);
        if (string != null) {
            int i = afVerboseLog + 51;
            afErrorLog = i % 128;
            if (i % 2 != 0) {
                map.put("onelink_id", string);
                throw null;
            }
            map.put("onelink_id", string);
        }
        if (string2 != null) {
            map.put("onelink_ver", string2);
        }
        int i2 = afErrorLog + 125;
        afVerboseLog = i2 % 128;
        if (i2 % 2 == 0) {
            throw null;
        }
    }

    private final void e(Map<String, Object> map) {
        afErrorLog = (afVerboseLog + 21) % 128;
        AFd1vSDK.AFa1uSDK aFa1uSDKAFInAppEventParameterName = this.AFInAppEventParameterName.AFInAppEventParameterName(this.AFKeystoreWrapper);
        float f = aFa1uSDKAFInAppEventParameterName.valueOf;
        String str = aFa1uSDKAFInAppEventParameterName.values;
        map.put("btl", String.valueOf(f));
        if (str != null) {
            int i = afErrorLog + 43;
            afVerboseLog = i % 128;
            int i2 = i % 2;
            map.put("btch", str);
            if (i2 == 0) {
                int i3 = 91 / 0;
            }
        }
        int i4 = afVerboseLog + 91;
        afErrorLog = i4 % 128;
        if (i4 % 2 != 0) {
            throw null;
        }
    }

    private final void force(Map<String, Object> map) {
        UiModeManager uiModeManager = (UiModeManager) this.AFKeystoreWrapper.getSystemService(UiModeManager.class);
        if (uiModeManager == null || uiModeManager.getCurrentModeType() != 4) {
            return;
        }
        int i = afErrorLog + 103;
        afVerboseLog = i % 128;
        if (i % 2 != 0) {
            map.put("tv", Boolean.TRUE);
        } else {
            map.put("tv", Boolean.TRUE);
            int i2 = 12 / 0;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final String i() {
        String str;
        int i = afErrorLog + 7;
        afVerboseLog = i % 128;
        int i2 = i % 2;
        try {
        } catch (Exception e) {
            AFLogger.afErrorLog(e.getMessage(), e);
            str = i2;
        }
        if (i2 == 0) {
            this.AFLogger.AFKeystoreWrapper("androidIdCached", (String) null);
            Settings.Secure.getString(this.AFKeystoreWrapper.getContentResolver(), "android_id");
            throw null;
        }
        String strAFKeystoreWrapper = this.AFLogger.AFKeystoreWrapper("androidIdCached", (String) null);
        String string = Settings.Secure.getString(this.AFKeystoreWrapper.getContentResolver(), "android_id");
        str = strAFKeystoreWrapper;
        if (string != null) {
            return string;
        }
        if (str == 0) {
            return null;
        }
        afErrorLog = (afVerboseLog + 61) % 128;
        AFLogger.afDebugLog("use cached AndroidId: ".concat(String.valueOf(str)));
        return str;
    }

    private boolean registerClient() {
        afErrorLog = (afVerboseLog + 59) % 128;
        if (this.AFLogger.values("appsFlyerCount")) {
            return false;
        }
        int i = afVerboseLog + 41;
        afErrorLog = i % 128;
        return i % 2 == 0;
    }

    private void unregisterClient(Map<String, ? extends Object> map) {
        boolean z;
        Intrinsics.checkNotNullParameter(map, "");
        AFh1wSDK aFh1wSDK = this.e;
        HashMap map2 = new HashMap(aFh1wSDK.AFInAppEventType);
        aFh1wSDK.AFInAppEventType.clear();
        this.e.AFInAppEventParameterName.AFKeystoreWrapper("gcd");
        Intrinsics.checkNotNullExpressionValue(map2, "");
        if (map2.isEmpty()) {
            afVerboseLog = (afErrorLog + 3) % 128;
            z = false;
        } else {
            afErrorLog = (afVerboseLog + 125) % 128;
            z = true;
        }
        if (z) {
            int i = afVerboseLog + 85;
            afErrorLog = i % 128;
            if (i % 2 == 0) {
                Map<String, Object> mapAFInAppEventParameterName = AFb1vSDK.AFInAppEventParameterName(map);
                Intrinsics.checkNotNullExpressionValue(mapAFInAppEventParameterName, "");
                mapAFInAppEventParameterName.put("gcd", map2);
            } else {
                Map<String, Object> mapAFInAppEventParameterName2 = AFb1vSDK.AFInAppEventParameterName(map);
                Intrinsics.checkNotNullExpressionValue(mapAFInAppEventParameterName2, "");
                mapAFInAppEventParameterName2.put("gcd", map2);
                throw null;
            }
        }
    }

    private void v(Map<String, Object> map) {
        Intrinsics.checkNotNullParameter(map, "");
        long j = this.e.v;
        if (j != 0) {
            afErrorLog = (afVerboseLog + 41) % 128;
            map.put("prev_session_dur", Long.valueOf(j));
            afErrorLog = (afVerboseLog + 63) % 128;
        }
        int i = afVerboseLog + 117;
        afErrorLog = i % 128;
        if (i % 2 != 0) {
            int i2 = 76 / 0;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0048  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private java.lang.String w() {
        /*
            r3 = this;
            int r0 = com.appsflyer.internal.AFg1jSDK.afErrorLog
            int r0 = r0 + 63
            int r0 = r0 % 128
            com.appsflyer.internal.AFg1jSDK.afVerboseLog = r0
            com.appsflyer.AppsFlyerProperties r0 = r3.AFKeystoreWrapper()
            java.lang.String r1 = "preInstallName"
            java.lang.String r0 = r0.getString(r1)
            if (r0 == 0) goto L15
            return r0
        L15:
            com.appsflyer.internal.AFd1qSDK r2 = r3.AFLogger
            boolean r2 = r2.values(r1)
            if (r2 == 0) goto L25
            com.appsflyer.internal.AFd1qSDK r0 = r3.AFLogger
            r2 = 0
            java.lang.String r0 = r0.AFKeystoreWrapper(r1, r2)
            goto L55
        L25:
            boolean r2 = r3.registerClient()
            if (r2 == 0) goto L4e
            int r0 = com.appsflyer.internal.AFg1jSDK.afErrorLog
            int r0 = r0 + 63
            int r2 = r0 % 128
            com.appsflyer.internal.AFg1jSDK.afVerboseLog = r2
            int r0 = r0 % 2
            if (r0 != 0) goto L42
            java.lang.String r0 = r3.v()
            r2 = 13
            int r2 = r2 / 0
            if (r0 != 0) goto L4e
            goto L48
        L42:
            java.lang.String r0 = r3.v()
            if (r0 != 0) goto L4e
        L48:
            java.lang.String r0 = "AF_PRE_INSTALL_NAME"
            java.lang.String r0 = r3.valueOf(r0)
        L4e:
            if (r0 == 0) goto L55
            com.appsflyer.internal.AFd1qSDK r2 = r3.AFLogger
            r2.AFInAppEventParameterName(r1, r0)
        L55:
            if (r0 == 0) goto L5e
            com.appsflyer.AppsFlyerProperties r2 = r3.AFKeystoreWrapper()
            r2.set(r1, r0)
        L5e:
            int r1 = com.appsflyer.internal.AFg1jSDK.afVerboseLog
            int r1 = r1 + 27
            int r1 = r1 % 128
            com.appsflyer.internal.AFg1jSDK.afErrorLog = r1
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFg1jSDK.w():java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0061  */
    @Override // com.appsflyer.internal.AFg1mSDK
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void AFKeystoreWrapper(com.appsflyer.internal.AFa1qSDK r8) {
        /*
            Method dump skipped, instruction units count: 261
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFg1jSDK.AFKeystoreWrapper(com.appsflyer.internal.AFa1qSDK):void");
    }

    @Override // com.appsflyer.internal.AFg1mSDK
    public final void valueOf(AFa1qSDK aFa1qSDK) {
        Intrinsics.checkNotNullParameter(aFa1qSDK, "");
        Map<String, Object> mapAFInAppEventParameterName = aFa1qSDK.AFInAppEventParameterName();
        Intrinsics.checkNotNullExpressionValue(mapAFInAppEventParameterName, "");
        mapAFInAppEventParameterName.put("open_referrer", aFa1qSDK.valueOf);
        String str = aFa1qSDK.d;
        if (str != null) {
            int i = afErrorLog + 37;
            afVerboseLog = i % 128;
            if (i % 2 == 0) {
                int i2 = 18 / 0;
                if (wm4.isBlank(str)) {
                    return;
                }
            } else if (wm4.isBlank(str)) {
                return;
            }
            int i3 = afVerboseLog + 79;
            afErrorLog = i3 % 128;
            if (i3 % 2 == 0) {
                mapAFInAppEventParameterName.put("af_web_referrer", aFa1qSDK.d);
            } else {
                mapAFInAppEventParameterName.put("af_web_referrer", aFa1qSDK.d);
                throw null;
            }
        }
    }

    @Override // com.appsflyer.internal.AFg1mSDK
    public final void values(Map<String, Object> map) {
        int i;
        Intrinsics.checkNotNullParameter(map, "");
        AFi1xSDK aFi1xSDK = this.registerClient.valueOf;
        AFi1wSDK aFi1wSDKAFInAppEventType = aFi1xSDK != null ? aFi1xSDK.AFInAppEventType() : null;
        if (aFi1wSDKAFInAppEventType != null) {
            map.put("network", aFi1wSDKAFInAppEventType.AFInAppEventParameterName);
            map.put("ivc", Boolean.valueOf(aFi1wSDKAFInAppEventType.values()));
            if (!(!AFKeystoreWrapper().getBoolean(AppsFlyerProperties.DISABLE_NETWORK_DATA, false))) {
                return;
            }
            String str = aFi1wSDKAFInAppEventType.AFKeystoreWrapper;
            if (str != null) {
                map.put("operator", str);
            }
            String str2 = aFi1wSDKAFInAppEventType.values;
            if (str2 == null) {
                return;
            }
            map.put("carrier", str2);
            i = afVerboseLog + 71;
        } else {
            i = afVerboseLog + 61;
        }
        afErrorLog = i % 128;
    }

    private final void AFLogger(Map<String, Object> map) {
        afErrorLog = (afVerboseLog + 25) % 128;
        if (!AFKeystoreWrapper().isOtherSdkStringDisabled()) {
            map.put("batteryLevel", String.valueOf(this.AFInAppEventParameterName.AFInAppEventParameterName(this.AFKeystoreWrapper).valueOf));
        }
        int i = afErrorLog + 13;
        afVerboseLog = i % 128;
        if (i % 2 == 0) {
            throw null;
        }
    }

    private static void afInfoLog(Map<String, Object> map) {
        afVerboseLog = (afErrorLog + 93) % 128;
        Intrinsics.checkNotNullParameter(map, "");
        Object objAFInAppEventType = AFb1cSDK.AFInAppEventType();
        String strAFKeystoreWrapper = AFb1cSDK.AFKeystoreWrapper();
        if (objAFInAppEventType != null) {
            int i = afErrorLog + 31;
            afVerboseLog = i % 128;
            if (i % 2 == 0) {
                int i2 = 29 / 0;
                if (strAFKeystoreWrapper == null) {
                    return;
                }
            } else if (strAFKeystoreWrapper == null) {
                return;
            }
            if (Integer.parseInt(strAFKeystoreWrapper) > 0) {
                map.put("reinstallCounter", strAFKeystoreWrapper);
                map.put("originalAppsflyerId", objAFInAppEventType);
                afVerboseLog = (afErrorLog + 99) % 128;
            }
        }
    }

    private static void registerClient(Map<String, Object> map) {
        afVerboseLog = (afErrorLog + 75) % 128;
        Intrinsics.checkNotNullParameter(map, "");
        Object[] objArr = new Object[1];
        a("\r\t\u0007\n㙑", 4 - TextUtils.lastIndexOf("", '0'), (byte) ((TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)) + 83), objArr);
        map.put(((String) objArr[0]).intern(), Build.BRAND);
        map.put("device", Build.DEVICE);
        map.put("product", Build.PRODUCT);
        map.put("sdk", String.valueOf(Build.VERSION.SDK_INT));
        map.put("model", Build.MODEL);
        map.put("deviceType", Build.TYPE);
        afErrorLog = (afVerboseLog + 93) % 128;
    }

    private final boolean force() {
        if (AFKeystoreWrapper().getBoolean(AppsFlyerProperties.COLLECT_ANDROID_ID_FORCE_BY_USER, false) || AFKeystoreWrapper().getBoolean(AppsFlyerProperties.COLLECT_IMEI_FORCE_BY_USER, false)) {
            return true;
        }
        int i = (afVerboseLog + 69) % 128;
        afErrorLog = i;
        int i2 = i + 55;
        afVerboseLog = i2 % 128;
        int i3 = i2 % 2;
        AFb1vSDK.AFKeystoreWrapper();
        if (i3 != 0) {
            return !AFb1vSDK.values(this.AFKeystoreWrapper);
        }
        AFb1vSDK.values(this.AFKeystoreWrapper);
        throw null;
    }

    private String e() {
        String string = AFKeystoreWrapper().getString(AppsFlyerProperties.AF_STORE_FROM_API);
        if (string == null) {
            afVerboseLog = (afErrorLog + 55) % 128;
            string = valueOf("AF_STORE");
        }
        afVerboseLog = (afErrorLog + 121) % 128;
        return string;
    }

    private final String v() {
        afVerboseLog = (afErrorLog + AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY) % 128;
        File fileAFInAppEventParameterName = AFInAppEventParameterName(AFInAppEventType("ro.appsflyer.preinstall.path"));
        if (AFKeystoreWrapper(fileAFInAppEventParameterName)) {
            int i = afErrorLog + 93;
            afVerboseLog = i % 128;
            if (i % 2 == 0) {
                fileAFInAppEventParameterName = AFInAppEventParameterName(valueOf("AF_PRE_INSTALL_PATH"));
                int i2 = 93 / 0;
            } else {
                fileAFInAppEventParameterName = AFInAppEventParameterName(valueOf("AF_PRE_INSTALL_PATH"));
            }
        }
        if (AFKeystoreWrapper(fileAFInAppEventParameterName)) {
            int i3 = afVerboseLog + 37;
            afErrorLog = i3 % 128;
            if (i3 % 2 != 0) {
                AFInAppEventParameterName("/data/local/tmp/pre_install.appsflyer");
                throw null;
            }
            fileAFInAppEventParameterName = AFInAppEventParameterName("/data/local/tmp/pre_install.appsflyer");
        }
        if (AFKeystoreWrapper(fileAFInAppEventParameterName)) {
            fileAFInAppEventParameterName = AFInAppEventParameterName("/etc/pre_install.appsflyer");
        }
        if (AFKeystoreWrapper(fileAFInAppEventParameterName)) {
            return null;
        }
        String packageName = this.AFKeystoreWrapper.getPackageName();
        Intrinsics.checkNotNullExpressionValue(packageName, "");
        String strValueOf = valueOf(fileAFInAppEventParameterName, packageName);
        int i4 = afVerboseLog + 97;
        afErrorLog = i4 % 128;
        if (i4 % 2 == 0) {
            return strValueOf;
        }
        throw null;
    }

    private String d() {
        int i = afVerboseLog + 103;
        afErrorLog = i % 128;
        if (i % 2 == 0) {
            if (this.AFLogger.values("INSTALL_STORE")) {
                int i2 = afVerboseLog + 97;
                afErrorLog = i2 % 128;
                if (i2 % 2 == 0) {
                    return this.AFLogger.AFKeystoreWrapper("INSTALL_STORE", (String) null);
                }
                this.AFLogger.AFKeystoreWrapper("INSTALL_STORE", (String) null);
                throw null;
            }
            String strE = !(registerClient() ^ true) ? e() : null;
            this.AFLogger.AFInAppEventParameterName("INSTALL_STORE", strE);
            return strE;
        }
        this.AFLogger.values("INSTALL_STORE");
        throw null;
    }

    private final void i(Map<String, Object> map) {
        if (AFg1dSDK.values(this.AFKeystoreWrapper)) {
            afVerboseLog = (afErrorLog + 115) % 128;
            map.put("inst_app", Boolean.TRUE);
            afErrorLog = (afVerboseLog + 51) % 128;
        }
    }

    private void AFInAppEventParameterName(Map<String, Object> map, String str) {
        Intrinsics.checkNotNullParameter(map, "");
        if (AFKeystoreWrapper().getBoolean(AppsFlyerProperties.DEVICE_TRACKING_DISABLED, false)) {
            int i = afVerboseLog + 67;
            afErrorLog = i % 128;
            if (i % 2 == 0) {
                map.put(AppsFlyerProperties.DEVICE_TRACKING_DISABLED, "true");
                return;
            } else {
                map.put(AppsFlyerProperties.DEVICE_TRACKING_DISABLED, "true");
                int i2 = 50 / 0;
                return;
            }
        }
        String strAFInAppEventParameterName = this.d.AFInAppEventParameterName(this.AFLogger);
        if (strAFInAppEventParameterName != null && strAFInAppEventParameterName.length() != 0) {
            int i3 = afVerboseLog + 59;
            afErrorLog = i3 % 128;
            if (i3 % 2 != 0) {
                map.put("imei", strAFInAppEventParameterName);
                throw null;
            }
            map.put("imei", strAFInAppEventParameterName);
        }
        String strAFKeystoreWrapper = AFKeystoreWrapper(str);
        if (strAFKeystoreWrapper != null) {
            afVerboseLog = (afErrorLog + 49) % 128;
            this.AFLogger.AFInAppEventParameterName("androidIdCached", strAFKeystoreWrapper);
            map.put("android_id", strAFKeystoreWrapper);
        } else {
            AFLogger.afInfoLog("Android ID was not collected.");
        }
        AFb1zSDK aFb1zSDKAFInAppEventType = AFb1rSDK.AFInAppEventType(this.AFKeystoreWrapper);
        if (aFb1zSDKAFInAppEventType != null) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Boolean bool = aFb1zSDKAFInAppEventType.values;
            Intrinsics.checkNotNullExpressionValue(bool, "");
            linkedHashMap.put("isManual", bool);
            String str2 = aFb1zSDKAFInAppEventType.AFInAppEventParameterName;
            Intrinsics.checkNotNullExpressionValue(str2, "");
            linkedHashMap.put("val", str2);
            Boolean bool2 = aFb1zSDKAFInAppEventType.AFKeystoreWrapper;
            if (bool2 != null) {
                linkedHashMap.put("isLat", bool2);
            }
            map.put("oaid", linkedHashMap);
        }
    }

    private static String unregisterClient() {
        StatFs statFs = new StatFs(Environment.getDataDirectory().getAbsolutePath());
        long blockSizeLong = statFs.getBlockSizeLong();
        long availableBlocksLong = statFs.getAvailableBlocksLong() * blockSizeLong;
        long blockCountLong = statFs.getBlockCountLong() * blockSizeLong;
        double dPow = Math.pow(2.0d, 20.0d);
        StringBuilder sb = new StringBuilder();
        sb.append((long) (availableBlocksLong / dPow));
        sb.append('/');
        sb.append((long) (blockCountLong / dPow));
        String string = sb.toString();
        int i = afErrorLog + 35;
        afVerboseLog = i % 128;
        if (i % 2 != 0) {
            return string;
        }
        throw null;
    }

    private void values(Map<String, Object> map, boolean z) {
        Intrinsics.checkNotNullParameter(map, "");
        map.put("platformextension", this.w.valueOf());
        if (z) {
            afVerboseLog = (afErrorLog + 75) % 128;
            map.put("platform_extension_v2", this.valueOf.values());
            afVerboseLog = (afErrorLog + 13) % 128;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x003f A[PHI: r0 r5
      0x003f: PHI (r0v5 long) = (r0v4 long), (r0v11 long) binds: [B:8:0x003d, B:5:0x0026] A[DONT_GENERATE, DONT_INLINE]
      0x003f: PHI (r5v1 long) = (r5v0 long), (r5v3 long) binds: [B:8:0x003d, B:5:0x0026] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void w(java.util.Map<java.lang.String, java.lang.Object> r9) {
        /*
            r8 = this;
            int r0 = com.appsflyer.internal.AFg1jSDK.afErrorLog
            int r0 = r0 + 59
            int r1 = r0 % 128
            com.appsflyer.internal.AFg1jSDK.afVerboseLog = r1
            int r0 = r0 % 2
            java.lang.String r1 = ""
            r2 = 0
            java.lang.String r4 = "AppsFlyerTimePassedSincePrevLaunch"
            if (r0 != 0) goto L29
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r1)
            com.appsflyer.internal.AFd1qSDK r0 = r8.AFLogger
            long r0 = r0.values(r4, r2)
            long r5 = java.lang.System.currentTimeMillis()
            com.appsflyer.internal.AFd1qSDK r7 = r8.AFLogger
            r7.AFKeystoreWrapper(r4, r5)
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 <= 0) goto L4f
            goto L3f
        L29:
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r1)
            com.appsflyer.internal.AFd1qSDK r0 = r8.AFLogger
            long r0 = r0.values(r4, r2)
            long r5 = java.lang.System.currentTimeMillis()
            com.appsflyer.internal.AFd1qSDK r7 = r8.AFLogger
            r7.AFKeystoreWrapper(r4, r5)
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 <= 0) goto L4f
        L3f:
            java.util.concurrent.TimeUnit r2 = java.util.concurrent.TimeUnit.MILLISECONDS
            long r5 = r5 - r0
            long r0 = r2.toSeconds(r5)
            int r2 = com.appsflyer.internal.AFg1jSDK.afVerboseLog
            int r2 = r2 + 95
            int r2 = r2 % 128
            com.appsflyer.internal.AFg1jSDK.afErrorLog = r2
            goto L51
        L4f:
            r0 = -1
        L51:
            java.lang.String r2 = "timepassedsincelastlaunch"
            java.lang.String r0 = java.lang.String.valueOf(r0)
            r9.put(r2, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFg1jSDK.w(java.util.Map):void");
    }

    @Override // com.appsflyer.internal.AFg1mSDK
    public final void valueOf(Map<String, Object> map) {
        Object objM1106constructorimpl;
        AFLogger aFLogger;
        AFg1aSDK aFg1aSDK;
        int i;
        Object obj;
        String str;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        Intrinsics.checkNotNullParameter(map, "");
        String str2 = this.afInfoLog.values;
        if (str2 != null) {
            if (map.get("af_deeplink") != null) {
                int i2 = afVerboseLog + 105;
                afErrorLog = i2 % 128;
                if (i2 % 2 != 0) {
                    AFLogger.afDebugLog("Skip 'af' payload as deeplink was found by path");
                    throw null;
                }
                AFLogger.afDebugLog("Skip 'af' payload as deeplink was found by path");
            } else {
                try {
                    Result.Companion companion = Result.INSTANCE;
                    JSONObject jSONObject = new JSONObject(str2);
                    jSONObject.put("isPush", "true");
                    map.put("af_deeplink", jSONObject.toString());
                    objM1106constructorimpl = Result.m1106constructorimpl(Unit.a);
                } catch (Throwable th) {
                    Result.Companion companion2 = Result.INSTANCE;
                    objM1106constructorimpl = Result.m1106constructorimpl(kotlin.c.createFailure(th));
                }
                Throwable thM1109exceptionOrNullimpl = Result.m1109exceptionOrNullimpl(objM1106constructorimpl);
                if (thM1109exceptionOrNullimpl != null) {
                    int i3 = afErrorLog + 71;
                    afVerboseLog = i3 % 128;
                    if (i3 % 2 == 0) {
                        aFLogger = AFLogger.INSTANCE;
                        aFg1aSDK = AFg1aSDK.GENERAL;
                        i = 31;
                        obj = null;
                        str = "Exception while trying to create JSONObject from pushPayload";
                        z = false;
                        z2 = false;
                        z3 = false;
                        z4 = true;
                    } else {
                        aFLogger = AFLogger.INSTANCE;
                        aFg1aSDK = AFg1aSDK.GENERAL;
                        i = 120;
                        obj = null;
                        str = "Exception while trying to create JSONObject from pushPayload";
                        z = false;
                        z2 = false;
                        z3 = false;
                        z4 = false;
                    }
                    AFg1fSDK.e$default(aFLogger, aFg1aSDK, str, thM1109exceptionOrNullimpl, z, z2, z3, z4, i, obj);
                }
                Result.m1105boximpl(objM1106constructorimpl);
            }
        }
        this.afInfoLog.values = null;
    }

    @Override // com.appsflyer.internal.AFg1mSDK
    public final void AFInAppEventType(Map<String, Object> map) {
        String[] strArr;
        Intrinsics.checkNotNullParameter(map, "");
        String string = AFKeystoreWrapper().getString(AppsFlyerProperties.APP_ID);
        if (string != null) {
            map.put(AppsFlyerProperties.APP_ID, string);
            afVerboseLog = (afErrorLog + 21) % 128;
        }
        String string2 = AFKeystoreWrapper().getString(AppsFlyerProperties.CURRENCY_CODE);
        if (string2 != null) {
            int i = afVerboseLog + 47;
            afErrorLog = i % 128;
            if (i % 2 == 0 ? string2.length() != 3 : string2.length() != 3) {
                StringBuilder sb = new StringBuilder("WARNING: currency code should be 3 characters!!! '");
                sb.append(string2);
                sb.append("' is not a legal value.");
                String string3 = sb.toString();
                Intrinsics.checkNotNullExpressionValue(string3, "");
                AFLogger.afWarnLog(string3);
            }
            map.put(FirebaseAnalytics.Param.CURRENCY, string2);
        }
        String string4 = AFKeystoreWrapper().getString(AppsFlyerProperties.IS_UPDATE);
        if (string4 != null) {
            afErrorLog = (afVerboseLog + 117) % 128;
            map.put("isUpdate", string4);
        }
        String string5 = AFKeystoreWrapper().getString(AppsFlyerProperties.ADDITIONAL_CUSTOM_DATA);
        if (string5 != null) {
            map.put("customData", string5);
        }
        String string6 = AFKeystoreWrapper().getString(AppsFlyerProperties.APP_USER_ID);
        if (string6 != null) {
            map.put("appUserId", string6);
        }
        String string7 = AFKeystoreWrapper().getString(AppsFlyerProperties.USER_EMAILS);
        if (string7 != null) {
            map.put("user_emails", string7);
        }
        AFd1wSDK aFd1wSDK = this.afInfoLog.AFKeystoreWrapper;
        if (aFd1wSDK != null) {
            int i2 = afVerboseLog + 105;
            afErrorLog = i2 % 128;
            if (i2 % 2 != 0) {
                strArr = aFd1wSDK.AFInAppEventType;
                int i3 = 72 / 0;
                if (strArr == null) {
                    return;
                }
            } else {
                strArr = aFd1wSDK.AFInAppEventType;
                if (strArr == null) {
                    return;
                }
            }
            map.put("sharing_filter", strArr);
        }
    }

    private final SimpleDateFormat values() {
        afErrorLog = (afVerboseLog + 41) % 128;
        SimpleDateFormat simpleDateFormat = (SimpleDateFormat) this.afRDLog.getValue();
        int i = afVerboseLog + 111;
        afErrorLog = i % 128;
        if (i % 2 == 0) {
            return simpleDateFormat;
        }
        throw null;
    }

    @Override // com.appsflyer.internal.AFg1mSDK
    public final void values(AFa1qSDK aFa1qSDK) {
        afVerboseLog = (afErrorLog + 1) % 128;
        Intrinsics.checkNotNullParameter(aFa1qSDK, "");
        Map<String, Object> mapAFInAppEventParameterName = aFa1qSDK.AFInAppEventParameterName();
        if (!aFa1qSDK.AFInAppEventType()) {
            if (!(aFa1qSDK instanceof AFh1kSDK)) {
                Intrinsics.checkNotNullExpressionValue(mapAFInAppEventParameterName, "");
                String str = aFa1qSDK.e;
                Intrinsics.checkNotNullExpressionValue(str, "");
                AFKeystoreWrapper(mapAFInAppEventParameterName, str);
                afErrorLog = (afVerboseLog + 41) % 128;
            }
        } else {
            afErrorLog = (afVerboseLog + 39) % 128;
            String str2 = aFa1qSDK.unregisterClient;
            AFd1pSDK aFd1pSDK = this.afInfoLog;
            AFInAppEventType(aFa1qSDK, str2, aFd1pSDK.valueOf, aFd1pSDK.AFInAppEventParameterName);
        }
        Intrinsics.checkNotNullExpressionValue(mapAFInAppEventParameterName, "");
        AFPurchaseDetails(mapAFInAppEventParameterName);
        afInfoLog(mapAFInAppEventParameterName);
        afDebugLog(mapAFInAppEventParameterName);
        afVerboseLog(mapAFInAppEventParameterName);
        afErrorLog(mapAFInAppEventParameterName);
        values(mapAFInAppEventParameterName, aFa1qSDK.AFInAppEventType());
        afLogForce(mapAFInAppEventParameterName);
        afErrorLogForExcManagerOnly(mapAFInAppEventParameterName);
        AFInAppEventParameterName(mapAFInAppEventParameterName, aFa1qSDK);
        mapAFInAppEventParameterName.put("af_events_api", "1");
    }

    private static void valueOf(Map<String, Object> map, String str) {
        Intrinsics.checkNotNullParameter(map, "");
        if (str != null) {
            afVerboseLog = (afErrorLog + 125) % 128;
            map.put("phone", str);
            afVerboseLog = (afErrorLog + 81) % 128;
        }
    }

    private String valueOf() throws NoSuchAlgorithmException, PackageManager.NameNotFoundException, CertificateException {
        afVerboseLog = (afErrorLog + 125) % 128;
        String strAFInAppEventParameterName = AFb1uSDK.AFInAppEventParameterName(this.AFKeystoreWrapper.getApplicationContext().getPackageManager(), this.AFKeystoreWrapper.getApplicationContext().getPackageName());
        int i = afErrorLog + 117;
        afVerboseLog = i % 128;
        if (i % 2 != 0) {
            return strAFInAppEventParameterName;
        }
        throw null;
    }

    @Override // com.appsflyer.internal.AFg1mSDK
    public final void valueOf(Map<String, Object> map, int i, int i2) {
        int i3 = afErrorLog + 57;
        afVerboseLog = i3 % 128;
        if (i3 % 2 != 0) {
            Intrinsics.checkNotNullParameter(map, "");
            map.put("counter", String.valueOf(i));
            map.put("iaecounter", String.valueOf(i2));
            map.put("isFirstCall", String.valueOf(!afInfoLog()));
            afVerboseLog = (afErrorLog + 95) % 128;
            return;
        }
        Intrinsics.checkNotNullParameter(map, "");
        map.put("counter", String.valueOf(i));
        map.put("iaecounter", String.valueOf(i2));
        afInfoLog();
        throw null;
    }

    private final void AFInAppEventParameterName(Map<String, Object> map) {
        try {
            long j = this.AFKeystoreWrapper.getPackageManager().getPackageInfo(this.AFKeystoreWrapper.getPackageName(), 0).firstInstallTime;
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd_HHmmssZ", Locale.US);
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
            map.put("installDate", simpleDateFormat.format(new Date(j)));
            int i = afErrorLog + 19;
            afVerboseLog = i % 128;
            if (i % 2 == 0) {
                int i2 = 60 / 0;
            }
        } catch (Exception e) {
            AFLogger.afErrorLog("Exception while collecting install date. ", e);
        }
    }

    private final AppsFlyerProperties AFKeystoreWrapper() {
        int i = afErrorLog + 43;
        afVerboseLog = i % 128;
        if (i % 2 != 0) {
            return (AppsFlyerProperties) this.i.getValue();
        }
        throw null;
    }

    private final void AFKeystoreWrapper(Map<String, Object> map) {
        PackageInfo packageInfo;
        int i = afErrorLog + 55;
        afVerboseLog = i % 128;
        try {
            if (i % 2 == 0) {
                packageInfo = this.AFKeystoreWrapper.getPackageManager().getPackageInfo(this.AFKeystoreWrapper.getPackageName(), 0);
                if (packageInfo.versionCode > this.AFLogger.valueOf("versionCode", 1)) {
                    afErrorLog = (afVerboseLog + 117) % 128;
                    this.AFLogger.AFInAppEventParameterName("versionCode", packageInfo.versionCode);
                    afErrorLog = (afVerboseLog + 7) % 128;
                }
            } else {
                packageInfo = this.AFKeystoreWrapper.getPackageManager().getPackageInfo(this.AFKeystoreWrapper.getPackageName(), 0);
                if (packageInfo.versionCode > this.AFLogger.valueOf("versionCode", 0)) {
                    afErrorLog = (afVerboseLog + 117) % 128;
                    this.AFLogger.AFInAppEventParameterName("versionCode", packageInfo.versionCode);
                    afErrorLog = (afVerboseLog + 7) % 128;
                }
            }
            map.put("app_version_code", String.valueOf(packageInfo.versionCode));
            Context context = this.unregisterClient.valueOf.AFKeystoreWrapper;
            map.put("app_version_name", AFb1uSDK.AFInAppEventType(context, context.getPackageName()));
            map.put("targetSDKver", Integer.valueOf(this.unregisterClient.valueOf.AFKeystoreWrapper.getApplicationInfo().targetSdkVersion));
            long j = packageInfo.firstInstallTime;
            long j2 = packageInfo.lastUpdateTime;
            map.put("date1", values().format(new Date(j)));
            map.put("date2", values().format(new Date(j2)));
            Object[] objArr = new Object[1];
            a("\u0000\u0004\u0006\u0001\u000e\t\u0007\u0005\b\t\u0006\u000f\u0005\u000e㘉", TextUtils.getOffsetAfter("", 0) + 15, (byte) (10 - View.resolveSize(0, 0)), objArr);
            String strIntern = ((String) objArr[0]).intern();
            SimpleDateFormat simpleDateFormatValues = values();
            Intrinsics.checkNotNullExpressionValue(simpleDateFormatValues, "");
            map.put(strIntern, AFInAppEventParameterName(simpleDateFormatValues));
        } catch (Throwable th) {
            AFLogger.afErrorLog("Exception while collecting app version data ", th, true);
        }
    }

    private static void valueOf(Map<String, Object> map, boolean z) {
        int i = afErrorLog + 71;
        afVerboseLog = i % 128;
        if (i % 2 == 0) {
            Intrinsics.checkNotNullParameter(map, "");
            map.put("af_preinstalled", String.valueOf(z));
            throw null;
        }
        Intrinsics.checkNotNullParameter(map, "");
        map.put("af_preinstalled", String.valueOf(z));
        int i2 = afErrorLog + 105;
        afVerboseLog = i2 % 128;
        if (i2 % 2 == 0) {
            throw null;
        }
    }

    private static PackageInfo values(PackageManager packageManager, String str) throws PackageManager.NameNotFoundException {
        int i = afVerboseLog + 59;
        afErrorLog = i % 128;
        if (i % 2 == 0 ? Build.VERSION.SDK_INT >= 33 : Build.VERSION.SDK_INT >= 28) {
            PackageInfo packageInfo = packageManager.getPackageInfo(str, PackageManager.PackageInfoFlags.of(0L));
            Intrinsics.checkNotNullExpressionValue(packageInfo, "");
            afVerboseLog = (afErrorLog + 77) % 128;
            return packageInfo;
        }
        PackageInfo packageInfo2 = packageManager.getPackageInfo(str, 0);
        Intrinsics.checkNotNullExpressionValue(packageInfo2, "");
        return packageInfo2;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0025 A[PHI: r2
      0x0025: PHI (r2v4 android.content.pm.PackageManager) = (r2v3 android.content.pm.PackageManager), (r2v6 android.content.pm.PackageManager) binds: [B:10:0x0023, B:7:0x001c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005e  */
    @Override // com.appsflyer.internal.AFg1mSDK
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Long AFInAppEventParameterName() throws android.content.pm.PackageManager.NameNotFoundException {
        /*
            r6 = this;
            com.appsflyer.internal.AFd1lSDK r0 = r6.force
            android.content.Context r0 = r0.AFKeystoreWrapper
            r1 = 0
            if (r0 == 0) goto L60
            int r2 = com.appsflyer.internal.AFg1jSDK.afVerboseLog
            r3 = 73
            int r2 = r2 + r3
            int r4 = r2 % 128
            com.appsflyer.internal.AFg1jSDK.afErrorLog = r4
            int r2 = r2 % 2
            if (r2 == 0) goto L1f
            android.content.pm.PackageManager r2 = r0.getPackageManager()
            r4 = 92
            int r4 = r4 / 0
            if (r2 == 0) goto L52
            goto L25
        L1f:
            android.content.pm.PackageManager r2 = r0.getPackageManager()
            if (r2 == 0) goto L52
        L25:
            int r4 = com.appsflyer.internal.AFg1jSDK.afVerboseLog
            int r4 = r4 + 113
            int r5 = r4 % 128
            com.appsflyer.internal.AFg1jSDK.afErrorLog = r5
            int r4 = r4 % 2
            java.lang.String r5 = ""
            if (r4 != 0) goto L47
            java.lang.String r0 = r0.getPackageName()
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r5)
            android.content.pm.PackageInfo r0 = values(r2, r0)
            if (r0 == 0) goto L52
            long r0 = r0.firstInstallTime
            java.lang.Long r0 = java.lang.Long.valueOf(r0)
            return r0
        L47:
            java.lang.String r0 = r0.getPackageName()
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r5)
            values(r2, r0)
            throw r1
        L52:
            int r0 = com.appsflyer.internal.AFg1jSDK.afVerboseLog
            int r0 = r0 + 57
            int r2 = r0 % 128
            com.appsflyer.internal.AFg1jSDK.afErrorLog = r2
            int r0 = r0 % 2
            if (r0 == 0) goto L60
            int r3 = r3 / 0
        L60:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFg1jSDK.AFInAppEventParameterName():java.lang.Long");
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0063  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void AFInAppEventType(java.util.Map<java.lang.String, java.lang.Object> r5, boolean r6) {
        /*
            r4 = this;
            java.lang.String r0 = ""
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            java.lang.String r1 = "ro.product.cpu.abi"
            java.lang.String r1 = AFInAppEventType(r1)
            java.lang.String r2 = "cpu_abi"
            r0.put(r2, r1)
            java.lang.String r1 = "ro.product.cpu.abi2"
            java.lang.String r1 = AFInAppEventType(r1)
            java.lang.String r2 = "cpu_abi2"
            r0.put(r2, r1)
            java.lang.String r1 = "os.arch"
            java.lang.String r1 = AFInAppEventType(r1)
            java.lang.String r2 = "arch"
            r0.put(r2, r1)
            java.lang.String r1 = "ro.build.display.id"
            java.lang.String r1 = AFInAppEventType(r1)
            java.lang.String r2 = "build_display_id"
            r0.put(r2, r1)
            if (r6 == 0) goto L74
            int r6 = com.appsflyer.internal.AFg1jSDK.afErrorLog
            int r6 = r6 + 5
            int r1 = r6 % 128
            com.appsflyer.internal.AFg1jSDK.afVerboseLog = r1
            r1 = 2
            int r6 = r6 % r1
            java.lang.String r2 = "appsFlyerCount"
            if (r6 != 0) goto L55
            r4.e(r0)
            com.appsflyer.internal.AFd1sSDK r6 = r4.unregisterClient
            com.appsflyer.internal.AFd1qSDK r6 = r6.AFKeystoreWrapper
            r3 = 1
            int r6 = r6.valueOf(r2, r3)
            if (r6 > r1) goto L74
            goto L63
        L55:
            r4.e(r0)
            com.appsflyer.internal.AFd1sSDK r6 = r4.unregisterClient
            com.appsflyer.internal.AFd1qSDK r6 = r6.AFKeystoreWrapper
            r3 = 0
            int r6 = r6.valueOf(r2, r3)
            if (r6 > r1) goto L74
        L63:
            com.appsflyer.internal.AFi1cSDK r6 = r4.values
            java.util.Map r6 = r6.valueOf()
            r0.putAll(r6)
            int r6 = com.appsflyer.internal.AFg1jSDK.afVerboseLog
            int r6 = r6 + 27
            int r6 = r6 % 128
            com.appsflyer.internal.AFg1jSDK.afErrorLog = r6
        L74:
            com.appsflyer.internal.AFa1bSDK r6 = r4.AFInAppEventType
            android.content.Context r1 = r4.AFKeystoreWrapper
            java.util.Map r6 = r6.valueOf(r1)
            java.lang.String r1 = "dim"
            r0.put(r1, r6)
            java.lang.String r6 = "deviceData"
            r5.put(r6, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFg1jSDK.AFInAppEventType(java.util.Map, boolean):void");
    }

    private void valueOf(Map<String, Object> map, Function0<String> function0) {
        String strInvoke;
        afVerboseLog = (afErrorLog + 33) % 128;
        Intrinsics.checkNotNullParameter(map, "");
        Intrinsics.checkNotNullParameter(function0, "");
        if (AFKeystoreWrapper().getBoolean(AppsFlyerProperties.COLLECT_FACEBOOK_ATTR_ID, true)) {
            int i = afErrorLog + 103;
            afVerboseLog = i % 128;
            String str = null;
            try {
                if (i % 2 == 0) {
                    this.AFKeystoreWrapper.getPackageManager().getApplicationInfo("com.facebook.katana", 1);
                    strInvoke = function0.invoke();
                } else {
                    this.AFKeystoreWrapper.getPackageManager().getApplicationInfo("com.facebook.katana", 0);
                    strInvoke = function0.invoke();
                }
                str = strInvoke;
            } catch (PackageManager.NameNotFoundException e) {
                AFLogger.afErrorLogForExcManagerOnly("com.facebook.katana not found", e, true);
                AFLogger.afWarnLog("Exception while collecting facebook's attribution ID. ");
            } catch (Throwable th) {
                AFLogger.afErrorLog("Exception while collecting facebook's attribution ID. ", th);
            }
            if (str != null) {
                afErrorLog = (afVerboseLog + 25) % 128;
                map.put("fb", str);
            }
        }
    }

    private static String values(AFd1qSDK aFd1qSDK, String str) {
        String strAFKeystoreWrapper = aFd1qSDK.AFKeystoreWrapper("CACHED_CHANNEL", (String) null);
        if (strAFKeystoreWrapper != null) {
            afVerboseLog = (afErrorLog + 39) % 128;
            return strAFKeystoreWrapper;
        }
        aFd1qSDK.AFInAppEventParameterName("CACHED_CHANNEL", str);
        afVerboseLog = (afErrorLog + 97) % 128;
        return str;
    }

    private static File AFInAppEventParameterName(String str) {
        if (str == null) {
            return null;
        }
        afErrorLog = (afVerboseLog + TypedValues.TYPE_TARGET) % 128;
        try {
            if (wm4.trim((CharSequence) str).toString().length() > 0) {
                afErrorLog = (afVerboseLog + 125) % 128;
                return new File(wm4.trim((CharSequence) str).toString());
            }
            afErrorLog = (afVerboseLog + 79) % 128;
            return null;
        } catch (Throwable th) {
            AFLogger.afErrorLog(th.getMessage(), th);
            return null;
        }
    }

    private final String valueOf(String str) {
        afErrorLog = (afVerboseLog + 3) % 128;
        String strAFInAppEventType = this.unregisterClient.AFInAppEventType(str);
        afVerboseLog = (afErrorLog + 73) % 128;
        return strAFInAppEventType;
    }

    private static void AFInAppEventParameterName(Map<String, Object> map, AFa1qSDK aFa1qSDK) {
        Intrinsics.checkNotNullParameter(map, "");
        Intrinsics.checkNotNullParameter(aFa1qSDK, "");
        String str = aFa1qSDK.e;
        if (str != null) {
            map.put("eventName", str);
            Map map2 = aFa1qSDK.AFInAppEventParameterName;
            if (map2 == null) {
                map2 = new HashMap();
            }
            map.put("eventValue", new JSONObject(map2).toString());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0053 A[EXC_TOP_SPLITTER, PHI: r2
      0x0053: PHI (r2v4 java.io.InputStreamReader) = (r2v3 java.io.InputStreamReader), (r2v6 java.io.InputStreamReader) binds: [B:20:0x0051, B:29:0x0078] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String valueOf(java.io.File r5, java.lang.String r6) {
        /*
            int r0 = com.appsflyer.internal.AFg1jSDK.afVerboseLog
            int r1 = r0 + 9
            int r1 = r1 % 128
            com.appsflyer.internal.AFg1jSDK.afErrorLog = r1
            r1 = 0
            if (r5 != 0) goto L1a
            int r0 = r0 + 45
            int r5 = r0 % 128
            com.appsflyer.internal.AFg1jSDK.afErrorLog = r5
            int r0 = r0 % 2
            if (r0 == 0) goto L19
            r5 = 9
            int r5 = r5 / 0
        L19:
            return r1
        L1a:
            java.util.Properties r0 = new java.util.Properties     // Catch: java.lang.Throwable -> L48 java.io.FileNotFoundException -> L62
            r0.<init>()     // Catch: java.lang.Throwable -> L48 java.io.FileNotFoundException -> L62
            java.io.InputStreamReader r2 = new java.io.InputStreamReader     // Catch: java.lang.Throwable -> L48 java.io.FileNotFoundException -> L62
            java.io.FileInputStream r3 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L48 java.io.FileNotFoundException -> L62
            r3.<init>(r5)     // Catch: java.lang.Throwable -> L48 java.io.FileNotFoundException -> L62
            java.nio.charset.Charset r4 = java.nio.charset.Charset.defaultCharset()     // Catch: java.lang.Throwable -> L48 java.io.FileNotFoundException -> L62
            r2.<init>(r3, r4)     // Catch: java.lang.Throwable -> L48 java.io.FileNotFoundException -> L62
            r0.load(r2)     // Catch: java.lang.Throwable -> L46 java.io.FileNotFoundException -> L63
            java.lang.String r3 = "Found PreInstall property!"
            com.appsflyer.AFLogger.afInfoLog(r3)     // Catch: java.lang.Throwable -> L46 java.io.FileNotFoundException -> L63
            java.lang.String r5 = r0.getProperty(r6)     // Catch: java.lang.Throwable -> L46 java.io.FileNotFoundException -> L63
            r2.close()     // Catch: java.lang.Throwable -> L3d
            return r5
        L3d:
            r6 = move-exception
            java.lang.String r0 = r6.getMessage()
            com.appsflyer.AFLogger.afErrorLog(r0, r6)
            return r5
        L46:
            r5 = move-exception
            goto L4a
        L48:
            r5 = move-exception
            r2 = r1
        L4a:
            java.lang.String r6 = r5.getMessage()     // Catch: java.lang.Throwable -> L60
            com.appsflyer.AFLogger.afErrorLog(r6, r5)     // Catch: java.lang.Throwable -> L60
            if (r2 == 0) goto L7b
        L53:
            r2.close()     // Catch: java.lang.Throwable -> L57
            goto L7b
        L57:
            r5 = move-exception
            java.lang.String r6 = r5.getMessage()
            com.appsflyer.AFLogger.afErrorLog(r6, r5)
            goto L7b
        L60:
            r5 = move-exception
            goto L8c
        L62:
            r2 = r1
        L63:
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L60
            java.lang.String r0 = "PreInstall file wasn't found: "
            r6.<init>(r0)     // Catch: java.lang.Throwable -> L60
            java.lang.String r5 = r5.getAbsolutePath()     // Catch: java.lang.Throwable -> L60
            r6.append(r5)     // Catch: java.lang.Throwable -> L60
            java.lang.String r5 = r6.toString()     // Catch: java.lang.Throwable -> L60
            com.appsflyer.AFLogger.afDebugLog(r5)     // Catch: java.lang.Throwable -> L60
            if (r2 == 0) goto L7b
            goto L53
        L7b:
            int r5 = com.appsflyer.internal.AFg1jSDK.afErrorLog
            int r5 = r5 + 97
            int r6 = r5 % 128
            com.appsflyer.internal.AFg1jSDK.afVerboseLog = r6
            int r5 = r5 % 2
            if (r5 != 0) goto L8b
            r5 = 43
            int r5 = r5 / 0
        L8b:
            return r1
        L8c:
            if (r2 == 0) goto L9a
            r2.close()     // Catch: java.lang.Throwable -> L92
            goto L9a
        L92:
            r6 = move-exception
            java.lang.String r0 = r6.getMessage()
            com.appsflyer.AFLogger.afErrorLog(r0, r6)
        L9a:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFg1jSDK.valueOf(java.io.File, java.lang.String):java.lang.String");
    }

    @Override // com.appsflyer.internal.AFg1mSDK
    public final void AFInAppEventType(Map<String, Object> map, boolean z, Function0<String> function0) {
        afVerboseLog = (afErrorLog + 45) % 128;
        Intrinsics.checkNotNullParameter(map, "");
        Intrinsics.checkNotNullParameter(function0, "");
        AFInAppEventParameterName(map);
        AFKeystoreWrapper(map);
        afRDLog(map);
        valueOf(map, z);
        valueOf(map, function0);
        int i = afErrorLog + 45;
        afVerboseLog = i % 128;
        if (i % 2 == 0) {
            throw null;
        }
    }

    private void AFKeystoreWrapper(Map<String, Object> map, String str) {
        afErrorLog = (afVerboseLog + 43) % 128;
        Intrinsics.checkNotNullParameter(map, "");
        Intrinsics.checkNotNullParameter(str, "");
        try {
            String strAFKeystoreWrapper = this.AFLogger.AFKeystoreWrapper("prev_event_name", (String) null);
            if (strAFKeystoreWrapper != null) {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("prev_event_timestamp", this.AFLogger.values("prev_event_timestamp", -1L));
                jSONObject.put("prev_event_name", strAFKeystoreWrapper);
                map.put("prev_event", jSONObject);
            }
            this.AFLogger.AFInAppEventParameterName("prev_event_name", str);
            this.AFLogger.AFKeystoreWrapper("prev_event_timestamp", System.currentTimeMillis());
            afVerboseLog = (afErrorLog + 59) % 128;
        } catch (Exception e) {
            AFLogger.afErrorLog("Error while processing previous event.", e);
        }
    }

    @Override // com.appsflyer.internal.AFg1mSDK
    public final void AFInAppEventType(AFa1qSDK aFa1qSDK) {
        afErrorLog = (afVerboseLog + 9) % 128;
        Intrinsics.checkNotNullParameter(aFa1qSDK, "");
        Map<String, Object> mapAFInAppEventParameterName = aFa1qSDK.AFInAppEventParameterName();
        Intrinsics.checkNotNullExpressionValue(mapAFInAppEventParameterName, "");
        AFInAppEventType(mapAFInAppEventParameterName, aFa1qSDK.AFInAppEventType());
        registerClient(mapAFInAppEventParameterName);
        afWarnLog(mapAFInAppEventParameterName);
        values(mapAFInAppEventParameterName);
        AFInAppEventParameterName(mapAFInAppEventParameterName, this.afInfoLog.AFInAppEventType);
        AFLogger$LogLevel(mapAFInAppEventParameterName);
        mapAFInAppEventParameterName.put("cell", kotlin.collections.a.mapOf(fv4.to("mcc", Integer.valueOf(this.AFKeystoreWrapper.getResources().getConfiguration().mcc)), fv4.to("mnc", Integer.valueOf(this.AFKeystoreWrapper.getResources().getConfiguration().mnc))));
        mapAFInAppEventParameterName.put("sig", valueOf());
        mapAFInAppEventParameterName.put("last_boot_time", Long.valueOf(AFLogger()));
        mapAFInAppEventParameterName.put("disk", unregisterClient());
        int i = afErrorLog + 81;
        afVerboseLog = i % 128;
        if (i % 2 == 0) {
            throw null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0048  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.String AFKeystoreWrapper(java.lang.String r6) {
        /*
            r5 = this;
            int r0 = com.appsflyer.internal.AFg1jSDK.afVerboseLog
            int r0 = r0 + 93
            int r1 = r0 % 128
            com.appsflyer.internal.AFg1jSDK.afErrorLog = r1
            int r0 = r0 % 2
            java.lang.String r1 = "collectAndroidId"
            r2 = 0
            r3 = 1
            r4 = 0
            if (r0 == 0) goto L1c
            com.appsflyer.AppsFlyerProperties r0 = r5.AFKeystoreWrapper()
            boolean r0 = r0.getBoolean(r1, r3)
            if (r0 == 0) goto L54
            goto L27
        L1c:
            com.appsflyer.AppsFlyerProperties r0 = r5.AFKeystoreWrapper()
            boolean r0 = r0.getBoolean(r1, r2)
            if (r0 != 0) goto L27
            goto L54
        L27:
            if (r6 == 0) goto L45
            int r0 = com.appsflyer.internal.AFg1jSDK.afVerboseLog
            int r0 = r0 + 11
            int r1 = r0 % 128
            com.appsflyer.internal.AFg1jSDK.afErrorLog = r1
            int r0 = r0 % 2
            if (r0 == 0) goto L3f
            int r0 = r6.length()
            r1 = 99
            int r1 = r1 / r2
            if (r0 != 0) goto L46
            goto L45
        L3f:
            int r0 = r6.length()
            if (r0 != 0) goto L46
        L45:
            r2 = r3
        L46:
            if (r2 == 0) goto L54
            boolean r6 = r5.force()
            if (r6 == r3) goto L4f
            return r4
        L4f:
            java.lang.String r6 = r5.i()
            return r6
        L54:
            if (r6 == 0) goto L5f
            int r0 = com.appsflyer.internal.AFg1jSDK.afErrorLog
            int r0 = r0 + 99
            int r0 = r0 % 128
            com.appsflyer.internal.AFg1jSDK.afVerboseLog = r0
            return r6
        L5f:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFg1jSDK.AFKeystoreWrapper(java.lang.String):java.lang.String");
    }

    private static boolean AFKeystoreWrapper(File file) {
        int i = afErrorLog + 31;
        int i2 = i % 128;
        afVerboseLog = i2;
        if (i % 2 == 0) {
            throw null;
        }
        if (file == null) {
            return true;
        }
        int i3 = i2 + 65;
        afErrorLog = i3 % 128;
        int i4 = i3 % 2;
        boolean zExists = file.exists();
        if (i4 != 0) {
            int i5 = 30 / 0;
            if (!zExists) {
                return true;
            }
        } else if (!zExists) {
            return true;
        }
        return false;
    }

    @Override // com.appsflyer.internal.AFg1mSDK
    public final long AFInAppEventType() {
        afErrorLog = (afVerboseLog + 23) % 128;
        long jCurrentTimeMillis = System.currentTimeMillis();
        afVerboseLog = (afErrorLog + 51) % 128;
        return jCurrentTimeMillis;
    }

    private void AFInAppEventType(Map<String, Object> map, String str) {
        afVerboseLog = (afErrorLog + 95) % 128;
        Intrinsics.checkNotNullParameter(map, "");
        if (!(str == null || str.length() == 0)) {
            map.put("referrer", str);
        }
        String strAFKeystoreWrapper = this.AFLogger.AFKeystoreWrapper("extraReferrers", (String) null);
        if (strAFKeystoreWrapper != null) {
            int i = afVerboseLog + 93;
            afErrorLog = i % 128;
            if (i % 2 != 0) {
                map.put("extraReferrers", strAFKeystoreWrapper);
                int i2 = 25 / 0;
            } else {
                map.put("extraReferrers", strAFKeystoreWrapper);
            }
        }
        String referrer = AFKeystoreWrapper().getReferrer(this.AFLogger);
        if (referrer == null || referrer.length() == 0) {
            afErrorLog = (afVerboseLog + 25) % 128;
            return;
        }
        if (map.get("referrer") == null) {
            int i3 = afVerboseLog + 51;
            afErrorLog = i3 % 128;
            if (i3 % 2 == 0) {
                map.put("referrer", referrer);
            } else {
                map.put("referrer", referrer);
                int i4 = 32 / 0;
            }
        }
    }

    private static String AFInAppEventType(String str) {
        afErrorLog = (afVerboseLog + 73) % 128;
        try {
            Object objInvoke = Class.forName("android.os.SystemProperties").getMethod("get", String.class).invoke(null, str);
            if (objInvoke != null) {
                String str2 = (String) objInvoke;
                afErrorLog = (afVerboseLog + 35) % 128;
                return str2;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        } catch (Throwable th) {
            AFLogger.afErrorLog(th.getMessage(), th);
            return null;
        }
    }
}
