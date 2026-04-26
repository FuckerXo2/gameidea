package com.google.firebase.crashlytics.internal.concurrency;

import androidx.annotation.VisibleForTesting;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.android.gms.tasks.zzw;
import com.google.firebase.crashlytics.internal.concurrency.CrashlyticsWorker;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes2.dex */
public class CrashlyticsWorker implements Executor {
    private final ExecutorService executor;
    private final Object tailLock = new Object();
    private Task<?> tail = Tasks.forResult(null);

    public CrashlyticsWorker(ExecutorService executorService) {
        this.executor = executorService;
    }

    public static /* synthetic */ Task a(Callable callable, Task task) {
        return (Task) callable.call();
    }

    public static /* synthetic */ void c() {
    }

    public static /* synthetic */ Task d(Runnable runnable, Task task) {
        runnable.run();
        return Tasks.forResult(null);
    }

    public static /* synthetic */ Task e(SuccessContinuation successContinuation, Task task) {
        return task.isSuccessful() ? successContinuation.then(task.getResult()) : task.getException() != null ? Tasks.forException(task.getException()) : Tasks.forCanceled();
    }

    public static /* synthetic */ Task f(Callable callable, Task task) {
        return (Task) callable.call();
    }

    public static /* synthetic */ Task g(Callable callable, Task task) {
        return (Task) callable.call();
    }

    @VisibleForTesting
    public void await() throws ExecutionException, InterruptedException, TimeoutException {
        Tasks.await(submit(new Runnable() { // from class: wf0
            @Override // java.lang.Runnable
            public final void run() {
                CrashlyticsWorker.c();
            }
        }), 30L, TimeUnit.SECONDS);
        Thread.sleep(1L);
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.executor.execute(runnable);
    }

    public ExecutorService getExecutor() {
        return this.executor;
    }

    public <T> Task<T> submit(final Callable<T> callable) {
        zzw zzwVar;
        synchronized (this.tailLock) {
            zzwVar = (Task<T>) this.tail.continueWithTask(this.executor, new Continuation() { // from class: vf0
                @Override // com.google.android.gms.tasks.Continuation
                public final Object then(Task task) {
                    return Tasks.forResult(callable.call());
                }
            });
            this.tail = zzwVar;
        }
        return zzwVar;
    }

    public <T> Task<T> submitTask(final Callable<Task<T>> callable) {
        zzw zzwVar;
        synchronized (this.tailLock) {
            zzwVar = (Task<T>) this.tail.continueWithTask(this.executor, new Continuation() { // from class: xf0
                @Override // com.google.android.gms.tasks.Continuation
                public final Object then(Task task) {
                    return CrashlyticsWorker.g(callable, task);
                }
            });
            this.tail = zzwVar;
        }
        return zzwVar;
    }

    public <T, R> Task<R> submitTaskOnSuccess(final Callable<Task<T>> callable, final SuccessContinuation<T, R> successContinuation) {
        zzw zzwVar;
        synchronized (this.tailLock) {
            zzwVar = (Task<R>) this.tail.continueWithTask(this.executor, new Continuation() { // from class: zf0
                @Override // com.google.android.gms.tasks.Continuation
                public final Object then(Task task) {
                    return CrashlyticsWorker.f(callable, task);
                }
            }).continueWithTask(this.executor, new Continuation() { // from class: ag0
                @Override // com.google.android.gms.tasks.Continuation
                public final Object then(Task task) {
                    return CrashlyticsWorker.e(successContinuation, task);
                }
            });
            this.tail = zzwVar;
        }
        return zzwVar;
    }

    public Task<Void> submit(final Runnable runnable) {
        Task taskContinueWithTask;
        synchronized (this.tailLock) {
            taskContinueWithTask = this.tail.continueWithTask(this.executor, new Continuation() { // from class: uf0
                @Override // com.google.android.gms.tasks.Continuation
                public final Object then(Task task) {
                    return CrashlyticsWorker.d(runnable, task);
                }
            });
            this.tail = taskContinueWithTask;
        }
        return taskContinueWithTask;
    }

    public <T, R> Task<R> submitTask(final Callable<Task<T>> callable, Continuation<T, Task<R>> continuation) {
        zzw zzwVar;
        synchronized (this.tailLock) {
            zzwVar = (Task<R>) this.tail.continueWithTask(this.executor, new Continuation() { // from class: yf0
                @Override // com.google.android.gms.tasks.Continuation
                public final Object then(Task task) {
                    return CrashlyticsWorker.a(callable, task);
                }
            }).continueWithTask(this.executor, continuation);
            this.tail = zzwVar;
        }
        return zzwVar;
    }
}
