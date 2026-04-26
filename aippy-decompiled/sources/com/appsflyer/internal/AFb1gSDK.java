package com.appsflyer.internal;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import android.text.TextUtils;
import com.appsflyer.AFLogger;
import com.appsflyer.AppsFlyerProperties;
import com.google.firebase.messaging.Constants;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.io.UnsupportedEncodingException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Random;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class AFb1gSDK implements AFb1bSDK {
    private static int $10 = 0;
    private static int $11 = 1;
    private static final int AFInAppEventParameterName;
    private static int AFLogger = 0;
    private static char[] d = null;
    private static int force = 1;
    private final AFd1kSDK unregisterClient;
    private List<String> valueOf = new ArrayList();
    private boolean AFInAppEventType = true;
    private final Map<String, Object> values = new HashMap();
    private boolean e = true ^ AppsFlyerProperties.getInstance().getBoolean(AppsFlyerProperties.DPM, false);
    private int AFKeystoreWrapper = 0;
    private boolean registerClient = false;

    static {
        AFLogger();
        AFInAppEventParameterName = 98166;
        int i = force + 31;
        AFLogger = i % 128;
        if (i % 2 != 0) {
            int i2 = 22 / 0;
        }
    }

    public AFb1gSDK(AFd1kSDK aFd1kSDK) {
        this.unregisterClient = aFd1kSDK;
    }

    public static void AFLogger() {
        d = new char[]{54246, 54193, 54207, 54197, 54204};
    }

    private static void a(int[] iArr, String str, boolean z, Object[] objArr) throws UnsupportedEncodingException {
        String str2 = str;
        Object bytes = str2;
        if (str2 != null) {
            $11 = ($10 + 79) % 128;
            bytes = str2.getBytes("ISO-8859-1");
        }
        byte[] bArr = (byte[]) bytes;
        AFj1dSDK aFj1dSDK = new AFj1dSDK();
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        char[] cArr = d;
        if (cArr != null) {
            int length = cArr.length;
            char[] cArr2 = new char[length];
            for (int i5 = 0; i5 < length; i5++) {
                cArr2[i5] = (char) (((long) cArr[i5]) ^ 4656066899128210390L);
            }
            cArr = cArr2;
        }
        char[] cArr3 = new char[i2];
        System.arraycopy(cArr, i, cArr3, 0, i2);
        if (bArr != null) {
            int i6 = $11 + 9;
            $10 = i6 % 128;
            int i7 = i6 % 2;
            char[] cArr4 = new char[i2];
            aFj1dSDK.AFKeystoreWrapper = 0;
            char c = 0;
            while (true) {
                int i8 = aFj1dSDK.AFKeystoreWrapper;
                if (i8 >= i2) {
                    break;
                }
                int i9 = $11 + 59;
                $10 = i9 % 128;
                if (i9 % 2 == 0 ? bArr[i8] != 1 : bArr[i8] != 0) {
                    cArr4[i8] = (char) ((cArr3[i8] * 2) - c);
                } else {
                    cArr4[i8] = (char) (((cArr3[i8] * 2) + 1) - c);
                }
                c = cArr4[i8];
                aFj1dSDK.AFKeystoreWrapper = i8 + 1;
            }
            cArr3 = cArr4;
        }
        if (i4 > 0) {
            char[] cArr5 = new char[i2];
            System.arraycopy(cArr3, 0, cArr5, 0, i2);
            int i10 = i2 - i4;
            System.arraycopy(cArr5, 0, cArr3, i10, i4);
            System.arraycopy(cArr5, i4, cArr3, 0, i10);
        }
        if (z) {
            char[] cArr6 = new char[i2];
            aFj1dSDK.AFKeystoreWrapper = 0;
            while (true) {
                int i11 = aFj1dSDK.AFKeystoreWrapper;
                if (i11 >= i2) {
                    break;
                }
                cArr6[i11] = cArr3[(i2 - i11) - 1];
                aFj1dSDK.AFKeystoreWrapper = i11 + 1;
            }
            $10 = ($11 + 19) % 128;
            cArr3 = cArr6;
        }
        if (i3 > 0) {
            aFj1dSDK.AFKeystoreWrapper = 0;
            $11 = ($10 + 123) % 128;
            while (true) {
                int i12 = aFj1dSDK.AFKeystoreWrapper;
                if (i12 >= i2) {
                    break;
                }
                $10 = ($11 + 107) % 128;
                cArr3[i12] = (char) (cArr3[i12] - iArr[2]);
                aFj1dSDK.AFKeystoreWrapper = i12 + 1;
            }
        }
        objArr[0] = new String(cArr3);
    }

    private boolean afInfoLog() {
        int i = AFLogger + 107;
        force = i % 128;
        if (i % 2 == 0) {
            this.unregisterClient.valueOf().AFInAppEventType("participantInProxy");
            throw null;
        }
        boolean zAFInAppEventType = this.unregisterClient.valueOf().AFInAppEventType("participantInProxy");
        int i2 = AFLogger + 121;
        force = i2 % 128;
        if (i2 % 2 == 0) {
            int i3 = 69 / 0;
        }
        return zAFInAppEventType;
    }

    private static String d() {
        int i = force;
        int i2 = i + 35;
        AFLogger = i2 % 128;
        if (i2 % 2 != 0) {
            int i3 = 8 / 0;
        }
        AFLogger = (i + 63) % 128;
        return "6.14.0";
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001f, code lost:
    
        if (r4.registerClient != false) goto L13;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x001d  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean force() {
        /*
            r4 = this;
            boolean r0 = r4.e
            r1 = 0
            if (r0 == 0) goto L30
            int r0 = com.appsflyer.internal.AFb1gSDK.force
            int r0 = r0 + 73
            int r2 = r0 % 128
            com.appsflyer.internal.AFb1gSDK.AFLogger = r2
            int r0 = r0 % 2
            if (r0 == 0) goto L19
            boolean r0 = r4.AFInAppEventType
            r3 = 78
            int r3 = r3 / r1
            if (r0 != 0) goto L21
            goto L1d
        L19:
            boolean r0 = r4.AFInAppEventType
            if (r0 != 0) goto L21
        L1d:
            boolean r0 = r4.registerClient
            if (r0 == 0) goto L30
        L21:
            int r2 = r2 + 33
            int r0 = r2 % 128
            com.appsflyer.internal.AFb1gSDK.force = r0
            int r2 = r2 % 2
            r0 = 1
            if (r2 != 0) goto L2f
            r2 = 48
            int r2 = r2 / r1
        L2f:
            return r0
        L30:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFb1gSDK.force():boolean");
    }

    private void i() {
        int i = AFLogger + 1;
        force = i % 128;
        if (i % 2 == 0) {
            this.unregisterClient.valueOf().AFKeystoreWrapper("participantInProxy");
            throw null;
        }
        this.unregisterClient.valueOf().AFKeystoreWrapper("participantInProxy");
        AFLogger = (force + 23) % 128;
    }

    private synchronized void registerClient() {
        try {
            int i = AFLogger + 77;
            int i2 = i % 128;
            force = i2;
            if (i % 2 == 0) {
                throw null;
            }
            if (this.registerClient) {
                int i3 = i2 + 59;
                AFLogger = i3 % 128;
                if (i3 % 2 == 0) {
                    return;
                } else {
                    throw null;
                }
            }
            this.registerClient = true;
            try {
                AFInAppEventParameterName("r_debugging_on", new SimpleDateFormat("yyyy-MM-dd HH:mm:ssZ", Locale.ENGLISH).format(Long.valueOf(System.currentTimeMillis())), new String[0]);
                return;
            } catch (Throwable th) {
                AFLogger.INSTANCE.e(AFg1aSDK.PROXY, "Error while starting remote debugger", th, true, true, true);
                return;
            }
        } catch (Throwable th2) {
            throw th2;
        }
        throw th2;
    }

    private static float unregisterClient() {
        float fNextFloat = new Random().nextFloat();
        int i = force + 37;
        AFLogger = i % 128;
        if (i % 2 == 0) {
            return fNextFloat;
        }
        throw null;
    }

    private synchronized Map<String, Object> v() {
        Map<String, Object> map;
        int i = force + 125;
        AFLogger = i % 128;
        if (i % 2 != 0) {
            this.values.put(Constants.ScionAnalytics.MessageType.DATA_MESSAGE, this.valueOf);
            w();
            throw null;
        }
        this.values.put(Constants.ScionAnalytics.MessageType.DATA_MESSAGE, this.valueOf);
        w();
        map = this.values;
        AFLogger = (force + 61) % 128;
        return map;
    }

    private synchronized void w() {
        this.valueOf = new ArrayList();
        this.AFKeystoreWrapper = 0;
        AFLogger = (force + 43) % 128;
    }

    @Override // com.appsflyer.internal.AFb1bSDK
    public final void AFInAppEventParameterName(String str, String... strArr) {
        force = (AFLogger + 67) % 128;
        AFInAppEventParameterName("public_api_call", str, strArr);
        int i = AFLogger + 89;
        force = i % 128;
        if (i % 2 == 0) {
            int i2 = 74 / 0;
        }
    }

    @Override // com.appsflyer.internal.AFb1bSDK
    public final synchronized void AFInAppEventType() {
        int i = (force + 49) % 128;
        AFLogger = i;
        if (!this.registerClient) {
            force = (i + 83) % 128;
            if (!this.AFInAppEventType) {
                return;
            }
        }
        this.registerClient = false;
        this.AFInAppEventType = false;
        try {
            AFInAppEventParameterName("r_debugging_off", new SimpleDateFormat("yyyy-MM-dd HH:mm:ssZ", Locale.ENGLISH).format(Long.valueOf(System.currentTimeMillis())), new String[0]);
        } catch (Throwable th) {
            AFLogger.INSTANCE.e(AFg1aSDK.PROXY, "Error while stopping remote debugger", th, true, true, true);
        }
    }

    @Override // com.appsflyer.internal.AFb1bSDK
    public final void AFKeystoreWrapper(String str, int i, String str2) {
        force = (AFLogger + 77) % 128;
        AFInAppEventParameterName("server_response", str, String.valueOf(i), str2);
        int i2 = AFLogger + 43;
        force = i2 % 128;
        if (i2 % 2 == 0) {
            throw null;
        }
    }

    @Override // com.appsflyer.internal.AFb1bSDK
    public final boolean e() {
        int i = force;
        boolean z = this.registerClient;
        int i2 = i + 37;
        AFLogger = i2 % 128;
        if (i2 % 2 != 0) {
            int i3 = 31 / 0;
        }
        return z;
    }

    @Override // com.appsflyer.internal.AFb1bSDK
    public final synchronized void valueOf() {
        try {
            int i = force + 87;
            AFLogger = i % 128;
            if (i % 2 != 0) {
                this.values.clear();
                this.valueOf.clear();
            } else {
                this.values.clear();
                this.valueOf.clear();
            }
            this.AFKeystoreWrapper = 0;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.appsflyer.internal.AFb1bSDK
    public final boolean values() {
        int i;
        boolean zAFInAppEventParameterName = AFInAppEventParameterName(AFInAppEventType(this.unregisterClient.registerClient().valueOf.valueOf), AFInAppEventType(this.unregisterClient.registerClient().valueOf.values));
        if (zAFInAppEventParameterName) {
            force = (AFLogger + 103) % 128;
            registerClient();
            i = force + 95;
        } else {
            AFKeystoreWrapper();
            AFInAppEventType();
            i = force + 91;
        }
        AFLogger = i % 128;
        return zAFInAppEventParameterName;
    }

    @Override // com.appsflyer.internal.AFb1bSDK
    public final void AFInAppEventParameterName() {
        int i = force + 81;
        int i2 = i % 128;
        AFLogger = i2;
        int i3 = i % 2;
        this.e = false;
        int i4 = i2 + 57;
        force = i4 % 128;
        if (i4 % 2 == 0) {
            throw null;
        }
    }

    @Override // com.appsflyer.internal.AFb1bSDK
    public final void AFKeystoreWrapper(String str, String str2) {
        force = (AFLogger + 41) % 128;
        AFInAppEventParameterName(null, str, str2);
        force = (AFLogger + 51) % 128;
    }

    private Map<String, Object> AFInAppEventParameterName(String str, PackageManager packageManager) {
        int i = AFLogger + 63;
        force = i % 128;
        if (i % 2 != 0) {
            valueOf(str, packageManager, this.unregisterClient.i(), this.unregisterClient.getLevel());
            return v();
        }
        valueOf(str, packageManager, this.unregisterClient.i(), this.unregisterClient.getLevel());
        v();
        throw null;
    }

    @Override // com.appsflyer.internal.AFb1bSDK
    public final synchronized void AFKeystoreWrapper() {
        AFLogger = (force + 65) % 128;
        this.AFInAppEventType = false;
        valueOf();
        w();
        force = (AFLogger + 41) % 128;
    }

    private synchronized void AFKeystoreWrapper(String str, String str2, String str3, String str4) {
        try {
            this.values.put("sdk_version", str);
            if (str2 != null && str2.length() > 0) {
                this.values.put("devkey", str2);
            }
            if (str3 != null && str3.length() > 0) {
                try {
                    int i = AFLogger + 31;
                    force = i % 128;
                    if (i % 2 == 0) {
                        this.values.put("originalAppsFlyerId", str3);
                        int i2 = 19 / 0;
                    } else {
                        this.values.put("originalAppsFlyerId", str3);
                    }
                } finally {
                }
            }
            if (str4 != null && str4.length() > 0) {
                AFLogger = (force + 87) % 128;
                this.values.put("uid", str4);
            }
        } catch (Throwable unused) {
        }
    }

    private synchronized void AFInAppEventParameterName(String str, String str2, String str3, String str4) {
        AFLogger = (force + 45) % 128;
        if (str != null) {
            try {
                if (str.length() > 0) {
                    int i = force + 21;
                    AFLogger = i % 128;
                    if (i % 2 == 0) {
                        this.values.put("app_id", str);
                        force = (AFLogger + 21) % 128;
                    } else {
                        this.values.put("app_id", str);
                        throw null;
                    }
                }
            } catch (Throwable unused) {
                return;
            }
        }
        if (str2 != null) {
            int i2 = AFLogger + 107;
            force = i2 % 128;
            if (i2 % 2 != 0) {
                if (str2.length() > 0) {
                    this.values.put("app_version", str2);
                }
            } else {
                throw null;
            }
        }
        if (str3 != null && str3.length() > 0) {
            this.values.put(AppsFlyerProperties.CHANNEL, str3);
        }
        if (str4 != null) {
            force = (AFLogger + 7) % 128;
            if (str4.length() > 0) {
                this.values.put("preInstall", str4);
            }
        }
    }

    @Override // com.appsflyer.internal.AFb1bSDK
    public final void valueOf(String str, String str2) {
        int i = AFLogger + 97;
        force = i % 128;
        if (i % 2 == 0) {
            String[] strArr = new String[1];
            strArr[1] = str2;
            AFInAppEventParameterName("server_request", str, strArr);
        } else {
            AFInAppEventParameterName("server_request", str, str2);
        }
        int i2 = force + 65;
        AFLogger = i2 % 128;
        if (i2 % 2 != 0) {
            throw null;
        }
    }

    private synchronized void AFInAppEventType(String str, String str2, String str3) {
        force = (AFLogger + 33) % 128;
        try {
            Map<String, Object> map = this.values;
            Object[] objArr = new Object[1];
            a(new int[]{0, 5, 0, 3}, "\u0001\u0001\u0000\u0000\u0000", false, objArr);
            map.put(((String) objArr[0]).intern(), Build.BRAND);
            this.values.put("model", Build.MODEL);
            this.values.put("platform", "Android");
            this.values.put("platform_version", Build.VERSION.RELEASE);
            if (str != null) {
                AFLogger = (force + 121) % 128;
                if (str.length() > 0) {
                    int i = AFLogger + 43;
                    force = i % 128;
                    if (i % 2 == 0) {
                        this.values.put("advertiserId", str);
                        throw null;
                    }
                    this.values.put("advertiserId", str);
                }
            }
            if (str2 != null) {
                force = (AFLogger + 59) % 128;
                if (str2.length() > 0) {
                    this.values.put("imei", str2);
                }
            }
            if (str3 != null && str3.length() > 0) {
                this.values.put("android_id", str3);
            }
        } catch (Throwable unused) {
        }
    }

    private synchronized void valueOf(String str, PackageManager packageManager, AFg1wSDK aFg1wSDK, AFd1pSDK aFd1pSDK) {
        try {
            AppsFlyerProperties appsFlyerProperties = AppsFlyerProperties.getInstance();
            String string = appsFlyerProperties.getString("remote_debug_static_data");
            this.values.clear();
            if (string != null) {
                try {
                    this.values.putAll(AFa1oSDK.AFInAppEventType(new JSONObject(string)));
                    force = (AFLogger + 121) % 128;
                } catch (Throwable unused) {
                }
            } else {
                AFb1vSDK aFb1vSDKAFKeystoreWrapper = AFb1vSDK.AFKeystoreWrapper();
                AFh1uSDK aFh1uSDK = AFb1vSDK.AFKeystoreWrapper().AFInAppEventParameterName().AFInAppEventType().AFInAppEventType.AFLogger;
                String str2 = null;
                AFb1zSDK aFb1zSDK = aFh1uSDK != null ? new AFb1zSDK(aFh1uSDK.values, aFh1uSDK.registerClient) : null;
                if (aFb1zSDK != null) {
                    AFLogger = (force + 19) % 128;
                    str2 = aFb1zSDK.AFInAppEventParameterName;
                }
                AFInAppEventType(str2, aFg1wSDK.unregisterClient, aFd1pSDK.AFInAppEventType);
                StringBuilder sb = new StringBuilder("6.14.0.");
                sb.append(AFb1vSDK.values);
                AFKeystoreWrapper(sb.toString(), aFb1vSDKAFKeystoreWrapper.AFInAppEventParameterName().i().AFLogger, appsFlyerProperties.getString("KSAppsFlyerId"), appsFlyerProperties.getString("uid"));
                try {
                    AFInAppEventParameterName(str, String.valueOf(packageManager.getPackageInfo(str, 0).versionCode), appsFlyerProperties.getString(AppsFlyerProperties.CHANNEL), appsFlyerProperties.getString("preInstallName"));
                } catch (Throwable unused2) {
                }
                appsFlyerProperties.set("remote_debug_static_data", new JSONObject(this.values).toString());
            }
            this.values.put("launch_counter", String.valueOf(this.unregisterClient.AFInAppEventType().AFKeystoreWrapper.valueOf("appsFlyerCount", 0)));
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.appsflyer.internal.AFb1bSDK
    public final void values(String str, PackageManager packageManager) {
        AFLogger = (force + 33) % 128;
        try {
            final AFe1wSDK aFe1wSDKAFKeystoreWrapper = this.unregisterClient.AFInAppEventParameterName().AFKeystoreWrapper(AFInAppEventParameterName(str, packageManager), this.unregisterClient.i().AFLogger);
            if (aFe1wSDKAFKeystoreWrapper == null) {
                AFLogger.afErrorLogForExcManagerOnly("could not send null proxy data", new NullPointerException("request was null"));
            } else {
                this.unregisterClient.values().execute(new Runnable() { // from class: com.appsflyer.internal.a
                    @Override // java.lang.Runnable
                    public final void run() {
                        aFe1wSDKAFKeystoreWrapper.AFKeystoreWrapper();
                    }
                });
                AFLogger = (force + 33) % 128;
            }
        } catch (Throwable th) {
            AFLogger.afErrorLogForExcManagerOnly("could not send proxy data", th);
        }
    }

    private boolean AFKeystoreWrapper(AFh1hSDK aFh1hSDK, AFh1hSDK aFh1hSDK2) {
        force = (AFLogger + 25) % 128;
        if (aFh1hSDK.equals(aFh1hSDK2)) {
            int i = force + 37;
            AFLogger = i % 128;
            if (i % 2 == 0) {
                return afInfoLog();
            }
            afInfoLog();
            throw null;
        }
        boolean zValues = values(aFh1hSDK.AFInAppEventType);
        AFKeystoreWrapper(zValues);
        return zValues;
    }

    private synchronized void AFInAppEventParameterName(String str, String str2, String... strArr) {
        String string;
        force = (AFLogger + 121) % 128;
        if (force()) {
            AFLogger = (force + 35) % 128;
            if (this.AFKeystoreWrapper < 98304) {
                try {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    String strJoin = TextUtils.join(", ", strArr);
                    if (str != null) {
                        StringBuilder sb = new StringBuilder();
                        sb.append(jCurrentTimeMillis);
                        sb.append(" ");
                        sb.append(Thread.currentThread().getId());
                        sb.append(" _/AppsFlyer_6.14.0 [");
                        sb.append(str);
                        sb.append("] ");
                        sb.append(str2);
                        sb.append(" ");
                        sb.append(strJoin);
                        string = sb.toString();
                        AFLogger = (force + 99) % 128;
                    } else {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(jCurrentTimeMillis);
                        sb2.append(" ");
                        sb2.append(Thread.currentThread().getId());
                        sb2.append(" ");
                        sb2.append(str2);
                        sb2.append("/AppsFlyer_6.14.0 ");
                        sb2.append(strJoin);
                        string = sb2.toString();
                    }
                    int length = this.AFKeystoreWrapper + (string.length() << 1);
                    int i = AFInAppEventParameterName;
                    boolean z = false;
                    if (length > i) {
                        string = string.substring(0, (i - this.AFKeystoreWrapper) / 2);
                        z = true;
                    }
                    this.valueOf.add(string);
                    this.AFKeystoreWrapper += string.length() << 1;
                    if (z) {
                        this.valueOf.add("+~+~ The limit has been exceeded, and no more data is available. +~+~");
                        this.AFKeystoreWrapper += 138;
                        force = (AFLogger + 17) % 128;
                    }
                } catch (Throwable unused) {
                }
            }
        }
    }

    private static boolean AFInAppEventType(String str) {
        AFLogger = (force + 65) % 128;
        if (AFc1tSDK.AFInAppEventType(str)) {
            return true;
        }
        new AFe1zSDK();
        boolean zAFInAppEventType = AFe1zSDK.AFInAppEventType(d(), str);
        force = (AFLogger + 115) % 128;
        return zAFInAppEventType;
    }

    private boolean AFKeystoreWrapper(String str) {
        if (AFc1tSDK.AFInAppEventType(str)) {
            AFLogger = (force + 85) % 128;
            return true;
        }
        Context context = this.unregisterClient.AFInAppEventType().valueOf.AFKeystoreWrapper;
        boolean zEquals = str.equals(AFb1uSDK.AFInAppEventType(context, context.getPackageName()));
        AFLogger = (force + 47) % 128;
        return zEquals;
    }

    @Override // com.appsflyer.internal.AFb1bSDK
    public final void values(Throwable th) {
        String message;
        StackTraceElement[] stackTrace;
        Throwable cause = th.getCause();
        String simpleName = th.getClass().getSimpleName();
        if (cause == null) {
            AFLogger = (force + 57) % 128;
            message = th.getMessage();
        } else {
            message = cause.getMessage();
        }
        if (cause == null) {
            int i = force + 53;
            AFLogger = i % 128;
            if (i % 2 != 0) {
                stackTrace = th.getStackTrace();
                int i2 = 26 / 0;
            } else {
                stackTrace = th.getStackTrace();
            }
        } else {
            stackTrace = cause.getStackTrace();
            AFLogger = (force + 85) % 128;
        }
        AFInAppEventParameterName("exception", simpleName, AFInAppEventParameterName(message, stackTrace));
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001c, code lost:
    
        return r2.AFInAppEventType;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0013, code lost:
    
        if (r2 != null) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0018, code lost:
    
        if (r2 != null) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static com.appsflyer.internal.AFh1hSDK AFInAppEventType(com.appsflyer.internal.AFi1zSDK r2) {
        /*
            if (r2 == 0) goto L1d
            int r0 = com.appsflyer.internal.AFb1gSDK.AFLogger
            int r0 = r0 + 5
            int r1 = r0 % 128
            com.appsflyer.internal.AFb1gSDK.force = r1
            int r0 = r0 % 2
            if (r0 != 0) goto L16
            com.appsflyer.internal.AFh1gSDK r2 = r2.AFInAppEventParameterName
            r0 = 1
            int r0 = r0 / 0
            if (r2 == 0) goto L1d
            goto L1a
        L16:
            com.appsflyer.internal.AFh1gSDK r2 = r2.AFInAppEventParameterName
            if (r2 == 0) goto L1d
        L1a:
            com.appsflyer.internal.AFh1hSDK r2 = r2.AFInAppEventType
            return r2
        L1d:
            int r2 = com.appsflyer.internal.AFb1gSDK.AFLogger
            int r2 = r2 + 5
            int r0 = r2 % 128
            com.appsflyer.internal.AFb1gSDK.force = r0
            int r2 = r2 % 2
            r0 = 0
            if (r2 == 0) goto L2b
            return r0
        L2b:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFb1gSDK.AFInAppEventType(com.appsflyer.internal.AFi1zSDK):com.appsflyer.internal.AFh1hSDK");
    }

    private void AFKeystoreWrapper(boolean z) {
        int i = force + 69;
        AFLogger = i % 128;
        if (i % 2 != 0) {
            this.unregisterClient.valueOf().valueOf("participantInProxy", z);
            throw null;
        }
        this.unregisterClient.valueOf().valueOf("participantInProxy", z);
        AFLogger = (force + 57) % 128;
    }

    private static boolean values(float f) {
        double d2 = f;
        if (d2 >= 1.0d) {
            force = (AFLogger + 79) % 128;
            return true;
        }
        if (d2 > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
            return unregisterClient() <= f;
        }
        AFLogger = (force + 117) % 128;
        return false;
    }

    private static String[] AFInAppEventParameterName(String str, StackTraceElement[] stackTraceElementArr) {
        int i = AFLogger;
        int i2 = i + 73;
        force = i2 % 128;
        if (i2 % 2 == 0) {
            throw null;
        }
        if (stackTraceElementArr == null) {
            int i3 = i + 95;
            force = i3 % 128;
            if (i3 % 2 != 0) {
                return new String[]{str};
            }
            String[] strArr = new String[1];
            strArr[1] = str;
            return strArr;
        }
        String[] strArr2 = new String[stackTraceElementArr.length + 1];
        strArr2[0] = str;
        for (int i4 = 1; i4 < stackTraceElementArr.length; i4++) {
            strArr2[i4] = stackTraceElementArr[i4].toString();
        }
        return strArr2;
    }

    private synchronized boolean AFInAppEventParameterName(AFh1hSDK aFh1hSDK, AFh1hSDK aFh1hSDK2) {
        if (aFh1hSDK == null) {
            i();
            force = (AFLogger + 59) % 128;
            return false;
        }
        if (!aFh1hSDK.AFInAppEventParameterName()) {
            int i = force + 93;
            AFLogger = i % 128;
            if (i % 2 == 0) {
                return false;
            }
            throw null;
        }
        if (this.unregisterClient.AFInAppEventType().AFKeystoreWrapper.valueOf("appsFlyerCount", 0) > aFh1hSDK.AFInAppEventParameterName) {
            int i2 = force + 121;
            AFLogger = i2 % 128;
            return i2 % 2 != 0 ? false : false;
        }
        if (!AFKeystoreWrapper(aFh1hSDK, aFh1hSDK2)) {
            return false;
        }
        if (!AFKeystoreWrapper(aFh1hSDK.valueOf)) {
            int i3 = AFLogger + 13;
            int i4 = i3 % 128;
            force = i4;
            boolean z = i3 % 2 == 0;
            AFLogger = (i4 + 113) % 128;
            return z;
        }
        if (AFInAppEventType(aFh1hSDK.AFKeystoreWrapper)) {
            return true;
        }
        int i5 = AFLogger + 79;
        force = i5 % 128;
        return i5 % 2 == 0 ? false : false;
    }
}
