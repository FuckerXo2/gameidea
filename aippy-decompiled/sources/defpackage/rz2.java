package defpackage;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class rz2 extends pe0 implements bt0 {
    public final /* synthetic */ bt0 a;
    public final pe0 b;
    public final String c;

    /* JADX WARN: Multi-variable type inference failed */
    public rz2(@NotNull pe0 pe0Var, @NotNull String str) {
        bt0 bt0Var = pe0Var instanceof bt0 ? (bt0) pe0Var : null;
        this.a = bt0Var == null ? wq0.getDefaultDelay() : bt0Var;
        this.b = pe0Var;
        this.c = str;
    }

    @Override // defpackage.bt0
    public Object delay(long j, @NotNull kd0<? super Unit> kd0Var) {
        return this.a.delay(j, kd0Var);
    }

    @Override // defpackage.pe0
    /* JADX INFO: renamed from: dispatch */
    public void mo1048dispatch(@NotNull CoroutineContext coroutineContext, @NotNull Runnable runnable) {
        this.b.mo1048dispatch(coroutineContext, runnable);
    }

    @Override // defpackage.pe0
    public void dispatchYield(@NotNull CoroutineContext coroutineContext, @NotNull Runnable runnable) {
        this.b.dispatchYield(coroutineContext, runnable);
    }

    @Override // defpackage.bt0
    @NotNull
    public dx0 invokeOnTimeout(long j, @NotNull Runnable runnable, @NotNull CoroutineContext coroutineContext) {
        return this.a.invokeOnTimeout(j, runnable, coroutineContext);
    }

    @Override // defpackage.pe0
    public boolean isDispatchNeeded(@NotNull CoroutineContext coroutineContext) {
        return this.b.isDispatchNeeded(coroutineContext);
    }

    @Override // defpackage.bt0
    /* JADX INFO: renamed from: scheduleResumeAfterDelay */
    public void mo1049scheduleResumeAfterDelay(long j, @NotNull px pxVar) {
        this.a.mo1049scheduleResumeAfterDelay(j, pxVar);
    }

    @Override // defpackage.pe0
    @NotNull
    public String toString() {
        return this.c;
    }
}
