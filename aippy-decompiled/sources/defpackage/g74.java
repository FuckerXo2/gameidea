package defpackage;

import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface g74 {
    void disposeOnCompletion(@NotNull dx0 dx0Var);

    @NotNull
    CoroutineContext getContext();

    void selectInRegistrationPhase(Object obj);

    boolean trySelect(@NotNull Object obj, Object obj2);
}
