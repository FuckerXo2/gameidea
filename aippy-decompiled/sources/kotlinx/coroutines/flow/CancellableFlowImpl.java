package kotlinx.coroutines.flow;

import defpackage.fe1;
import defpackage.kd0;
import defpackage.tx;
import defpackage.z42;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class CancellableFlowImpl implements tx {
    public final Flow a;

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.CancellableFlowImpl$collect$2, reason: invalid class name */
    public static final class AnonymousClass2 implements fe1 {
        public final /* synthetic */ fe1 a;

        public AnonymousClass2(fe1 fe1Var) {
            this.a = fe1Var;
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
                boolean r0 = r6 instanceof kotlinx.coroutines.flow.CancellableFlowImpl$collect$2$emit$1
                if (r0 == 0) goto L13
                r0 = r6
                kotlinx.coroutines.flow.CancellableFlowImpl$collect$2$emit$1 r0 = (kotlinx.coroutines.flow.CancellableFlowImpl$collect$2$emit$1) r0
                int r1 = r0.label
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.label = r1
                goto L18
            L13:
                kotlinx.coroutines.flow.CancellableFlowImpl$collect$2$emit$1 r0 = new kotlinx.coroutines.flow.CancellableFlowImpl$collect$2$emit$1
                r0.<init>(r4, r6)
            L18:
                java.lang.Object r6 = r0.result
                java.lang.Object r1 = defpackage.z42.getCOROUTINE_SUSPENDED()
                int r2 = r0.label
                r3 = 1
                if (r2 == 0) goto L31
                if (r2 != r3) goto L29
                kotlin.c.throwOnFailure(r6)
                goto L46
            L29:
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                r5.<init>(r6)
                throw r5
            L31:
                kotlin.c.throwOnFailure(r6)
                kotlin.coroutines.CoroutineContext r6 = r0.getContext()
                defpackage.wa2.ensureActive(r6)
                fe1 r6 = r4.a
                r0.label = r3
                java.lang.Object r5 = r6.emit(r5, r0)
                if (r5 != r1) goto L46
                return r1
            L46:
                kotlin.Unit r5 = kotlin.Unit.a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.CancellableFlowImpl.AnonymousClass2.emit(java.lang.Object, kd0):java.lang.Object");
        }
    }

    public CancellableFlowImpl(@NotNull Flow flow) {
        this.a = flow;
    }

    @Override // defpackage.tx, kotlinx.coroutines.flow.Flow
    public Object collect(@NotNull fe1 fe1Var, @NotNull kd0<? super Unit> kd0Var) {
        Object objCollect = this.a.collect(new AnonymousClass2(fe1Var), kd0Var);
        return objCollect == z42.getCOROUTINE_SUSPENDED() ? objCollect : Unit.a;
    }
}
