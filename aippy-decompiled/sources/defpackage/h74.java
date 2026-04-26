package defpackage;

import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface h74 extends g74, x65 {
    @Override // defpackage.g74
    /* synthetic */ void disposeOnCompletion(@NotNull dx0 dx0Var);

    @Override // defpackage.g74
    @NotNull
    /* synthetic */ CoroutineContext getContext();

    @Override // defpackage.x65
    /* synthetic */ void invokeOnCancellation(@NotNull s64 s64Var, int i);

    @Override // defpackage.g74
    /* synthetic */ void selectInRegistrationPhase(Object obj);

    @Override // defpackage.g74
    /* synthetic */ boolean trySelect(@NotNull Object obj, Object obj2);
}
