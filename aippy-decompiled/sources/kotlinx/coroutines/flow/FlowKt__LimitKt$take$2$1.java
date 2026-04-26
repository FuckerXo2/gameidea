package kotlinx.coroutines.flow;

import defpackage.fe1;
import kotlin.jvm.internal.Ref$IntRef;

/* JADX INFO: loaded from: classes3.dex */
public final class FlowKt__LimitKt$take$2$1 implements fe1 {
    public final /* synthetic */ Ref$IntRef a;
    public final /* synthetic */ int b;
    public final /* synthetic */ fe1 c;
    public final /* synthetic */ Object d;

    public FlowKt__LimitKt$take$2$1(Ref$IntRef ref$IntRef, int i, fe1 fe1Var, Object obj) {
        this.a = ref$IntRef;
        this.b = i;
        this.c = fe1Var;
        this.d = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x004e, code lost:
    
        if (r7.emit(r6, r0) == r1) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005e, code lost:
    
        if (kotlinx.coroutines.flow.FlowKt__LimitKt.emitAbort$FlowKt__LimitKt(r7, r6, r2, r0) == r1) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.fe1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r6, defpackage.kd0<? super kotlin.Unit> r7) throws java.lang.Throwable {
        /*
            r5 = this;
            boolean r0 = r7 instanceof kotlinx.coroutines.flow.FlowKt__LimitKt$take$2$1$emit$1
            if (r0 == 0) goto L13
            r0 = r7
            kotlinx.coroutines.flow.FlowKt__LimitKt$take$2$1$emit$1 r0 = (kotlinx.coroutines.flow.FlowKt__LimitKt$take$2$1$emit$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.FlowKt__LimitKt$take$2$1$emit$1 r0 = new kotlinx.coroutines.flow.FlowKt__LimitKt$take$2$1$emit$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            java.lang.Object r1 = defpackage.z42.getCOROUTINE_SUSPENDED()
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L38
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2c
            kotlin.c.throwOnFailure(r7)
            goto L61
        L2c:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L34:
            kotlin.c.throwOnFailure(r7)
            goto L51
        L38:
            kotlin.c.throwOnFailure(r7)
            kotlin.jvm.internal.Ref$IntRef r7 = r5.a
            int r2 = r7.element
            int r2 = r2 + r4
            r7.element = r2
            int r7 = r5.b
            if (r2 >= r7) goto L54
            fe1 r7 = r5.c
            r0.label = r4
            java.lang.Object r6 = r7.emit(r6, r0)
            if (r6 != r1) goto L51
            goto L60
        L51:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        L54:
            fe1 r7 = r5.c
            java.lang.Object r2 = r5.d
            r0.label = r3
            java.lang.Object r6 = kotlinx.coroutines.flow.FlowKt__LimitKt.access$emitAbort$FlowKt__LimitKt(r7, r6, r2, r0)
            if (r6 != r1) goto L61
        L60:
            return r1
        L61:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.FlowKt__LimitKt$take$2$1.emit(java.lang.Object, kd0):java.lang.Object");
    }
}
