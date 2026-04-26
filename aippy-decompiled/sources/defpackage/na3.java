package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.sequences.Sequence;
import kotlinx.coroutines.g;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface na3 extends g {
    @Override // kotlinx.coroutines.g
    @NotNull
    /* synthetic */ d00 attachChild(@NotNull f00 f00Var);

    @Override // kotlinx.coroutines.g
    /* synthetic */ void cancel();

    @Override // kotlinx.coroutines.g
    /* synthetic */ void cancel(CancellationException cancellationException);

    @Override // kotlinx.coroutines.g
    /* synthetic */ boolean cancel(Throwable th);

    @Override // kotlinx.coroutines.g, kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    /* synthetic */ Object fold(Object obj, @NotNull Function2 function2);

    @Override // kotlinx.coroutines.g, kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    /* synthetic */ CoroutineContext.Element get(@NotNull CoroutineContext.b bVar);

    @Override // kotlinx.coroutines.g
    @NotNull
    /* synthetic */ CancellationException getCancellationException();

    @NotNull
    CancellationException getChildJobCancellationCause();

    @Override // kotlinx.coroutines.g
    @NotNull
    /* synthetic */ Sequence getChildren();

    @Override // kotlinx.coroutines.g, kotlin.coroutines.CoroutineContext.Element
    @NotNull
    /* synthetic */ CoroutineContext.b getKey();

    @Override // kotlinx.coroutines.g
    @NotNull
    /* synthetic */ z64 getOnJoin();

    @Override // kotlinx.coroutines.g
    /* synthetic */ g getParent();

    @Override // kotlinx.coroutines.g
    @NotNull
    /* synthetic */ dx0 invokeOnCompletion(@NotNull Function1 function1);

    @Override // kotlinx.coroutines.g
    @NotNull
    /* synthetic */ dx0 invokeOnCompletion(boolean z, boolean z2, @NotNull Function1 function1);

    @Override // kotlinx.coroutines.g
    /* synthetic */ boolean isActive();

    @Override // kotlinx.coroutines.g
    /* synthetic */ boolean isCancelled();

    @Override // kotlinx.coroutines.g
    /* synthetic */ boolean isCompleted();

    @Override // kotlinx.coroutines.g
    /* synthetic */ Object join(@NotNull kd0 kd0Var);

    @Override // kotlinx.coroutines.g, kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    @NotNull
    /* synthetic */ CoroutineContext minusKey(@NotNull CoroutineContext.b bVar);

    @Override // kotlinx.coroutines.g, kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    @NotNull
    /* synthetic */ CoroutineContext plus(@NotNull CoroutineContext coroutineContext);

    @Override // kotlinx.coroutines.g
    @NotNull
    /* synthetic */ g plus(@NotNull g gVar);

    @Override // kotlinx.coroutines.g
    /* synthetic */ boolean start();
}
