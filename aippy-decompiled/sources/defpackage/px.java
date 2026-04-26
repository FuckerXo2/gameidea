package defpackage;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface px extends kd0 {

    public static final class a {
        public static /* synthetic */ boolean cancel$default(px pxVar, Throwable th, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: cancel");
            }
            if ((i & 1) != 0) {
                th = null;
            }
            return pxVar.cancel(th);
        }

        public static /* synthetic */ Object tryResume$default(px pxVar, Object obj, Object obj2, int i, Object obj3) {
            if (obj3 != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: tryResume");
            }
            if ((i & 2) != 0) {
                obj2 = null;
            }
            return pxVar.tryResume(obj, obj2);
        }
    }

    boolean cancel(Throwable th);

    void completeResume(@NotNull Object obj);

    @Override // defpackage.kd0
    @NotNull
    /* synthetic */ CoroutineContext getContext();

    void initCancellability();

    void invokeOnCancellation(@NotNull Function1<? super Throwable, Unit> function1);

    boolean isActive();

    boolean isCancelled();

    boolean isCompleted();

    void resume(Object obj, Function1<? super Throwable, Unit> function1);

    <R> void resume(R r, uh1 uh1Var);

    void resumeUndispatched(@NotNull pe0 pe0Var, Object obj);

    void resumeUndispatchedWithException(@NotNull pe0 pe0Var, @NotNull Throwable th);

    @Override // defpackage.kd0
    /* synthetic */ void resumeWith(@NotNull Object obj);

    Object tryResume(Object obj, Object obj2);

    <R> Object tryResume(R r, Object obj, uh1 uh1Var);

    Object tryResumeWithException(@NotNull Throwable th);
}
