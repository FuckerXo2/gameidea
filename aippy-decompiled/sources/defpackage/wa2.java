package defpackage;

import java.util.concurrent.CancellationException;
import java.util.concurrent.Future;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.JobKt__JobKt;
import kotlinx.coroutines.g;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class wa2 {
    @NotNull
    /* JADX INFO: renamed from: Job, reason: collision with other method in class */
    public static final t80 m2088Job(g gVar) {
        return JobKt__JobKt.m1284Job(gVar);
    }

    public static final Object cancelAndJoin(@NotNull g gVar, @NotNull kd0<? super Unit> kd0Var) {
        return JobKt__JobKt.cancelAndJoin(gVar, kd0Var);
    }

    public static final void cancelFutureOnCancellation(@NotNull px pxVar, @NotNull Future<?> future) {
        xa2.cancelFutureOnCancellation(pxVar, future);
    }

    @NotNull
    public static final dx0 disposeOnCompletion(@NotNull g gVar, @NotNull dx0 dx0Var) {
        return JobKt__JobKt.disposeOnCompletion(gVar, dx0Var);
    }

    public static final void ensureActive(@NotNull CoroutineContext coroutineContext) {
        JobKt__JobKt.ensureActive(coroutineContext);
    }

    @NotNull
    public static final g getJob(@NotNull CoroutineContext coroutineContext) {
        return JobKt__JobKt.getJob(coroutineContext);
    }

    @NotNull
    public static final dx0 invokeOnCompletion(@NotNull g gVar, boolean z, @NotNull ya2 ya2Var) {
        return JobKt__JobKt.invokeOnCompletion(gVar, z, ya2Var);
    }

    public static final boolean isActive(@NotNull CoroutineContext coroutineContext) {
        return JobKt__JobKt.isActive(coroutineContext);
    }

    public static final void cancel(@NotNull CoroutineContext coroutineContext, CancellationException cancellationException) {
        JobKt__JobKt.cancel(coroutineContext, cancellationException);
    }

    public static final void ensureActive(@NotNull g gVar) {
        JobKt__JobKt.ensureActive(gVar);
    }

    public static final void cancel(@NotNull g gVar, @NotNull String str, Throwable th) {
        JobKt__JobKt.cancel(gVar, str, th);
    }

    public static final void cancelChildren(@NotNull CoroutineContext coroutineContext, CancellationException cancellationException) {
        JobKt__JobKt.cancelChildren(coroutineContext, cancellationException);
    }

    public static final void cancelChildren(@NotNull g gVar, CancellationException cancellationException) {
        JobKt__JobKt.cancelChildren(gVar, cancellationException);
    }
}
