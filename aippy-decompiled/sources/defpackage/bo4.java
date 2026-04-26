package defpackage;

import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class bo4 extends k44 {
    public bo4(@NotNull CoroutineContext coroutineContext, @NotNull kd0<Object> kd0Var) {
        super(coroutineContext, kd0Var);
    }

    @Override // kotlinx.coroutines.JobSupport
    public boolean childCancelled(@NotNull Throwable th) {
        return false;
    }
}
