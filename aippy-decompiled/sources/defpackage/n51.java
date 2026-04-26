package defpackage;

import defpackage.bt0;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class n51 extends m51 implements bt0 {
    public final Executor b;

    public n51(@NotNull Executor executor) {
        this.b = executor;
        if (getExecutor() instanceof ScheduledThreadPoolExecutor) {
            ((ScheduledThreadPoolExecutor) getExecutor()).setRemoveOnCancelPolicy(true);
        }
    }

    private final void cancelJobOnRejection(CoroutineContext coroutineContext, RejectedExecutionException rejectedExecutionException) {
        wa2.cancel(coroutineContext, g51.CancellationException("The task was rejected", rejectedExecutionException));
    }

    private final ScheduledFuture<?> scheduleBlock(ScheduledExecutorService scheduledExecutorService, Runnable runnable, CoroutineContext coroutineContext, long j) {
        try {
            return scheduledExecutorService.schedule(runnable, j, TimeUnit.MILLISECONDS);
        } catch (RejectedExecutionException e) {
            cancelJobOnRejection(coroutineContext, e);
            return null;
        }
    }

    @Override // defpackage.m51, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        Executor executor = getExecutor();
        ExecutorService executorService = executor instanceof ExecutorService ? (ExecutorService) executor : null;
        if (executorService != null) {
            executorService.shutdown();
        }
    }

    @Override // defpackage.bt0
    public Object delay(long j, @NotNull kd0<? super Unit> kd0Var) {
        return bt0.a.delay(this, j, kd0Var);
    }

    @Override // defpackage.pe0
    /* JADX INFO: renamed from: dispatch */
    public void mo1048dispatch(@NotNull CoroutineContext coroutineContext, @NotNull Runnable runnable) {
        Runnable runnableWrapTask;
        try {
            Executor executor = getExecutor();
            e2 e2Var = f2.a;
            if (e2Var == null || (runnableWrapTask = e2Var.wrapTask(runnable)) == null) {
                runnableWrapTask = runnable;
            }
            executor.execute(runnableWrapTask);
        } catch (RejectedExecutionException e) {
            e2 e2Var2 = f2.a;
            if (e2Var2 != null) {
                e2Var2.unTrackTask();
            }
            cancelJobOnRejection(coroutineContext, e);
            zw0.getIO().mo1048dispatch(coroutineContext, runnable);
        }
    }

    public boolean equals(Object obj) {
        return (obj instanceof n51) && ((n51) obj).getExecutor() == getExecutor();
    }

    @Override // defpackage.m51
    @NotNull
    public Executor getExecutor() {
        return this.b;
    }

    public int hashCode() {
        return System.identityHashCode(getExecutor());
    }

    @Override // defpackage.bt0
    @NotNull
    public dx0 invokeOnTimeout(long j, @NotNull Runnable runnable, @NotNull CoroutineContext coroutineContext) {
        long j2;
        Runnable runnable2;
        CoroutineContext coroutineContext2;
        Executor executor = getExecutor();
        ScheduledFuture<?> scheduledFutureScheduleBlock = null;
        ScheduledExecutorService scheduledExecutorService = executor instanceof ScheduledExecutorService ? (ScheduledExecutorService) executor : null;
        if (scheduledExecutorService != null) {
            j2 = j;
            runnable2 = runnable;
            coroutineContext2 = coroutineContext;
            scheduledFutureScheduleBlock = scheduleBlock(scheduledExecutorService, runnable2, coroutineContext2, j2);
        } else {
            j2 = j;
            runnable2 = runnable;
            coroutineContext2 = coroutineContext;
        }
        return scheduledFutureScheduleBlock != null ? new cx0(scheduledFutureScheduleBlock) : vq0.g.invokeOnTimeout(j2, runnable2, coroutineContext2);
    }

    @Override // defpackage.bt0
    /* JADX INFO: renamed from: scheduleResumeAfterDelay */
    public void mo1049scheduleResumeAfterDelay(long j, @NotNull px pxVar) {
        long j2;
        Executor executor = getExecutor();
        ScheduledFuture<?> scheduledFutureScheduleBlock = null;
        ScheduledExecutorService scheduledExecutorService = executor instanceof ScheduledExecutorService ? (ScheduledExecutorService) executor : null;
        if (scheduledExecutorService != null) {
            j2 = j;
            scheduledFutureScheduleBlock = scheduleBlock(scheduledExecutorService, new cz3(this, pxVar), pxVar.getContext(), j2);
        } else {
            j2 = j;
        }
        if (scheduledFutureScheduleBlock != null) {
            sx.invokeOnCancellation(pxVar, new ox(scheduledFutureScheduleBlock));
        } else {
            vq0.g.mo1049scheduleResumeAfterDelay(j2, pxVar);
        }
    }

    @Override // defpackage.pe0
    @NotNull
    public String toString() {
        return getExecutor().toString();
    }
}
