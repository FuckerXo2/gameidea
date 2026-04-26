package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class p51 {
    @NotNull
    public static final Executor asExecutor(@NotNull pe0 pe0Var) {
        Executor executor;
        m51 m51Var = pe0Var instanceof m51 ? (m51) pe0Var : null;
        return (m51Var == null || (executor = m51Var.getExecutor()) == null) ? new xw0(pe0Var) : executor;
    }

    @NotNull
    public static final m51 from(@NotNull ExecutorService executorService) {
        return new n51(executorService);
    }

    @NotNull
    public static final pe0 from(@NotNull Executor executor) {
        pe0 pe0Var;
        xw0 xw0Var = executor instanceof xw0 ? (xw0) executor : null;
        return (xw0Var == null || (pe0Var = xw0Var.a) == null) ? new n51(executor) : pe0Var;
    }

    public static /* synthetic */ void CloseableCoroutineDispatcher$annotations() {
    }
}
