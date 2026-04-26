package com.appsflyer.internal;

import android.net.Uri;
import androidx.work.WorkRequest;
import com.appsflyer.AFLogger;
import com.appsflyer.internal.AFe1cSDK.AnonymousClass2;

/* JADX INFO: loaded from: classes.dex */
public final class AFf1oSDK extends AFe1dSDK<Boolean> {
    private static volatile boolean AFLogger = false;
    private Boolean d;
    private final AFd1kSDK e;
    private final AFb1tSDK registerClient;
    private final AFe1cSDK unregisterClient;

    public AFf1oSDK(AFd1kSDK aFd1kSDK) {
        super(AFf1zSDK.LOAD_CACHE, new AFf1zSDK[0], "LoadCachedRequests");
        this.registerClient = aFd1kSDK.afErrorLog();
        this.unregisterClient = aFd1kSDK.afInfoLog();
        this.e = aFd1kSDK;
    }

    public static boolean e() {
        return AFLogger;
    }

    @Override // com.appsflyer.internal.AFe1dSDK
    public final long AFInAppEventParameterName() {
        return WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS;
    }

    @Override // com.appsflyer.internal.AFe1dSDK
    public final AFe1bSDK AFKeystoreWrapper() throws Exception {
        for (AFb1qSDK aFb1qSDK : this.registerClient.values()) {
            AFLogger aFLogger = AFLogger.INSTANCE;
            AFg1aSDK aFg1aSDK = AFg1aSDK.CACHE;
            StringBuilder sb = new StringBuilder("resending request: ");
            sb.append(aFb1qSDK.valueOf);
            aFLogger.i(aFg1aSDK, sb.toString());
            try {
                AFh1qSDK aFh1qSDK = new AFh1qSDK(valueOf(aFb1qSDK), aFb1qSDK.AFInAppEventType(), aFb1qSDK.AFInAppEventParameterName, aFb1qSDK.values);
                AFe1cSDK aFe1cSDK = this.unregisterClient;
                aFe1cSDK.valueOf.execute(aFe1cSDK.new AnonymousClass2(new AFf1iSDK(aFh1qSDK, this.e)));
            } catch (Exception e) {
                AFLogger.INSTANCE.e(AFg1aSDK.QUEUE, "Failed to resend cached request", e);
            }
        }
        this.d = Boolean.TRUE;
        AFLogger = true;
        return AFe1bSDK.SUCCESS;
    }

    @Override // com.appsflyer.internal.AFe1dSDK
    public final boolean valueOf() {
        return false;
    }

    private static String valueOf(AFb1qSDK aFb1qSDK) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        long j = Long.parseLong(aFb1qSDK.AFInAppEventParameterName, 10);
        String str = aFb1qSDK.valueOf;
        try {
            return Uri.parse(str).buildUpon().appendQueryParameter("isCachedRequest", "true").appendQueryParameter("timeincache", String.valueOf((jCurrentTimeMillis - j) / 1000)).toString();
        } catch (Exception e) {
            AFLogger.afErrorLogForExcManagerOnly("Couldn't parse the uri", e);
            return str;
        }
    }
}
