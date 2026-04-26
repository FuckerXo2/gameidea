package defpackage;

import defpackage.a03;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.StateFlowImpl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class el4 {
    public static final lo4 a = new lo4("NONE");
    public static final lo4 b = new lo4("PENDING");

    @NotNull
    public static final <T> yy2 MutableStateFlow(T t) {
        if (t == null) {
            t = (T) n33.a;
        }
        return new StateFlowImpl(t);
    }

    @NotNull
    public static final <T> Flow fuseStateFlow(@NotNull dl4 dl4Var, @NotNull CoroutineContext coroutineContext, int i, @NotNull BufferOverflow bufferOverflow) {
        return (((i < 0 || i >= 2) && i != -2) || bufferOverflow != BufferOverflow.DROP_OLDEST) ? xd4.fuseSharedFlow(dl4Var, coroutineContext, i, bufferOverflow) : dl4Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [T, java.lang.Object] */
    public static final <T> T getAndUpdate(@NotNull yy2 yy2Var, @NotNull Function1<? super T, ? extends T> function1) {
        ?? r0;
        do {
            r0 = (Object) yy2Var.getValue();
        } while (!yy2Var.compareAndSet(r0, function1.invoke(r0)));
        return r0;
    }

    public static final <T> void update(@NotNull yy2 yy2Var, @NotNull Function1<? super T, ? extends T> function1) {
        Object value;
        do {
            value = yy2Var.getValue();
        } while (!yy2Var.compareAndSet(value, function1.invoke(value)));
    }

    public static final <T> T updateAndGet(@NotNull yy2 yy2Var, @NotNull Function1<? super T, ? extends T> function1) {
        a03.b bVar;
        T tInvoke;
        do {
            bVar = (Object) yy2Var.getValue();
            tInvoke = function1.invoke(bVar);
        } while (!yy2Var.compareAndSet(bVar, tInvoke));
        return tInvoke;
    }
}
