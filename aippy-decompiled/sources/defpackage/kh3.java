package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes2.dex */
public final class kh3 {
    public static final Handler a = new Handler(Looper.getMainLooper());

    public static void cancelTask(@NonNull Object obj) {
        a.removeCallbacksAndMessages(obj);
    }

    public static void sendTask(@NonNull Runnable runnable, long j) {
        a.postDelayed(runnable, j);
    }

    public static void sendTask(@NonNull Runnable runnable, @NonNull Object obj, long j) {
        if (j < 0) {
            j = 0;
        }
        a.postAtTime(runnable, obj, SystemClock.uptimeMillis() + j);
    }
}
