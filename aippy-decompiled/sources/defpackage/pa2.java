package defpackage;

import kotlin.Unit;
import kotlinx.coroutines.JobSupport;
import kotlinx.coroutines.g;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public class pa2 extends JobSupport implements t80 {
    public final boolean c;

    public pa2(g gVar) {
        super(true);
        i(gVar);
        this.c = handlesException();
    }

    private final boolean handlesException() {
        JobSupport job;
        d00 parentHandle$kotlinx_coroutines_core = getParentHandle$kotlinx_coroutines_core();
        e00 e00Var = parentHandle$kotlinx_coroutines_core instanceof e00 ? (e00) parentHandle$kotlinx_coroutines_core : null;
        if (e00Var != null && (job = e00Var.getJob()) != null) {
            while (!job.getHandlesException$kotlinx_coroutines_core()) {
                d00 parentHandle$kotlinx_coroutines_core2 = job.getParentHandle$kotlinx_coroutines_core();
                e00 e00Var2 = parentHandle$kotlinx_coroutines_core2 instanceof e00 ? (e00) parentHandle$kotlinx_coroutines_core2 : null;
                if (e00Var2 == null || (job = e00Var2.getJob()) == null) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.t80
    public boolean complete() {
        return makeCompleting$kotlinx_coroutines_core(Unit.a);
    }

    @Override // defpackage.t80
    public boolean completeExceptionally(@NotNull Throwable th) {
        return makeCompleting$kotlinx_coroutines_core(new w80(th, false, 2, null));
    }

    @Override // kotlinx.coroutines.JobSupport
    public boolean getHandlesException$kotlinx_coroutines_core() {
        return this.c;
    }

    @Override // kotlinx.coroutines.JobSupport
    public boolean getOnCancelComplete$kotlinx_coroutines_core() {
        return true;
    }
}
