package com.facebook.appevents;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.webkit.WebView;
import androidx.core.os.EnvironmentCompat;
import cn.thinkingdata.core.router.TRouterMap;
import com.facebook.AccessToken;
import com.facebook.FacebookException;
import com.facebook.LoggingBehavior;
import com.facebook.appevents.AppEventsLogger;
import com.facebook.appevents.e;
import com.facebook.appevents.gps.ara.GpsAraTriggersManager;
import com.facebook.internal.FeatureManager;
import com.facebook.internal.FetchedAppSettingsManager;
import defpackage.d22;
import defpackage.f93;
import defpackage.h45;
import defpackage.wm4;
import defpackage.xm2;
import defpackage.z5;
import defpackage.ze0;
import java.math.BigDecimal;
import java.util.Currency;
import java.util.HashSet;
import java.util.Iterator;
import java.util.UUID;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.j;
import org.jetbrains.annotations.NotNull;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class e {
    public static final a c = new a(null);
    public static final String d;
    public static ScheduledThreadPoolExecutor e;
    public static AppEventsLogger.FlushBehavior f;
    public static final Object g;
    public static String h;
    public static boolean i;
    public static String j;
    public final String a;
    public AccessTokenAppIdPair b;

    public static final class a {

        /* JADX INFO: renamed from: com.facebook.appevents.e$a$a, reason: collision with other inner class name */
        public static final class C0057a implements d22.a {
            @Override // d22.a
            public void onReceiveReferrerUrl(String str) {
                e.c.setInstallReferrer(str);
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void initializeLib$lambda$4(Context context, e logger) {
            Intrinsics.checkNotNullParameter(context, "$context");
            Intrinsics.checkNotNullParameter(logger, "$logger");
            Bundle bundle = new Bundle();
            String[] strArr = {"com.facebook.core.Core", "com.facebook.login.Login", "com.facebook.share.Share", "com.facebook.places.Places", "com.facebook.messenger.Messenger", "com.facebook.applinks.AppLinks", "com.facebook.marketing.Marketing", "com.facebook.gamingservices.GamingServices", "com.facebook.all.All", "com.android.billingclient.api.BillingClient", "com.android.vending.billing.IInAppBillingService"};
            String[] strArr2 = {"core_lib_included", "login_lib_included", "share_lib_included", "places_lib_included", "messenger_lib_included", "applinks_lib_included", "marketing_lib_included", "gamingservices_lib_included", "all_lib_included", "billing_client_lib_included", "billing_service_lib_included"};
            int i = 0;
            for (int i2 = 0; i2 < 11; i2++) {
                String str = strArr[i2];
                String str2 = strArr2[i2];
                try {
                    Class.forName(str);
                    bundle.putInt(str2, 1);
                    i |= 1 << i2;
                } catch (ClassNotFoundException unused) {
                }
            }
            SharedPreferences sharedPreferences = context.getSharedPreferences("com.facebook.sdk.appEventPreferences", 0);
            if (sharedPreferences.getInt("kitsBitmask", 0) != i) {
                sharedPreferences.edit().putInt("kitsBitmask", i).apply();
                logger.logEventImplicitly("fb_sdk_initialize", null, bundle);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void initializeTimersIfNeeded() {
            synchronized (e.access$getStaticLock$cp()) {
                if (e.access$getBackgroundExecutor$cp() != null) {
                    return;
                }
                e.access$setBackgroundExecutor$cp(new ScheduledThreadPoolExecutor(1));
                Unit unit = Unit.a;
                Runnable runnable = new Runnable() { // from class: cc
                    @Override // java.lang.Runnable
                    public final void run() {
                        e.a.initializeTimersIfNeeded$lambda$6();
                    }
                };
                ScheduledThreadPoolExecutor scheduledThreadPoolExecutorAccess$getBackgroundExecutor$cp = e.access$getBackgroundExecutor$cp();
                if (scheduledThreadPoolExecutorAccess$getBackgroundExecutor$cp == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                scheduledThreadPoolExecutorAccess$getBackgroundExecutor$cp.scheduleAtFixedRate(runnable, 0L, 86400L, TimeUnit.SECONDS);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void initializeTimersIfNeeded$lambda$6() {
            HashSet hashSet = new HashSet();
            Iterator<AccessTokenAppIdPair> it2 = d.getKeySet().iterator();
            while (it2.hasNext()) {
                hashSet.add(it2.next().getApplicationId());
            }
            Iterator it3 = hashSet.iterator();
            while (it3.hasNext()) {
                FetchedAppSettingsManager.queryAppSettings((String) it3.next(), true);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void logEvent(AppEvent appEvent, AccessTokenAppIdPair accessTokenAppIdPair) {
            d.add(accessTokenAppIdPair, appEvent);
            if (FeatureManager.isEnabled(FeatureManager.Feature.OnDevicePostInstallEventProcessing) && com.facebook.appevents.ondeviceprocessing.a.isOnDeviceProcessingEnabled()) {
                com.facebook.appevents.ondeviceprocessing.a.sendCustomEventAsync(accessTokenAppIdPair.getApplicationId(), appEvent);
            }
            if (FeatureManager.isEnabled(FeatureManager.Feature.GPSARATriggers)) {
                GpsAraTriggersManager.a.registerTriggerAsync(accessTokenAppIdPair.getApplicationId(), appEvent);
            }
            if (FeatureManager.isEnabled(FeatureManager.Feature.GPSPACAProcessing)) {
                f93.a.joinCustomAudience(accessTokenAppIdPair.getApplicationId(), appEvent);
            }
            if (appEvent.getIsImplicit() || e.access$isActivateAppEventRequested$cp()) {
                return;
            }
            if (Intrinsics.areEqual(appEvent.getName(), "fb_mobile_activate_app")) {
                e.access$setActivateAppEventRequested$cp(true);
            } else {
                xm2.e.log(LoggingBehavior.APP_EVENTS, "AppEvents", "Warning: Please call AppEventsLogger.activateApp(...)from the long-lived activity's onResume() methodbefore logging other app events.");
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void notifyDeveloperError(String str) {
            xm2.e.log(LoggingBehavior.DEVELOPER_ERRORS, "AppEvents", str);
        }

        public final void activateApp(@NotNull Application application, String str) {
            Intrinsics.checkNotNullParameter(application, "application");
            if (!com.facebook.c.isInitialized()) {
                throw new FacebookException("The Facebook sdk must be initialized before calling activateApp");
            }
            com.facebook.appevents.a.initStore();
            i.initStore();
            if (str == null) {
                str = com.facebook.c.getApplicationId();
            }
            com.facebook.c.publishInstallAsync(application, str);
            z5.startTracking(application, str);
            if (FeatureManager.isEnabled(FeatureManager.Feature.GPSPACAProcessing)) {
                f93.a.joinCustomAudience(str, "fb_mobile_app_install");
            }
            if (FeatureManager.isEnabled(FeatureManager.Feature.GPSARATriggers)) {
                GpsAraTriggersManager.a.registerTriggerAsync(str, new AppEvent(EnvironmentCompat.MEDIA_UNKNOWN, "MOBILE_INSTALL_EVENT", null, null, false, z5.isInBackground(), z5.getCurrentSessionGuid(), null));
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:16:0x005a  */
        @org.jetbrains.annotations.NotNull
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final kotlin.Pair<android.os.Bundle, com.facebook.appevents.h> addImplicitPurchaseParameters(android.os.Bundle r14, com.facebook.appevents.h r15, boolean r16) {
            /*
                r13 = this;
                boolean r0 = defpackage.ki.isImplicitPurchaseLoggingEnabled()
                java.lang.String r1 = "0"
                java.lang.String r2 = "1"
                if (r0 == 0) goto Lc
                r6 = r2
                goto Ld
            Lc:
                r6 = r1
            Ld:
                com.facebook.appevents.h$a r7 = com.facebook.appevents.h.b
                com.facebook.appevents.OperationalDataEnum r8 = com.facebook.appevents.OperationalDataEnum.IAPParameters
                java.lang.String r5 = "is_implicit_purchase_logging_enabled"
                r3 = r7
                r4 = r8
                r7 = r14
                r8 = r15
                kotlin.Pair r0 = r3.addParameterAndReturn(r4, r5, r6, r7, r8)
                r8 = r4
                java.lang.String r4 = "fb_iap_product_id"
                java.lang.Object r4 = r3.getParameter(r8, r4, r14, r15)
                boolean r5 = r4 instanceof java.lang.String
                r6 = 0
                if (r5 == 0) goto L2b
                java.lang.String r4 = (java.lang.String) r4
                r10 = r4
                goto L2c
            L2b:
                r10 = r6
            L2c:
                if (r16 != 0) goto L5a
                if (r14 == 0) goto L36
                java.lang.String r4 = "fb_content_id"
                java.lang.String r6 = r14.getString(r4)
            L36:
                if (r6 != 0) goto L5a
                if (r10 == 0) goto L5a
                java.lang.String r9 = "fb_content_id"
                r11 = r14
                r12 = r15
                r7 = r3
                kotlin.Pair r14 = r7.addParameterAndReturn(r8, r9, r10, r11, r12)
                java.lang.Object r0 = r14.getFirst()
                r11 = r0
                android.os.Bundle r11 = (android.os.Bundle) r11
                java.lang.Object r14 = r14.getSecond()
                r12 = r14
                com.facebook.appevents.h r12 = (com.facebook.appevents.h) r12
                java.lang.String r9 = "android_dynamic_ads_content_id"
                java.lang.String r10 = "client_manual"
                kotlin.Pair r0 = r7.addParameterAndReturn(r8, r9, r10, r11, r12)
                goto L5b
            L5a:
                r7 = r3
            L5b:
                java.lang.Object r14 = r0.getFirst()
                r11 = r14
                android.os.Bundle r11 = (android.os.Bundle) r11
                java.lang.Object r14 = r0.getSecond()
                r12 = r14
                com.facebook.appevents.h r12 = (com.facebook.appevents.h) r12
                boolean r14 = com.facebook.j.getAutoLogAppEventsEnabled()
                if (r14 == 0) goto L71
                r10 = r2
                goto L72
            L71:
                r10 = r1
            L72:
                java.lang.String r9 = "is_autolog_app_events_enabled"
                kotlin.Pair r14 = r7.addParameterAndReturn(r8, r9, r10, r11, r12)
                java.lang.Object r0 = r14.getFirst()
                android.os.Bundle r0 = (android.os.Bundle) r0
                java.lang.Object r14 = r14.getSecond()
                com.facebook.appevents.h r14 = (com.facebook.appevents.h) r14
                kotlin.Pair r1 = new kotlin.Pair
                r1.<init>(r0, r14)
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: com.facebook.appevents.e.a.addImplicitPurchaseParameters(android.os.Bundle, com.facebook.appevents.h, boolean):kotlin.Pair");
        }

        public final void augmentWebView(@NotNull WebView webView, Context context) {
            Intrinsics.checkNotNullParameter(webView, "webView");
            String RELEASE = Build.VERSION.RELEASE;
            Intrinsics.checkNotNullExpressionValue(RELEASE, "RELEASE");
            String[] strArr = (String[]) wm4.split$default((CharSequence) RELEASE, new String[]{TRouterMap.DOT}, false, 0, 6, (Object) null).toArray(new String[0]);
            int i = !(strArr.length == 0) ? Integer.parseInt(strArr[0]) : 0;
            int i2 = strArr.length > 1 ? Integer.parseInt(strArr[1]) : 0;
            if (i < 4 || (i == 4 && i2 <= 1)) {
                xm2.e.log(LoggingBehavior.DEVELOPER_ERRORS, e.access$getTAG$cp(), "augmentWebView is only available for Android SDK version >= 17 on devices running Android >= 4.2");
                return;
            }
            webView.addJavascriptInterface(new f(context), "fbmq_" + com.facebook.c.getApplicationId());
        }

        public final void eagerFlush() {
            if (getFlushBehavior() != AppEventsLogger.FlushBehavior.EXPLICIT_ONLY) {
                d.flush(FlushReason.EAGER_FLUSHING_EVENT);
            }
        }

        public final void functionDEPRECATED(@NotNull String extraMsg) {
            Intrinsics.checkNotNullParameter(extraMsg, "extraMsg");
            Log.w(e.access$getTAG$cp(), "This function is deprecated. " + extraMsg);
        }

        @NotNull
        public final Executor getAnalyticsExecutor() {
            if (e.access$getBackgroundExecutor$cp() == null) {
                initializeTimersIfNeeded();
            }
            ScheduledThreadPoolExecutor scheduledThreadPoolExecutorAccess$getBackgroundExecutor$cp = e.access$getBackgroundExecutor$cp();
            if (scheduledThreadPoolExecutorAccess$getBackgroundExecutor$cp != null) {
                return scheduledThreadPoolExecutorAccess$getBackgroundExecutor$cp;
            }
            throw new IllegalStateException("Required value was null.");
        }

        @NotNull
        public final String getAnonymousAppDeviceGUID(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            if (e.access$getAnonymousAppDeviceGUID$cp() == null) {
                synchronized (e.access$getStaticLock$cp()) {
                    try {
                        if (e.access$getAnonymousAppDeviceGUID$cp() == null) {
                            e.access$setAnonymousAppDeviceGUID$cp(context.getSharedPreferences("com.facebook.sdk.appEventPreferences", 0).getString("anonymousAppDeviceGUID", null));
                            if (e.access$getAnonymousAppDeviceGUID$cp() == null) {
                                e.access$setAnonymousAppDeviceGUID$cp("XZ" + UUID.randomUUID());
                                context.getSharedPreferences("com.facebook.sdk.appEventPreferences", 0).edit().putString("anonymousAppDeviceGUID", e.access$getAnonymousAppDeviceGUID$cp()).apply();
                            }
                        }
                        Unit unit = Unit.a;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            String strAccess$getAnonymousAppDeviceGUID$cp = e.access$getAnonymousAppDeviceGUID$cp();
            if (strAccess$getAnonymousAppDeviceGUID$cp != null) {
                return strAccess$getAnonymousAppDeviceGUID$cp;
            }
            throw new IllegalStateException("Required value was null.");
        }

        @NotNull
        public final AppEventsLogger.FlushBehavior getFlushBehavior() {
            AppEventsLogger.FlushBehavior flushBehaviorAccess$getFlushBehaviorField$cp;
            synchronized (e.access$getStaticLock$cp()) {
                flushBehaviorAccess$getFlushBehaviorField$cp = e.access$getFlushBehaviorField$cp();
            }
            return flushBehaviorAccess$getFlushBehaviorField$cp;
        }

        public final String getInstallReferrer() {
            d22.tryUpdateReferrerInfo(new C0057a());
            return com.facebook.c.getApplicationContext().getSharedPreferences("com.facebook.sdk.appEventPreferences", 0).getString("install_referrer", null);
        }

        public final String getPushNotificationsRegistrationId() {
            String strAccess$getPushNotificationsRegistrationIdField$cp;
            synchronized (e.access$getStaticLock$cp()) {
                strAccess$getPushNotificationsRegistrationIdField$cp = e.access$getPushNotificationsRegistrationIdField$cp();
            }
            return strAccess$getPushNotificationsRegistrationIdField$cp;
        }

        public final void initializeLib(@NotNull final Context context, String str) {
            Intrinsics.checkNotNullParameter(context, "context");
            if (com.facebook.c.getAutoLogAppEventsEnabled()) {
                final e eVar = new e(context, str, (AccessToken) null);
                ScheduledThreadPoolExecutor scheduledThreadPoolExecutorAccess$getBackgroundExecutor$cp = e.access$getBackgroundExecutor$cp();
                if (scheduledThreadPoolExecutorAccess$getBackgroundExecutor$cp == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                scheduledThreadPoolExecutorAccess$getBackgroundExecutor$cp.execute(new Runnable() { // from class: bc
                    @Override // java.lang.Runnable
                    public final void run() {
                        e.a.initializeLib$lambda$4(context, eVar);
                    }
                });
            }
        }

        public final void onContextStop() {
            d.persistToDisk();
        }

        public final void setFlushBehavior(@NotNull AppEventsLogger.FlushBehavior flushBehavior) {
            Intrinsics.checkNotNullParameter(flushBehavior, "flushBehavior");
            synchronized (e.access$getStaticLock$cp()) {
                e.access$setFlushBehaviorField$cp(flushBehavior);
                Unit unit = Unit.a;
            }
        }

        public final void setInstallReferrer(String str) {
            SharedPreferences sharedPreferences = com.facebook.c.getApplicationContext().getSharedPreferences("com.facebook.sdk.appEventPreferences", 0);
            if (str != null) {
                sharedPreferences.edit().putString("install_referrer", str).apply();
            }
        }

        public final void setPushNotificationsRegistrationId(String str) {
            synchronized (e.access$getStaticLock$cp()) {
                try {
                    if (!com.facebook.internal.e.stringsEqualOrEmpty(e.access$getPushNotificationsRegistrationIdField$cp(), str)) {
                        e.access$setPushNotificationsRegistrationIdField$cp(str);
                        e eVar = new e(com.facebook.c.getApplicationContext(), (String) null, (AccessToken) null);
                        eVar.logEvent("fb_mobile_obtain_push_token");
                        if (e.c.getFlushBehavior() != AppEventsLogger.FlushBehavior.EXPLICIT_ONLY) {
                            eVar.flush();
                        }
                    }
                    Unit unit = Unit.a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        private a() {
        }
    }

    static {
        String canonicalName = e.class.getCanonicalName();
        if (canonicalName == null) {
            canonicalName = "com.facebook.appevents.AppEventsLoggerImpl";
        }
        d = canonicalName;
        f = AppEventsLogger.FlushBehavior.AUTO;
        g = new Object();
    }

    public e(@NotNull String activityName, String str, AccessToken accessToken) {
        Intrinsics.checkNotNullParameter(activityName, "activityName");
        h45.sdkInitialized();
        this.a = activityName;
        accessToken = accessToken == null ? AccessToken.INSTANCE.getCurrentAccessToken() : accessToken;
        if (accessToken == null || accessToken.isExpired() || !(str == null || Intrinsics.areEqual(str, accessToken.getApplicationId()))) {
            str = str == null ? com.facebook.internal.e.getMetadataApplicationId(com.facebook.c.getApplicationContext()) : str;
            if (str == null) {
                throw new IllegalStateException("Required value was null.");
            }
            this.b = new AccessTokenAppIdPair(null, str);
        } else {
            this.b = new AccessTokenAppIdPair(accessToken);
        }
        c.initializeTimersIfNeeded();
    }

    public static final /* synthetic */ String access$getAnonymousAppDeviceGUID$cp() {
        if (ze0.isObjectCrashing(e.class)) {
            return null;
        }
        try {
            return h;
        } catch (Throwable th) {
            ze0.handleThrowable(th, e.class);
            return null;
        }
    }

    public static final /* synthetic */ ScheduledThreadPoolExecutor access$getBackgroundExecutor$cp() {
        if (ze0.isObjectCrashing(e.class)) {
            return null;
        }
        try {
            return e;
        } catch (Throwable th) {
            ze0.handleThrowable(th, e.class);
            return null;
        }
    }

    public static final /* synthetic */ AppEventsLogger.FlushBehavior access$getFlushBehaviorField$cp() {
        if (ze0.isObjectCrashing(e.class)) {
            return null;
        }
        try {
            return f;
        } catch (Throwable th) {
            ze0.handleThrowable(th, e.class);
            return null;
        }
    }

    public static final /* synthetic */ String access$getPushNotificationsRegistrationIdField$cp() {
        if (ze0.isObjectCrashing(e.class)) {
            return null;
        }
        try {
            return j;
        } catch (Throwable th) {
            ze0.handleThrowable(th, e.class);
            return null;
        }
    }

    public static final /* synthetic */ Object access$getStaticLock$cp() {
        if (ze0.isObjectCrashing(e.class)) {
            return null;
        }
        try {
            return g;
        } catch (Throwable th) {
            ze0.handleThrowable(th, e.class);
            return null;
        }
    }

    public static final /* synthetic */ String access$getTAG$cp() {
        if (ze0.isObjectCrashing(e.class)) {
            return null;
        }
        try {
            return d;
        } catch (Throwable th) {
            ze0.handleThrowable(th, e.class);
            return null;
        }
    }

    public static final /* synthetic */ boolean access$isActivateAppEventRequested$cp() {
        if (ze0.isObjectCrashing(e.class)) {
            return false;
        }
        try {
            return i;
        } catch (Throwable th) {
            ze0.handleThrowable(th, e.class);
            return false;
        }
    }

    public static final /* synthetic */ void access$setActivateAppEventRequested$cp(boolean z) {
        if (ze0.isObjectCrashing(e.class)) {
            return;
        }
        try {
            i = z;
        } catch (Throwable th) {
            ze0.handleThrowable(th, e.class);
        }
    }

    public static final /* synthetic */ void access$setAnonymousAppDeviceGUID$cp(String str) {
        if (ze0.isObjectCrashing(e.class)) {
            return;
        }
        try {
            h = str;
        } catch (Throwable th) {
            ze0.handleThrowable(th, e.class);
        }
    }

    public static final /* synthetic */ void access$setBackgroundExecutor$cp(ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
        if (ze0.isObjectCrashing(e.class)) {
            return;
        }
        try {
            e = scheduledThreadPoolExecutor;
        } catch (Throwable th) {
            ze0.handleThrowable(th, e.class);
        }
    }

    public static final /* synthetic */ void access$setFlushBehaviorField$cp(AppEventsLogger.FlushBehavior flushBehavior) {
        if (ze0.isObjectCrashing(e.class)) {
            return;
        }
        try {
            f = flushBehavior;
        } catch (Throwable th) {
            ze0.handleThrowable(th, e.class);
        }
    }

    public static final /* synthetic */ void access$setPushNotificationsRegistrationIdField$cp(String str) {
        if (ze0.isObjectCrashing(e.class)) {
            return;
        }
        try {
            j = str;
        } catch (Throwable th) {
            ze0.handleThrowable(th, e.class);
        }
    }

    public static final void activateApp(@NotNull Application application, String str) {
        if (ze0.isObjectCrashing(e.class)) {
            return;
        }
        try {
            c.activateApp(application, str);
        } catch (Throwable th) {
            ze0.handleThrowable(th, e.class);
        }
    }

    @NotNull
    public static final Pair<Bundle, h> addImplicitPurchaseParameters(Bundle bundle, h hVar, boolean z) {
        if (ze0.isObjectCrashing(e.class)) {
            return null;
        }
        try {
            return c.addImplicitPurchaseParameters(bundle, hVar, z);
        } catch (Throwable th) {
            ze0.handleThrowable(th, e.class);
            return null;
        }
    }

    public static final void augmentWebView(@NotNull WebView webView, Context context) {
        if (ze0.isObjectCrashing(e.class)) {
            return;
        }
        try {
            c.augmentWebView(webView, context);
        } catch (Throwable th) {
            ze0.handleThrowable(th, e.class);
        }
    }

    public static final void functionDEPRECATED(@NotNull String str) {
        if (ze0.isObjectCrashing(e.class)) {
            return;
        }
        try {
            c.functionDEPRECATED(str);
        } catch (Throwable th) {
            ze0.handleThrowable(th, e.class);
        }
    }

    @NotNull
    public static final Executor getAnalyticsExecutor() {
        if (ze0.isObjectCrashing(e.class)) {
            return null;
        }
        try {
            return c.getAnalyticsExecutor();
        } catch (Throwable th) {
            ze0.handleThrowable(th, e.class);
            return null;
        }
    }

    @NotNull
    public static final String getAnonymousAppDeviceGUID(@NotNull Context context) {
        if (ze0.isObjectCrashing(e.class)) {
            return null;
        }
        try {
            return c.getAnonymousAppDeviceGUID(context);
        } catch (Throwable th) {
            ze0.handleThrowable(th, e.class);
            return null;
        }
    }

    @NotNull
    public static final AppEventsLogger.FlushBehavior getFlushBehavior() {
        if (ze0.isObjectCrashing(e.class)) {
            return null;
        }
        try {
            return c.getFlushBehavior();
        } catch (Throwable th) {
            ze0.handleThrowable(th, e.class);
            return null;
        }
    }

    public static final String getInstallReferrer() {
        if (ze0.isObjectCrashing(e.class)) {
            return null;
        }
        try {
            return c.getInstallReferrer();
        } catch (Throwable th) {
            ze0.handleThrowable(th, e.class);
            return null;
        }
    }

    public static final String getPushNotificationsRegistrationId() {
        if (ze0.isObjectCrashing(e.class)) {
            return null;
        }
        try {
            return c.getPushNotificationsRegistrationId();
        } catch (Throwable th) {
            ze0.handleThrowable(th, e.class);
            return null;
        }
    }

    public static final void initializeLib(@NotNull Context context, String str) {
        if (ze0.isObjectCrashing(e.class)) {
            return;
        }
        try {
            c.initializeLib(context, str);
        } catch (Throwable th) {
            ze0.handleThrowable(th, e.class);
        }
    }

    public static /* synthetic */ void logEvent$default(e eVar, String str, Bundle bundle, int i2, Object obj) {
        if (ze0.isObjectCrashing(e.class)) {
            return;
        }
        if ((i2 & 2) != 0) {
            bundle = null;
        }
        try {
            eVar.logEvent(str, bundle);
        } catch (Throwable th) {
            ze0.handleThrowable(th, e.class);
        }
    }

    public static /* synthetic */ void logEventImplicitly$default(e eVar, String str, BigDecimal bigDecimal, Currency currency, Bundle bundle, h hVar, int i2, Object obj) {
        if (ze0.isObjectCrashing(e.class)) {
            return;
        }
        if ((i2 & 16) != 0) {
            hVar = null;
        }
        try {
            eVar.logEventImplicitly(str, bigDecimal, currency, bundle, hVar);
        } catch (Throwable th) {
            ze0.handleThrowable(th, e.class);
        }
    }

    public static /* synthetic */ void logPurchase$default(e eVar, BigDecimal bigDecimal, Currency currency, Bundle bundle, int i2, Object obj) {
        if (ze0.isObjectCrashing(e.class)) {
            return;
        }
        if ((i2 & 4) != 0) {
            bundle = null;
        }
        try {
            eVar.logPurchase(bigDecimal, currency, bundle);
        } catch (Throwable th) {
            ze0.handleThrowable(th, e.class);
        }
    }

    public static /* synthetic */ void logPurchaseImplicitly$default(e eVar, BigDecimal bigDecimal, Currency currency, Bundle bundle, h hVar, int i2, Object obj) {
        if (ze0.isObjectCrashing(e.class)) {
            return;
        }
        if ((i2 & 8) != 0) {
            hVar = null;
        }
        try {
            eVar.logPurchaseImplicitly(bigDecimal, currency, bundle, hVar);
        } catch (Throwable th) {
            ze0.handleThrowable(th, e.class);
        }
    }

    public static final void onContextStop() {
        if (ze0.isObjectCrashing(e.class)) {
            return;
        }
        try {
            c.onContextStop();
        } catch (Throwable th) {
            ze0.handleThrowable(th, e.class);
        }
    }

    public static final void setFlushBehavior(@NotNull AppEventsLogger.FlushBehavior flushBehavior) {
        if (ze0.isObjectCrashing(e.class)) {
            return;
        }
        try {
            c.setFlushBehavior(flushBehavior);
        } catch (Throwable th) {
            ze0.handleThrowable(th, e.class);
        }
    }

    public static final void setInstallReferrer(String str) {
        if (ze0.isObjectCrashing(e.class)) {
            return;
        }
        try {
            c.setInstallReferrer(str);
        } catch (Throwable th) {
            ze0.handleThrowable(th, e.class);
        }
    }

    public static final void setPushNotificationsRegistrationId(String str) {
        if (ze0.isObjectCrashing(e.class)) {
            return;
        }
        try {
            c.setPushNotificationsRegistrationId(str);
        } catch (Throwable th) {
            ze0.handleThrowable(th, e.class);
        }
    }

    public final void flush() {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            d.flush(FlushReason.EXPLICIT);
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    @NotNull
    public final String getApplicationId() {
        if (ze0.isObjectCrashing(this)) {
            return null;
        }
        try {
            return this.b.getApplicationId();
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return null;
        }
    }

    public final boolean isValidForAccessToken(@NotNull AccessToken accessToken) {
        if (ze0.isObjectCrashing(this)) {
            return false;
        }
        try {
            Intrinsics.checkNotNullParameter(accessToken, "accessToken");
            return Intrinsics.areEqual(this.b, new AccessTokenAppIdPair(accessToken));
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return false;
        }
    }

    public final void logEvent(String str) {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            logEvent(str, (Bundle) null);
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    public final void logEventFromSE(String str, String str2) {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            Bundle bundle = new Bundle();
            bundle.putString("_is_suggested_event", "1");
            bundle.putString("_button_text", str2);
            logEvent(str, bundle);
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    public final void logEventImplicitly(String str, Double d2, Bundle bundle) {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            try {
                logEvent$default(this, str, d2, bundle, true, z5.getCurrentSessionGuid(), null, 32, null);
            } catch (Throwable th) {
                th = th;
                ze0.handleThrowable(th, this);
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public final void logProductItem(String str, AppEventsLogger.ProductAvailability productAvailability, AppEventsLogger.ProductCondition productCondition, String str2, String str3, String str4, String str5, BigDecimal bigDecimal, Currency currency, String str6, String str7, String str8, Bundle bundle) {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            if (str == null) {
                c.notifyDeveloperError("itemID cannot be null");
                return;
            }
            if (productAvailability == null) {
                c.notifyDeveloperError("availability cannot be null");
                return;
            }
            if (productCondition == null) {
                c.notifyDeveloperError("condition cannot be null");
                return;
            }
            if (str2 == null) {
                c.notifyDeveloperError("description cannot be null");
                return;
            }
            if (str3 == null) {
                c.notifyDeveloperError("imageLink cannot be null");
                return;
            }
            if (str4 == null) {
                c.notifyDeveloperError("link cannot be null");
                return;
            }
            if (str5 == null) {
                c.notifyDeveloperError("title cannot be null");
                return;
            }
            if (bigDecimal == null) {
                c.notifyDeveloperError("priceAmount cannot be null");
                return;
            }
            if (currency == null) {
                c.notifyDeveloperError("currency cannot be null");
                return;
            }
            if (str6 == null && str7 == null && str8 == null) {
                c.notifyDeveloperError("Either gtin, mpn or brand is required");
                return;
            }
            if (bundle == null) {
                bundle = new Bundle();
            }
            bundle.putString("fb_product_item_id", str);
            bundle.putString("fb_product_availability", productAvailability.name());
            bundle.putString("fb_product_condition", productCondition.name());
            bundle.putString("fb_product_description", str2);
            bundle.putString("fb_product_image_link", str3);
            bundle.putString("fb_product_link", str4);
            bundle.putString("fb_product_title", str5);
            bundle.putString("fb_product_price_amount", bigDecimal.setScale(3, 4).toString());
            bundle.putString("fb_product_price_currency", currency.getCurrencyCode());
            if (str6 != null) {
                bundle.putString("fb_product_gtin", str6);
            }
            if (str7 != null) {
                bundle.putString("fb_product_mpn", str7);
            }
            if (str8 != null) {
                bundle.putString("fb_product_brand", str8);
            }
            logEvent("fb_mobile_catalog_update", bundle);
            c.eagerFlush();
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    public final void logPurchase(BigDecimal bigDecimal, Currency currency) {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            logPurchase(bigDecimal, currency, null);
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    public final void logPurchaseImplicitly(BigDecimal bigDecimal, Currency currency, Bundle bundle, h hVar) {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            logPurchase(bigDecimal, currency, bundle, true, hVar);
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    public final void logPushNotificationOpen(@NotNull Bundle payload, String str) {
        String string;
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(payload, "payload");
            try {
                String string2 = payload.getString("fb_push_payload");
                if (com.facebook.internal.e.isNullOrEmpty(string2)) {
                    return;
                } else {
                    string = new JSONObject(string2).getString("campaign");
                }
            } catch (JSONException unused) {
                string = null;
            }
            if (string == null) {
                xm2.e.log(LoggingBehavior.DEVELOPER_ERRORS, d, "Malformed payload specified for logging a push notification open.");
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putString("fb_push_campaign", string);
            if (str != null) {
                bundle.putString("fb_push_action", str);
            }
            logEvent("fb_mobile_push_opened", bundle);
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    public final void logSdkEvent(@NotNull String eventName, Double d2, Bundle bundle) {
        Throwable th;
        if (!ze0.isObjectCrashing(this)) {
            try {
                Intrinsics.checkNotNullParameter(eventName, "eventName");
                if (!j.startsWith$default(eventName, "fb_ak", false, 2, null)) {
                    try {
                        Log.e(d, "logSdkEvent is deprecated and only supports account kit for legacy, please use logEvent instead");
                        return;
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } else if (com.facebook.c.getAutoLogAppEventsEnabled()) {
                    try {
                        logEvent$default(this, eventName, d2, bundle, true, z5.getCurrentSessionGuid(), null, 32, null);
                        return;
                    } catch (Throwable th3) {
                        th = th3;
                    }
                }
            } catch (Throwable th4) {
                th = th4;
            }
            th = th;
            ze0.handleThrowable(th, this);
        }
    }

    public static /* synthetic */ void logEvent$default(e eVar, String str, Double d2, Bundle bundle, boolean z, UUID uuid, h hVar, int i2, Object obj) {
        if (ze0.isObjectCrashing(e.class)) {
            return;
        }
        if ((i2 & 32) != 0) {
            hVar = null;
        }
        try {
            eVar.logEvent(str, d2, bundle, z, uuid, hVar);
        } catch (Throwable th) {
            ze0.handleThrowable(th, e.class);
        }
    }

    public static /* synthetic */ void logPurchase$default(e eVar, BigDecimal bigDecimal, Currency currency, Bundle bundle, boolean z, h hVar, int i2, Object obj) {
        if (ze0.isObjectCrashing(e.class)) {
            return;
        }
        if ((i2 & 16) != 0) {
            hVar = null;
        }
        try {
            eVar.logPurchase(bigDecimal, currency, bundle, z, hVar);
        } catch (Throwable th) {
            ze0.handleThrowable(th, e.class);
        }
    }

    public final void logEvent(String str, Bundle bundle) {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            try {
                logEvent$default(this, str, null, bundle, false, z5.getCurrentSessionGuid(), null, 32, null);
            } catch (Throwable th) {
                th = th;
                ze0.handleThrowable(th, this);
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public final void logEventImplicitly(String str, BigDecimal bigDecimal, Currency currency, Bundle bundle, h hVar) {
        Throwable th;
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            if (bigDecimal != null && currency != null) {
                if (bundle == null) {
                    try {
                        bundle = new Bundle();
                    } catch (Throwable th2) {
                        th = th2;
                        ze0.handleThrowable(th, this);
                        return;
                    }
                }
                Bundle bundle2 = bundle;
                try {
                    bundle2.putString("fb_currency", currency.getCurrencyCode());
                    logEvent(str, Double.valueOf(bigDecimal.doubleValue()), bundle2, true, z5.getCurrentSessionGuid(), hVar);
                    return;
                } catch (Throwable th3) {
                    th = th3;
                    th = th;
                    ze0.handleThrowable(th, this);
                    return;
                }
            }
            com.facebook.internal.e.logd(d, "purchaseAmount and currency cannot be null");
        } catch (Throwable th4) {
            th = th4;
        }
    }

    public final void logPurchase(BigDecimal bigDecimal, Currency currency, Bundle bundle) {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            logPurchase$default(this, bigDecimal, currency, bundle, false, null, 16, null);
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    public final void logEvent(String str, double d2) {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            logEvent(str, d2, null);
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    public final void logPurchase(BigDecimal bigDecimal, Currency currency, Bundle bundle, boolean z, h hVar) {
        Throwable th;
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            if (bigDecimal == null) {
                c.notifyDeveloperError("purchaseAmount cannot be null");
                return;
            }
            if (currency == null) {
                c.notifyDeveloperError("currency cannot be null");
                return;
            }
            if (bundle == null) {
                bundle = new Bundle();
            }
            Bundle bundle2 = bundle;
            try {
                bundle2.putString("fb_currency", currency.getCurrencyCode());
                try {
                    logEvent("fb_mobile_purchase", Double.valueOf(bigDecimal.doubleValue()), bundle2, z, z5.getCurrentSessionGuid(), hVar);
                    c.eagerFlush();
                } catch (Throwable th2) {
                    th = th2;
                    th = th;
                    ze0.handleThrowable(th, this);
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }

    public final void logEvent(String str, double d2, Bundle bundle) {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            try {
                logEvent$default(this, str, Double.valueOf(d2), bundle, false, z5.getCurrentSessionGuid(), null, 32, null);
            } catch (Throwable th) {
                th = th;
                ze0.handleThrowable(th, this);
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x003e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void logEvent(java.lang.String r17, java.lang.Double r18, android.os.Bundle r19, boolean r20, java.util.UUID r21, com.facebook.appevents.h r22) {
        /*
            Method dump skipped, instruction units count: 317
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.appevents.e.logEvent(java.lang.String, java.lang.Double, android.os.Bundle, boolean, java.util.UUID, com.facebook.appevents.h):void");
    }

    public e(Context context, String str, AccessToken accessToken) {
        this(com.facebook.internal.e.getActivityName(context), str, accessToken);
    }
}
