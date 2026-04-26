package defpackage;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class ss4 {
    public static final ss4 a = new ss4();
    public static final ThreadLocal b = ts4.commonThreadLocal(new lo4("ThreadLocalEventLoop"));

    private ss4() {
    }

    public final i41 currentOrNull$kotlinx_coroutines_core() {
        return (i41) b.get();
    }

    @NotNull
    public final i41 getEventLoop$kotlinx_coroutines_core() {
        ThreadLocal threadLocal = b;
        i41 i41Var = (i41) threadLocal.get();
        if (i41Var != null) {
            return i41Var;
        }
        i41 i41VarCreateEventLoop = l41.createEventLoop();
        threadLocal.set(i41VarCreateEventLoop);
        return i41VarCreateEventLoop;
    }

    public final void resetEventLoop$kotlinx_coroutines_core() {
        b.set(null);
    }

    public final void setEventLoop$kotlinx_coroutines_core(@NotNull i41 i41Var) {
        b.set(i41Var);
    }
}
