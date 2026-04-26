package defpackage;

import androidx.core.location.LocationRequestCompat;
import defpackage.j41;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class vq0 extends j41 implements Runnable {
    private static volatile Thread _thread;
    private static volatile int debugStatus;
    public static final vq0 g;
    public static final long h;

    static {
        Long l;
        vq0 vq0Var = new vq0();
        g = vq0Var;
        i41.incrementUseCount$default(vq0Var, false, 1, null);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        try {
            l = Long.getLong("kotlinx.coroutines.DefaultExecutor.keepAlive", 1000L);
        } catch (SecurityException unused) {
            l = 1000L;
        }
        h = timeUnit.toNanos(l.longValue());
    }

    private vq0() {
    }

    private final synchronized void acknowledgeShutdownIfNeeded() {
        if (isShutdownRequested()) {
            debugStatus = 3;
            h();
            Intrinsics.checkNotNull(this, "null cannot be cast to non-null type java.lang.Object");
            notifyAll();
        }
    }

    private final synchronized Thread createThreadSync() {
        Thread thread;
        thread = _thread;
        if (thread == null) {
            thread = new Thread(this, "kotlinx.coroutines.DefaultExecutor");
            _thread = thread;
            thread.setContextClassLoader(g.getClass().getClassLoader());
            thread.setDaemon(true);
            thread.start();
        }
        return thread;
    }

    private final boolean isShutDown() {
        return debugStatus == 4;
    }

    private final boolean isShutdownRequested() {
        int i = debugStatus;
        return i == 2 || i == 3;
    }

    private final synchronized boolean notifyStartup() {
        if (isShutdownRequested()) {
            return false;
        }
        debugStatus = 1;
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type java.lang.Object");
        notifyAll();
        return true;
    }

    private final void shutdownError() {
        throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
    }

    @Override // defpackage.k41
    public Thread d() {
        Thread thread = _thread;
        return thread == null ? createThreadSync() : thread;
    }

    @Override // defpackage.k41
    public void e(long j, j41.c cVar) {
        shutdownError();
    }

    @Override // defpackage.j41
    public void enqueue(@NotNull Runnable runnable) {
        if (isShutDown()) {
            shutdownError();
        }
        super.enqueue(runnable);
    }

    public final synchronized void ensureStarted$kotlinx_coroutines_core() {
        debugStatus = 0;
        createThreadSync();
        while (debugStatus == 0) {
            Intrinsics.checkNotNull(this, "null cannot be cast to non-null type java.lang.Object");
            wait();
        }
    }

    @Override // defpackage.j41, defpackage.bt0
    @NotNull
    public dx0 invokeOnTimeout(long j, @NotNull Runnable runnable, @NotNull CoroutineContext coroutineContext) {
        return i(j, runnable);
    }

    public final boolean isThreadPresent$kotlinx_coroutines_core() {
        return _thread != null;
    }

    @Override // java.lang.Runnable
    public void run() {
        ss4.a.setEventLoop$kotlinx_coroutines_core(this);
        e2 e2Var = f2.a;
        if (e2Var != null) {
            e2Var.registerTimeLoopThread();
        }
        try {
            if (!notifyStartup()) {
                _thread = null;
                acknowledgeShutdownIfNeeded();
                e2 e2Var2 = f2.a;
                if (e2Var2 != null) {
                    e2Var2.unregisterTimeLoopThread();
                }
                if (g()) {
                    return;
                }
                d();
                return;
            }
            long j = Long.MAX_VALUE;
            while (true) {
                Thread.interrupted();
                long jProcessNextEvent = processNextEvent();
                if (jProcessNextEvent == LocationRequestCompat.PASSIVE_INTERVAL) {
                    e2 e2Var3 = f2.a;
                    long jNanoTime = e2Var3 != null ? e2Var3.nanoTime() : System.nanoTime();
                    if (j == LocationRequestCompat.PASSIVE_INTERVAL) {
                        j = h + jNanoTime;
                    }
                    long j2 = j - jNanoTime;
                    if (j2 <= 0) {
                        _thread = null;
                        acknowledgeShutdownIfNeeded();
                        e2 e2Var4 = f2.a;
                        if (e2Var4 != null) {
                            e2Var4.unregisterTimeLoopThread();
                        }
                        if (g()) {
                            return;
                        }
                        d();
                        return;
                    }
                    jProcessNextEvent = f.coerceAtMost(jProcessNextEvent, j2);
                } else {
                    j = Long.MAX_VALUE;
                }
                if (jProcessNextEvent > 0) {
                    if (isShutdownRequested()) {
                        _thread = null;
                        acknowledgeShutdownIfNeeded();
                        e2 e2Var5 = f2.a;
                        if (e2Var5 != null) {
                            e2Var5.unregisterTimeLoopThread();
                        }
                        if (g()) {
                            return;
                        }
                        d();
                        return;
                    }
                    e2 e2Var6 = f2.a;
                    if (e2Var6 != null) {
                        e2Var6.parkNanos(this, jProcessNextEvent);
                    } else {
                        LockSupport.parkNanos(this, jProcessNextEvent);
                    }
                }
            }
        } catch (Throwable th) {
            _thread = null;
            acknowledgeShutdownIfNeeded();
            e2 e2Var7 = f2.a;
            if (e2Var7 != null) {
                e2Var7.unregisterTimeLoopThread();
            }
            if (!g()) {
                d();
            }
            throw th;
        }
    }

    @Override // defpackage.j41, defpackage.i41
    public void shutdown() {
        debugStatus = 4;
        super.shutdown();
    }

    public final synchronized void shutdownForTests(long j) {
        try {
            long jCurrentTimeMillis = System.currentTimeMillis() + j;
            if (!isShutdownRequested()) {
                debugStatus = 2;
            }
            while (debugStatus != 3 && _thread != null) {
                Thread thread = _thread;
                if (thread != null) {
                    e2 e2Var = f2.a;
                    if (e2Var != null) {
                        e2Var.unpark(thread);
                    } else {
                        LockSupport.unpark(thread);
                    }
                }
                if (jCurrentTimeMillis - System.currentTimeMillis() <= 0) {
                    break;
                }
                Intrinsics.checkNotNull(this, "null cannot be cast to non-null type java.lang.Object");
                wait(j);
            }
            debugStatus = 0;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.pe0
    @NotNull
    public String toString() {
        return "DefaultExecutor";
    }

    private static /* synthetic */ void get_thread$annotations() {
    }
}
