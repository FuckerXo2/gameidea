package kotlinx.coroutines.flow.internal;

import defpackage.ew4;
import defpackage.uh1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class SafeCollectorKt {
    public static final uh1 a;

    static {
        SafeCollectorKt$emitFun$1 safeCollectorKt$emitFun$1 = SafeCollectorKt$emitFun$1.INSTANCE;
        Intrinsics.checkNotNull(safeCollectorKt$emitFun$1, "null cannot be cast to non-null type kotlin.Function3<kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>, kotlin.Any?, kotlin.coroutines.Continuation<kotlin.Unit>, kotlin.Any?>");
        a = (uh1) ew4.beforeCheckcastToFunctionOfArity(safeCollectorKt$emitFun$1, 3);
    }

    private static /* synthetic */ void getEmitFun$annotations() {
    }
}
