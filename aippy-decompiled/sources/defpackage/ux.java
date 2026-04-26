package defpackage;

import kotlin.Result;
import kotlin.Unit;
import kotlin.c;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ux {
    private static final void dispatcherFailure(kd0<?> kd0Var, Throwable th) throws Throwable {
        Result.Companion companion = Result.INSTANCE;
        kd0Var.resumeWith(Result.m1106constructorimpl(c.createFailure(th)));
        throw th;
    }

    private static final void runSafely(kd0<?> kd0Var, Function0<Unit> function0) throws Throwable {
        try {
            function0.invoke();
        } catch (Throwable th) {
            dispatcherFailure(kd0Var, th);
        }
    }

    public static final <T> void startCoroutineCancellable(@NotNull Function1<? super kd0<? super T>, ? extends Object> function1, @NotNull kd0<? super T> kd0Var) throws Throwable {
        try {
            kd0 kd0VarIntercepted = IntrinsicsKt__IntrinsicsJvmKt.intercepted(IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted(function1, kd0Var));
            Result.Companion companion = Result.INSTANCE;
            vw0.resumeCancellableWith(kd0VarIntercepted, Result.m1106constructorimpl(Unit.a));
        } catch (Throwable th) {
            dispatcherFailure(kd0Var, th);
        }
    }

    public static final <R, T> void startCoroutineCancellable(@NotNull Function2<? super R, ? super kd0<? super T>, ? extends Object> function2, R r, @NotNull kd0<? super T> kd0Var) {
        try {
            kd0 kd0VarIntercepted = IntrinsicsKt__IntrinsicsJvmKt.intercepted(IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted(function2, r, kd0Var));
            Result.Companion companion = Result.INSTANCE;
            vw0.resumeCancellableWith(kd0VarIntercepted, Result.m1106constructorimpl(Unit.a));
        } catch (Throwable th) {
            dispatcherFailure(kd0Var, th);
        }
    }

    public static final void startCoroutineCancellable(@NotNull kd0<? super Unit> kd0Var, @NotNull kd0<?> kd0Var2) throws Throwable {
        try {
            kd0 kd0VarIntercepted = IntrinsicsKt__IntrinsicsJvmKt.intercepted(kd0Var);
            Result.Companion companion = Result.INSTANCE;
            vw0.resumeCancellableWith(kd0VarIntercepted, Result.m1106constructorimpl(Unit.a));
        } catch (Throwable th) {
            dispatcherFailure(kd0Var2, th);
        }
    }
}
