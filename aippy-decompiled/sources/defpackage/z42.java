package defpackage;

import kotlin.NotImplementedError;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public class z42 extends IntrinsicsKt__IntrinsicsJvmKt {
    @NotNull
    public static Object getCOROUTINE_SUSPENDED() {
        return CoroutineSingletons.COROUTINE_SUSPENDED;
    }

    private static final <T> Object suspendCoroutineUninterceptedOrReturn(Function1<? super kd0<? super T>, ? extends Object> function1, kd0<? super T> kd0Var) {
        throw new NotImplementedError("Implementation of suspendCoroutineUninterceptedOrReturn is intrinsic");
    }

    public static /* synthetic */ void getCOROUTINE_SUSPENDED$annotations() {
    }
}
