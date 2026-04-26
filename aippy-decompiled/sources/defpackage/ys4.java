package defpackage;

import android.os.Looper;

/* JADX INFO: loaded from: classes2.dex */
public final class ys4 {
    public static boolean isMainThread() {
        return Looper.myLooper() == Looper.getMainLooper();
    }
}
