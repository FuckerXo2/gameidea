package kotlinx.coroutines.flow;

import defpackage.e21;
import defpackage.fe1;
import defpackage.kd0;
import defpackage.py;
import defpackage.s34;
import defpackage.sm3;
import defpackage.z42;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.ranges.IntRange;
import kotlin.ranges.e;
import kotlin.sequences.Sequence;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class FlowKt__BuildersKt {

    public static final class a implements Flow {
        public final /* synthetic */ Function0 a;

        public a(Function0 function0) {
            this.a = function0;
        }

        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(fe1 fe1Var, kd0<? super Unit> kd0Var) {
            Object objEmit = fe1Var.emit(this.a.invoke(), kd0Var);
            return objEmit == z42.getCOROUTINE_SUSPENDED() ? objEmit : Unit.a;
        }
    }

    public static final class b implements Flow {
        public final /* synthetic */ Object a;

        public b(Object obj) {
            this.a = obj;
        }

        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(fe1 fe1Var, kd0<? super Unit> kd0Var) {
            Object objEmit = fe1Var.emit(this.a, kd0Var);
            return objEmit == z42.getCOROUTINE_SUSPENDED() ? objEmit : Unit.a;
        }
    }

    @NotNull
    public static final <T> Flow asFlow(@NotNull Function0<? extends T> function0) {
        return new a(function0);
    }

    @NotNull
    public static final <T> Flow callbackFlow(@NotNull Function2<? super sm3, ? super kd0<? super Unit>, ? extends Object> function2) {
        return new CallbackFlowBuilder(function2, null, 0, null, 14, null);
    }

    @NotNull
    public static final <T> Flow channelFlow(@NotNull Function2<? super sm3, ? super kd0<? super Unit>, ? extends Object> function2) {
        return new py(function2, null, 0, null, 14, null);
    }

    @NotNull
    public static final <T> Flow emptyFlow() {
        return e21.a;
    }

    @NotNull
    public static final <T> Flow flow(@NotNull Function2<? super fe1, ? super kd0<? super Unit>, ? extends Object> function2) {
        return new s34(function2);
    }

    @NotNull
    public static final <T> Flow flowOf(@NotNull T... tArr) {
        return new FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1(tArr);
    }

    @NotNull
    public static final <T> Flow asFlow(@NotNull Function1<? super kd0<? super T>, ? extends Object> function1) {
        return new FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2(function1);
    }

    @NotNull
    public static final <T> Flow flowOf(T t) {
        return new b(t);
    }

    @NotNull
    public static final <T> Flow asFlow(@NotNull Iterable<? extends T> iterable) {
        return new FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3(iterable);
    }

    @NotNull
    public static final <T> Flow asFlow(@NotNull Iterator<? extends T> it2) {
        return new FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4(it2);
    }

    @NotNull
    public static final <T> Flow asFlow(@NotNull Sequence<? extends T> sequence) {
        return new FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5(sequence);
    }

    @NotNull
    public static final <T> Flow asFlow(@NotNull T[] tArr) {
        return new FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6(tArr);
    }

    @NotNull
    public static final Flow asFlow(@NotNull int[] iArr) {
        return new FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7(iArr);
    }

    @NotNull
    public static final Flow asFlow(@NotNull long[] jArr) {
        return new FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8(jArr);
    }

    @NotNull
    public static final Flow asFlow(@NotNull IntRange intRange) {
        return new FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9(intRange);
    }

    @NotNull
    public static final Flow asFlow(@NotNull e eVar) {
        return new FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10(eVar);
    }
}
