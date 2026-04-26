package com.appsflyer.internal;

import android.adservices.measurement.MeasurementManager;
import android.content.Context;
import android.net.Uri;
import android.os.OutcomeReceiver;
import com.appsflyer.AFLogger;
import com.google.android.gms.location.DeviceOrientationRequest;
import defpackage.fv4;
import defpackage.z73;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$ObjectRef;

/* JADX INFO: loaded from: classes.dex */
public final class AFf1qSDK extends AFe1dSDK<Unit> {
    private final String AFLogger;
    private final AFd1lSDK d;
    private final AFg1wSDK e;
    private final AFg1mSDK registerClient;
    private final AFd1sSDK unregisterClient;

    public static final class AFa1tSDK implements OutcomeReceiver {
        private /* synthetic */ Ref$ObjectRef<AFe1bSDK> AFInAppEventParameterName;
        private /* synthetic */ CountDownLatch valueOf;
        private /* synthetic */ AFf1qSDK values;

        public AFa1tSDK(Ref$ObjectRef<AFe1bSDK> ref$ObjectRef, CountDownLatch countDownLatch, AFf1qSDK aFf1qSDK) {
            this.AFInAppEventParameterName = ref$ObjectRef;
            this.valueOf = countDownLatch;
            this.values = aFf1qSDK;
        }

        public final /* synthetic */ void onError(Throwable th) {
            Exception exc = (Exception) th;
            Intrinsics.checkNotNullParameter(exc, "");
            AFf1qSDK.valueOf(exc);
            this.valueOf.countDown();
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [T, com.appsflyer.internal.AFe1bSDK] */
        public final void onResult(Object obj) {
            Intrinsics.checkNotNullParameter(obj, "");
            this.AFInAppEventParameterName.element = AFe1bSDK.SUCCESS;
            this.valueOf.countDown();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AFf1qSDK(AFd1kSDK aFd1kSDK, String str) {
        super(AFf1zSDK.REGISTER_TRIGGER, new AFf1zSDK[]{AFf1zSDK.RC_CDN, AFf1zSDK.CONVERSION}, "RegisterTrigger");
        Intrinsics.checkNotNullParameter(aFd1kSDK, "");
        Intrinsics.checkNotNullParameter(str, "");
        this.AFLogger = str;
        AFd1sSDK aFd1sSDKAFInAppEventType = aFd1kSDK.AFInAppEventType();
        Intrinsics.checkNotNullExpressionValue(aFd1sSDKAFInAppEventType, "");
        this.unregisterClient = aFd1sSDKAFInAppEventType;
        AFd1lSDK aFd1lSDKW = aFd1kSDK.w();
        Intrinsics.checkNotNullExpressionValue(aFd1lSDKW, "");
        this.d = aFd1lSDKW;
        AFg1mSDK aFg1mSDKE = aFd1kSDK.e();
        Intrinsics.checkNotNullExpressionValue(aFg1mSDKE, "");
        this.registerClient = aFg1mSDKE;
        AFg1wSDK aFg1wSDKI = aFd1kSDK.i();
        Intrinsics.checkNotNullExpressionValue(aFg1wSDKI, "");
        this.e = aFg1wSDKI;
    }

    @Override // com.appsflyer.internal.AFe1dSDK
    public final long AFInAppEventParameterName() {
        return DeviceOrientationRequest.OUTPUT_PERIOD_DEFAULT;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [T, com.appsflyer.internal.AFe1bSDK] */
    @Override // com.appsflyer.internal.AFe1dSDK
    public final AFe1bSDK AFKeystoreWrapper() {
        MeasurementManager measurementManagerA;
        Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        ref$ObjectRef.element = AFe1bSDK.FAILURE;
        CountDownLatch countDownLatch = new CountDownLatch(1);
        try {
            Context context = this.d.AFKeystoreWrapper;
            if (context != null && (measurementManagerA = c.a(context.getSystemService(b.a()))) != null) {
                new AFj1xSDK(this.unregisterClient, null, 2, null);
                Uri.Builder builderBuildUpon = Uri.parse(AFj1xSDK.valueOf()).buildUpon();
                Pair pair = fv4.to("event_name", this.AFLogger);
                Pair pair2 = fv4.to("app_id", this.unregisterClient.valueOf.AFKeystoreWrapper.getPackageName());
                Context context2 = this.unregisterClient.valueOf.AFKeystoreWrapper;
                Map mapMutableMapOf = kotlin.collections.a.mutableMapOf(pair, pair2, fv4.to("app_version", AFb1uSDK.AFInAppEventType(context2, context2.getPackageName())), fv4.to("sdk_version", AFd1sSDK.AFInAppEventType()), fv4.to("api_version", AFd1sSDK.values()), fv4.to("timestamp", String.valueOf(this.registerClient.AFInAppEventType())), fv4.to("request_id", AFd1sSDK.valueOf()));
                AFd1sSDK aFd1sSDK = this.unregisterClient;
                String strValueOf = AFb1kSDK.valueOf(aFd1sSDK.valueOf, aFd1sSDK.AFKeystoreWrapper);
                if (strValueOf != null) {
                    mapMutableMapOf.put("appsflyer_id", strValueOf);
                }
                Long lAFInAppEventParameterName = this.registerClient.AFInAppEventParameterName();
                if (lAFInAppEventParameterName != null) {
                    mapMutableMapOf.put("install_time", String.valueOf(lAFInAppEventParameterName.longValue()));
                }
                for (Map.Entry entry : mapMutableMapOf.entrySet()) {
                    builderBuildUpon.appendQueryParameter((String) entry.getKey(), (String) entry.getValue());
                }
                Uri uriBuild = builderBuildUpon.build();
                Intrinsics.checkNotNullExpressionValue(uriBuild, "");
                measurementManagerA.registerTrigger(uriBuild, new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, TimeUnit.SECONDS, new SynchronousQueue()), z73.a(new AFa1tSDK(ref$ObjectRef, countDownLatch, this)));
            }
            countDownLatch.await(4L, TimeUnit.SECONDS);
        } catch (Throwable th) {
            valueOf(th);
        }
        return (AFe1bSDK) ref$ObjectRef.element;
    }

    @Override // com.appsflyer.internal.AFe1dSDK
    public final boolean valueOf() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void valueOf(Throwable th) {
        AFLogger aFLogger = AFLogger.INSTANCE;
        AFg1aSDK aFg1aSDK = AFg1aSDK.PRIVACY_SANDBOX;
        StringBuilder sb = new StringBuilder("Error occurred: ");
        sb.append(th.getMessage());
        aFLogger.e(aFg1aSDK, sb.toString(), th, false, false, true, true);
    }
}
