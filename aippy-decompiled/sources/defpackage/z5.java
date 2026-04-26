package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import androidx.annotation.RestrictTo;
import com.facebook.LoggingBehavior;
import com.facebook.appevents.AppEventsLogger;
import com.facebook.appevents.iap.g;
import com.facebook.c;
import com.facebook.internal.FeatureManager;
import com.facebook.internal.FetchedAppSettingsManager;
import com.facebook.internal.d;
import com.facebook.internal.e;
import java.lang.ref.WeakReference;
import java.util.UUID;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
public final class z5 {
    public static final z5 a = new z5();
    public static final String b;
    public static final ScheduledExecutorService c;
    public static final ScheduledExecutorService d;
    public static volatile ScheduledFuture e;
    public static final Object f;
    public static final AtomicInteger g;
    public static volatile nb4 h;
    public static final AtomicBoolean i;
    public static String j;
    public static long k;
    public static int l;
    public static WeakReference m;
    public static String n;

    public static final class a implements Application.ActivityLifecycleCallbacks {
        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(@NotNull Activity activity, Bundle bundle) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            xm2.e.log(LoggingBehavior.APP_EVENTS, z5.b, "onActivityCreated");
            xb.assertIsMainThread();
            z5.onActivityCreated(activity);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(@NotNull Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            xm2.e.log(LoggingBehavior.APP_EVENTS, z5.b, "onActivityDestroyed");
            z5.a.onActivityDestroyed(activity);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(@NotNull Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            xm2.e.log(LoggingBehavior.APP_EVENTS, z5.b, "onActivityPaused");
            xb.assertIsMainThread();
            z5.a.onActivityPaused(activity);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(@NotNull Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            xm2.e.log(LoggingBehavior.APP_EVENTS, z5.b, "onActivityResumed");
            xb.assertIsMainThread();
            z5.onActivityResumed(activity);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(@NotNull Activity activity, @NotNull Bundle outState) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            Intrinsics.checkNotNullParameter(outState, "outState");
            xm2.e.log(LoggingBehavior.APP_EVENTS, z5.b, "onActivitySaveInstanceState");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(@NotNull Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            z5.l++;
            xm2.e.log(LoggingBehavior.APP_EVENTS, z5.b, "onActivityStarted");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(@NotNull Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            xm2.e.log(LoggingBehavior.APP_EVENTS, z5.b, "onActivityStopped");
            AppEventsLogger.b.onContextStop();
            z5.l--;
        }
    }

    static {
        String canonicalName = z5.class.getCanonicalName();
        if (canonicalName == null) {
            canonicalName = "com.facebook.appevents.internal.ActivityLifecycleTracker";
        }
        b = canonicalName;
        c = Executors.newSingleThreadScheduledExecutor();
        d = Executors.newSingleThreadScheduledExecutor();
        f = new Object();
        g = new AtomicInteger(0);
        i = new AtomicBoolean(false);
    }

    private z5() {
    }

    private final void cancelCurrentTask() {
        ScheduledFuture scheduledFuture;
        synchronized (f) {
            try {
                if (e != null && (scheduledFuture = e) != null) {
                    scheduledFuture.cancel(false);
                }
                e = null;
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static final Activity getCurrentActivity() {
        WeakReference weakReference = m;
        if (weakReference == null || weakReference == null) {
            return null;
        }
        return (Activity) weakReference.get();
    }

    public static final UUID getCurrentSessionGuid() {
        nb4 nb4Var;
        if (h == null || (nb4Var = h) == null) {
            return null;
        }
        return nb4Var.getSessionId();
    }

    private final int getSessionTimeoutInSeconds() {
        d appSettingsWithoutQuery = FetchedAppSettingsManager.getAppSettingsWithoutQuery(c.getApplicationId());
        return appSettingsWithoutQuery == null ? sb0.getDefaultAppEventsSessionTimeoutInSeconds() : appSettingsWithoutQuery.getSessionTimeoutInSeconds();
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public static final boolean isInBackground() {
        return l == 0;
    }

    public static final boolean isTracking() {
        return i.get();
    }

    public static final void onActivityCreated(Activity activity) {
        c.execute(new Runnable() { // from class: w5
            @Override // java.lang.Runnable
            public final void run() {
                z5.onActivityCreated$lambda$1();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onActivityCreated$lambda$1() {
        if (h == null) {
            h = nb4.g.getStoredSessionInfo();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onActivityDestroyed(Activity activity) {
        b30.onActivityDestroyed(activity);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onActivityPaused(Activity activity) {
        AtomicInteger atomicInteger = g;
        if (atomicInteger.decrementAndGet() < 0) {
            atomicInteger.set(0);
            Log.w(b, "Unexpected activity pause without a matching activity resume. Logging data may be incorrect. Make sure you call activateApp from your Application's onCreate method");
        }
        cancelCurrentTask();
        final long jCurrentTimeMillis = System.currentTimeMillis();
        final String activityName = e.getActivityName(activity);
        b30.onActivityPaused(activity);
        c.execute(new Runnable() { // from class: v5
            @Override // java.lang.Runnable
            public final void run() {
                z5.onActivityPaused$lambda$7(jCurrentTimeMillis, activityName);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onActivityPaused$lambda$7(final long j2, final String activityName) {
        Intrinsics.checkNotNullParameter(activityName, "$activityName");
        if (h == null) {
            h = new nb4(Long.valueOf(j2), null, null, 4, null);
        }
        nb4 nb4Var = h;
        if (nb4Var != null) {
            nb4Var.setSessionLastEventTime(Long.valueOf(j2));
        }
        if (g.get() <= 0) {
            Runnable runnable = new Runnable() { // from class: x5
                @Override // java.lang.Runnable
                public final void run() {
                    z5.onActivityPaused$lambda$7$lambda$5(j2, activityName);
                }
            };
            synchronized (f) {
                e = c.schedule(runnable, a.getSessionTimeoutInSeconds(), TimeUnit.SECONDS);
                Unit unit = Unit.a;
            }
        }
        long j3 = k;
        ki.logActivityTimeSpentEvent(activityName, j3 > 0 ? (j2 - j3) / ((long) 1000) : 0L);
        nb4 nb4Var2 = h;
        if (nb4Var2 != null) {
            nb4Var2.writeSessionToDisk();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onActivityPaused$lambda$7$lambda$5(long j2, String activityName) {
        Intrinsics.checkNotNullParameter(activityName, "$activityName");
        if (h == null) {
            h = new nb4(Long.valueOf(j2), null, null, 4, null);
        }
        if (g.get() <= 0) {
            pb4.logDeactivateApp(activityName, h, j);
            nb4.g.clearSavedSessionFromDisk();
            h = null;
        }
        synchronized (f) {
            e = null;
            Unit unit = Unit.a;
        }
    }

    public static final void onActivityResumed(@NotNull Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        m = new WeakReference(activity);
        g.incrementAndGet();
        a.cancelCurrentTask();
        final long jCurrentTimeMillis = System.currentTimeMillis();
        k = jCurrentTimeMillis;
        final String activityName = e.getActivityName(activity);
        b30.onActivityResumed(activity);
        hw2.onActivityResumed(activity);
        zn4.trackActivity(activity);
        String str = n;
        if (str != null && wm4.contains$default((CharSequence) str, (CharSequence) "ProxyBillingActivity", false, 2, (Object) null) && !Intrinsics.areEqual(activityName, "ProxyBillingActivity")) {
            d.execute(new Runnable() { // from class: t5
                @Override // java.lang.Runnable
                public final void run() {
                    g.startTracking();
                }
            });
        }
        final Context applicationContext = activity.getApplicationContext();
        c.execute(new Runnable() { // from class: u5
            @Override // java.lang.Runnable
            public final void run() {
                z5.onActivityResumed$lambda$3(jCurrentTimeMillis, activityName, applicationContext);
            }
        });
        n = activityName;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onActivityResumed$lambda$3(long j2, String activityName, Context appContext) {
        nb4 nb4Var;
        Intrinsics.checkNotNullParameter(activityName, "$activityName");
        nb4 nb4Var2 = h;
        Long sessionLastEventTime = nb4Var2 != null ? nb4Var2.getSessionLastEventTime() : null;
        if (h == null) {
            h = new nb4(Long.valueOf(j2), null, null, 4, null);
            String str = j;
            Intrinsics.checkNotNullExpressionValue(appContext, "appContext");
            pb4.logActivateApp(activityName, null, str, appContext);
        } else if (sessionLastEventTime != null) {
            long jLongValue = j2 - sessionLastEventTime.longValue();
            if (jLongValue > a.getSessionTimeoutInSeconds() * 1000) {
                pb4.logDeactivateApp(activityName, h, j);
                String str2 = j;
                Intrinsics.checkNotNullExpressionValue(appContext, "appContext");
                pb4.logActivateApp(activityName, null, str2, appContext);
                h = new nb4(Long.valueOf(j2), null, null, 4, null);
            } else if (jLongValue > 1000 && (nb4Var = h) != null) {
                nb4Var.incrementInterruptionCount();
            }
        }
        nb4 nb4Var3 = h;
        if (nb4Var3 != null) {
            nb4Var3.setSessionLastEventTime(Long.valueOf(j2));
        }
        nb4 nb4Var4 = h;
        if (nb4Var4 != null) {
            nb4Var4.writeSessionToDisk();
        }
    }

    public static final void startTracking(@NotNull Application application, String str) {
        Intrinsics.checkNotNullParameter(application, "application");
        if (i.compareAndSet(false, true)) {
            FeatureManager.checkFeature(FeatureManager.Feature.CodelessEvents, new FeatureManager.a() { // from class: y5
                @Override // com.facebook.internal.FeatureManager.a
                public final void onCompleted(boolean z) {
                    z5.startTracking$lambda$0(z);
                }
            });
            j = str;
            application.registerActivityLifecycleCallbacks(new a());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void startTracking$lambda$0(boolean z) {
        if (z) {
            b30.enable();
        } else {
            b30.disable();
        }
    }
}
