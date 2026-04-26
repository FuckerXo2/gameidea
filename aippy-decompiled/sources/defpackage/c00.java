package defpackage;

import kotlinx.coroutines.c;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class c00 extends ya2 {
    public final c e;

    public c00(@NotNull c cVar) {
        this.e = cVar;
    }

    @Override // defpackage.ya2
    public boolean getOnCancelling() {
        return true;
    }

    @Override // defpackage.ya2
    public void invoke(Throwable th) {
        c cVar = this.e;
        cVar.parentCancelled$kotlinx_coroutines_core(cVar.getContinuationCancellationCause(getJob()));
    }
}
