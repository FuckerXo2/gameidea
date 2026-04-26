package defpackage;

import android.content.Context;
import android.os.Bundle;
import androidx.work.PeriodicWorkRequest;
import com.facebook.LoggingBehavior;
import com.facebook.appevents.AppEventsLogger;
import com.facebook.appevents.g;
import defpackage.xm2;
import java.util.Arrays;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
public final class pb4 {
    public static final pb4 a = new pb4();
    public static final String b = pb4.class.getCanonicalName();
    public static final long[] c = {PeriodicWorkRequest.MIN_PERIODIC_FLEX_MILLIS, PeriodicWorkRequest.MIN_PERIODIC_INTERVAL_MILLIS, 1800000, 3600000, 21600000, 43200000, 86400000, 172800000, 259200000, 604800000, 1209600000, 1814400000, 2419200000L, 5184000000L, 7776000000L, 10368000000L, 12960000000L, 15552000000L, 31536000000L};

    private pb4() {
    }

    public static final int getQuantaIndex(long j) {
        if (ze0.isObjectCrashing(pb4.class)) {
            return 0;
        }
        int i = 0;
        while (true) {
            try {
                long[] jArr = c;
                if (i >= jArr.length || jArr[i] >= j) {
                    break;
                }
                i++;
            } catch (Throwable th) {
                ze0.handleThrowable(th, pb4.class);
                return 0;
            }
        }
        return i;
    }

    public static final void logActivateApp(@NotNull String activityName, yj4 yj4Var, String str, @NotNull Context context) {
        String string;
        if (ze0.isObjectCrashing(pb4.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(activityName, "activityName");
            Intrinsics.checkNotNullParameter(context, "context");
            if (yj4Var == null || (string = yj4Var.toString()) == null) {
                string = "Unclassified";
            }
            Bundle bundle = new Bundle();
            bundle.putString("fb_mobile_launch_source", string);
            g.a aVar = g.b;
            g gVarCreateInstance = aVar.createInstance(activityName, str, null);
            gVarCreateInstance.logEvent("fb_mobile_activate_app", bundle);
            if (aVar.getFlushBehavior() != AppEventsLogger.FlushBehavior.EXPLICIT_ONLY) {
                gVarCreateInstance.flush();
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, pb4.class);
        }
    }

    private final void logClockSkewEvent() {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            xm2.a aVar = xm2.e;
            LoggingBehavior loggingBehavior = LoggingBehavior.APP_EVENTS;
            String str = b;
            Intrinsics.checkNotNull(str);
            aVar.log(loggingBehavior, str, "Clock skew detected");
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    public static final void logDeactivateApp(@NotNull String activityName, nb4 nb4Var, String str) {
        long jLongValue;
        String string;
        if (ze0.isObjectCrashing(pb4.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(activityName, "activityName");
            if (nb4Var == null) {
                return;
            }
            Long diskRestoreTime = nb4Var.getDiskRestoreTime();
            if (diskRestoreTime != null) {
                jLongValue = diskRestoreTime.longValue();
            } else {
                Long sessionLastEventTime = nb4Var.getSessionLastEventTime();
                jLongValue = 0 - (sessionLastEventTime != null ? sessionLastEventTime.longValue() : 0L);
            }
            if (jLongValue < 0) {
                a.logClockSkewEvent();
                jLongValue = 0;
            }
            long sessionLength = nb4Var.getSessionLength();
            if (sessionLength < 0) {
                a.logClockSkewEvent();
                sessionLength = 0;
            }
            Bundle bundle = new Bundle();
            bundle.putInt("fb_mobile_app_interruptions", nb4Var.getInterruptionCount());
            km4 km4Var = km4.a;
            String str2 = String.format(Locale.ROOT, "session_quanta_%d", Arrays.copyOf(new Object[]{Integer.valueOf(getQuantaIndex(jLongValue))}, 1));
            Intrinsics.checkNotNullExpressionValue(str2, "format(locale, format, *args)");
            bundle.putString("fb_mobile_time_between_sessions", str2);
            yj4 sourceApplicationInfo = nb4Var.getSourceApplicationInfo();
            if (sourceApplicationInfo == null || (string = sourceApplicationInfo.toString()) == null) {
                string = "Unclassified";
            }
            bundle.putString("fb_mobile_launch_source", string);
            Long sessionLastEventTime2 = nb4Var.getSessionLastEventTime();
            bundle.putLong("_logTime", (sessionLastEventTime2 != null ? sessionLastEventTime2.longValue() : 0L) / ((long) 1000));
            g.b.createInstance(activityName, str, null).logEvent("fb_mobile_deactivate_app", sessionLength / 1000, bundle);
        } catch (Throwable th) {
            ze0.handleThrowable(th, pb4.class);
        }
    }
}
