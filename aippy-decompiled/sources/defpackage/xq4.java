package defpackage;

import com.google.android.gms.tasks.CancellationTokenSource;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.RuntimeExecutionException;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import defpackage.px;
import java.util.concurrent.CancellationException;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.sequences.Sequence;
import kotlinx.coroutines.g;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class xq4 {

    public static final class a implements xs0 {
        public final /* synthetic */ o80 a;

        public a(o80 o80Var) {
            this.a = o80Var;
        }

        @Override // defpackage.xs0, kotlinx.coroutines.g
        public d00 attachChild(f00 f00Var) {
            return this.a.attachChild(f00Var);
        }

        @Override // defpackage.xs0
        public Object await(kd0<? super T> kd0Var) {
            return this.a.await(kd0Var);
        }

        @Override // defpackage.xs0, kotlinx.coroutines.g
        public /* synthetic */ void cancel() {
            this.a.cancel();
        }

        @Override // defpackage.xs0, kotlinx.coroutines.g, kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
        public <R> R fold(R r, Function2<? super R, ? super CoroutineContext.Element, ? extends R> function2) {
            return (R) this.a.fold(r, function2);
        }

        @Override // defpackage.xs0, kotlinx.coroutines.g, kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
        public <E extends CoroutineContext.Element> E get(CoroutineContext.b bVar) {
            return (E) this.a.get(bVar);
        }

        @Override // defpackage.xs0, kotlinx.coroutines.g
        public CancellationException getCancellationException() {
            return this.a.getCancellationException();
        }

        @Override // defpackage.xs0, kotlinx.coroutines.g
        public Sequence<g> getChildren() {
            return this.a.getChildren();
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [T, java.lang.Object] */
        @Override // defpackage.xs0
        public T getCompleted() {
            return this.a.getCompleted();
        }

        @Override // defpackage.xs0
        public Throwable getCompletionExceptionOrNull() {
            return this.a.getCompletionExceptionOrNull();
        }

        @Override // defpackage.xs0, kotlinx.coroutines.g, kotlin.coroutines.CoroutineContext.Element
        public CoroutineContext.b getKey() {
            return this.a.getKey();
        }

        @Override // defpackage.xs0
        public b74 getOnAwait() {
            return this.a.getOnAwait();
        }

        @Override // defpackage.xs0, kotlinx.coroutines.g
        public z64 getOnJoin() {
            return this.a.getOnJoin();
        }

        @Override // defpackage.xs0, kotlinx.coroutines.g
        public g getParent() {
            return this.a.getParent();
        }

        @Override // defpackage.xs0, kotlinx.coroutines.g
        public dx0 invokeOnCompletion(Function1<? super Throwable, Unit> function1) {
            return this.a.invokeOnCompletion(function1);
        }

        @Override // defpackage.xs0, kotlinx.coroutines.g
        public boolean isActive() {
            return this.a.isActive();
        }

        @Override // defpackage.xs0, kotlinx.coroutines.g
        public boolean isCancelled() {
            return this.a.isCancelled();
        }

        @Override // defpackage.xs0, kotlinx.coroutines.g
        public boolean isCompleted() {
            return this.a.isCompleted();
        }

        @Override // defpackage.xs0, kotlinx.coroutines.g
        public Object join(kd0<? super Unit> kd0Var) {
            return this.a.join(kd0Var);
        }

        @Override // defpackage.xs0, kotlinx.coroutines.g, kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
        public CoroutineContext minusKey(CoroutineContext.b bVar) {
            return this.a.minusKey(bVar);
        }

        @Override // defpackage.xs0, kotlinx.coroutines.g, kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
        public CoroutineContext plus(CoroutineContext coroutineContext) {
            return this.a.plus(coroutineContext);
        }

        @Override // defpackage.xs0, kotlinx.coroutines.g
        public boolean start() {
            return this.a.start();
        }

        @Override // defpackage.xs0, kotlinx.coroutines.g
        public void cancel(CancellationException cancellationException) {
            this.a.cancel(cancellationException);
        }

        @Override // defpackage.xs0, kotlinx.coroutines.g
        public dx0 invokeOnCompletion(boolean z, boolean z2, Function1<? super Throwable, Unit> function1) {
            return this.a.invokeOnCompletion(z, z2, function1);
        }

        @Override // defpackage.xs0, kotlinx.coroutines.g
        public g plus(g gVar) {
            return this.a.plus(gVar);
        }

        @Override // defpackage.xs0, kotlinx.coroutines.g
        public /* synthetic */ boolean cancel(Throwable th) {
            return this.a.cancel(th);
        }
    }

    public static final class b implements OnCompleteListener {
        public final /* synthetic */ px a;

        public b(px pxVar) {
            this.a = pxVar;
        }

        @Override // com.google.android.gms.tasks.OnCompleteListener
        public final void onComplete(Task<Object> task) {
            Exception exception = task.getException();
            if (exception != null) {
                px pxVar = this.a;
                Result.Companion companion = Result.INSTANCE;
                pxVar.resumeWith(Result.m1106constructorimpl(kotlin.c.createFailure(exception)));
            } else {
                if (task.isCanceled()) {
                    px.a.cancel$default(this.a, null, 1, null);
                    return;
                }
                px pxVar2 = this.a;
                Result.Companion companion2 = Result.INSTANCE;
                pxVar2.resumeWith(Result.m1106constructorimpl(task.getResult()));
            }
        }
    }

    public static final class c implements Function1 {
        public final /* synthetic */ CancellationTokenSource a;

        public c(CancellationTokenSource cancellationTokenSource) {
            this.a = cancellationTokenSource;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Throwable) obj);
            return Unit.a;
        }

        public final void invoke(Throwable th) {
            this.a.cancel();
        }
    }

    @NotNull
    public static final <T> xs0 asDeferred(@NotNull Task<T> task) {
        return asDeferredImpl(task, null);
    }

    private static final <T> xs0 asDeferredImpl(Task<T> task, final CancellationTokenSource cancellationTokenSource) {
        final o80 o80VarCompletableDeferred$default = q80.CompletableDeferred$default(null, 1, null);
        if (task.isComplete()) {
            Exception exception = task.getException();
            if (exception != null) {
                o80VarCompletableDeferred$default.completeExceptionally(exception);
            } else if (task.isCanceled()) {
                g.a.cancel$default((g) o80VarCompletableDeferred$default, (CancellationException) null, 1, (Object) null);
            } else {
                o80VarCompletableDeferred$default.complete(task.getResult());
            }
        } else {
            task.addOnCompleteListener(yv0.a, new OnCompleteListener() { // from class: uq4
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(Task task2) {
                    xq4.asDeferredImpl$lambda$1(o80VarCompletableDeferred$default, task2);
                }
            });
        }
        if (cancellationTokenSource != null) {
            o80VarCompletableDeferred$default.invokeOnCompletion(new Function1() { // from class: vq4
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return xq4.asDeferredImpl$lambda$2(cancellationTokenSource, (Throwable) obj);
                }
            });
        }
        return new a(o80VarCompletableDeferred$default);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void asDeferredImpl$lambda$1(o80 o80Var, Task task) {
        Exception exception = task.getException();
        if (exception != null) {
            o80Var.completeExceptionally(exception);
        } else if (task.isCanceled()) {
            g.a.cancel$default((g) o80Var, (CancellationException) null, 1, (Object) null);
        } else {
            o80Var.complete(task.getResult());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit asDeferredImpl$lambda$2(CancellationTokenSource cancellationTokenSource, Throwable th) {
        cancellationTokenSource.cancel();
        return Unit.a;
    }

    @NotNull
    public static final <T> Task<T> asTask(@NotNull final xs0 xs0Var) {
        final CancellationTokenSource cancellationTokenSource = new CancellationTokenSource();
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource(cancellationTokenSource.getToken());
        xs0Var.invokeOnCompletion(new Function1() { // from class: wq4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return xq4.asTask$lambda$0(cancellationTokenSource, xs0Var, taskCompletionSource, (Throwable) obj);
            }
        });
        return taskCompletionSource.getTask();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit asTask$lambda$0(CancellationTokenSource cancellationTokenSource, xs0 xs0Var, TaskCompletionSource taskCompletionSource, Throwable th) {
        if (th instanceof CancellationException) {
            cancellationTokenSource.cancel();
            return Unit.a;
        }
        Throwable completionExceptionOrNull = xs0Var.getCompletionExceptionOrNull();
        if (completionExceptionOrNull == null) {
            taskCompletionSource.setResult(xs0Var.getCompleted());
        } else {
            Exception runtimeExecutionException = completionExceptionOrNull instanceof Exception ? (Exception) completionExceptionOrNull : null;
            if (runtimeExecutionException == null) {
                runtimeExecutionException = new RuntimeExecutionException(completionExceptionOrNull);
            }
            taskCompletionSource.setException(runtimeExecutionException);
        }
        return Unit.a;
    }

    public static final <T> Object await(@NotNull Task<T> task, @NotNull kd0<? super T> kd0Var) {
        return awaitImpl(task, null, kd0Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final <T> Object awaitImpl(Task<T> task, CancellationTokenSource cancellationTokenSource, kd0<? super T> kd0Var) throws Exception {
        if (!task.isComplete()) {
            kotlinx.coroutines.c cVar = new kotlinx.coroutines.c(IntrinsicsKt__IntrinsicsJvmKt.intercepted(kd0Var), 1);
            cVar.initCancellability();
            task.addOnCompleteListener(yv0.a, new b(cVar));
            if (cancellationTokenSource != null) {
                cVar.invokeOnCancellation(new c(cancellationTokenSource));
            }
            Object result = cVar.getResult();
            if (result == z42.getCOROUTINE_SUSPENDED()) {
                lp0.probeCoroutineSuspended(kd0Var);
            }
            return result;
        }
        Exception exception = task.getException();
        if (exception != null) {
            throw exception;
        }
        if (!task.isCanceled()) {
            return task.getResult();
        }
        throw new CancellationException("Task " + task + " was cancelled normally.");
    }

    @NotNull
    public static final <T> xs0 asDeferred(@NotNull Task<T> task, @NotNull CancellationTokenSource cancellationTokenSource) {
        return asDeferredImpl(task, cancellationTokenSource);
    }

    public static final <T> Object await(@NotNull Task<T> task, @NotNull CancellationTokenSource cancellationTokenSource, @NotNull kd0<? super T> kd0Var) {
        return awaitImpl(task, cancellationTokenSource, kd0Var);
    }
}
