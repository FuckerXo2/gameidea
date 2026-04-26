package kotlinx.coroutines.flow;

import defpackage.fe1;
import defpackage.kd0;
import defpackage.q12;
import defpackage.uh1;
import kotlin.Unit;

/* JADX INFO: loaded from: classes3.dex */
public final class FlowKt__EmittersKt$unsafeTransform$1$1 implements fe1 {
    public final /* synthetic */ uh1 a;
    public final /* synthetic */ fe1 b;

    public FlowKt__EmittersKt$unsafeTransform$1$1(uh1 uh1Var, fe1 fe1Var) {
        this.a = uh1Var;
        this.b = fe1Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.fe1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r5, defpackage.kd0<? super kotlin.Unit> r6) throws java.lang.Throwable {
        /*
            r4 = this;
            boolean r0 = r6 instanceof kotlinx.coroutines.flow.FlowKt__EmittersKt$unsafeTransform$1$1$emit$1
            if (r0 == 0) goto L13
            r0 = r6
            kotlinx.coroutines.flow.FlowKt__EmittersKt$unsafeTransform$1$1$emit$1 r0 = (kotlinx.coroutines.flow.FlowKt__EmittersKt$unsafeTransform$1$1$emit$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.FlowKt__EmittersKt$unsafeTransform$1$1$emit$1 r0 = new kotlinx.coroutines.flow.FlowKt__EmittersKt$unsafeTransform$1$1$emit$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            java.lang.Object r1 = defpackage.z42.getCOROUTINE_SUSPENDED()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            kotlin.c.throwOnFailure(r6)
            goto L41
        L29:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L31:
            kotlin.c.throwOnFailure(r6)
            uh1 r6 = r4.a
            fe1 r2 = r4.b
            r0.label = r3
            java.lang.Object r5 = r6.invoke(r2, r5, r0)
            if (r5 != r1) goto L41
            return r1
        L41:
            kotlin.Unit r5 = kotlin.Unit.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.FlowKt__EmittersKt$unsafeTransform$1$1.emit(java.lang.Object, kd0):java.lang.Object");
    }

    public final Object emit$$forInline(Object obj, kd0<? super Unit> kd0Var) {
        q12.mark(4);
        new FlowKt__EmittersKt$unsafeTransform$1$1$emit$1(this, kd0Var);
        q12.mark(5);
        this.a.invoke(this.b, obj, kd0Var);
        return Unit.a;
    }
}
