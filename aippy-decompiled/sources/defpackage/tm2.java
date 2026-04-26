package defpackage;

import android.annotation.TargetApi;
import android.os.SystemClock;

/* JADX INFO: loaded from: classes2.dex */
public final class tm2 {
    public static final double a = 1.0d / Math.pow(10.0d, 6.0d);

    private tm2() {
    }

    public static double getElapsedMillis(long j) {
        return (getLogTime() - j) * a;
    }

    @TargetApi(17)
    public static long getLogTime() {
        return SystemClock.elapsedRealtimeNanos();
    }
}
