package com.appsflyer.internal;

import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import androidx.appcompat.app.AppCompatDelegate;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.credentials.CredentialOption;
import com.appsflyer.AFLogger;
import com.appsflyer.internal.AFd1jSDK;
import defpackage.as2;
import defpackage.di2;
import defpackage.fv4;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class AFd1iSDK implements AFd1jSDK {
    private static int $10 = 0;
    private static int $11 = 1;
    private static long afInfoLog = -3294779024785760528L;
    private static int force = 680283152;
    private static char i = 19472;
    private static int v = 0;
    private static int w = 1;
    private final di2 AFInAppEventParameterName;
    private final di2 AFInAppEventType;
    private AFd1kSDK AFKeystoreWrapper;
    private AFd1jSDK.AFa1zSDK AFLogger;
    private final di2 d;
    private final di2 e;
    private final String registerClient;
    private final di2 unregisterClient;
    private final di2 valueOf;
    private final di2 values;

    public AFd1iSDK(AFd1kSDK aFd1kSDK) {
        Intrinsics.checkNotNullParameter(aFd1kSDK, "");
        this.AFKeystoreWrapper = aFd1kSDK;
        this.values = kotlin.b.lazy(new Function0<AFf1bSDK>() { // from class: com.appsflyer.internal.AFd1iSDK.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: valueOf, reason: merged with bridge method [inline-methods] */
            public final AFf1bSDK invoke() {
                AFf1bSDK aFf1bSDKRegisterClient = AFd1iSDK.AFKeystoreWrapper(AFd1iSDK.this).registerClient();
                Intrinsics.checkNotNullExpressionValue(aFf1bSDKRegisterClient, "");
                return aFf1bSDKRegisterClient;
            }
        });
        this.AFInAppEventType = kotlin.b.lazy(new Function0<AFd1sSDK>() { // from class: com.appsflyer.internal.AFd1iSDK.5
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: values, reason: merged with bridge method [inline-methods] */
            public final AFd1sSDK invoke() {
                AFd1sSDK aFd1sSDKAFInAppEventType = AFd1iSDK.AFKeystoreWrapper(AFd1iSDK.this).AFInAppEventType();
                Intrinsics.checkNotNullExpressionValue(aFd1sSDKAFInAppEventType, "");
                return aFd1sSDKAFInAppEventType;
            }
        });
        this.AFInAppEventParameterName = kotlin.b.lazy(new Function0<AFd1qSDK>() { // from class: com.appsflyer.internal.AFd1iSDK.3
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: values, reason: merged with bridge method [inline-methods] */
            public final AFd1qSDK invoke() {
                AFd1qSDK aFd1qSDKValueOf = AFd1iSDK.AFKeystoreWrapper(AFd1iSDK.this).valueOf();
                Intrinsics.checkNotNullExpressionValue(aFd1qSDKValueOf, "");
                return aFd1qSDKValueOf;
            }
        });
        this.valueOf = kotlin.b.lazy(new Function0<AFg1wSDK>() { // from class: com.appsflyer.internal.AFd1iSDK.8
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: AFInAppEventType, reason: merged with bridge method [inline-methods] */
            public final AFg1wSDK invoke() {
                AFg1wSDK aFg1wSDKI = AFd1iSDK.AFKeystoreWrapper(AFd1iSDK.this).i();
                Intrinsics.checkNotNullExpressionValue(aFg1wSDKI, "");
                return aFg1wSDKI;
            }
        });
        this.unregisterClient = kotlin.b.lazy(new Function0<ExecutorService>() { // from class: com.appsflyer.internal.AFd1iSDK.2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: valueOf, reason: merged with bridge method [inline-methods] */
            public final ExecutorService invoke() {
                ExecutorService executorServiceValues = AFd1iSDK.AFKeystoreWrapper(AFd1iSDK.this).values();
                Intrinsics.checkNotNullExpressionValue(executorServiceValues, "");
                return executorServiceValues;
            }
        });
        this.registerClient = "6.14.0";
        this.d = kotlin.b.lazy(new Function0<AFd1hSDK>() { // from class: com.appsflyer.internal.AFd1iSDK.4
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: AFInAppEventParameterName, reason: merged with bridge method [inline-methods] */
            public final AFd1hSDK invoke() {
                AFd1lSDK aFd1lSDKW = AFd1iSDK.AFKeystoreWrapper(AFd1iSDK.this).w();
                Intrinsics.checkNotNullExpressionValue(aFd1lSDKW, "");
                return new AFd1hSDK(aFd1lSDKW);
            }
        });
        this.e = kotlin.b.lazy(new Function0<AFd1cSDK>() { // from class: com.appsflyer.internal.AFd1iSDK.7
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: AFInAppEventType, reason: merged with bridge method [inline-methods] */
            public final AFd1cSDK invoke() {
                return new AFd1cSDK(AFd1iSDK.this.valueOf());
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void AFInAppEventParameterName(AFd1iSDK aFd1iSDK, Throwable th, String str) {
        Intrinsics.checkNotNullParameter(aFd1iSDK, "");
        Intrinsics.checkNotNullParameter(th, "");
        Intrinsics.checkNotNullParameter(str, "");
        AFh1fSDK aFh1fSDKE = aFd1iSDK.e();
        if (aFh1fSDKE == null || !aFd1iSDK.AFKeystoreWrapper(aFh1fSDKE)) {
            return;
        }
        int i2 = (((w + 103) % 128) + 93) % 128;
        w = i2;
        v = (i2 + 3) % 128;
        aFd1iSDK.valueOf().AFInAppEventParameterName(th, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void AFInAppEventType(AFd1iSDK aFd1iSDK) {
        w = (v + 93) % 128;
        Intrinsics.checkNotNullParameter(aFd1iSDK, "");
        aFd1iSDK.w();
        int i2 = w + 35;
        v = i2 % 128;
        if (i2 % 2 != 0) {
            int i3 = 87 / 0;
        }
    }

    public static final /* synthetic */ AFd1kSDK AFKeystoreWrapper(AFd1iSDK aFd1iSDK) {
        int i2 = v + 25;
        int i3 = i2 % 128;
        w = i3;
        int i4 = i2 % 2;
        AFd1kSDK aFd1kSDK = aFd1iSDK.AFKeystoreWrapper;
        if (i4 == 0) {
            throw null;
        }
        int i5 = i3 + 87;
        v = i5 % 128;
        if (i5 % 2 != 0) {
            int i6 = 67 / 0;
        }
        return aFd1kSDK;
    }

    private final ExecutorService AFLogger() {
        v = (w + 15) % 128;
        ExecutorService executorService = (ExecutorService) this.unregisterClient.getValue();
        int i2 = w + TypedValues.TYPE_TARGET;
        v = i2 % 128;
        if (i2 % 2 != 0) {
            int i3 = 89 / 0;
        }
        return executorService;
    }

    private final AFh1fSDK e() {
        AFi1zSDK aFi1zSDK;
        int i2 = v + 125;
        w = i2 % 128;
        if (i2 % 2 == 0) {
            aFi1zSDK = AFKeystoreWrapper().valueOf.valueOf;
            int i3 = 85 / 0;
            if (aFi1zSDK == null) {
                return null;
            }
        } else {
            aFi1zSDK = AFKeystoreWrapper().valueOf.valueOf;
            if (aFi1zSDK == null) {
                return null;
            }
        }
        AFh1gSDK aFh1gSDK = aFi1zSDK.AFInAppEventParameterName;
        if (aFh1gSDK == null) {
            return null;
        }
        AFh1fSDK aFh1fSDK = aFh1gSDK.valueOf;
        v = (w + 27) % 128;
        return aFh1fSDK;
    }

    private final void i() {
        w = (v + 51) % 128;
        AFh1fSDK aFh1fSDKE = e();
        if (aFh1fSDKE != null) {
            if (!values(aFh1fSDKE)) {
                AFg1fSDK.v$default(AFLogger.INSTANCE, AFg1aSDK.EXCEPTION_MANAGER, "skipping", false, 4, null);
                int i2 = w + 57;
                v = i2 % 128;
                if (i2 % 2 != 0) {
                    throw null;
                }
                return;
            }
            w = (v + 81) % 128;
            String str = unregisterClient().AFLogger;
            if (str != null) {
                String string = new JSONObject(AFInAppEventParameterName(AFInAppEventParameterName(aFh1fSDKE), valueOf().AFInAppEventParameterName())).toString();
                Intrinsics.checkNotNullExpressionValue(string, "");
                Intrinsics.checkNotNullExpressionValue(str, "");
                valueOf(string, str);
            }
        }
    }

    private final AFd1qSDK registerClient() {
        w = (v + 123) % 128;
        AFd1qSDK aFd1qSDK = (AFd1qSDK) this.AFInAppEventParameterName.getValue();
        w = (v + 37) % 128;
        return aFd1qSDK;
    }

    private final AFg1wSDK unregisterClient() {
        w = (v + 123) % 128;
        AFg1wSDK aFg1wSDK = (AFg1wSDK) this.valueOf.getValue();
        w = (v + 25) % 128;
        return aFg1wSDK;
    }

    private final synchronized void v() {
        boolean zAFKeystoreWrapper;
        try {
            w = (v + 121) % 128;
            AFh1fSDK aFh1fSDKE = e();
            if (aFh1fSDKE != null) {
                if (aFh1fSDKE.AFInAppEventType == -1) {
                    registerClient().AFKeystoreWrapper("af_send_exc_to_server_window");
                } else if (registerClient().values("af_send_exc_to_server_window", -1L) == -1) {
                    valueOf(aFh1fSDKE);
                }
                zAFKeystoreWrapper = AFKeystoreWrapper(aFh1fSDKE);
                v = (w + 13) % 128;
            } else {
                zAFKeystoreWrapper = false;
            }
            AFd1jSDK.AFa1zSDK aFa1zSDK = this.AFLogger;
            if (aFa1zSDK != null) {
                v = (w + 11) % 128;
                aFa1zSDK.onConfigurationChanged(zAFKeystoreWrapper);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    private final AFd1sSDK values() {
        int i2 = w + 81;
        v = i2 % 128;
        if (i2 % 2 != 0) {
            throw null;
        }
        AFd1sSDK aFd1sSDK = (AFd1sSDK) this.AFInAppEventType.getValue();
        int i3 = v + 29;
        w = i3 % 128;
        if (i3 % 2 != 0) {
            return aFd1sSDK;
        }
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x01f6 A[Catch: all -> 0x000a, PHI: r1
      0x01f6: PHI (r1v2 com.appsflyer.internal.AFh1fSDK) = (r1v1 com.appsflyer.internal.AFh1fSDK), (r1v3 com.appsflyer.internal.AFh1fSDK) binds: [B:107:0x01f4, B:104:0x01ed] A[DONT_GENERATE, DONT_INLINE], TryCatch #1 {all -> 0x000a, blocks: (B:3:0x0001, B:5:0x0007, B:9:0x000f, B:11:0x001d, B:14:0x0043, B:16:0x004b, B:18:0x0057, B:23:0x0064, B:25:0x006c, B:27:0x0070, B:29:0x0082, B:31:0x0094, B:33:0x009a, B:35:0x00a0, B:37:0x00a6, B:39:0x00b4, B:41:0x00ba, B:43:0x00c0, B:45:0x00c6, B:47:0x00d4, B:49:0x00da, B:51:0x00e5, B:60:0x00f7, B:62:0x00fd, B:64:0x0100, B:66:0x0106, B:68:0x010c, B:70:0x0118, B:72:0x011e, B:74:0x0124, B:76:0x0128, B:78:0x012e, B:82:0x013f, B:97:0x01d7, B:99:0x01db, B:101:0x01e6, B:109:0x01fa, B:108:0x01f6, B:106:0x01f0, B:84:0x0150, B:86:0x015b, B:91:0x017b, B:92:0x017c, B:94:0x019a, B:95:0x01b6, B:79:0x0137, B:57:0x00f0, B:58:0x00f1, B:21:0x005e, B:96:0x01c7, B:88:0x0178, B:53:0x00eb, B:103:0x01ec), top: B:118:0x0001, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01ff A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00f7 A[Catch: all -> 0x000a, PHI: r0
      0x00f7: PHI (r0v39 java.lang.Integer) = (r0v38 java.lang.Integer), (r0v41 java.lang.Integer) binds: [B:59:0x00f5, B:54:0x00ec] A[DONT_GENERATE, DONT_INLINE], TryCatch #1 {all -> 0x000a, blocks: (B:3:0x0001, B:5:0x0007, B:9:0x000f, B:11:0x001d, B:14:0x0043, B:16:0x004b, B:18:0x0057, B:23:0x0064, B:25:0x006c, B:27:0x0070, B:29:0x0082, B:31:0x0094, B:33:0x009a, B:35:0x00a0, B:37:0x00a6, B:39:0x00b4, B:41:0x00ba, B:43:0x00c0, B:45:0x00c6, B:47:0x00d4, B:49:0x00da, B:51:0x00e5, B:60:0x00f7, B:62:0x00fd, B:64:0x0100, B:66:0x0106, B:68:0x010c, B:70:0x0118, B:72:0x011e, B:74:0x0124, B:76:0x0128, B:78:0x012e, B:82:0x013f, B:97:0x01d7, B:99:0x01db, B:101:0x01e6, B:109:0x01fa, B:108:0x01f6, B:106:0x01f0, B:84:0x0150, B:86:0x015b, B:91:0x017b, B:92:0x017c, B:94:0x019a, B:95:0x01b6, B:79:0x0137, B:57:0x00f0, B:58:0x00f1, B:21:0x005e, B:96:0x01c7, B:88:0x0178, B:53:0x00eb, B:103:0x01ec), top: B:118:0x0001, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x010c A[Catch: all -> 0x000a, TryCatch #1 {all -> 0x000a, blocks: (B:3:0x0001, B:5:0x0007, B:9:0x000f, B:11:0x001d, B:14:0x0043, B:16:0x004b, B:18:0x0057, B:23:0x0064, B:25:0x006c, B:27:0x0070, B:29:0x0082, B:31:0x0094, B:33:0x009a, B:35:0x00a0, B:37:0x00a6, B:39:0x00b4, B:41:0x00ba, B:43:0x00c0, B:45:0x00c6, B:47:0x00d4, B:49:0x00da, B:51:0x00e5, B:60:0x00f7, B:62:0x00fd, B:64:0x0100, B:66:0x0106, B:68:0x010c, B:70:0x0118, B:72:0x011e, B:74:0x0124, B:76:0x0128, B:78:0x012e, B:82:0x013f, B:97:0x01d7, B:99:0x01db, B:101:0x01e6, B:109:0x01fa, B:108:0x01f6, B:106:0x01f0, B:84:0x0150, B:86:0x015b, B:91:0x017b, B:92:0x017c, B:94:0x019a, B:95:0x01b6, B:79:0x0137, B:57:0x00f0, B:58:0x00f1, B:21:0x005e, B:96:0x01c7, B:88:0x0178, B:53:0x00eb, B:103:0x01ec), top: B:118:0x0001, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01c7 A[Catch: all -> 0x000a, TryCatch #1 {all -> 0x000a, blocks: (B:3:0x0001, B:5:0x0007, B:9:0x000f, B:11:0x001d, B:14:0x0043, B:16:0x004b, B:18:0x0057, B:23:0x0064, B:25:0x006c, B:27:0x0070, B:29:0x0082, B:31:0x0094, B:33:0x009a, B:35:0x00a0, B:37:0x00a6, B:39:0x00b4, B:41:0x00ba, B:43:0x00c0, B:45:0x00c6, B:47:0x00d4, B:49:0x00da, B:51:0x00e5, B:60:0x00f7, B:62:0x00fd, B:64:0x0100, B:66:0x0106, B:68:0x010c, B:70:0x0118, B:72:0x011e, B:74:0x0124, B:76:0x0128, B:78:0x012e, B:82:0x013f, B:97:0x01d7, B:99:0x01db, B:101:0x01e6, B:109:0x01fa, B:108:0x01f6, B:106:0x01f0, B:84:0x0150, B:86:0x015b, B:91:0x017b, B:92:0x017c, B:94:0x019a, B:95:0x01b6, B:79:0x0137, B:57:0x00f0, B:58:0x00f1, B:21:0x005e, B:96:0x01c7, B:88:0x0178, B:53:0x00eb, B:103:0x01ec), top: B:118:0x0001, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01db A[Catch: all -> 0x000a, TryCatch #1 {all -> 0x000a, blocks: (B:3:0x0001, B:5:0x0007, B:9:0x000f, B:11:0x001d, B:14:0x0043, B:16:0x004b, B:18:0x0057, B:23:0x0064, B:25:0x006c, B:27:0x0070, B:29:0x0082, B:31:0x0094, B:33:0x009a, B:35:0x00a0, B:37:0x00a6, B:39:0x00b4, B:41:0x00ba, B:43:0x00c0, B:45:0x00c6, B:47:0x00d4, B:49:0x00da, B:51:0x00e5, B:60:0x00f7, B:62:0x00fd, B:64:0x0100, B:66:0x0106, B:68:0x010c, B:70:0x0118, B:72:0x011e, B:74:0x0124, B:76:0x0128, B:78:0x012e, B:82:0x013f, B:97:0x01d7, B:99:0x01db, B:101:0x01e6, B:109:0x01fa, B:108:0x01f6, B:106:0x01f0, B:84:0x0150, B:86:0x015b, B:91:0x017b, B:92:0x017c, B:94:0x019a, B:95:0x01b6, B:79:0x0137, B:57:0x00f0, B:58:0x00f1, B:21:0x005e, B:96:0x01c7, B:88:0x0178, B:53:0x00eb, B:103:0x01ec), top: B:118:0x0001, inners: #0, #2 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final synchronized void w() {
        /*
            Method dump skipped, instruction units count: 515
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFd1iSDK.w():void");
    }

    public final AFd1gSDK valueOf() {
        int i2 = v + 41;
        w = i2 % 128;
        if (i2 % 2 != 0) {
            return (AFd1gSDK) this.d.getValue();
        }
        throw null;
    }

    private final AFf1bSDK AFKeystoreWrapper() {
        v = (w + 95) % 128;
        AFf1bSDK aFf1bSDK = (AFf1bSDK) this.values.getValue();
        int i2 = w + 41;
        v = i2 % 128;
        if (i2 % 2 != 0) {
            int i3 = 64 / 0;
        }
        return aFf1bSDK;
    }

    private static void a(int i2, char c, String str, String str2, String str3, Object[] objArr) {
        $11 = ($10 + 61) % 128;
        char[] charArray = str3 != null ? str3.toCharArray() : str3;
        char[] charArray2 = str2 != null ? str2.toCharArray() : str2;
        char[] charArray3 = str != null ? str.toCharArray() : str;
        AFj1eSDK aFj1eSDK = new AFj1eSDK();
        int length = charArray.length;
        char[] cArr = new char[length];
        int length2 = charArray2.length;
        char[] cArr2 = new char[length2];
        System.arraycopy(charArray, 0, cArr, 0, length);
        System.arraycopy(charArray2, 0, cArr2, 0, length2);
        cArr[0] = (char) (cArr[0] ^ c);
        cArr2[2] = (char) (cArr2[2] + ((char) i2));
        int length3 = charArray3.length;
        char[] cArr3 = new char[length3];
        aFj1eSDK.valueOf = 0;
        while (true) {
            int i3 = aFj1eSDK.valueOf;
            if (i3 >= length3) {
                objArr[0] = new String(cArr3);
                return;
            }
            $11 = ($10 + 3) % 128;
            int i4 = (i3 + 3) % 4;
            int i5 = cArr[i3 % 4] * 32718;
            char c2 = cArr2[(i3 + 2) % 4];
            char c3 = (char) ((i5 + c2) % 65535);
            aFj1eSDK.AFKeystoreWrapper = c3;
            cArr2[i4] = (char) (((cArr[i4] * 32718) + c2) / 65535);
            cArr[i4] = c3;
            cArr3[i3] = (char) (((((long) (charArray3[i3] ^ c3)) ^ (afInfoLog ^ (-2499805256334160880L))) ^ ((long) ((int) (((long) force) ^ (-2499805256334160880L))))) ^ ((long) ((char) (((long) i) ^ (-2499805256334160880L)))));
            aFj1eSDK.valueOf = i3 + 1;
        }
    }

    private AFd1bSDK d() {
        v = (w + 39) % 128;
        AFd1bSDK aFd1bSDK = (AFd1bSDK) this.e.getValue();
        v = (w + 17) % 128;
        return aFd1bSDK;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void valueOf(AFd1iSDK aFd1iSDK) {
        w = (v + 69) % 128;
        Intrinsics.checkNotNullParameter(aFd1iSDK, "");
        aFd1iSDK.v();
        int i2 = v + 63;
        w = i2 % 128;
        if (i2 % 2 == 0) {
            throw null;
        }
    }

    @Override // com.appsflyer.internal.AFd1jSDK
    public final void values(final Throwable th, final String str) {
        int i2 = v + 9;
        w = i2 % 128;
        if (i2 % 2 != 0) {
            Intrinsics.checkNotNullParameter(th, "");
            Intrinsics.checkNotNullParameter(str, "");
            AFLogger().execute(new Runnable() { // from class: com.appsflyer.internal.l
                @Override // java.lang.Runnable
                public final void run() {
                    AFd1iSDK.AFInAppEventParameterName(this.a, th, str);
                }
            });
        } else {
            Intrinsics.checkNotNullParameter(th, "");
            Intrinsics.checkNotNullParameter(str, "");
            AFLogger().execute(new Runnable() { // from class: com.appsflyer.internal.l
                @Override // java.lang.Runnable
                public final void run() {
                    AFd1iSDK.AFInAppEventParameterName(this.a, th, str);
                }
            });
            throw null;
        }
    }

    private final boolean AFKeystoreWrapper(AFh1fSDK aFh1fSDK) {
        int i2 = w + 13;
        v = i2 % 128;
        if (i2 % 2 == 0) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            long jValues = registerClient().values("af_send_exc_to_server_window", -1L);
            if (aFh1fSDK.AFInAppEventParameterName < TimeUnit.MILLISECONDS.toSeconds(jCurrentTimeMillis)) {
                int i3 = w + AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY;
                v = i3 % 128;
                return i3 % 2 != 0;
            }
            if (jValues == -1 || jValues < jCurrentTimeMillis) {
                return false;
            }
            return AFInAppEventType(aFh1fSDK);
        }
        long jCurrentTimeMillis2 = System.currentTimeMillis();
        registerClient().values("af_send_exc_to_server_window", -1L);
        long j = aFh1fSDK.AFInAppEventParameterName;
        TimeUnit.MILLISECONDS.toSeconds(jCurrentTimeMillis2);
        throw null;
    }

    @Override // com.appsflyer.internal.AFd1jSDK
    public final void AFInAppEventParameterName() {
        v = (w + 67) % 128;
        AFLogger().execute(new Runnable() { // from class: com.appsflyer.internal.k
            @Override // java.lang.Runnable
            public final void run() {
                AFd1iSDK.valueOf(this.a);
            }
        });
        int i2 = v + 99;
        w = i2 % 128;
        if (i2 % 2 == 0) {
            int i3 = 95 / 0;
        }
    }

    @Override // com.appsflyer.internal.AFd1jSDK
    public final void AFInAppEventType() {
        v = (w + 103) % 128;
        AFLogger().execute(new Runnable() { // from class: com.appsflyer.internal.j
            @Override // java.lang.Runnable
            public final void run() {
                AFd1iSDK.values(this.a);
            }
        });
        v = (w + 95) % 128;
    }

    private final Map<String, String> AFInAppEventParameterName(AFh1fSDK aFh1fSDK) {
        Object[] objArr = new Object[1];
        a(View.MeasureSpec.makeMeasureSpec(0, 0) - 801052847, (char) (TextUtils.indexOf("", "", 0, 0) + 25652), "텤\ue8cd㘏跣艷", "틠\udeb0羳༈", "册䃧㓐蹤", objArr);
        Pair pair = fv4.to(((String) objArr[0]).intern(), Build.BRAND);
        Pair pair2 = fv4.to("model", Build.MODEL);
        Pair pair3 = fv4.to("app_id", values().valueOf.AFKeystoreWrapper.getPackageName());
        Pair pair4 = fv4.to("p_ex", new AFb1hSDK().valueOf());
        Pair pair5 = fv4.to("api", String.valueOf(Build.VERSION.SDK_INT));
        Pair pair6 = fv4.to("sdk", this.registerClient);
        AFd1sSDK aFd1sSDKValues = values();
        Map<String, String> mapMapOf = kotlin.collections.a.mapOf(pair, pair2, pair3, pair4, pair5, pair6, fv4.to("uid", AFb1kSDK.valueOf(aFd1sSDKValues.valueOf, aFd1sSDKValues.AFKeystoreWrapper)), fv4.to("exc_config", aFh1fSDK.valueOf()));
        v = (w + 33) % 128;
        return mapMapOf;
    }

    private final boolean AFInAppEventType(AFh1fSDK aFh1fSDK) {
        new AFe1zSDK();
        String str = this.registerClient;
        String str2 = aFh1fSDK.AFKeystoreWrapper;
        Intrinsics.checkNotNullExpressionValue(str2, "");
        boolean zAFInAppEventType = AFe1zSDK.AFInAppEventType(str, str2);
        int i2 = v + 51;
        w = i2 % 128;
        if (i2 % 2 != 0) {
            return zAFInAppEventType;
        }
        throw null;
    }

    private final void valueOf(AFh1fSDK aFh1fSDK) {
        int i2;
        long jCurrentTimeMillis;
        int i3 = v + 83;
        w = i3 % 128;
        if (i3 % 2 == 0) {
            i2 = aFh1fSDK.valueOf;
            jCurrentTimeMillis = System.currentTimeMillis() * TimeUnit.DAYS.toMillis(aFh1fSDK.AFInAppEventType);
        } else {
            i2 = aFh1fSDK.valueOf;
            jCurrentTimeMillis = System.currentTimeMillis() + TimeUnit.DAYS.toMillis(aFh1fSDK.AFInAppEventType);
        }
        AFd1qSDK aFd1qSDKRegisterClient = registerClient();
        aFd1qSDKRegisterClient.AFKeystoreWrapper("af_send_exc_to_server_window", jCurrentTimeMillis);
        aFd1qSDKRegisterClient.AFInAppEventParameterName("af_send_exc_min", i2);
    }

    @Override // com.appsflyer.internal.AFd1jSDK
    public final void values(AFd1jSDK.AFa1zSDK aFa1zSDK) {
        int i2 = w + 77;
        v = i2 % 128;
        if (i2 % 2 == 0) {
            this.AFLogger = aFa1zSDK;
            AFLogger().execute(new Runnable() { // from class: com.appsflyer.internal.m
                @Override // java.lang.Runnable
                public final void run() {
                    AFd1iSDK.AFInAppEventType(this.a);
                }
            });
        } else {
            this.AFLogger = aFa1zSDK;
            AFLogger().execute(new Runnable() { // from class: com.appsflyer.internal.m
                @Override // java.lang.Runnable
                public final void run() {
                    AFd1iSDK.AFInAppEventType(this.a);
                }
            });
            throw null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void values(AFd1iSDK aFd1iSDK) {
        int i2 = v + 59;
        w = i2 % 128;
        if (i2 % 2 == 0) {
            Intrinsics.checkNotNullParameter(aFd1iSDK, "");
            aFd1iSDK.i();
            throw null;
        }
        Intrinsics.checkNotNullParameter(aFd1iSDK, "");
        aFd1iSDK.i();
        v = (w + 51) % 128;
    }

    private final boolean values(AFh1fSDK aFh1fSDK) {
        int iValueOf;
        v = (w + 13) % 128;
        long jCurrentTimeMillis = System.currentTimeMillis();
        long jValues = registerClient().values("af_send_exc_to_server_window", -1L);
        if (aFh1fSDK.AFInAppEventParameterName >= TimeUnit.MILLISECONDS.toSeconds(jCurrentTimeMillis) && jValues != -1 && jValues >= jCurrentTimeMillis && (iValueOf = registerClient().valueOf("af_send_exc_min", -1)) != -1) {
            int i2 = w + 73;
            v = i2 % 128;
            if (i2 % 2 != 0) {
                valueOf().values();
                throw null;
            }
            if (valueOf().values() >= iValueOf) {
                return AFInAppEventType(aFh1fSDK);
            }
        }
        return false;
    }

    private final void valueOf(String str, String str2) {
        w = (v + 37) % 128;
        byte[] bytes = str.getBytes(Charsets.UTF_8);
        Intrinsics.checkNotNullExpressionValue(bytes, "");
        d().valueOf(bytes, as2.mapOf(fv4.to("Authorization", AFb1lSDK.AFKeystoreWrapper(str, str2))), CredentialOption.PRIORITY_DEFAULT);
        v = (w + 83) % 128;
    }

    private static Map<String, Object> AFInAppEventParameterName(Map<String, ? extends Object> map, List<AFd1fSDK> list) {
        int i2 = v + 63;
        w = i2 % 128;
        int i3 = i2 % 2;
        Pair pair = fv4.to("deviceInfo", map);
        Pair pair2 = fv4.to("excs", AFd1eSDK.AFInAppEventType(list));
        Map<String, Object> mapMapOf = i3 == 0 ? kotlin.collections.a.mapOf(pair, pair2) : kotlin.collections.a.mapOf(pair, pair2);
        v = (w + 73) % 128;
        return mapMapOf;
    }
}
