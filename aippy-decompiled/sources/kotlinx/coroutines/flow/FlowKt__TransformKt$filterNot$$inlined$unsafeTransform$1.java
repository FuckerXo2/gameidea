package kotlinx.coroutines.flow;

import defpackage.fe1;
import defpackage.jp0;
import defpackage.kd0;
import defpackage.q12;
import defpackage.z42;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1 implements Flow {
    public final /* synthetic */ Flow a;
    public final /* synthetic */ Function2 b;

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2, reason: invalid class name */
    public static final class AnonymousClass2 implements fe1 {
        public final /* synthetic */ fe1 a;
        public final /* synthetic */ Function2 b;

        /* JADX INFO: renamed from: kotlinx.coroutines.flow.FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1, reason: invalid class name */
        @jp0(c = "kotlinx.coroutines.flow.FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2", f = "Transform.kt", i = {0, 0}, l = {50, 50}, m = "emit", n = {"value", "$this$filterNot_u24lambda_u241"}, s = {"L$0", "L$1"})
        @Metadata(k = 3, mv = {2, 0, 0}, xi = 176)
        public static final class AnonymousClass1 extends ContinuationImpl {
            Object L$0;
            Object L$1;
            int label;
            /* synthetic */ Object result;

            public AnonymousClass1(kd0 kd0Var) {
                super(kd0Var);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                this.result = obj;
                this.label |= Integer.MIN_VALUE;
                return AnonymousClass2.this.emit(null, this);
            }
        }

        public AnonymousClass2(fe1 fe1Var, Function2 function2) {
            this.a = fe1Var;
            this.b = function2;
        }

        /* JADX WARN: Code restructure failed: missing block: B:23:0x0069, code lost:
        
            if (r7.emit(r2, r0) == r1) goto L24;
         */
        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
        @Override // defpackage.fe1
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(java.lang.Object r7, defpackage.kd0<? super kotlin.Unit> r8) throws java.lang.Throwable {
            /*
                r6 = this;
                boolean r0 = r8 instanceof kotlinx.coroutines.flow.FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1.AnonymousClass2.AnonymousClass1
                if (r0 == 0) goto L13
                r0 = r8
                kotlinx.coroutines.flow.FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1 r0 = (kotlinx.coroutines.flow.FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1.AnonymousClass2.AnonymousClass1) r0
                int r1 = r0.label
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.label = r1
                goto L18
            L13:
                kotlinx.coroutines.flow.FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1 r0 = new kotlinx.coroutines.flow.FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1
                r0.<init>(r8)
            L18:
                java.lang.Object r8 = r0.result
                java.lang.Object r1 = defpackage.z42.getCOROUTINE_SUSPENDED()
                int r2 = r0.label
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L3e
                if (r2 == r4) goto L34
                if (r2 != r3) goto L2c
                kotlin.c.throwOnFailure(r8)
                goto L6c
            L2c:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r8)
                throw r7
            L34:
                java.lang.Object r7 = r0.L$1
                fe1 r7 = (defpackage.fe1) r7
                java.lang.Object r2 = r0.L$0
                kotlin.c.throwOnFailure(r8)
                goto L56
            L3e:
                kotlin.c.throwOnFailure(r8)
                fe1 r8 = r6.a
                kotlin.jvm.functions.Function2 r2 = r6.b
                r0.L$0 = r7
                r0.L$1 = r8
                r0.label = r4
                java.lang.Object r2 = r2.invoke(r7, r0)
                if (r2 != r1) goto L52
                goto L6b
            L52:
                r5 = r2
                r2 = r7
                r7 = r8
                r8 = r5
            L56:
                java.lang.Boolean r8 = (java.lang.Boolean) r8
                boolean r8 = r8.booleanValue()
                if (r8 != 0) goto L6c
                r8 = 0
                r0.L$0 = r8
                r0.L$1 = r8
                r0.label = r3
                java.lang.Object r7 = r7.emit(r2, r0)
                if (r7 != r1) goto L6c
            L6b:
                return r1
            L6c:
                kotlin.Unit r7 = kotlin.Unit.a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1.AnonymousClass2.emit(java.lang.Object, kd0):java.lang.Object");
        }

        public final Object emit$$forInline(Object obj, kd0 kd0Var) {
            q12.mark(4);
            new AnonymousClass1(kd0Var);
            q12.mark(5);
            fe1 fe1Var = this.a;
            if (!((Boolean) this.b.invoke(obj, kd0Var)).booleanValue()) {
                q12.mark(0);
                fe1Var.emit(obj, kd0Var);
                q12.mark(1);
            }
            return Unit.a;
        }
    }

    public FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1(Flow flow, Function2 function2) {
        this.a = flow;
        this.b = function2;
    }

    @Override // kotlinx.coroutines.flow.Flow
    public Object collect(fe1 fe1Var, kd0 kd0Var) {
        Object objCollect = this.a.collect(new AnonymousClass2(fe1Var, this.b), kd0Var);
        return objCollect == z42.getCOROUTINE_SUSPENDED() ? objCollect : Unit.a;
    }

    public Object collect$$forInline(fe1 fe1Var, kd0 kd0Var) {
        q12.mark(4);
        new ContinuationImpl(kd0Var) { // from class: kotlinx.coroutines.flow.FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1.1
            int label;
            /* synthetic */ Object result;

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                this.result = obj;
                this.label |= Integer.MIN_VALUE;
                return FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1.this.collect(null, this);
            }
        };
        q12.mark(5);
        Flow flow = this.a;
        AnonymousClass2 anonymousClass2 = new AnonymousClass2(fe1Var, this.b);
        q12.mark(0);
        flow.collect(anonymousClass2, kd0Var);
        q12.mark(1);
        return Unit.a;
    }
}
