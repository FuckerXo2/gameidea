package com.facebook;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.AsyncTask;
import android.util.Base64;
import android.util.Log;
import androidx.annotation.RestrictTo;
import androidx.annotation.VisibleForTesting;
import com.facebook.AccessToken;
import com.facebook.GraphRequest;
import com.facebook.Profile;
import com.facebook.appevents.AppEventsLogger;
import com.facebook.appevents.internal.AppEventsLoggerUtility;
import com.facebook.appevents.internal.AppLinkManager;
import com.facebook.c;
import com.facebook.internal.BoltsMeasurementEventListener;
import com.facebook.internal.FeatureManager;
import com.facebook.internal.FetchedAppSettingsManager;
import defpackage.a03;
import defpackage.cf;
import defpackage.h45;
import defpackage.hc4;
import defpackage.jb4;
import defpackage.jm2;
import defpackage.km4;
import defpackage.oe;
import defpackage.p22;
import defpackage.tc;
import defpackage.xm2;
import defpackage.z5;
import defpackage.ze0;
import java.io.File;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class c {
    public static Executor d;
    public static volatile String e;
    public static volatile String f;
    public static volatile String g;
    public static volatile Boolean h;
    public static volatile boolean j;
    public static boolean k;
    public static jm2 l;
    public static Context m;
    public static boolean q;
    public static boolean r;
    public static boolean s;
    public static boolean x;
    public static final c a = new c();
    public static final String b = c.class.getCanonicalName();
    public static final HashSet c = hc4.hashSetOf(LoggingBehavior.DEVELOPER_ERRORS);
    public static AtomicLong i = new AtomicLong(65536);
    public static int n = 64206;
    public static final ReentrantLock o = new ReentrantLock();
    public static String p = jb4.getDefaultAPIVersion();
    public static final AtomicBoolean t = new AtomicBoolean(false);
    public static volatile String u = "instagram.com";
    public static volatile String v = "facebook.com";
    public static a w = new a() { // from class: w71
        @Override // com.facebook.c.a
        public final GraphRequest createPostRequest(AccessToken accessToken, String str, JSONObject jSONObject, GraphRequest.b bVar) {
            return c.graphRequestCreator$lambda$0(accessToken, str, jSONObject, bVar);
        }
    };

    public interface a {
        @NotNull
        GraphRequest createPostRequest(AccessToken accessToken, String str, JSONObject jSONObject, GraphRequest.b bVar);
    }

    public interface b {
        void a();
    }

    private c() {
    }

    public static final void addLoggingBehavior(@NotNull LoggingBehavior behavior) {
        Intrinsics.checkNotNullParameter(behavior, "behavior");
        HashSet hashSet = c;
        synchronized (hashSet) {
            hashSet.add(behavior);
            a.updateGraphDebugBehavior();
            Unit unit = Unit.a;
        }
    }

    public static final void clearLoggingBehaviors() {
        HashSet hashSet = c;
        synchronized (hashSet) {
            hashSet.clear();
            Unit unit = Unit.a;
        }
    }

    public static final void fullyInitialize() {
        x = true;
    }

    public static final boolean getAdvertiserIDCollectionEnabled() {
        return j.getAdvertiserIDCollectionEnabled();
    }

    @NotNull
    public static final Context getApplicationContext() {
        h45.sdkInitialized();
        Context context = m;
        if (context != null) {
            return context;
        }
        Intrinsics.throwUninitializedPropertyAccessException("applicationContext");
        return null;
    }

    @NotNull
    public static final String getApplicationId() {
        h45.sdkInitialized();
        String str = e;
        if (str != null) {
            return str;
        }
        throw new FacebookException("A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk.");
    }

    public static final String getApplicationName() {
        h45.sdkInitialized();
        return f;
    }

    public static final String getApplicationSignature(Context context) {
        PackageManager packageManager;
        if (ze0.isObjectCrashing(c.class)) {
            return null;
        }
        try {
            h45.sdkInitialized();
            if (context == null || (packageManager = context.getPackageManager()) == null) {
                return null;
            }
            try {
                PackageInfo packageInfo = packageManager.getPackageInfo(context.getPackageName(), 64);
                Signature[] signatureArr = packageInfo.signatures;
                if (signatureArr != null && signatureArr.length != 0) {
                    MessageDigest messageDigest = MessageDigest.getInstance("SHA-1");
                    messageDigest.update(packageInfo.signatures[0].toByteArray());
                    return Base64.encodeToString(messageDigest.digest(), 9);
                }
            } catch (PackageManager.NameNotFoundException | NoSuchAlgorithmException unused) {
            }
            return null;
        } catch (Throwable th) {
            ze0.handleThrowable(th, c.class);
            return null;
        }
    }

    public static final boolean getAutoInitEnabled() {
        return j.getAutoInitEnabled();
    }

    public static final boolean getAutoLogAppEventsEnabled() {
        return j.getAutoLogAppEventsEnabled();
    }

    public static final File getCacheDir() {
        h45.sdkInitialized();
        jm2 jm2Var = l;
        if (jm2Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("cacheDir");
            jm2Var = null;
        }
        return (File) jm2Var.getValue();
    }

    public static final int getCallbackRequestCodeOffset() {
        h45.sdkInitialized();
        return n;
    }

    @NotNull
    public static final String getClientToken() {
        h45.sdkInitialized();
        String str = g;
        if (str != null) {
            return str;
        }
        throw new FacebookException("A valid Facebook client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk. Visit https://developers.facebook.com/docs/android/getting-started#add-app_id for more information.");
    }

    public static final boolean getCodelessDebugLogEnabled() {
        h45.sdkInitialized();
        Boolean bool = h;
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public static final boolean getCodelessSetupEnabled() {
        return j.getCodelessSetupEnabled();
    }

    @NotNull
    public static final Executor getExecutor() {
        ReentrantLock reentrantLock = o;
        reentrantLock.lock();
        try {
            if (d == null) {
                d = AsyncTask.THREAD_POOL_EXECUTOR;
            }
            Unit unit = Unit.a;
            reentrantLock.unlock();
            Executor executor = d;
            if (executor != null) {
                return executor;
            }
            throw new IllegalStateException("Required value was null.");
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @NotNull
    public static final String getFacebookDomain() {
        return v;
    }

    @NotNull
    public static final String getFacebookGamingDomain() {
        return "fb.gg";
    }

    @NotNull
    public static final String getGraphApiVersion() {
        String str = b;
        km4 km4Var = km4.a;
        String str2 = String.format("getGraphApiVersion: %s", Arrays.copyOf(new Object[]{p}, 1));
        Intrinsics.checkNotNullExpressionValue(str2, "format(format, *args)");
        com.facebook.internal.e.logd(str, str2);
        return p;
    }

    @NotNull
    public static final String getGraphDomain() {
        AccessToken currentAccessToken = AccessToken.INSTANCE.getCurrentAccessToken();
        return com.facebook.internal.e.getGraphDomainFromTokenDomain(currentAccessToken != null ? currentAccessToken.getGraphDomain() : null);
    }

    @NotNull
    public static final String getInstagramDomain() {
        return u;
    }

    public static final boolean getLimitEventAndDataUsage(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        h45.sdkInitialized();
        return context.getSharedPreferences("com.facebook.sdk.appEventPreferences", 0).getBoolean("limitEventUsage", false);
    }

    @NotNull
    public static final Set<LoggingBehavior> getLoggingBehaviors() {
        Set<LoggingBehavior> setUnmodifiableSet;
        HashSet hashSet = c;
        synchronized (hashSet) {
            setUnmodifiableSet = Collections.unmodifiableSet(new HashSet(hashSet));
            Intrinsics.checkNotNullExpressionValue(setUnmodifiableSet, "unmodifiableSet(HashSet(loggingBehaviors))");
        }
        return setUnmodifiableSet;
    }

    public static final boolean getMonitorEnabled() {
        return j.getMonitorEnabled();
    }

    public static final long getOnProgressThreshold() {
        h45.sdkInitialized();
        return i.get();
    }

    @NotNull
    public static final String getSdkVersion() {
        return "18.1.3";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final GraphRequest graphRequestCreator$lambda$0(AccessToken accessToken, String str, JSONObject jSONObject, GraphRequest.b bVar) {
        return GraphRequest.n.newPostRequest(accessToken, str, jSONObject, bVar);
    }

    public static final boolean isDebugEnabled() {
        return j;
    }

    public static final boolean isFacebookRequestCode(int i2) {
        int i3 = n;
        return i2 >= i3 && i2 < i3 + 100;
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public static final synchronized boolean isFullyInitialized() {
        return x;
    }

    public static final boolean isInitialized() {
        return t.get();
    }

    public static final boolean isLegacyTokenUpgradeSupported() {
        return k;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean isLoggingBehaviorEnabled(@org.jetbrains.annotations.NotNull com.facebook.LoggingBehavior r2) {
        /*
            java.lang.String r0 = "behavior"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            java.util.HashSet r0 = com.facebook.c.c
            monitor-enter(r0)
            boolean r1 = isDebugEnabled()     // Catch: java.lang.Throwable -> L16
            if (r1 == 0) goto L18
            boolean r2 = r0.contains(r2)     // Catch: java.lang.Throwable -> L16
            if (r2 == 0) goto L18
            r2 = 1
            goto L19
        L16:
            r2 = move-exception
            goto L1b
        L18:
            r2 = 0
        L19:
            monitor-exit(r0)
            return r2
        L1b:
            monitor-exit(r0)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.c.isLoggingBehaviorEnabled(com.facebook.LoggingBehavior):boolean");
    }

    public static final void loadDefaultsFromMetadata$facebook_core_release(Context context) {
        if (context == null) {
            return;
        }
        try {
            ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128);
            Intrinsics.checkNotNullExpressionValue(applicationInfo, "try {\n                co…     return\n            }");
            if (applicationInfo.metaData == null) {
                return;
            }
            if (e == null) {
                Object obj = applicationInfo.metaData.get("com.facebook.sdk.ApplicationId");
                if (obj instanceof String) {
                    String str = (String) obj;
                    Locale ROOT = Locale.ROOT;
                    Intrinsics.checkNotNullExpressionValue(ROOT, "ROOT");
                    String lowerCase = str.toLowerCase(ROOT);
                    Intrinsics.checkNotNullExpressionValue(lowerCase, "this as java.lang.String).toLowerCase(locale)");
                    if (kotlin.text.j.startsWith$default(lowerCase, "fb", false, 2, null)) {
                        String strSubstring = str.substring(2);
                        Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String).substring(startIndex)");
                        e = strSubstring;
                    } else {
                        e = str;
                    }
                } else if (obj instanceof Number) {
                    throw new FacebookException("App Ids cannot be directly placed in the manifest.They must be prefixed by 'fb' or be placed in the string resource file.");
                }
            }
            if (f == null) {
                f = applicationInfo.metaData.getString("com.facebook.sdk.ApplicationName");
            }
            if (g == null) {
                g = applicationInfo.metaData.getString("com.facebook.sdk.ClientToken");
            }
            if (n == 64206) {
                n = applicationInfo.metaData.getInt("com.facebook.sdk.CallbackOffset", 64206);
            }
            if (h == null) {
                h = Boolean.valueOf(applicationInfo.metaData.getBoolean("com.facebook.sdk.CodelessDebugLogEnabled", false));
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
    }

    private final void publishInstallAndWaitForResponse(Context context, String str) {
        try {
            if (ze0.isObjectCrashing(this)) {
                return;
            }
            try {
                cf attributionIdentifiers = cf.f.getAttributionIdentifiers(context);
                SharedPreferences sharedPreferences = context.getSharedPreferences("com.facebook.sdk.attributionTracking", 0);
                String str2 = str + "ping";
                long j2 = sharedPreferences.getLong(str2, 0L);
                try {
                    JSONObject jSONObjectForGraphAPICall = AppEventsLoggerUtility.getJSONObjectForGraphAPICall(AppEventsLoggerUtility.GraphAPIActivityType.MOBILE_INSTALL_EVENT, attributionIdentifiers, AppEventsLogger.b.getAnonymousAppDeviceGUID(context), getLimitEventAndDataUsage(context), context);
                    String installReferrer = com.facebook.appevents.e.c.getInstallReferrer();
                    if (installReferrer != null) {
                        jSONObjectForGraphAPICall.put("install_referrer", installReferrer);
                    }
                    km4 km4Var = km4.a;
                    String str3 = String.format("%s/activities", Arrays.copyOf(new Object[]{str}, 1));
                    Intrinsics.checkNotNullExpressionValue(str3, "format(format, *args)");
                    GraphRequest graphRequestCreatePostRequest = w.createPostRequest(null, str3, jSONObjectForGraphAPICall, null);
                    if (j2 == 0 && graphRequestCreatePostRequest.executeAndWait().getError() == null) {
                        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                        editorEdit.putLong(str2, System.currentTimeMillis());
                        editorEdit.apply();
                        xm2.a aVar = xm2.e;
                        LoggingBehavior loggingBehavior = LoggingBehavior.APP_EVENTS;
                        String TAG = b;
                        Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
                        aVar.log(loggingBehavior, TAG, "MOBILE_APP_INSTALL has been logged");
                    }
                } catch (JSONException e2) {
                    throw new FacebookException("An error occurred while publishing install.", e2);
                }
            } catch (Exception e3) {
                com.facebook.internal.e.logd("Facebook-publish", e3);
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    @VisibleForTesting(otherwise = 3)
    public static final void publishInstallAsync(@NotNull Context context, @NotNull final String applicationId) {
        if (ze0.isObjectCrashing(c.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(applicationId, "applicationId");
            final Context applicationContext = context.getApplicationContext();
            if (applicationContext == null) {
                return;
            }
            if (!com.facebook.internal.c.getGateKeeperForKey("app_events_killswitch", getApplicationId(), false)) {
                getExecutor().execute(new Runnable() { // from class: e81
                    @Override // java.lang.Runnable
                    public final void run() {
                        c.publishInstallAsync$lambda$15(applicationContext, applicationId);
                    }
                });
            }
            if (FeatureManager.isEnabled(FeatureManager.Feature.OnDeviceEventProcessing) && com.facebook.appevents.ondeviceprocessing.a.isOnDeviceProcessingEnabled()) {
                com.facebook.appevents.ondeviceprocessing.a.sendInstallEventAsync(applicationId, "com.facebook.sdk.attributionTracking");
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, c.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void publishInstallAsync$lambda$15(Context applicationContext, String applicationId) {
        Intrinsics.checkNotNullParameter(applicationContext, "$applicationContext");
        Intrinsics.checkNotNullParameter(applicationId, "$applicationId");
        a.publishInstallAndWaitForResponse(applicationContext, applicationId);
    }

    public static final void removeLoggingBehavior(@NotNull LoggingBehavior behavior) {
        Intrinsics.checkNotNullParameter(behavior, "behavior");
        HashSet hashSet = c;
        synchronized (hashSet) {
            hashSet.remove(behavior);
        }
    }

    public static final synchronized void sdkInitialize(@NotNull Context applicationContext, int i2) {
        Intrinsics.checkNotNullParameter(applicationContext, "applicationContext");
        sdkInitialize(applicationContext, i2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final File sdkInitialize$lambda$3() {
        Context context = m;
        if (context == null) {
            Intrinsics.throwUninitializedPropertyAccessException("applicationContext");
            context = null;
        }
        return context.getCacheDir();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void sdkInitialize$lambda$4(boolean z) {
        if (z) {
            p22.start();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void sdkInitialize$lambda$5(boolean z) {
        if (z) {
            tc.start();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void sdkInitialize$lambda$6(boolean z) {
        if (z) {
            q = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void sdkInitialize$lambda$7(boolean z) {
        if (z) {
            r = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void sdkInitialize$lambda$8(boolean z) {
        if (z) {
            s = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Void sdkInitialize$lambda$9(b bVar) {
        com.facebook.b.f.getInstance().loadCurrentAccessToken();
        g.d.getInstance().loadCurrentProfile();
        if (AccessToken.INSTANCE.isCurrentAccessTokenActive()) {
            Profile.Companion bVar2 = Profile.INSTANCE;
            if (bVar2.getCurrentProfile() == null) {
                bVar2.fetchProfileForCurrentAccessToken();
            }
        }
        if (bVar != null) {
            bVar.a();
        }
        AppEventsLogger.a aVar = AppEventsLogger.b;
        aVar.initializeLib(getApplicationContext(), e);
        j.logIfAutoAppLinkEnabled();
        Context applicationContext = getApplicationContext().getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext().applicationContext");
        aVar.newLogger(applicationContext).flush();
        return null;
    }

    public static final void setAdvertiserIDCollectionEnabled(boolean z) {
        j.setAdvertiserIDCollectionEnabled(z);
    }

    public static final void setApplicationId(@NotNull String applicationId) {
        Intrinsics.checkNotNullParameter(applicationId, "applicationId");
        h45.notEmpty(applicationId, "applicationId");
        e = applicationId;
    }

    public static final void setApplicationName(String str) {
        f = str;
    }

    public static final void setAutoInitEnabled(boolean z) {
        j.setAutoInitEnabled(z);
        if (z) {
            fullyInitialize();
        }
    }

    public static final void setAutoLogAppEventsEnabled(boolean z) {
        j.setAutoLogAppEventsEnabled(z);
        if (z) {
            Context applicationContext = getApplicationContext();
            Intrinsics.checkNotNull(applicationContext, "null cannot be cast to non-null type android.app.Application");
            z5.startTracking((Application) applicationContext, getApplicationId());
        }
    }

    public static final void setCacheDir(@NotNull File cacheDir) {
        Intrinsics.checkNotNullParameter(cacheDir, "cacheDir");
        l = new jm2(cacheDir);
    }

    public static final void setClientToken(String str) {
        g = str;
    }

    public static final void setCodelessDebugLogEnabled(boolean z) {
        h = Boolean.valueOf(z);
    }

    public static final void setDataProcessingOptions(String[] strArr) {
        if (ze0.isObjectCrashing(c.class)) {
            return;
        }
        try {
            setDataProcessingOptions(strArr, 0, 0);
        } catch (Throwable th) {
            ze0.handleThrowable(th, c.class);
        }
    }

    public static final void setExecutor(@NotNull Executor executor) {
        Intrinsics.checkNotNullParameter(executor, "executor");
        ReentrantLock reentrantLock = o;
        reentrantLock.lock();
        try {
            d = executor;
            Unit unit = Unit.a;
        } finally {
            reentrantLock.unlock();
        }
    }

    public static final void setFacebookDomain(@NotNull String facebookDomain) {
        Intrinsics.checkNotNullParameter(facebookDomain, "facebookDomain");
        Log.w(b, "WARNING: Calling setFacebookDomain from non-DEBUG code.");
        v = facebookDomain;
    }

    public static final void setGraphApiVersion(@NotNull String graphApiVersion) {
        Intrinsics.checkNotNullParameter(graphApiVersion, "graphApiVersion");
        Log.w(b, "WARNING: Calling setGraphApiVersion from non-DEBUG code.");
        if (com.facebook.internal.e.isNullOrEmpty(graphApiVersion) || Intrinsics.areEqual(p, graphApiVersion)) {
            return;
        }
        p = graphApiVersion;
    }

    @VisibleForTesting
    public static final void setGraphRequestCreator$facebook_core_release(@NotNull a graphRequestCreator) {
        Intrinsics.checkNotNullParameter(graphRequestCreator, "graphRequestCreator");
        w = graphRequestCreator;
    }

    public static final void setIsDebugEnabled(boolean z) {
        j = z;
    }

    public static final void setLegacyTokenUpgradeSupported(boolean z) {
        k = z;
    }

    public static final void setLimitEventAndDataUsage(@NotNull Context context, boolean z) {
        Intrinsics.checkNotNullParameter(context, "context");
        context.getSharedPreferences("com.facebook.sdk.appEventPreferences", 0).edit().putBoolean("limitEventUsage", z).apply();
    }

    public static final void setMonitorEnabled(boolean z) {
        j.setMonitorEnabled(z);
    }

    public static final void setOnProgressThreshold(long j2) {
        i.set(j2);
    }

    private final void updateGraphDebugBehavior() {
        HashSet hashSet = c;
        if (hashSet.contains(LoggingBehavior.GRAPH_API_DEBUG_INFO)) {
            LoggingBehavior loggingBehavior = LoggingBehavior.GRAPH_API_DEBUG_WARNING;
            if (hashSet.contains(loggingBehavior)) {
                return;
            }
            hashSet.add(loggingBehavior);
        }
    }

    public static final synchronized void sdkInitialize(@NotNull Context applicationContext, int i2, b bVar) {
        try {
            Intrinsics.checkNotNullParameter(applicationContext, "applicationContext");
            if (t.get() && i2 != n) {
                throw new FacebookException("The callback request code offset can't be updated once the SDK is initialized. Call FacebookSdk.setCallbackRequestCodeOffset inside your Application.onCreate method");
            }
            if (i2 >= 0) {
                n = i2;
                sdkInitialize(applicationContext, bVar);
            } else {
                throw new FacebookException("The callback request code offset can't be negative.");
            }
        } finally {
        }
    }

    public static final void setDataProcessingOptions(String[] strArr, int i2, int i3) {
        if (ze0.isObjectCrashing(c.class)) {
            return;
        }
        if (strArr == null) {
            try {
                strArr = new String[0];
            } catch (Throwable th) {
                ze0.handleThrowable(th, c.class);
                return;
            }
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("data_processing_options", new JSONArray((Collection) oe.toList(strArr)));
            jSONObject.put("data_processing_options_country", i2);
            jSONObject.put("data_processing_options_state", i3);
            Context context = m;
            if (context == null) {
                Intrinsics.throwUninitializedPropertyAccessException("applicationContext");
                context = null;
            }
            context.getSharedPreferences("com.facebook.sdk.DataProcessingOptions", 0).edit().putString("data_processing_options", jSONObject.toString()).apply();
        } catch (JSONException unused) {
        }
    }

    public static final synchronized void sdkInitialize(@NotNull Context applicationContext) {
        Intrinsics.checkNotNullParameter(applicationContext, "applicationContext");
        sdkInitialize(applicationContext, (b) null);
    }

    public static final synchronized void sdkInitialize(@NotNull Context applicationContext, final b bVar) {
        Intrinsics.checkNotNullParameter(applicationContext, "applicationContext");
        AtomicBoolean atomicBoolean = t;
        if (atomicBoolean.get()) {
            if (bVar != null) {
                bVar.a();
            }
            return;
        }
        h45.hasFacebookActivity(applicationContext, false);
        h45.hasInternetPermissions(applicationContext, false);
        Context applicationContext2 = applicationContext.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext2, "applicationContext.applicationContext");
        m = applicationContext2;
        AppEventsLogger.b.getAnonymousAppDeviceGUID(applicationContext);
        Context context = m;
        Context context2 = null;
        if (context == null) {
            Intrinsics.throwUninitializedPropertyAccessException("applicationContext");
            context = null;
        }
        loadDefaultsFromMetadata$facebook_core_release(context);
        String str = e;
        if (str != null && str.length() != 0) {
            String str2 = g;
            if (str2 != null && str2.length() != 0) {
                atomicBoolean.set(true);
                if (getAutoInitEnabled()) {
                    fullyInitialize();
                }
                Context context3 = m;
                if (context3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("applicationContext");
                    context3 = null;
                }
                if ((context3 instanceof Application) && j.getAutoLogAppEventsEnabled()) {
                    Context context4 = m;
                    if (context4 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("applicationContext");
                        context4 = null;
                    }
                    z5.startTracking((Application) context4, e);
                } else {
                    com.facebook.appevents.iap.f.updateLatestPossiblePurchaseTime();
                }
                AppLinkManager aVar = AppLinkManager.b.getInstance();
                if (aVar != null) {
                    Context context5 = m;
                    if (context5 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("applicationContext");
                        context5 = null;
                    }
                    aVar.setupLifecycleListener((Application) context5);
                }
                FetchedAppSettingsManager.loadAppSettingsAsync();
                a03.updateAllAvailableProtocolVersionsAsync();
                BoltsMeasurementEventListener.Companion aVar2 = BoltsMeasurementEventListener.INSTANCE;
                Context context6 = m;
                if (context6 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("applicationContext");
                } else {
                    context2 = context6;
                }
                aVar2.getInstance(context2);
                l = new jm2((Callable<Object>) new Callable() { // from class: x71
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        return c.sdkInitialize$lambda$3();
                    }
                });
                FeatureManager.checkFeature(FeatureManager.Feature.Instrument, new FeatureManager.a() { // from class: y71
                    @Override // com.facebook.internal.FeatureManager.a
                    public final void onCompleted(boolean z) {
                        c.sdkInitialize$lambda$4(z);
                    }
                });
                FeatureManager.checkFeature(FeatureManager.Feature.AppEvents, new FeatureManager.a() { // from class: z71
                    @Override // com.facebook.internal.FeatureManager.a
                    public final void onCompleted(boolean z) {
                        c.sdkInitialize$lambda$5(z);
                    }
                });
                FeatureManager.checkFeature(FeatureManager.Feature.ChromeCustomTabsPrefetching, new FeatureManager.a() { // from class: a81
                    @Override // com.facebook.internal.FeatureManager.a
                    public final void onCompleted(boolean z) {
                        c.sdkInitialize$lambda$6(z);
                    }
                });
                FeatureManager.checkFeature(FeatureManager.Feature.IgnoreAppSwitchToLoggedOut, new FeatureManager.a() { // from class: b81
                    @Override // com.facebook.internal.FeatureManager.a
                    public final void onCompleted(boolean z) {
                        c.sdkInitialize$lambda$7(z);
                    }
                });
                FeatureManager.checkFeature(FeatureManager.Feature.BypassAppSwitch, new FeatureManager.a() { // from class: c81
                    @Override // com.facebook.internal.FeatureManager.a
                    public final void onCompleted(boolean z) {
                        c.sdkInitialize$lambda$8(z);
                    }
                });
                getExecutor().execute(new FutureTask(new Callable(bVar) { // from class: d81
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        return c.sdkInitialize$lambda$9(null);
                    }
                }));
                return;
            }
            throw new FacebookException("A valid Facebook app client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk.");
        }
        throw new FacebookException("A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk.");
    }
}
