package com.appsflyer.internal;

import com.appsflyer.AFLogger;
import com.appsflyer.attribution.AppsFlyerRequestListener;
import com.appsflyer.deeplink.DeepLink;
import com.appsflyer.deeplink.DeepLinkResult;
import com.appsflyer.internal.AFi1hSDK;
import com.appsflyer.internal.components.network.http.ResponseNetwork;
import defpackage.fv4;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Observable;
import java.util.Observer;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class AFf1kSDK extends AFf1nSDK<AFc1pSDK> {
    private final CountDownLatch afDebugLog;
    private final List<AFi1hSDK> afErrorLog;
    private final AFd1sSDK afInfoLog;
    private int afRDLog;
    private int afVerboseLog;
    private int afWarnLog;
    private final AFi1aSDK force;
    private final AFh1wSDK i;
    private final AFc1jSDK unregisterClient;
    private final AFd1pSDK v;
    private final AFc1vSDK w;

    public /* synthetic */ class AFa1tSDK {
        public static final /* synthetic */ int[] valueOf;
        public static final /* synthetic */ int[] values;

        static {
            int[] iArr = new int[AFe1bSDK.values().length];
            iArr[AFe1bSDK.SUCCESS.ordinal()] = 1;
            iArr[AFe1bSDK.FAILURE.ordinal()] = 2;
            valueOf = iArr;
            int[] iArr2 = new int[AFi1hSDK.AFa1ySDK.values().length];
            iArr2[AFi1hSDK.AFa1ySDK.FINISHED.ordinal()] = 1;
            iArr2[AFi1hSDK.AFa1ySDK.STARTED.ordinal()] = 2;
            values = iArr2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AFf1kSDK(AFc1jSDK aFc1jSDK, AFd1kSDK aFd1kSDK) {
        super(AFf1zSDK.DLSDK, new AFf1zSDK[]{AFf1zSDK.RC_CDN, AFf1zSDK.FETCH_ADVERTISING_ID}, aFd1kSDK, "DdlSdk");
        Intrinsics.checkNotNullParameter(aFc1jSDK, "");
        Intrinsics.checkNotNullParameter(aFd1kSDK, "");
        this.unregisterClient = aFc1jSDK;
        this.afDebugLog = new CountDownLatch(1);
        this.afErrorLog = new ArrayList();
        AFd1sSDK aFd1sSDKAFInAppEventType = aFd1kSDK.AFInAppEventType();
        Intrinsics.checkNotNullExpressionValue(aFd1sSDKAFInAppEventType, "");
        this.afInfoLog = aFd1sSDKAFInAppEventType;
        AFd1pSDK level = aFd1kSDK.getLevel();
        Intrinsics.checkNotNullExpressionValue(level, "");
        this.v = level;
        AFc1vSDK aFc1vSDKAfRDLog = aFd1kSDK.afRDLog();
        Intrinsics.checkNotNullExpressionValue(aFc1vSDKAfRDLog, "");
        this.w = aFc1vSDKAfRDLog;
        AFh1wSDK aFh1wSDKAFLogger = aFd1kSDK.AFLogger();
        Intrinsics.checkNotNullExpressionValue(aFh1wSDKAFLogger, "");
        this.i = aFh1wSDKAFLogger;
        AFi1aSDK aFi1aSDKForce = aFd1kSDK.force();
        Intrinsics.checkNotNullExpressionValue(aFi1aSDKForce, "");
        this.force = aFi1aSDKForce;
        AFi1hSDK[] aFi1hSDKArrAFKeystoreWrapper = aFi1aSDKForce.AFKeystoreWrapper();
        Intrinsics.checkNotNullExpressionValue(aFi1hSDKArrAFKeystoreWrapper, "");
        ArrayList<AFi1hSDK> arrayList = new ArrayList();
        for (AFi1hSDK aFi1hSDK : aFi1hSDKArrAFKeystoreWrapper) {
            if (aFi1hSDK != null && aFi1hSDK.unregisterClient != AFi1hSDK.AFa1ySDK.NOT_STARTED) {
                arrayList.add(aFi1hSDK);
            }
        }
        this.afRDLog = arrayList.size();
        for (final AFi1hSDK aFi1hSDK2 : arrayList) {
            AFi1hSDK.AFa1ySDK aFa1ySDK = aFi1hSDK2.unregisterClient;
            int i = aFa1ySDK == null ? -1 : AFa1tSDK.values[aFa1ySDK.ordinal()];
            if (i == 1) {
                AFLogger aFLogger = AFLogger.INSTANCE;
                AFg1aSDK aFg1aSDK = AFg1aSDK.DDL;
                StringBuilder sb = new StringBuilder();
                sb.append(aFi1hSDK2.AFInAppEventParameterName.get("source"));
                sb.append(" referrer collected earlier");
                AFg1fSDK.d$default(aFLogger, aFg1aSDK, sb.toString(), false, 4, null);
                Intrinsics.checkNotNullExpressionValue(aFi1hSDK2, "");
                AFInAppEventParameterName(aFi1hSDK2);
            } else if (i == 2) {
                aFi1hSDK2.addObserver(new Observer() { // from class: com.appsflyer.internal.r
                    @Override // java.util.Observer
                    public final void update(Observable observable, Object obj) {
                        AFf1kSDK.AFInAppEventType(aFi1hSDK2, this, observable, obj);
                    }
                });
            }
        }
    }

    private final void AFInAppEventParameterName(AFi1hSDK aFi1hSDK) {
        if (!AFKeystoreWrapper(aFi1hSDK)) {
            int i = this.afVerboseLog + 1;
            this.afVerboseLog = i;
            if (i == this.afRDLog) {
                this.afDebugLog.countDown();
                return;
            }
            return;
        }
        this.afErrorLog.add(aFi1hSDK);
        this.afDebugLog.countDown();
        AFLogger aFLogger = AFLogger.INSTANCE;
        AFg1aSDK aFg1aSDK = AFg1aSDK.DDL;
        StringBuilder sb = new StringBuilder("Added non-organic ");
        sb.append(aFi1hSDK.getClass().getSimpleName());
        AFg1fSDK.d$default(aFLogger, aFg1aSDK, sb.toString(), false, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void AFInAppEventType(AFi1hSDK aFi1hSDK, AFf1kSDK aFf1kSDK, Observable observable, Object obj) {
        Intrinsics.checkNotNullParameter(aFf1kSDK, "");
        AFLogger aFLogger = AFLogger.INSTANCE;
        AFg1aSDK aFg1aSDK = AFg1aSDK.DDL;
        StringBuilder sb = new StringBuilder();
        sb.append(aFi1hSDK.AFInAppEventParameterName.get("source"));
        sb.append(" referrer collected via observer");
        AFg1fSDK.d$default(aFLogger, aFg1aSDK, sb.toString(), false, 4, null);
        if (observable == null) {
            throw new NullPointerException("null cannot be cast to non-null type com.appsflyer.internal.referrer.Referrer");
        }
        aFf1kSDK.AFInAppEventParameterName((AFi1hSDK) observable);
    }

    private final boolean w() {
        Object obj = this.unregisterClient.AFInAppEventParameterName().get("referrers");
        List list = obj instanceof List ? (List) obj : null;
        return (list != null ? list.size() : 0) < this.afRDLog && !this.unregisterClient.AFInAppEventParameterName().containsKey("referrers");
    }

    @Override // com.appsflyer.internal.AFf1nSDK, com.appsflyer.internal.AFe1dSDK
    public final AFe1bSDK AFKeystoreWrapper() {
        AFe1bSDK aFe1bSDK = AFe1bSDK.FAILURE;
        try {
            AFe1bSDK aFe1bSDKAFKeystoreWrapper = super.AFKeystoreWrapper();
            Intrinsics.checkNotNullExpressionValue(aFe1bSDKAFKeystoreWrapper, "");
            try {
                AFh1wSDK aFh1wSDK = this.i;
                int i = this.afWarnLog;
                if (i <= 0 || i > 2) {
                    AFLogger.afErrorLogForExcManagerOnly("Unexpected ddl requestCount - end", new IllegalStateException("Metrics: Unexpected ddl requestCount = ".concat(String.valueOf(i))));
                } else {
                    int i2 = i - 1;
                    aFh1wSDK.AFLogger[i2] = System.currentTimeMillis();
                    long j = aFh1wSDK.e[i2];
                    if (j != 0) {
                        long[] jArr = aFh1wSDK.d;
                        jArr[i2] = aFh1wSDK.AFLogger[i2] - j;
                        aFh1wSDK.valueOf.put("net", jArr);
                        aFh1wSDK.AFInAppEventParameterName.AFInAppEventParameterName("ddl", new JSONObject(aFh1wSDK.valueOf).toString());
                    } else {
                        StringBuilder sb = new StringBuilder("Metrics: ddlStart[");
                        sb.append(i2);
                        sb.append("] ts is missing");
                        AFLogger.afInfoLog(sb.toString());
                    }
                }
                int i3 = AFa1tSDK.valueOf[aFe1bSDKAFKeystoreWrapper.ordinal()];
                if (i3 != 1) {
                    if (i3 != 2) {
                        return aFe1bSDKAFKeystoreWrapper;
                    }
                    AFLogger aFLogger = AFLogger.INSTANCE;
                    AFg1aSDK aFg1aSDK = AFg1aSDK.DDL;
                    StringBuilder sb2 = new StringBuilder("Error occurred. Server response code = ");
                    ResponseNetwork responseNetwork = ((AFf1nSDK) this).registerClient;
                    sb2.append(responseNetwork != null ? Integer.valueOf(responseNetwork.getStatusCode()) : null);
                    AFg1fSDK.d$default(aFLogger, aFg1aSDK, sb2.toString(), false, 4, null);
                    DeepLinkResult deepLinkResult = new DeepLinkResult(null, DeepLinkResult.Error.HTTP_STATUS_CODE);
                    this.i.AFInAppEventParameterName(deepLinkResult, this.w.registerClient);
                    this.w.values(deepLinkResult);
                    return aFe1bSDKAFKeystoreWrapper;
                }
                ResponseNetwork responseNetwork2 = ((AFf1nSDK) this).registerClient;
                Intrinsics.checkNotNull(responseNetwork2);
                Object body = responseNetwork2.getBody();
                Intrinsics.checkNotNullExpressionValue(body, "");
                AFc1pSDK aFc1pSDK = (AFc1pSDK) body;
                DeepLink deepLink = aFc1pSDK.values;
                if (deepLink != null) {
                    DeepLinkResult deepLinkResult2 = new DeepLinkResult(deepLink, null);
                    this.i.AFInAppEventParameterName(deepLinkResult2, this.w.registerClient);
                    this.w.values(deepLinkResult2);
                    return aFe1bSDKAFKeystoreWrapper;
                }
                if (this.afWarnLog > 1 || !aFc1pSDK.getAFInAppEventType() || !w()) {
                    DeepLinkResult deepLinkResult3 = new DeepLinkResult(null, null);
                    this.i.AFInAppEventParameterName(deepLinkResult3, this.w.registerClient);
                    this.w.values(deepLinkResult3);
                    return aFe1bSDKAFKeystoreWrapper;
                }
                AFg1fSDK.d$default(AFLogger.INSTANCE, AFg1aSDK.DDL, "Waiting for referrers...", false, 4, null);
                this.afDebugLog.await();
                AFh1wSDK aFh1wSDK2 = this.i;
                long jCurrentTimeMillis = System.currentTimeMillis();
                long j2 = aFh1wSDK2.AFLogger[0];
                if (j2 != 0) {
                    aFh1wSDK2.valueOf.put("rfr_wait", Long.valueOf(jCurrentTimeMillis - j2));
                    aFh1wSDK2.AFInAppEventParameterName.AFInAppEventParameterName("ddl", new JSONObject(aFh1wSDK2.valueOf).toString());
                } else {
                    AFLogger.afInfoLog("Metrics: ddlEnd[0] ts is missing");
                }
                if (this.afVerboseLog != this.afRDLog) {
                    return AFKeystoreWrapper();
                }
                DeepLinkResult deepLinkResult4 = new DeepLinkResult(null, null);
                this.i.AFInAppEventParameterName(deepLinkResult4, this.w.registerClient);
                this.w.values(deepLinkResult4);
                return AFe1bSDK.SUCCESS;
            } catch (Exception e) {
                e = e;
                aFe1bSDK = aFe1bSDKAFKeystoreWrapper;
                Throwable cause = e.getCause();
                if (!(cause instanceof InterruptedException ? true : cause instanceof InterruptedIOException)) {
                    if (cause instanceof IOException) {
                        AFg1fSDK.d$default(AFLogger.INSTANCE, AFg1aSDK.DDL, "Http Exception: the request was not sent to the server", false, 4, null);
                        DeepLinkResult deepLinkResult5 = new DeepLinkResult(null, DeepLinkResult.Error.NETWORK);
                        this.i.AFInAppEventParameterName(deepLinkResult5, this.w.registerClient);
                        this.w.values(deepLinkResult5);
                        return aFe1bSDK;
                    }
                    AFg1fSDK.d$default(AFLogger.INSTANCE, AFg1aSDK.DDL, "Unexpected Exception: ".concat(String.valueOf(e)), false, 4, null);
                    DeepLinkResult deepLinkResult6 = new DeepLinkResult(null, DeepLinkResult.Error.UNEXPECTED);
                    this.i.AFInAppEventParameterName(deepLinkResult6, this.w.registerClient);
                    this.w.values(deepLinkResult6);
                    return aFe1bSDK;
                }
                AFLogger.afErrorLogForExcManagerOnly("[DDL] Timeout", new TimeoutException());
                AFLogger aFLogger2 = AFLogger.INSTANCE;
                AFg1aSDK aFg1aSDK2 = AFg1aSDK.DDL;
                StringBuilder sb3 = new StringBuilder("Timeout, didn't manage to find deferred deeplink after ");
                sb3.append(this.afWarnLog);
                sb3.append(" attempt(s) within ");
                sb3.append(this.w.registerClient);
                sb3.append(" milliseconds");
                AFg1fSDK.d$default(aFLogger2, aFg1aSDK2, sb3.toString(), false, 4, null);
                DeepLinkResult deepLinkResult7 = new DeepLinkResult(null, DeepLinkResult.Error.TIMEOUT);
                this.i.AFInAppEventParameterName(deepLinkResult7, this.w.registerClient);
                this.w.values(deepLinkResult7);
                return AFe1bSDK.TIMEOUT;
            }
        } catch (Exception e2) {
            e = e2;
        }
    }

    @Override // com.appsflyer.internal.AFf1nSDK
    public final boolean a_() {
        return false;
    }

    @Override // com.appsflyer.internal.AFf1nSDK
    public final /* bridge */ /* synthetic */ AppsFlyerRequestListener e() {
        return null;
    }

    @Override // com.appsflyer.internal.AFf1nSDK
    public final boolean i() {
        return false;
    }

    @Override // com.appsflyer.internal.AFf1nSDK, com.appsflyer.internal.AFe1dSDK
    public final boolean valueOf() {
        return false;
    }

    private static Map<String, String> valueOf(AFb1zSDK aFb1zSDK) {
        String str;
        if (aFb1zSDK == null || (str = aFb1zSDK.AFInAppEventParameterName) == null) {
            return null;
        }
        Intrinsics.checkNotNullExpressionValue(str, "");
        Boolean bool = aFb1zSDK.AFKeystoreWrapper;
        if (bool == null || !bool.booleanValue()) {
            return kotlin.collections.a.mapOf(fv4.to("type", "unhashed"), fv4.to("value", str));
        }
        return null;
    }

    @Override // com.appsflyer.internal.AFf1nSDK, com.appsflyer.internal.AFe1dSDK
    public final long AFInAppEventParameterName() {
        return this.w.registerClient;
    }

    private static boolean AFKeystoreWrapper(AFi1hSDK aFi1hSDK) {
        Object obj = aFi1hSDK.AFInAppEventParameterName.get("click_ts");
        Long l = obj instanceof Long ? (Long) obj : null;
        if (l != null) {
            if (System.currentTimeMillis() - TimeUnit.SECONDS.toMillis(l.longValue()) < TimeUnit.DAYS.toMillis(1L)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x015c  */
    @Override // com.appsflyer.internal.AFf1nSDK
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.appsflyer.internal.AFe1sSDK<com.appsflyer.internal.AFc1pSDK> AFKeystoreWrapper(java.lang.String r13) {
        /*
            Method dump skipped, instruction units count: 622
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFf1kSDK.AFKeystoreWrapper(java.lang.String):com.appsflyer.internal.AFe1sSDK");
    }
}
