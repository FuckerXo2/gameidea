package kotlinx.coroutines.flow;

import defpackage.fe1;
import defpackage.kd0;
import defpackage.q12;
import defpackage.z42;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.FlowKt__ZipKt;
import kotlinx.coroutines.flow.internal.CombineKt;

/* JADX INFO: loaded from: classes3.dex */
public final class FlowKt__ZipKt$combine$$inlined$unsafeFlow$3 implements Flow {
    public final /* synthetic */ Flow[] a;
    public final /* synthetic */ Function2 b;

    public FlowKt__ZipKt$combine$$inlined$unsafeFlow$3(Flow[] flowArr, Function2 function2) {
        this.a = flowArr;
        this.b = function2;
    }

    @Override // kotlinx.coroutines.flow.Flow
    public Object collect(fe1 fe1Var, kd0<? super Unit> kd0Var) {
        Flow[] flowArr = this.a;
        Intrinsics.needClassReification();
        FlowKt__ZipKt.c cVar = new FlowKt__ZipKt.c(this.a);
        Intrinsics.needClassReification();
        Object objCombineInternal = CombineKt.combineInternal(fe1Var, flowArr, cVar, new FlowKt__ZipKt$combine$6$2(this.b, null), kd0Var);
        return objCombineInternal == z42.getCOROUTINE_SUSPENDED() ? objCombineInternal : Unit.a;
    }

    public Object collect$$forInline(fe1 fe1Var, kd0 kd0Var) {
        q12.mark(4);
        new ContinuationImpl(kd0Var) { // from class: kotlinx.coroutines.flow.FlowKt__ZipKt$combine$$inlined$unsafeFlow$3.1
            int label;
            /* synthetic */ Object result;

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                this.result = obj;
                this.label |= Integer.MIN_VALUE;
                return FlowKt__ZipKt$combine$$inlined$unsafeFlow$3.this.collect(null, this);
            }
        };
        q12.mark(5);
        Flow[] flowArr = this.a;
        Intrinsics.needClassReification();
        FlowKt__ZipKt.c cVar = new FlowKt__ZipKt.c(this.a);
        Intrinsics.needClassReification();
        FlowKt__ZipKt$combine$6$2 flowKt__ZipKt$combine$6$2 = new FlowKt__ZipKt$combine$6$2(this.b, null);
        q12.mark(0);
        CombineKt.combineInternal(fe1Var, flowArr, cVar, flowKt__ZipKt$combine$6$2, kd0Var);
        q12.mark(1);
        return Unit.a;
    }
}
