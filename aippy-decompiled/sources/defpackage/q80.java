package defpackage;

import kotlin.Result;
import kotlinx.coroutines.g;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class q80 {
    @NotNull
    public static final <T> o80 CompletableDeferred(g gVar) {
        return new p80(gVar);
    }

    public static /* synthetic */ o80 CompletableDeferred$default(g gVar, int i, Object obj) {
        if ((i & 1) != 0) {
            gVar = null;
        }
        return CompletableDeferred(gVar);
    }

    public static final <T> boolean completeWith(@NotNull o80 o80Var, @NotNull Object obj) {
        Throwable thM1109exceptionOrNullimpl = Result.m1109exceptionOrNullimpl(obj);
        return thM1109exceptionOrNullimpl == null ? o80Var.complete(obj) : o80Var.completeExceptionally(thM1109exceptionOrNullimpl);
    }

    @NotNull
    public static final <T> o80 CompletableDeferred(T t) {
        p80 p80Var = new p80(null);
        p80Var.complete(t);
        return p80Var;
    }
}
