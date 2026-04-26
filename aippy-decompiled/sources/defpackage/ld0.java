package defpackage;

import kotlin.NotImplementedError;
import kotlin.Result;
import kotlin.Unit;
import kotlin.c;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ld0 {

    public static final class a implements kd0 {
        public final /* synthetic */ CoroutineContext a;
        public final /* synthetic */ Function1 b;

        public a(CoroutineContext coroutineContext, Function1<? super Result<? extends T>, Unit> function1) {
            this.a = coroutineContext;
            this.b = function1;
        }

        @Override // defpackage.kd0
        public CoroutineContext getContext() {
            return this.a;
        }

        @Override // defpackage.kd0
        public void resumeWith(Object obj) {
            this.b.invoke(Result.m1105boximpl(obj));
        }
    }

    private static final <T> kd0<T> Continuation(CoroutineContext context, Function1<? super Result<? extends T>, Unit> resumeWith) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(resumeWith, "resumeWith");
        return new a(context, resumeWith);
    }

    @NotNull
    public static final <T> kd0<Unit> createCoroutine(@NotNull Function1<? super kd0<? super T>, ? extends Object> function1, @NotNull kd0<? super T> completion) {
        Intrinsics.checkNotNullParameter(function1, "<this>");
        Intrinsics.checkNotNullParameter(completion, "completion");
        return new r34(IntrinsicsKt__IntrinsicsJvmKt.intercepted(IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted(function1, completion)), z42.getCOROUTINE_SUSPENDED());
    }

    private static final CoroutineContext getCoroutineContext() {
        throw new NotImplementedError("Implemented as intrinsic");
    }

    private static final <T> void resume(kd0<? super T> kd0Var, T t) {
        Intrinsics.checkNotNullParameter(kd0Var, "<this>");
        kd0Var.resumeWith(Result.m1106constructorimpl(t));
    }

    private static final <T> void resumeWithException(kd0<? super T> kd0Var, Throwable exception) {
        Intrinsics.checkNotNullParameter(kd0Var, "<this>");
        Intrinsics.checkNotNullParameter(exception, "exception");
        Result.Companion companion = Result.INSTANCE;
        kd0Var.resumeWith(Result.m1106constructorimpl(c.createFailure(exception)));
    }

    public static final <T> void startCoroutine(@NotNull Function1<? super kd0<? super T>, ? extends Object> function1, @NotNull kd0<? super T> completion) {
        Intrinsics.checkNotNullParameter(function1, "<this>");
        Intrinsics.checkNotNullParameter(completion, "completion");
        kd0 kd0VarIntercepted = IntrinsicsKt__IntrinsicsJvmKt.intercepted(IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted(function1, completion));
        Result.Companion companion = Result.INSTANCE;
        kd0VarIntercepted.resumeWith(Result.m1106constructorimpl(Unit.a));
    }

    private static final <T> Object suspendCoroutine(Function1<? super kd0<? super T>, Unit> function1, kd0<? super T> kd0Var) throws Throwable {
        q12.mark(0);
        r34 r34Var = new r34(IntrinsicsKt__IntrinsicsJvmKt.intercepted(kd0Var));
        function1.invoke(r34Var);
        Object orThrow = r34Var.getOrThrow();
        if (orThrow == z42.getCOROUTINE_SUSPENDED()) {
            lp0.probeCoroutineSuspended(kd0Var);
        }
        q12.mark(1);
        return orThrow;
    }

    @NotNull
    public static final <R, T> kd0<Unit> createCoroutine(@NotNull Function2<? super R, ? super kd0<? super T>, ? extends Object> function2, R r, @NotNull kd0<? super T> completion) {
        Intrinsics.checkNotNullParameter(function2, "<this>");
        Intrinsics.checkNotNullParameter(completion, "completion");
        return new r34(IntrinsicsKt__IntrinsicsJvmKt.intercepted(IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted(function2, r, completion)), z42.getCOROUTINE_SUSPENDED());
    }

    public static final <R, T> void startCoroutine(@NotNull Function2<? super R, ? super kd0<? super T>, ? extends Object> function2, R r, @NotNull kd0<? super T> completion) {
        Intrinsics.checkNotNullParameter(function2, "<this>");
        Intrinsics.checkNotNullParameter(completion, "completion");
        kd0 kd0VarIntercepted = IntrinsicsKt__IntrinsicsJvmKt.intercepted(IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted(function2, r, completion));
        Result.Companion companion = Result.INSTANCE;
        kd0VarIntercepted.resumeWith(Result.m1106constructorimpl(Unit.a));
    }

    public static /* synthetic */ void getCoroutineContext$annotations() {
    }
}
