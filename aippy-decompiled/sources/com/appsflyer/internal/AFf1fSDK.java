package com.appsflyer.internal;

import com.appsflyer.AFLogger;
import com.appsflyer.internal.components.network.http.exceptions.HttpException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;

/* JADX INFO: loaded from: classes.dex */
public final class AFf1fSDK extends AFe1dSDK<AFf1gSDK> {
    public AFh1aSDK AFLogger;
    private final AFg1wSDK afInfoLog;
    public AFf1gSDK d;
    private final AFg1ySDK e;
    private final AFg1zSDK force;
    private final AFg1xSDK i;
    public final AFf1eSDK registerClient;
    private final AFd1sSDK unregisterClient;
    private final String v;
    private final AFe1ySDK w;

    public AFf1fSDK(AFg1ySDK aFg1ySDK, AFd1sSDK aFd1sSDK, AFg1wSDK aFg1wSDK, AFg1xSDK aFg1xSDK, AFe1ySDK aFe1ySDK, AFg1zSDK aFg1zSDK, String str, AFf1eSDK aFf1eSDK) {
        super(AFf1zSDK.RC_CDN, new AFf1zSDK[0], "UpdateRemoteConfiguration");
        this.d = null;
        this.e = aFg1ySDK;
        this.unregisterClient = aFd1sSDK;
        this.afInfoLog = aFg1wSDK;
        this.i = aFg1xSDK;
        this.w = aFe1ySDK;
        this.force = aFg1zSDK;
        this.v = str;
        this.registerClient = aFf1eSDK;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x005c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private com.appsflyer.internal.AFf1gSDK registerClient() throws java.lang.InterruptedException, java.io.InterruptedIOException {
        /*
            Method dump skipped, instruction units count: 553
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFf1fSDK.registerClient():com.appsflyer.internal.AFf1gSDK");
    }

    @Override // com.appsflyer.internal.AFe1dSDK
    public final long AFInAppEventParameterName() {
        return 1500L;
    }

    @Override // com.appsflyer.internal.AFe1dSDK
    public final AFe1bSDK AFKeystoreWrapper() throws Exception {
        try {
            AFf1gSDK aFf1gSDKRegisterClient = registerClient();
            this.d = aFf1gSDKRegisterClient;
            return aFf1gSDKRegisterClient == AFf1gSDK.FAILURE ? AFe1bSDK.FAILURE : AFe1bSDK.SUCCESS;
        } catch (InterruptedException e) {
            e = e;
            AFLogger.afErrorLogForExcManagerOnly("RC update config failed", e);
            this.d = AFf1gSDK.FAILURE;
            return AFe1bSDK.TIMEOUT;
        } catch (SocketTimeoutException unused) {
            this.d = AFf1gSDK.FAILURE;
            return AFe1bSDK.TIMEOUT;
        } catch (InterruptedIOException e2) {
            e = e2;
            AFLogger.afErrorLogForExcManagerOnly("RC update config failed", e);
            this.d = AFf1gSDK.FAILURE;
            return AFe1bSDK.TIMEOUT;
        }
    }

    @Override // com.appsflyer.internal.AFe1dSDK
    public final boolean valueOf() {
        return false;
    }

    private void AFInAppEventParameterName(String str, long j, AFh1bSDK aFh1bSDK, String str2, AFe1jSDK<AFi1zSDK> aFe1jSDK) {
        AFInAppEventParameterName(str, j, aFe1jSDK, aFe1jSDK != null ? aFe1jSDK.getBody() : null, aFh1bSDK, str2 != null ? str2 : null, null);
    }

    private void AFInAppEventParameterName(String str, long j, AFe1jSDK<?> aFe1jSDK, AFi1zSDK aFi1zSDK, AFh1bSDK aFh1bSDK, String str2, Throwable th) {
        long j2;
        int statusCode;
        Throwable th2;
        if (aFe1jSDK != null) {
            j2 = aFe1jSDK.AFInAppEventParameterName.AFKeystoreWrapper;
            statusCode = aFe1jSDK.getStatusCode();
        } else {
            j2 = 0;
            statusCode = 0;
        }
        int i = statusCode;
        if (th instanceof HttpException) {
            Throwable cause = th.getCause();
            j2 = ((HttpException) th).getMetrics().AFKeystoreWrapper;
            th2 = cause;
        } else {
            th2 = th;
        }
        this.AFLogger = new AFh1aSDK(aFi1zSDK != null ? aFi1zSDK.AFKeystoreWrapper : null, str, j2, System.currentTimeMillis() - j, i, aFh1bSDK, str2, th2);
    }
}
