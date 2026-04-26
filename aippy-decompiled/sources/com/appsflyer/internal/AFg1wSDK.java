package com.appsflyer.internal;

import android.content.Context;
import android.graphics.Color;
import android.text.TextUtils;
import android.view.KeyEvent;
import com.appsflyer.AFLogger;
import com.appsflyer.AppsFlyerProperties;
import java.lang.reflect.Constructor;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class AFg1wSDK {
    public final AFg1uSDK AFInAppEventParameterName;
    Map<String, Object> AFInAppEventType;
    public final AFd1lSDK AFKeystoreWrapper;
    public volatile String AFLogger;
    public volatile String unregisterClient;
    public long valueOf;
    public boolean values = false;
    public volatile boolean registerClient = false;

    public AFg1wSDK(AFd1lSDK aFd1lSDK, AFg1uSDK aFg1uSDK) {
        this.AFKeystoreWrapper = aFd1lSDK;
        this.AFInAppEventParameterName = aFg1uSDK;
    }

    private boolean AFInAppEventType() {
        Map<String, Object> map = this.AFInAppEventType;
        return (map == null || map.isEmpty()) ? false : true;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x009f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String AFInAppEventParameterName(com.appsflyer.internal.AFd1qSDK r8) {
        /*
            r7 = this;
            java.lang.String r0 = "use cached IMEI: "
            com.appsflyer.AppsFlyerProperties r1 = com.appsflyer.AppsFlyerProperties.getInstance()
            java.lang.String r2 = "collectIMEI"
            r3 = 0
            boolean r1 = r1.getBoolean(r2, r3)
            java.lang.String r2 = "imeiCached"
            r3 = 0
            java.lang.String r4 = r8.AFKeystoreWrapper(r2, r3)
            if (r1 == 0) goto L98
            java.lang.String r1 = r7.unregisterClient
            boolean r1 = com.appsflyer.internal.AFc1tSDK.values(r1)
            if (r1 == 0) goto L98
            com.appsflyer.internal.AFd1lSDK r1 = r7.AFKeystoreWrapper
            android.content.Context r1 = r1.AFKeystoreWrapper
            if (r1 == 0) goto L9f
            boolean r5 = AFKeystoreWrapper(r1)
            if (r5 == 0) goto L9f
            java.lang.String r5 = "phone"
            java.lang.Object r1 = r1.getSystemService(r5)     // Catch: java.lang.Exception -> L4f java.lang.reflect.InvocationTargetException -> L51
            android.telephony.TelephonyManager r1 = (android.telephony.TelephonyManager) r1     // Catch: java.lang.Exception -> L4f java.lang.reflect.InvocationTargetException -> L51
            java.lang.Class r5 = r1.getClass()     // Catch: java.lang.Exception -> L4f java.lang.reflect.InvocationTargetException -> L51
            java.lang.String r6 = "getDeviceId"
            java.lang.reflect.Method r5 = r5.getMethod(r6, r3)     // Catch: java.lang.Exception -> L4f java.lang.reflect.InvocationTargetException -> L51
            java.lang.Object r1 = r5.invoke(r1, r3)     // Catch: java.lang.Exception -> L4f java.lang.reflect.InvocationTargetException -> L51
            java.lang.String r1 = (java.lang.String) r1     // Catch: java.lang.Exception -> L4f java.lang.reflect.InvocationTargetException -> L51
            if (r1 == 0) goto L45
            goto La0
        L45:
            if (r4 == 0) goto L53
            java.lang.String r1 = r0.concat(r4)     // Catch: java.lang.Exception -> L4f java.lang.reflect.InvocationTargetException -> L51
            com.appsflyer.AFLogger.afDebugLog(r1)     // Catch: java.lang.Exception -> L4f java.lang.reflect.InvocationTargetException -> L51
            goto L54
        L4f:
            r1 = move-exception
            goto L56
        L51:
            r1 = move-exception
            goto L77
        L53:
            r4 = r3
        L54:
            r1 = r4
            goto La0
        L56:
            if (r4 == 0) goto L60
            java.lang.String r0 = r0.concat(r4)
            com.appsflyer.AFLogger.afDebugLog(r0)
            goto L61
        L60:
            r4 = r3
        L61:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r5 = "WARNING: Can't collect IMEI: other reason: "
            r0.<init>(r5)
            java.lang.String r5 = r1.getMessage()
            r0.append(r5)
            java.lang.String r0 = r0.toString()
            com.appsflyer.AFLogger.afErrorLog(r0, r1)
            goto L54
        L77:
            if (r4 == 0) goto L81
            java.lang.String r0 = r0.concat(r4)
            com.appsflyer.AFLogger.afDebugLog(r0)
            goto L82
        L81:
            r4 = r3
        L82:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r5 = "WARNING: Can't collect IMEI because of missing permissions: "
            r0.<init>(r5)
            java.lang.String r5 = r1.getMessage()
            r0.append(r5)
            java.lang.String r0 = r0.toString()
            com.appsflyer.AFLogger.afErrorLog(r0, r1)
            goto L54
        L98:
            java.lang.String r0 = r7.unregisterClient
            if (r0 == 0) goto L9f
            java.lang.String r1 = r7.unregisterClient
            goto La0
        L9f:
            r1 = r3
        La0:
            boolean r0 = com.appsflyer.internal.AFc1tSDK.values(r1)
            if (r0 != 0) goto Laa
            r8.AFInAppEventParameterName(r2, r1)
            return r1
        Laa:
            java.lang.String r8 = "IMEI was not collected."
            com.appsflyer.AFLogger.afInfoLog(r8)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFg1wSDK.AFInAppEventParameterName(com.appsflyer.internal.AFd1qSDK):java.lang.String");
    }

    public final boolean AFKeystoreWrapper() {
        return this.registerClient;
    }

    public final Map<String, Object> valueOf(Map<String, Object> map) {
        try {
            try {
                Object[] objArr = {map, this.AFKeystoreWrapper.AFKeystoreWrapper};
                Map<Integer, Object> map2 = AFc1fSDK.afDebugLog;
                Object declaredConstructor = map2.get(1237996881);
                if (declaredConstructor == null) {
                    declaredConstructor = ((Class) AFc1fSDK.valueOf(KeyEvent.getDeadChar(0, 0) + 37, 125 - Color.red(0), (char) ((-1) - TextUtils.lastIndexOf("", '0', 0)))).getDeclaredConstructor(Map.class, Context.class);
                    map2.put(1237996881, declaredConstructor);
                }
                return (Map) ((Constructor) declaredConstructor).newInstance(objArr);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        } catch (Throwable th2) {
            AFLogger.afErrorLogForExcManagerOnly("AFCksmV3: reflection init failed", th2);
            return new HashMap();
        }
    }

    public final void values() {
        this.AFInAppEventType.put("ttr", Long.valueOf(System.currentTimeMillis() - this.valueOf));
        this.AFInAppEventType.put("lvl_timestamp", Long.valueOf(this.valueOf));
    }

    private static boolean AFKeystoreWrapper(Context context) {
        if (AppsFlyerProperties.getInstance().getBoolean(AppsFlyerProperties.COLLECT_ANDROID_ID_FORCE_BY_USER, false) || AppsFlyerProperties.getInstance().getBoolean(AppsFlyerProperties.COLLECT_IMEI_FORCE_BY_USER, false)) {
            return true;
        }
        AFb1vSDK.AFKeystoreWrapper();
        return !AFb1vSDK.values(context);
    }

    public final boolean valueOf() {
        return this.values && !AFInAppEventType();
    }

    public final Map<String, Object> AFInAppEventParameterName() {
        HashMap map = new HashMap();
        if (AFInAppEventType()) {
            map.put("lvl", this.AFInAppEventType);
            return map;
        }
        if (this.values) {
            this.AFInAppEventType = new HashMap();
            values();
            this.AFInAppEventType.put("error", "pending LVL response");
            map.put("lvl", this.AFInAppEventType);
        }
        return map;
    }
}
