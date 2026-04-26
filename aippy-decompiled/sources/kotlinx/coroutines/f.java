package kotlinx.coroutines;

import defpackage.e05;
import defpackage.kd0;
import defpackage.me0;
import defpackage.qq4;
import defpackage.qs4;
import defpackage.te0;
import defpackage.uw0;
import defpackage.w80;
import defpackage.ww0;
import java.util.concurrent.CancellationException;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class f extends qq4 {
    public int c;

    public f(int i) {
        this.c = i;
    }

    public void cancelCompletedResult$kotlinx_coroutines_core(Object obj, @NotNull Throwable th) {
    }

    @NotNull
    public abstract kd0<Object> getDelegate$kotlinx_coroutines_core();

    public Throwable getExceptionalResult$kotlinx_coroutines_core(Object obj) {
        w80 w80Var = obj instanceof w80 ? (w80) obj : null;
        if (w80Var != null) {
            return w80Var.a;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public <T> T getSuccessfulResult$kotlinx_coroutines_core(Object obj) {
        return obj;
    }

    public final void handleFatalException$kotlinx_coroutines_core(@NotNull Throwable th) {
        te0.handleCoroutineException(getDelegate$kotlinx_coroutines_core().getContext(), new CoroutinesInternalError("Fatal exception in coroutines machinery for " + this + ". Please read KDoc to 'handleFatalException' method and report this incident to maintainers", th));
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            kd0<Object> delegate$kotlinx_coroutines_core = getDelegate$kotlinx_coroutines_core();
            Intrinsics.checkNotNull(delegate$kotlinx_coroutines_core, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>");
            uw0 uw0Var = (uw0) delegate$kotlinx_coroutines_core;
            kd0 kd0Var = uw0Var.e;
            Object obj = uw0Var.g;
            CoroutineContext context = kd0Var.getContext();
            Object objUpdateThreadContext = qs4.updateThreadContext(context, obj);
            g gVar = null;
            e05 e05VarUpdateUndispatchedCompletion = objUpdateThreadContext != qs4.a ? me0.updateUndispatchedCompletion(kd0Var, context, objUpdateThreadContext) : null;
            try {
                CoroutineContext context2 = kd0Var.getContext();
                Object objTakeState$kotlinx_coroutines_core = takeState$kotlinx_coroutines_core();
                Throwable exceptionalResult$kotlinx_coroutines_core = getExceptionalResult$kotlinx_coroutines_core(objTakeState$kotlinx_coroutines_core);
                if (exceptionalResult$kotlinx_coroutines_core == null && ww0.isCancellableMode(this.c)) {
                    gVar = (g) context2.get(g.s);
                }
                if (gVar != null && !gVar.isActive()) {
                    CancellationException cancellationException = gVar.getCancellationException();
                    cancelCompletedResult$kotlinx_coroutines_core(objTakeState$kotlinx_coroutines_core, cancellationException);
                    Result.Companion companion = Result.INSTANCE;
                    kd0Var.resumeWith(Result.m1106constructorimpl(kotlin.c.createFailure(cancellationException)));
                } else if (exceptionalResult$kotlinx_coroutines_core != null) {
                    Result.Companion companion2 = Result.INSTANCE;
                    kd0Var.resumeWith(Result.m1106constructorimpl(kotlin.c.createFailure(exceptionalResult$kotlinx_coroutines_core)));
                } else {
                    Result.Companion companion3 = Result.INSTANCE;
                    kd0Var.resumeWith(Result.m1106constructorimpl(getSuccessfulResult$kotlinx_coroutines_core(objTakeState$kotlinx_coroutines_core)));
                }
                Unit unit = Unit.a;
                if (e05VarUpdateUndispatchedCompletion != null && !e05VarUpdateUndispatchedCompletion.clearThreadContext()) {
                    return;
                }
                qs4.restoreThreadContext(context, objUpdateThreadContext);
            } catch (Throwable th) {
                if (e05VarUpdateUndispatchedCompletion == null || e05VarUpdateUndispatchedCompletion.clearThreadContext()) {
                    qs4.restoreThreadContext(context, objUpdateThreadContext);
                }
                throw th;
            }
        } catch (Throwable th2) {
            handleFatalException$kotlinx_coroutines_core(th2);
        }
    }

    public abstract Object takeState$kotlinx_coroutines_core();
}
