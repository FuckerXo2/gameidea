package com.facebook.appevents.iap;

import android.app.Activity;
import android.app.Application;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.IBinder;
import android.util.Log;
import com.facebook.appevents.iap.InAppPurchaseUtils;
import com.facebook.appevents.iap.a;
import defpackage.ki;
import defpackage.s02;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class a {
    public static final a a = new a();
    public static final String b = a.class.getCanonicalName();
    public static final AtomicBoolean c = new AtomicBoolean(false);
    public static Boolean d;
    public static Boolean e;
    public static ServiceConnection f;
    public static Application.ActivityLifecycleCallbacks g;
    public static Intent h;
    public static Object i;
    public static InAppPurchaseUtils.BillingClientVersion j;

    /* JADX INFO: renamed from: com.facebook.appevents.iap.a$a, reason: collision with other inner class name */
    public static final class ServiceConnectionC0059a implements ServiceConnection {
        @Override // android.content.ServiceConnection
        public void onServiceConnected(@NotNull ComponentName name, @NotNull IBinder service) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(service, "service");
            a aVar = a.a;
            a.i = s02.asInterface(com.facebook.c.getApplicationContext(), service);
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(@NotNull ComponentName name) {
            Intrinsics.checkNotNullParameter(name, "name");
        }
    }

    public static final class b implements Application.ActivityLifecycleCallbacks {
        /* JADX INFO: Access modifiers changed from: private */
        public static final void onActivityResumed$lambda$0() {
            Context applicationContext = com.facebook.c.getApplicationContext();
            ArrayList<String> purchasesInapp = s02.getPurchasesInapp(applicationContext, a.i);
            a aVar = a.a;
            aVar.logPurchase(applicationContext, purchasesInapp, false);
            aVar.logPurchase(applicationContext, s02.getPurchasesSubs(applicationContext, a.i), true);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void onActivityStopped$lambda$1() {
            Context applicationContext = com.facebook.c.getApplicationContext();
            ArrayList<String> purchasesInapp = s02.getPurchasesInapp(applicationContext, a.i);
            if (purchasesInapp.isEmpty()) {
                purchasesInapp = s02.getPurchaseHistoryInapp(applicationContext, a.i);
            }
            a.a.logPurchase(applicationContext, purchasesInapp, false);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(@NotNull Activity activity, Bundle bundle) {
            Intrinsics.checkNotNullParameter(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(@NotNull Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(@NotNull Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(@NotNull Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            try {
                com.facebook.c.getExecutor().execute(new Runnable() { // from class: h02
                    @Override // java.lang.Runnable
                    public final void run() {
                        a.b.onActivityResumed$lambda$0();
                    }
                });
            } catch (Exception unused) {
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(@NotNull Activity activity, @NotNull Bundle outState) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            Intrinsics.checkNotNullParameter(outState, "outState");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(@NotNull Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(@NotNull Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            try {
                if (Intrinsics.areEqual(a.e, Boolean.TRUE) && Intrinsics.areEqual(activity.getLocalClassName(), "com.android.billingclient.api.ProxyBillingActivity")) {
                    com.facebook.c.getExecutor().execute(new Runnable() { // from class: g02
                        @Override // java.lang.Runnable
                        public final void run() {
                            a.b.onActivityStopped$lambda$1();
                        }
                    });
                }
            } catch (Exception unused) {
            }
        }
    }

    private a() {
    }

    private final void initializeIfNotInitialized() {
        if (d != null) {
            return;
        }
        Boolean boolValueOf = Boolean.valueOf(InAppPurchaseUtils.getClass("com.android.vending.billing.IInAppBillingService$Stub") != null);
        d = boolValueOf;
        if (Intrinsics.areEqual(boolValueOf, Boolean.FALSE)) {
            return;
        }
        e = Boolean.valueOf(InAppPurchaseUtils.getClass("com.android.billingclient.api.ProxyBillingActivity") != null);
        s02.clearSkuDetailsCache();
        Intent intent = new Intent("com.android.vending.billing.InAppBillingService.BIND").setPackage("com.android.vending");
        Intrinsics.checkNotNullExpressionValue(intent, "Intent(\"com.android.vend…ge(\"com.android.vending\")");
        h = intent;
        f = new ServiceConnectionC0059a();
        g = new b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void logPurchase(Context context, ArrayList<String> arrayList, boolean z) {
        if (arrayList.isEmpty()) {
            return;
        }
        HashMap map = new HashMap();
        ArrayList arrayList2 = new ArrayList();
        for (String purchase : arrayList) {
            try {
                String sku = new JSONObject(purchase).getString("productId");
                Intrinsics.checkNotNullExpressionValue(sku, "sku");
                Intrinsics.checkNotNullExpressionValue(purchase, "purchase");
                map.put(sku, purchase);
                arrayList2.add(sku);
            } catch (JSONException e2) {
                Log.e(b, "Error parsing in-app purchase data.", e2);
            }
        }
        for (Map.Entry<String, String> entry : s02.getSkuDetails(context, arrayList2, i, z).entrySet()) {
            String key = entry.getKey();
            String value = entry.getValue();
            String str = (String) map.get(key);
            if (str != null) {
                ki.logPurchase$default(str, value, z, j, false, 16, null);
            }
        }
    }

    public static final void startIapLogging(@NotNull InAppPurchaseUtils.BillingClientVersion billingClientVersion) {
        Intrinsics.checkNotNullParameter(billingClientVersion, "billingClientVersion");
        a aVar = a;
        aVar.initializeIfNotInitialized();
        if (!Intrinsics.areEqual(d, Boolean.FALSE) && ki.isImplicitPurchaseLoggingEnabled()) {
            j = billingClientVersion;
            aVar.startTracking();
        }
    }

    private final void startTracking() {
        if (c.compareAndSet(false, true)) {
            Context applicationContext = com.facebook.c.getApplicationContext();
            if (applicationContext instanceof Application) {
                Application application = (Application) applicationContext;
                Application.ActivityLifecycleCallbacks activityLifecycleCallbacks = g;
                ServiceConnection serviceConnection = null;
                if (activityLifecycleCallbacks == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("callbacks");
                    activityLifecycleCallbacks = null;
                }
                application.registerActivityLifecycleCallbacks(activityLifecycleCallbacks);
                Intent intent = h;
                if (intent == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("intent");
                    intent = null;
                }
                ServiceConnection serviceConnection2 = f;
                if (serviceConnection2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("serviceConnection");
                } else {
                    serviceConnection = serviceConnection2;
                }
                applicationContext.bindService(intent, serviceConnection, 1);
            }
        }
    }
}
