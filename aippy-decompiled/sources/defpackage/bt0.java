package defpackage;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt;
import kotlinx.coroutines.c;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface bt0 {

    public static final class a {
        public static Object delay(@NotNull bt0 bt0Var, long j, @NotNull kd0<? super Unit> kd0Var) {
            if (j <= 0) {
                return Unit.a;
            }
            c cVar = new c(IntrinsicsKt__IntrinsicsJvmKt.intercepted(kd0Var), 1);
            cVar.initCancellability();
            bt0Var.mo1049scheduleResumeAfterDelay(j, cVar);
            Object result = cVar.getResult();
            if (result == z42.getCOROUTINE_SUSPENDED()) {
                lp0.probeCoroutineSuspended(kd0Var);
            }
            return result == z42.getCOROUTINE_SUSPENDED() ? result : Unit.a;
        }

        @NotNull
        public static dx0 invokeOnTimeout(@NotNull bt0 bt0Var, long j, @NotNull Runnable runnable, @NotNull CoroutineContext coroutineContext) {
            return wq0.getDefaultDelay().invokeOnTimeout(j, runnable, coroutineContext);
        }
    }

    Object delay(long j, @NotNull kd0<? super Unit> kd0Var);

    @NotNull
    dx0 invokeOnTimeout(long j, @NotNull Runnable runnable, @NotNull CoroutineContext coroutineContext);

    /* JADX INFO: renamed from: scheduleResumeAfterDelay */
    void mo1049scheduleResumeAfterDelay(long j, @NotNull px pxVar);
}
