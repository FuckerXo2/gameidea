package defpackage;

import androidx.core.location.LocationRequestCompat;

/* JADX INFO: loaded from: classes3.dex */
public abstract class m41 {
    public static final lo4 a = new lo4("REMOVED_TASK");
    public static final lo4 b = new lo4("CLOSED_EMPTY");

    public static final long delayNanosToMillis(long j) {
        return j / 1000000;
    }

    public static final long delayToNanos(long j) {
        if (j <= 0) {
            return 0L;
        }
        return j >= 9223372036854L ? LocationRequestCompat.PASSIVE_INTERVAL : j * 1000000;
    }
}
