package kotlinx.coroutines;

import defpackage.do4;
import defpackage.f05;
import defpackage.g51;
import defpackage.hd0;
import defpackage.k44;
import defpackage.kd0;
import defpackage.lp0;
import defpackage.q12;
import defpackage.ue0;
import defpackage.wa2;
import defpackage.z42;
import defpackage.zw0;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class d {
    @NotNull
    public static final ue0 CoroutineScope(@NotNull CoroutineContext coroutineContext) {
        if (coroutineContext.get(g.s) == null) {
            coroutineContext = coroutineContext.plus(JobKt__JobKt.m1285Job$default((g) null, 1, (Object) null));
        }
        return new hd0(coroutineContext);
    }

    @NotNull
    public static final ue0 MainScope() {
        return new hd0(do4.m1034SupervisorJob$default((g) null, 1, (Object) null).plus(zw0.getMain()));
    }

    public static final void cancel(@NotNull ue0 ue0Var, CancellationException cancellationException) {
        g gVar = (g) ue0Var.getCoroutineContext().get(g.s);
        if (gVar != null) {
            gVar.cancel(cancellationException);
            return;
        }
        throw new IllegalStateException(("Scope cannot be cancelled because it does not have a job: " + ue0Var).toString());
    }

    public static /* synthetic */ void cancel$default(ue0 ue0Var, CancellationException cancellationException, int i, Object obj) {
        if ((i & 1) != 0) {
            cancellationException = null;
        }
        cancel(ue0Var, cancellationException);
    }

    public static final <R> Object coroutineScope(@NotNull Function2<? super ue0, ? super kd0<? super R>, ? extends Object> function2, @NotNull kd0<? super R> kd0Var) {
        k44 k44Var = new k44(kd0Var.getContext(), kd0Var);
        Object objStartUndispatchedOrReturn = f05.startUndispatchedOrReturn(k44Var, k44Var, function2);
        if (objStartUndispatchedOrReturn == z42.getCOROUTINE_SUSPENDED()) {
            lp0.probeCoroutineSuspended(kd0Var);
        }
        return objStartUndispatchedOrReturn;
    }

    public static final Object currentCoroutineContext(@NotNull kd0<? super CoroutineContext> kd0Var) {
        return kd0Var.getContext();
    }

    private static final Object currentCoroutineContext$$forInline(kd0<? super CoroutineContext> kd0Var) {
        q12.mark(3);
        throw null;
    }

    public static final void ensureActive(@NotNull ue0 ue0Var) {
        wa2.ensureActive(ue0Var.getCoroutineContext());
    }

    public static final boolean isActive(@NotNull ue0 ue0Var) {
        g gVar = (g) ue0Var.getCoroutineContext().get(g.s);
        if (gVar != null) {
            return gVar.isActive();
        }
        return true;
    }

    @NotNull
    public static final ue0 plus(@NotNull ue0 ue0Var, @NotNull CoroutineContext coroutineContext) {
        return new hd0(ue0Var.getCoroutineContext().plus(coroutineContext));
    }

    public static /* synthetic */ void cancel$default(ue0 ue0Var, String str, Throwable th, int i, Object obj) {
        if ((i & 2) != 0) {
            th = null;
        }
        cancel(ue0Var, str, th);
    }

    public static final void cancel(@NotNull ue0 ue0Var, @NotNull String str, Throwable th) {
        cancel(ue0Var, g51.CancellationException(str, th));
    }

    public static /* synthetic */ void isActive$annotations(ue0 ue0Var) {
    }
}
