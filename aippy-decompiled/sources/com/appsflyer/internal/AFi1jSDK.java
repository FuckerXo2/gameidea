package com.appsflyer.internal;

import android.content.Context;
import com.appsflyer.internal.AFi1gSDK;
import java.util.concurrent.ExecutorService;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class AFi1jSDK extends AFi1rSDK {
    private final AFd1sSDK AFInAppEventType;
    private final Runnable AFLogger;
    private String i;
    private final AFi1fSDK registerClient;
    private final ExecutorService valueOf;

    public /* synthetic */ class AFa1uSDK {
        public static final /* synthetic */ int[] values;

        static {
            int[] iArr = new int[AFi1fSDK.values().length];
            iArr[AFi1fSDK.FACEBOOK.ordinal()] = 1;
            iArr[AFi1fSDK.INSTAGRAM.ordinal()] = 2;
            values = iArr;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public AFi1jSDK(AFd1sSDK aFd1sSDK, ExecutorService executorService, AFi1fSDK aFi1fSDK, Runnable runnable, Runnable runnable2) {
        String str;
        Intrinsics.checkNotNullParameter(aFd1sSDK, "");
        Intrinsics.checkNotNullParameter(executorService, "");
        Intrinsics.checkNotNullParameter(aFi1fSDK, "");
        Intrinsics.checkNotNullParameter(runnable, "");
        Intrinsics.checkNotNullParameter(runnable2, "");
        int i = AFi1gSDK.AFa1vSDK.AFInAppEventType[aFi1fSDK.ordinal()];
        if (i == 1) {
            str = "facebook";
        } else {
            if (i != 2) {
                throw new NoWhenBranchMatchedException();
            }
            str = "instagram";
        }
        super("app", str, aFd1sSDK, runnable);
        this.AFInAppEventType = aFd1sSDK;
        this.valueOf = executorService;
        this.registerClient = aFi1fSDK;
        this.AFLogger = runnable2;
    }

    private final boolean AFInAppEventParameterName(Context context) {
        int i = AFa1uSDK.values[this.registerClient.ordinal()];
        if (i == 1) {
            return AFKeystoreWrapper(context);
        }
        if (i == 2) {
            return valueOf(context);
        }
        throw new NoWhenBranchMatchedException();
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0057 A[PHI: r0
      0x0057: PHI (r0v6 java.lang.String) = (r0v5 java.lang.String), (r0v11 java.lang.String), (r0v16 java.lang.String) binds: [B:11:0x0024, B:17:0x003c, B:23:0x0054] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final boolean AFInAppEventType(android.content.Context r5) {
        /*
            r4 = this;
            boolean r0 = r4.valueOf()
            r1 = 0
            if (r0 != 0) goto Ld
            java.lang.String r5 = "[MetaReferrer]: Referrer collection disallowed by counter."
            com.appsflyer.AFLogger.afDebugLog(r5)
            return r1
        Ld:
            com.appsflyer.internal.AFd1sSDK r0 = r4.AFInAppEventType
            java.lang.String r2 = "com.facebook.sdk.ApplicationId"
            java.lang.String r0 = r0.AFInAppEventType(r2)
            r2 = 0
            if (r0 == 0) goto L1e
            int r3 = r0.length()
            if (r3 != 0) goto L24
        L1e:
            java.lang.String r0 = "[MetaReferrer]: Facebook app id Manifest metadata is not found."
            com.appsflyer.AFLogger.afDebugLog(r0)
            r0 = r2
        L24:
            if (r0 != 0) goto L57
            com.appsflyer.internal.AFd1sSDK r0 = r4.AFInAppEventType
            java.lang.String r3 = "facebook_application_id"
            java.lang.String r0 = r0.AFKeystoreWrapper(r3)
            if (r0 == 0) goto L36
            int r3 = r0.length()
            if (r3 != 0) goto L3c
        L36:
            java.lang.String r0 = "[MetaReferrer]: Facebook app id string resource is not found."
            com.appsflyer.AFLogger.afDebugLog(r0)
            r0 = r2
        L3c:
            if (r0 != 0) goto L57
            com.appsflyer.internal.AFd1sSDK r0 = r4.AFInAppEventType
            java.lang.String r3 = "com.appsflyer.FacebookApplicationId"
            java.lang.String r0 = r0.AFInAppEventType(r3)
            if (r0 == 0) goto L4e
            int r3 = r0.length()
            if (r3 != 0) goto L54
        L4e:
            java.lang.String r0 = "[MetaReferrer]: AF Facebook app id Manifest metadata is not found."
            com.appsflyer.AFLogger.afDebugLog(r0)
            r0 = r2
        L54:
            if (r0 != 0) goto L57
            goto L58
        L57:
            r2 = r0
        L58:
            r4.i = r2
            if (r2 != 0) goto L62
            java.lang.String r5 = "[MetaReferrer]: Referrer collection disallowed by missing Facebook app id."
            com.appsflyer.AFLogger.afDebugLog(r5)
            return r1
        L62:
            boolean r5 = r4.AFInAppEventParameterName(r5)
            if (r5 != 0) goto L6e
            java.lang.String r5 = "[MetaReferrer]: Referrer collection disallowed by missing content providers."
            com.appsflyer.AFLogger.afDebugLog(r5)
            return r1
        L6e:
            r5 = 1
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFi1jSDK.AFInAppEventType(android.content.Context):boolean");
    }

    private static boolean AFKeystoreWrapper(Context context) {
        return context.getPackageManager().resolveContentProvider("com.facebook.katana.provider.InstallReferrerProvider", 0) != null;
    }

    private static boolean valueOf(Context context) {
        return context.getPackageManager().resolveContentProvider("com.instagram.contentprovider.InstallReferrerProvider", 0) != null;
    }

    @Override // com.appsflyer.internal.AFi1hSDK
    public final void values(final Context context) {
        Intrinsics.checkNotNullParameter(context, "");
        if (AFInAppEventType(context)) {
            this.valueOf.execute(new Runnable() { // from class: com.appsflyer.internal.g0
                @Override // java.lang.Runnable
                public final void run() throws Exception {
                    AFi1jSDK.AFKeystoreWrapper(this.a, context);
                }
            });
        } else {
            this.AFLogger.run();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:64:0x019c A[PHI: r13
      0x019c: PHI (r13v3 android.content.ContentProviderClient) = 
      (r13v1 android.content.ContentProviderClient)
      (r13v4 android.content.ContentProviderClient)
      (r13v4 android.content.ContentProviderClient)
     binds: [B:82:0x01ca, B:63:0x019a, B:72:0x01b4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01a2 A[PHI: r13
      0x01a2: PHI (r13v2 android.content.ContentProviderClient) = 
      (r13v1 android.content.ContentProviderClient)
      (r13v4 android.content.ContentProviderClient)
      (r13v4 android.content.ContentProviderClient)
     binds: [B:84:0x01cd, B:65:0x01a0, B:74:0x01b7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01b4  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01b7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void AFKeystoreWrapper(com.appsflyer.internal.AFi1jSDK r19, android.content.Context r20) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 497
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFi1jSDK.AFKeystoreWrapper(com.appsflyer.internal.AFi1jSDK, android.content.Context):void");
    }
}
