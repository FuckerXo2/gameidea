package defpackage;

import java.util.concurrent.locks.LockSupport;

/* JADX INFO: loaded from: classes3.dex */
public abstract class f2 {
    public static e2 a;

    private static final long currentTimeMillis() {
        e2 e2Var = a;
        return e2Var != null ? e2Var.currentTimeMillis() : System.currentTimeMillis();
    }

    public static final void mockTimeSource(e2 e2Var) {
        a = e2Var;
    }

    private static final long nanoTime() {
        e2 e2Var = a;
        return e2Var != null ? e2Var.nanoTime() : System.nanoTime();
    }

    private static final void parkNanos(Object obj, long j) {
        e2 e2Var = a;
        if (e2Var != null) {
            e2Var.parkNanos(obj, j);
        } else {
            LockSupport.parkNanos(obj, j);
        }
    }

    private static final void registerTimeLoopThread() {
        e2 e2Var = a;
        if (e2Var != null) {
            e2Var.registerTimeLoopThread();
        }
    }

    private static final void trackTask() {
        e2 e2Var = a;
        if (e2Var != null) {
            e2Var.trackTask();
        }
    }

    private static final void unTrackTask() {
        e2 e2Var = a;
        if (e2Var != null) {
            e2Var.unTrackTask();
        }
    }

    private static final void unpark(Thread thread) {
        e2 e2Var = a;
        if (e2Var != null) {
            e2Var.unpark(thread);
        } else {
            LockSupport.unpark(thread);
        }
    }

    private static final void unregisterTimeLoopThread() {
        e2 e2Var = a;
        if (e2Var != null) {
            e2Var.unregisterTimeLoopThread();
        }
    }

    private static final Runnable wrapTask(Runnable runnable) {
        Runnable runnableWrapTask;
        e2 e2Var = a;
        return (e2Var == null || (runnableWrapTask = e2Var.wrapTask(runnable)) == null) ? runnable : runnableWrapTask;
    }
}
