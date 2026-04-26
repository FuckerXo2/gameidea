package defpackage;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.g;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ku {
    @NotNull
    public static final <T> xs0 async(@NotNull ue0 ue0Var, @NotNull CoroutineContext coroutineContext, @NotNull CoroutineStart coroutineStart, @NotNull Function2<? super ue0, ? super kd0<? super T>, ? extends Object> function2) {
        return mu.async(ue0Var, coroutineContext, coroutineStart, function2);
    }

    public static final <T> Object invoke(@NotNull pe0 pe0Var, @NotNull Function2<? super ue0, ? super kd0<? super T>, ? extends Object> function2, @NotNull kd0<? super T> kd0Var) {
        return mu.invoke(pe0Var, function2, kd0Var);
    }

    @NotNull
    public static final g launch(@NotNull ue0 ue0Var, @NotNull CoroutineContext coroutineContext, @NotNull CoroutineStart coroutineStart, @NotNull Function2<? super ue0, ? super kd0<? super Unit>, ? extends Object> function2) {
        return mu.launch(ue0Var, coroutineContext, coroutineStart, function2);
    }

    public static final <T> T runBlocking(@NotNull CoroutineContext coroutineContext, @NotNull Function2<? super ue0, ? super kd0<? super T>, ? extends Object> function2) throws InterruptedException {
        return (T) lu.runBlocking(coroutineContext, function2);
    }

    public static final <T> Object withContext(@NotNull CoroutineContext coroutineContext, @NotNull Function2<? super ue0, ? super kd0<? super T>, ? extends Object> function2, @NotNull kd0<? super T> kd0Var) {
        return mu.withContext(coroutineContext, function2, kd0Var);
    }
}
