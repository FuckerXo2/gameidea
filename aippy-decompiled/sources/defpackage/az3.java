package defpackage;

import kotlin.Result;
import kotlinx.coroutines.c;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class az3 extends ya2 {
    public final c e;

    public az3(@NotNull c cVar) {
        this.e = cVar;
    }

    @Override // defpackage.ya2
    public boolean getOnCancelling() {
        return false;
    }

    @Override // defpackage.ya2
    public void invoke(Throwable th) {
        Object state$kotlinx_coroutines_core = getJob().getState$kotlinx_coroutines_core();
        if (state$kotlinx_coroutines_core instanceof w80) {
            c cVar = this.e;
            Result.Companion companion = Result.INSTANCE;
            cVar.resumeWith(Result.m1106constructorimpl(kotlin.c.createFailure(((w80) state$kotlinx_coroutines_core).a)));
        } else {
            c cVar2 = this.e;
            Result.Companion companion2 = Result.INSTANCE;
            cVar2.resumeWith(Result.m1106constructorimpl(za2.unboxState(state$kotlinx_coroutines_core)));
        }
    }
}
