package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.DistinctFlowImpl;
import kotlinx.coroutines.flow.Flow;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class oe1 {
    public static final Function1 a = new Function1() { // from class: me1
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return oe1.defaultKeySelector$lambda$0$FlowKt__DistinctKt(obj);
        }
    };
    public static final Function2 b = new Function2() { // from class: ne1
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return Boolean.valueOf(Intrinsics.areEqual(obj, obj2));
        }
    };

    @NotNull
    public static final <T> Flow distinctUntilChanged(@NotNull Flow flow) {
        return flow instanceof dl4 ? flow : distinctUntilChangedBy$FlowKt__DistinctKt(flow, a, b);
    }

    @NotNull
    public static final <T, K> Flow distinctUntilChangedBy(@NotNull Flow flow, @NotNull Function1<? super T, ? extends K> function1) {
        return distinctUntilChangedBy$FlowKt__DistinctKt(flow, function1, b);
    }

    private static final <T> Flow distinctUntilChangedBy$FlowKt__DistinctKt(Flow flow, Function1<? super T, ? extends Object> function1, Function2<Object, Object, Boolean> function2) {
        if (flow instanceof DistinctFlowImpl) {
            DistinctFlowImpl distinctFlowImpl = (DistinctFlowImpl) flow;
            if (distinctFlowImpl.b == function1 && distinctFlowImpl.c == function2) {
                return flow;
            }
        }
        return new DistinctFlowImpl(flow, function1, function2);
    }

    @NotNull
    public static final <T> Flow distinctUntilChanged(@NotNull Flow flow, @NotNull Function2<? super T, ? super T, Boolean> function2) {
        Function1 function1 = a;
        Intrinsics.checkNotNull(function2, "null cannot be cast to non-null type kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Boolean>");
        return distinctUntilChangedBy$FlowKt__DistinctKt(flow, function1, (Function2) ew4.beforeCheckcastToFunctionOfArity(function2, 2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object defaultKeySelector$lambda$0$FlowKt__DistinctKt(Object obj) {
        return obj;
    }
}
