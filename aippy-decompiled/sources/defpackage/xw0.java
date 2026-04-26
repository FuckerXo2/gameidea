package defpackage;

import java.util.concurrent.Executor;
import kotlin.coroutines.EmptyCoroutineContext;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class xw0 implements Executor {
    public final pe0 a;

    public xw0(@NotNull pe0 pe0Var) {
        this.a = pe0Var;
    }

    @Override // java.util.concurrent.Executor
    public void execute(@NotNull Runnable runnable) {
        pe0 pe0Var = this.a;
        EmptyCoroutineContext emptyCoroutineContext = EmptyCoroutineContext.INSTANCE;
        if (pe0Var.isDispatchNeeded(emptyCoroutineContext)) {
            this.a.mo1048dispatch(emptyCoroutineContext, runnable);
        } else {
            runnable.run();
        }
    }

    @NotNull
    public String toString() {
        return this.a.toString();
    }
}
