package defpackage;

import java.util.concurrent.Executor;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.scheduling.CoroutineScheduler;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public class f44 extends m51 {
    public final int b;
    public final int c;
    public final long d;
    public final String e;
    public CoroutineScheduler f;

    public f44() {
        this(0, 0, 0L, null, 15, null);
    }

    private final CoroutineScheduler createScheduler() {
        return new CoroutineScheduler(this.b, this.c, this.d, this.e);
    }

    @Override // defpackage.m51, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws InterruptedException {
        this.f.close();
    }

    @Override // defpackage.pe0
    /* JADX INFO: renamed from: dispatch */
    public void mo1048dispatch(@NotNull CoroutineContext coroutineContext, @NotNull Runnable runnable) {
        CoroutineScheduler.dispatch$default(this.f, runnable, false, false, 6, null);
    }

    public final void dispatchWithContext$kotlinx_coroutines_core(@NotNull Runnable runnable, boolean z, boolean z2) {
        this.f.dispatch(runnable, z, z2);
    }

    @Override // defpackage.pe0
    public void dispatchYield(@NotNull CoroutineContext coroutineContext, @NotNull Runnable runnable) {
        CoroutineScheduler.dispatch$default(this.f, runnable, false, true, 2, null);
    }

    @Override // defpackage.m51
    @NotNull
    public Executor getExecutor() {
        return this.f;
    }

    public final void restore$kotlinx_coroutines_core() {
        usePrivateScheduler$kotlinx_coroutines_core();
    }

    public final synchronized void shutdown$kotlinx_coroutines_core(long j) {
        this.f.shutdown(j);
    }

    public final synchronized void usePrivateScheduler$kotlinx_coroutines_core() {
        this.f.shutdown(1000L);
        this.f = createScheduler();
    }

    public /* synthetic */ f44(int i, int i2, long j, String str, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? yq4.c : i, (i3 & 2) != 0 ? yq4.d : i2, (i3 & 4) != 0 ? yq4.e : j, (i3 & 8) != 0 ? "CoroutineScheduler" : str);
    }

    public f44(int i, int i2, long j, @NotNull String str) {
        this.b = i;
        this.c = i2;
        this.d = j;
        this.e = str;
        this.f = createScheduler();
    }
}
