package defpackage;

import androidx.core.location.LocationRequestCompat;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlinx.coroutines.scheduling.CoroutineScheduler;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class l41 {
    @NotNull
    public static final i41 createEventLoop() {
        return new zs(Thread.currentThread());
    }

    public static final boolean isIoDispatcherThread(@NotNull Thread thread) {
        if (thread instanceof CoroutineScheduler.c) {
            return ((CoroutineScheduler.c) thread).isIo();
        }
        return false;
    }

    public static final void platformAutoreleasePool(@NotNull Function0<Unit> function0) {
        function0.invoke();
    }

    public static final long processNextEventInCurrentThread() {
        i41 i41VarCurrentOrNull$kotlinx_coroutines_core = ss4.a.currentOrNull$kotlinx_coroutines_core();
        return i41VarCurrentOrNull$kotlinx_coroutines_core != null ? i41VarCurrentOrNull$kotlinx_coroutines_core.processNextEvent() : LocationRequestCompat.PASSIVE_INTERVAL;
    }

    public static final long runSingleTaskFromCurrentSystemDispatcher() {
        Thread threadCurrentThread = Thread.currentThread();
        if (threadCurrentThread instanceof CoroutineScheduler.c) {
            return ((CoroutineScheduler.c) threadCurrentThread).runSingleTask();
        }
        throw new IllegalStateException("Expected CoroutineScheduler.Worker, but got " + threadCurrentThread);
    }
}
