package defpackage;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.c;
import kotlinx.coroutines.flow.StateFlowImpl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class fl4 extends b2 {
    public final AtomicReference a = new AtomicReference(null);

    public final Object awaitPending(@NotNull kd0<? super Unit> kd0Var) {
        c cVar = new c(IntrinsicsKt__IntrinsicsJvmKt.intercepted(kd0Var), 1);
        cVar.initCancellability();
        if (!bj2.a(this.a, el4.a, cVar)) {
            Result.Companion companion = Result.INSTANCE;
            cVar.resumeWith(Result.m1106constructorimpl(Unit.a));
        }
        Object result = cVar.getResult();
        if (result == z42.getCOROUTINE_SUSPENDED()) {
            lp0.probeCoroutineSuspended(kd0Var);
        }
        return result == z42.getCOROUTINE_SUSPENDED() ? result : Unit.a;
    }

    public final void makePending() {
        AtomicReference atomicReference = this.a;
        while (true) {
            Object value = ma0.getValue(atomicReference);
            if (value == null || value == el4.b) {
                return;
            }
            if (value == el4.a) {
                if (bj2.a(this.a, value, el4.b)) {
                    return;
                }
            } else if (bj2.a(this.a, value, el4.a)) {
                Result.Companion companion = Result.INSTANCE;
                ((c) value).resumeWith(Result.m1106constructorimpl(Unit.a));
                return;
            }
        }
    }

    public final boolean takePending() {
        Object andSet = this.a.getAndSet(el4.a);
        Intrinsics.checkNotNull(andSet);
        return andSet == el4.b;
    }

    @Override // defpackage.b2
    public boolean allocateLocked(@NotNull StateFlowImpl stateFlowImpl) {
        if (ma0.getValue(this.a) != null) {
            return false;
        }
        ma0.setValue(this.a, el4.a);
        return true;
    }

    @Override // defpackage.b2
    @NotNull
    public kd0<Unit>[] freeLocked(@NotNull StateFlowImpl stateFlowImpl) {
        ma0.setValue(this.a, null);
        return a2.a;
    }
}
