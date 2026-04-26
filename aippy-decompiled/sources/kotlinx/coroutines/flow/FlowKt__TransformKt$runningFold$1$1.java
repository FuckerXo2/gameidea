package kotlinx.coroutines.flow;

import defpackage.fe1;
import defpackage.uh1;
import kotlin.jvm.internal.Ref$ObjectRef;

/* JADX INFO: loaded from: classes3.dex */
public final class FlowKt__TransformKt$runningFold$1$1 implements fe1 {
    public final /* synthetic */ Ref$ObjectRef a;
    public final /* synthetic */ uh1 b;
    public final /* synthetic */ fe1 c;

    public FlowKt__TransformKt$runningFold$1$1(Ref$ObjectRef ref$ObjectRef, uh1 uh1Var, fe1 fe1Var) {
        this.a = ref$ObjectRef;
        this.b = uh1Var;
        this.c = fe1Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x006d, code lost:
    
        if (r7.emit(r8, r0) == r1) goto L22;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.fe1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r7, defpackage.kd0<? super kotlin.Unit> r8) throws java.lang.Throwable {
        /*
            r6 = this;
            boolean r0 = r8 instanceof kotlinx.coroutines.flow.FlowKt__TransformKt$runningFold$1$1$emit$1
            if (r0 == 0) goto L13
            r0 = r8
            kotlinx.coroutines.flow.FlowKt__TransformKt$runningFold$1$1$emit$1 r0 = (kotlinx.coroutines.flow.FlowKt__TransformKt$runningFold$1$1$emit$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.FlowKt__TransformKt$runningFold$1$1$emit$1 r0 = new kotlinx.coroutines.flow.FlowKt__TransformKt$runningFold$1$1$emit$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            java.lang.Object r1 = defpackage.z42.getCOROUTINE_SUSPENDED()
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L40
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2c
            kotlin.c.throwOnFailure(r8)
            goto L70
        L2c:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L34:
            java.lang.Object r7 = r0.L$1
            kotlin.jvm.internal.Ref$ObjectRef r7 = (kotlin.jvm.internal.Ref$ObjectRef) r7
            java.lang.Object r2 = r0.L$0
            kotlinx.coroutines.flow.FlowKt__TransformKt$runningFold$1$1 r2 = (kotlinx.coroutines.flow.FlowKt__TransformKt$runningFold$1$1) r2
            kotlin.c.throwOnFailure(r8)
            goto L5a
        L40:
            kotlin.c.throwOnFailure(r8)
            kotlin.jvm.internal.Ref$ObjectRef r8 = r6.a
            uh1 r2 = r6.b
            T r5 = r8.element
            r0.L$0 = r6
            r0.L$1 = r8
            r0.label = r4
            java.lang.Object r7 = r2.invoke(r5, r7, r0)
            if (r7 != r1) goto L56
            goto L6f
        L56:
            r2 = r8
            r8 = r7
            r7 = r2
            r2 = r6
        L5a:
            r7.element = r8
            fe1 r7 = r2.c
            kotlin.jvm.internal.Ref$ObjectRef r8 = r2.a
            T r8 = r8.element
            r2 = 0
            r0.L$0 = r2
            r0.L$1 = r2
            r0.label = r3
            java.lang.Object r7 = r7.emit(r8, r0)
            if (r7 != r1) goto L70
        L6f:
            return r1
        L70:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.FlowKt__TransformKt$runningFold$1$1.emit(java.lang.Object, kd0):java.lang.Object");
    }
}
