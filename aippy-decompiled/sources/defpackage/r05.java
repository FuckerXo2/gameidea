package defpackage;

import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class r05 extends pe0 {
    public static final r05 a = new r05();

    private r05() {
    }

    @Override // defpackage.pe0
    /* JADX INFO: renamed from: dispatch */
    public void mo1048dispatch(@NotNull CoroutineContext coroutineContext, @NotNull Runnable runnable) {
        ns0.g.dispatchWithContext$kotlinx_coroutines_core(runnable, true, false);
    }

    @Override // defpackage.pe0
    public void dispatchYield(@NotNull CoroutineContext coroutineContext, @NotNull Runnable runnable) {
        ns0.g.dispatchWithContext$kotlinx_coroutines_core(runnable, true, true);
    }

    @Override // defpackage.pe0
    @NotNull
    public pe0 limitedParallelism(int i, String str) {
        gj2.checkParallelism(i);
        return i >= yq4.d ? gj2.namedOrThis(this, str) : super.limitedParallelism(i, str);
    }

    @Override // defpackage.pe0
    @NotNull
    public String toString() {
        return "Dispatchers.IO";
    }
}
