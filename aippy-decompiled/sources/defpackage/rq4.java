package defpackage;

import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes2.dex */
public abstract class rq4 {
    public abstract void executeOnDiskIO(@NonNull Runnable runnable);

    public void executeOnMainThread(@NonNull Runnable runnable) {
        if (isMainThread()) {
            runnable.run();
        } else {
            postToMainThread(runnable);
        }
    }

    public abstract boolean isMainThread();

    public abstract void postToMainThread(@NonNull Runnable runnable);

    public abstract void postToMainThreadDelayed(@NonNull Runnable runnable, long j);
}
