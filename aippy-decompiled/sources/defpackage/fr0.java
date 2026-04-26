package defpackage;

import java.util.concurrent.Executor;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.ranges.f;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class fr0 extends m51 implements Executor {
    public static final fr0 b = new fr0();
    public static final pe0 c = pe0.limitedParallelism$default(r05.a, np4.systemProp$default("kotlinx.coroutines.io.parallelism", f.coerceAtLeast(64, lp4.getAVAILABLE_PROCESSORS()), 0, 0, 12, (Object) null), null, 2, null);

    private fr0() {
    }

    @Override // defpackage.m51, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        throw new IllegalStateException("Cannot be invoked on Dispatchers.IO");
    }

    @Override // defpackage.pe0
    /* JADX INFO: renamed from: dispatch */
    public void mo1048dispatch(@NotNull CoroutineContext coroutineContext, @NotNull Runnable runnable) {
        c.mo1048dispatch(coroutineContext, runnable);
    }

    @Override // defpackage.pe0
    public void dispatchYield(@NotNull CoroutineContext coroutineContext, @NotNull Runnable runnable) {
        c.dispatchYield(coroutineContext, runnable);
    }

    @Override // java.util.concurrent.Executor
    public void execute(@NotNull Runnable runnable) {
        mo1048dispatch(EmptyCoroutineContext.INSTANCE, runnable);
    }

    @Override // defpackage.pe0
    @NotNull
    public pe0 limitedParallelism(int i, String str) {
        return r05.a.limitedParallelism(i, str);
    }

    @Override // defpackage.pe0
    @NotNull
    public String toString() {
        return "Dispatchers.IO";
    }

    @Override // defpackage.m51
    @NotNull
    public Executor getExecutor() {
        return this;
    }
}
