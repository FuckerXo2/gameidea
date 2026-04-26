package defpackage;

import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.c;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class e05 extends k44 {
    public final ThreadLocal e;
    private volatile boolean threadLocalIsSet;

    /* JADX WARN: Illegal instructions before constructor call */
    public e05(@NotNull CoroutineContext coroutineContext, @NotNull kd0<Object> kd0Var) {
        g05 g05Var = g05.a;
        super(coroutineContext.get(g05Var) == null ? coroutineContext.plus(g05Var) : coroutineContext, kd0Var);
        this.e = new ThreadLocal();
        if (kd0Var.getContext().get(c.INSTANCE) instanceof pe0) {
            return;
        }
        Object objUpdateThreadContext = qs4.updateThreadContext(coroutineContext, null);
        qs4.restoreThreadContext(coroutineContext, objUpdateThreadContext);
        saveThreadContext(coroutineContext, objUpdateThreadContext);
    }

    public final boolean clearThreadContext() {
        boolean z = this.threadLocalIsSet && this.e.get() == null;
        this.e.remove();
        return !z;
    }

    @Override // defpackage.k44, kotlinx.coroutines.a
    public void o(Object obj) {
        if (this.threadLocalIsSet) {
            Pair pair = (Pair) this.e.get();
            if (pair != null) {
                qs4.restoreThreadContext((CoroutineContext) pair.component1(), pair.component2());
            }
            this.e.remove();
        }
        Object objRecoverResult = x80.recoverResult(obj, this.d);
        kd0 kd0Var = this.d;
        CoroutineContext context = kd0Var.getContext();
        Object objUpdateThreadContext = qs4.updateThreadContext(context, null);
        e05 e05VarUpdateUndispatchedCompletion = objUpdateThreadContext != qs4.a ? me0.updateUndispatchedCompletion(kd0Var, context, objUpdateThreadContext) : null;
        try {
            this.d.resumeWith(objRecoverResult);
            Unit unit = Unit.a;
            if (e05VarUpdateUndispatchedCompletion == null || e05VarUpdateUndispatchedCompletion.clearThreadContext()) {
                qs4.restoreThreadContext(context, objUpdateThreadContext);
            }
        } catch (Throwable th) {
            if (e05VarUpdateUndispatchedCompletion == null || e05VarUpdateUndispatchedCompletion.clearThreadContext()) {
                qs4.restoreThreadContext(context, objUpdateThreadContext);
            }
            throw th;
        }
    }

    public final void saveThreadContext(@NotNull CoroutineContext coroutineContext, Object obj) {
        this.threadLocalIsSet = true;
        this.e.set(fv4.to(coroutineContext, obj));
    }
}
