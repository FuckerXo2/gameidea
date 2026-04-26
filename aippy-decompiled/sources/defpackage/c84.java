package defpackage;

import java.util.Collection;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.sequences.Sequence;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class c84 {
    public abstract Object yield(Object obj, @NotNull kd0<? super Unit> kd0Var);

    public final Object yieldAll(@NotNull Iterable<Object> iterable, @NotNull kd0<? super Unit> kd0Var) {
        Object objYieldAll;
        return (!((iterable instanceof Collection) && ((Collection) iterable).isEmpty()) && (objYieldAll = yieldAll(iterable.iterator(), kd0Var)) == z42.getCOROUTINE_SUSPENDED()) ? objYieldAll : Unit.a;
    }

    public abstract Object yieldAll(@NotNull Iterator<Object> it2, @NotNull kd0<? super Unit> kd0Var);

    public final Object yieldAll(@NotNull Sequence<Object> sequence, @NotNull kd0<? super Unit> kd0Var) {
        Object objYieldAll = yieldAll(sequence.iterator(), kd0Var);
        return objYieldAll == z42.getCOROUTINE_SUSPENDED() ? objYieldAll : Unit.a;
    }
}
