package kotlinx.coroutines.flow;

import defpackage.fe1;
import defpackage.kd0;
import defpackage.q12;
import defpackage.z42;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.internal.CombineKt;

/* JADX INFO: loaded from: classes3.dex */
public final class FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1 implements Flow {
    public final /* synthetic */ Flow[] a;
    public final /* synthetic */ Function2 b;

    public FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1(Flow[] flowArr, Function2 function2) {
        this.a = flowArr;
        this.b = function2;
    }

    @Override // kotlinx.coroutines.flow.Flow
    public Object collect(fe1 fe1Var, kd0<? super Unit> kd0Var) {
        Flow[] flowArr = this.a;
        Function0 function0NullArrayFactory$FlowKt__ZipKt = FlowKt__ZipKt.nullArrayFactory$FlowKt__ZipKt();
        Intrinsics.needClassReification();
        Object objCombineInternal = CombineKt.combineInternal(fe1Var, flowArr, function0NullArrayFactory$FlowKt__ZipKt, new FlowKt__ZipKt$combineUnsafe$1$1(this.b, null), kd0Var);
        return objCombineInternal == z42.getCOROUTINE_SUSPENDED() ? objCombineInternal : Unit.a;
    }

    public Object collect$$forInline(fe1 fe1Var, kd0 kd0Var) {
        q12.mark(4);
        new ContinuationImpl(kd0Var) { // from class: kotlinx.coroutines.flow.FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1.1
            int label;
            /* synthetic */ Object result;

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                this.result = obj;
                this.label |= Integer.MIN_VALUE;
                return FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1.this.collect(null, this);
            }
        };
        q12.mark(5);
        Flow[] flowArr = this.a;
        Function0 function0NullArrayFactory$FlowKt__ZipKt = FlowKt__ZipKt.nullArrayFactory$FlowKt__ZipKt();
        Intrinsics.needClassReification();
        FlowKt__ZipKt$combineUnsafe$1$1 flowKt__ZipKt$combineUnsafe$1$1 = new FlowKt__ZipKt$combineUnsafe$1$1(this.b, null);
        q12.mark(0);
        CombineKt.combineInternal(fe1Var, flowArr, function0NullArrayFactory$FlowKt__ZipKt, flowKt__ZipKt$combineUnsafe$1$1, kd0Var);
        q12.mark(1);
        return Unit.a;
    }
}
