package defpackage;

import android.app.ActivityManager;
import android.os.Looper;
import android.os.Process;
import androidx.annotation.VisibleForTesting;
import com.facebook.c;
import com.facebook.internal.instrument.InstrumentData;
import java.util.List;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class o {
    public static final o a = new o();
    public static final int b = Process.myUid();
    public static final ScheduledExecutorService c = Executors.newSingleThreadScheduledExecutor();
    public static String d = "";
    public static final Runnable e = new Runnable() { // from class: n
        @Override // java.lang.Runnable
        public final void run() {
            o.anrDetectorRunnable$lambda$0();
        }
    };

    private o() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void anrDetectorRunnable$lambda$0() {
        if (ze0.isObjectCrashing(o.class)) {
            return;
        }
        try {
            Object systemService = c.getApplicationContext().getSystemService("activity");
            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.app.ActivityManager");
            checkProcessError((ActivityManager) systemService);
        } catch (Exception unused) {
        } catch (Throwable th) {
            ze0.handleThrowable(th, o.class);
        }
    }

    @VisibleForTesting
    public static final void checkProcessError(ActivityManager activityManager) {
        if (ze0.isObjectCrashing(o.class) || activityManager == null) {
            return;
        }
        try {
            List<ActivityManager.ProcessErrorStateInfo> processesInErrorState = activityManager.getProcessesInErrorState();
            if (processesInErrorState != null) {
                for (ActivityManager.ProcessErrorStateInfo processErrorStateInfo : processesInErrorState) {
                    if (processErrorStateInfo.condition == 2 && processErrorStateInfo.uid == b) {
                        Thread thread = Looper.getMainLooper().getThread();
                        Intrinsics.checkNotNullExpressionValue(thread, "getMainLooper().thread");
                        String stackTrace = t22.getStackTrace(thread);
                        if (!Intrinsics.areEqual(stackTrace, d) && t22.isSDKRelatedThread(thread)) {
                            d = stackTrace;
                            InstrumentData.a.build(processErrorStateInfo.shortMsg, stackTrace).save();
                        }
                    }
                }
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, o.class);
        }
    }

    @VisibleForTesting
    public static final void start() {
        if (ze0.isObjectCrashing(o.class)) {
            return;
        }
        try {
            c.scheduleWithFixedDelay(e, 0L, 500L, TimeUnit.MILLISECONDS);
        } catch (Throwable th) {
            ze0.handleThrowable(th, o.class);
        }
    }
}
