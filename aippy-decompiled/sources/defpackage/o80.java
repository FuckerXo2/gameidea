package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.sequences.Sequence;
import kotlinx.coroutines.g;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface o80 extends xs0 {
    @Override // defpackage.xs0, kotlinx.coroutines.g
    @NotNull
    /* synthetic */ d00 attachChild(@NotNull f00 f00Var);

    @Override // defpackage.xs0
    /* synthetic */ Object await(@NotNull kd0 kd0Var);

    @Override // defpackage.xs0, kotlinx.coroutines.g
    /* synthetic */ void cancel();

    @Override // defpackage.xs0, kotlinx.coroutines.g
    /* synthetic */ void cancel(CancellationException cancellationException);

    @Override // defpackage.xs0, kotlinx.coroutines.g
    /* synthetic */ boolean cancel(Throwable th);

    boolean complete(Object obj);

    boolean completeExceptionally(@NotNull Throwable th);

    @Override // defpackage.xs0, kotlinx.coroutines.g, kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    /* synthetic */ Object fold(Object obj, @NotNull Function2 function2);

    @Override // defpackage.xs0, kotlinx.coroutines.g, kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    /* synthetic */ CoroutineContext.Element get(@NotNull CoroutineContext.b bVar);

    @Override // defpackage.xs0, kotlinx.coroutines.g
    @NotNull
    /* synthetic */ CancellationException getCancellationException();

    @Override // defpackage.xs0, kotlinx.coroutines.g
    @NotNull
    /* synthetic */ Sequence getChildren();

    @Override // defpackage.xs0
    /* synthetic */ Object getCompleted();

    @Override // defpackage.xs0
    /* synthetic */ Throwable getCompletionExceptionOrNull();

    @Override // defpackage.xs0, kotlinx.coroutines.g, kotlin.coroutines.CoroutineContext.Element
    @NotNull
    /* synthetic */ CoroutineContext.b getKey();

    @Override // defpackage.xs0
    @NotNull
    /* synthetic */ b74 getOnAwait();

    @Override // defpackage.xs0, kotlinx.coroutines.g
    @NotNull
    /* synthetic */ z64 getOnJoin();

    @Override // defpackage.xs0, kotlinx.coroutines.g
    /* synthetic */ g getParent();

    @Override // defpackage.xs0, kotlinx.coroutines.g
    @NotNull
    /* synthetic */ dx0 invokeOnCompletion(@NotNull Function1 function1);

    @Override // defpackage.xs0, kotlinx.coroutines.g
    @NotNull
    /* synthetic */ dx0 invokeOnCompletion(boolean z, boolean z2, @NotNull Function1 function1);

    @Override // defpackage.xs0, kotlinx.coroutines.g
    /* synthetic */ boolean isActive();

    @Override // defpackage.xs0, kotlinx.coroutines.g
    /* synthetic */ boolean isCancelled();

    @Override // defpackage.xs0, kotlinx.coroutines.g
    /* synthetic */ boolean isCompleted();

    @Override // defpackage.xs0, kotlinx.coroutines.g
    /* synthetic */ Object join(@NotNull kd0 kd0Var);

    @Override // defpackage.xs0, kotlinx.coroutines.g, kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    @NotNull
    /* synthetic */ CoroutineContext minusKey(@NotNull CoroutineContext.b bVar);

    @Override // defpackage.xs0, kotlinx.coroutines.g, kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    @NotNull
    /* synthetic */ CoroutineContext plus(@NotNull CoroutineContext coroutineContext);

    @Override // defpackage.xs0, kotlinx.coroutines.g
    @NotNull
    /* synthetic */ g plus(@NotNull g gVar);

    @Override // defpackage.xs0, kotlinx.coroutines.g
    /* synthetic */ boolean start();
}
