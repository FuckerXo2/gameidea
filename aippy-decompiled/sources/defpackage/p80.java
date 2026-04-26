package defpackage;

import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.JobSupport;
import kotlinx.coroutines.g;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class p80 extends JobSupport implements o80 {
    public p80(g gVar) {
        super(true);
        i(gVar);
    }

    @Override // defpackage.o80, defpackage.xs0
    public Object await(@NotNull kd0<Object> kd0Var) throws Throwable {
        Object objE = e(kd0Var);
        z42.getCOROUTINE_SUSPENDED();
        return objE;
    }

    @Override // defpackage.o80
    public boolean complete(Object obj) {
        return makeCompleting$kotlinx_coroutines_core(obj);
    }

    @Override // defpackage.o80
    public boolean completeExceptionally(@NotNull Throwable th) {
        return makeCompleting$kotlinx_coroutines_core(new w80(th, false, 2, null));
    }

    @Override // defpackage.o80, defpackage.xs0
    public Object getCompleted() {
        return getCompletedInternal$kotlinx_coroutines_core();
    }

    @Override // defpackage.o80, defpackage.xs0
    @NotNull
    public b74 getOnAwait() {
        b74 b74VarG = g();
        Intrinsics.checkNotNull(b74VarG, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectClause1<T of kotlinx.coroutines.CompletableDeferredImpl>");
        return b74VarG;
    }

    @Override // kotlinx.coroutines.JobSupport
    public boolean getOnCancelComplete$kotlinx_coroutines_core() {
        return true;
    }
}
