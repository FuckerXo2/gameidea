package defpackage;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.a;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public class ys0 extends a implements xs0 {
    public ys0(@NotNull CoroutineContext coroutineContext, boolean z) {
        super(coroutineContext, true, z);
    }

    public static /* synthetic */ Object q(ys0 ys0Var, kd0 kd0Var) throws Throwable {
        Object objE = ys0Var.e(kd0Var);
        z42.getCOROUTINE_SUSPENDED();
        return objE;
    }

    @Override // defpackage.xs0
    public Object await(@NotNull kd0<Object> kd0Var) {
        return q(this, kd0Var);
    }

    @Override // defpackage.xs0
    public Object getCompleted() {
        return getCompletedInternal$kotlinx_coroutines_core();
    }

    @Override // defpackage.xs0
    @NotNull
    public b74 getOnAwait() {
        b74 b74VarG = g();
        Intrinsics.checkNotNull(b74VarG, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectClause1<T of kotlinx.coroutines.DeferredCoroutine>");
        return b74VarG;
    }
}
