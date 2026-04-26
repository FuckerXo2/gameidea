package defpackage;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class e2 {
    public abstract long currentTimeMillis();

    public abstract long nanoTime();

    public abstract void parkNanos(@NotNull Object obj, long j);

    public abstract void registerTimeLoopThread();

    public abstract void trackTask();

    public abstract void unTrackTask();

    public abstract void unpark(@NotNull Thread thread);

    public abstract void unregisterTimeLoopThread();

    @NotNull
    public abstract Runnable wrapTask(@NotNull Runnable runnable);
}
