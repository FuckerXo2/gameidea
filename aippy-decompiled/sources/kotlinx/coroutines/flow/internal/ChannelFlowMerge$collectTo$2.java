package kotlinx.coroutines.flow.internal;

import defpackage.fe1;
import defpackage.jp0;
import defpackage.kd0;
import defpackage.sm3;
import defpackage.u74;
import defpackage.ue0;
import defpackage.y74;
import defpackage.z42;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.c;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.g;

/* JADX INFO: loaded from: classes3.dex */
public final class ChannelFlowMerge$collectTo$2 implements fe1 {
    public final /* synthetic */ g a;
    public final /* synthetic */ u74 b;
    public final /* synthetic */ sm3 c;
    public final /* synthetic */ y74 d;

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.internal.ChannelFlowMerge$collectTo$2$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lue0;", "", "<anonymous>", "(Lue0;)V"}, k = 3, mv = {2, 0, 0})
    @jp0(c = "kotlinx.coroutines.flow.internal.ChannelFlowMerge$collectTo$2$1", f = "Merge.kt", i = {}, l = {65}, m = "invokeSuspend", n = {}, s = {})
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<ue0, kd0<? super Unit>, Object> {
        final /* synthetic */ y74 $collector;
        final /* synthetic */ Flow $inner;
        final /* synthetic */ u74 $semaphore;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(Flow flow, y74 y74Var, u74 u74Var, kd0<? super AnonymousClass1> kd0Var) {
            super(2, kd0Var);
            this.$inner = flow;
            this.$collector = y74Var;
            this.$semaphore = u74Var;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kd0<Unit> create(Object obj, kd0<?> kd0Var) {
            return new AnonymousClass1(this.$inner, this.$collector, this.$semaphore, kd0Var);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(ue0 ue0Var, kd0<? super Unit> kd0Var) {
            return ((AnonymousClass1) create(ue0Var, kd0Var)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object coroutine_suspended = z42.getCOROUTINE_SUSPENDED();
            int i = this.label;
            try {
                if (i == 0) {
                    c.throwOnFailure(obj);
                    Flow flow = this.$inner;
                    y74 y74Var = this.$collector;
                    this.label = 1;
                    if (flow.collect(y74Var, this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    c.throwOnFailure(obj);
                }
                this.$semaphore.release();
                return Unit.a;
            } catch (Throwable th) {
                this.$semaphore.release();
                throw th;
            }
        }
    }

    public ChannelFlowMerge$collectTo$2(g gVar, u74 u74Var, sm3 sm3Var, y74 y74Var) {
        this.a = gVar;
        this.b = u74Var;
        this.c = sm3Var;
        this.d = y74Var;
    }

    @Override // defpackage.fe1
    public /* bridge */ /* synthetic */ Object emit(Object obj, kd0 kd0Var) {
        return emit((Flow) obj, (kd0<? super Unit>) kd0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(kotlinx.coroutines.flow.Flow r8, defpackage.kd0<? super kotlin.Unit> r9) throws java.lang.Throwable {
        /*
            r7 = this;
            boolean r0 = r9 instanceof kotlinx.coroutines.flow.internal.ChannelFlowMerge$collectTo$2$emit$1
            if (r0 == 0) goto L13
            r0 = r9
            kotlinx.coroutines.flow.internal.ChannelFlowMerge$collectTo$2$emit$1 r0 = (kotlinx.coroutines.flow.internal.ChannelFlowMerge$collectTo$2$emit$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.internal.ChannelFlowMerge$collectTo$2$emit$1 r0 = new kotlinx.coroutines.flow.internal.ChannelFlowMerge$collectTo$2$emit$1
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.result
            java.lang.Object r1 = defpackage.z42.getCOROUTINE_SUSPENDED()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L39
            if (r2 != r3) goto L31
            java.lang.Object r8 = r0.L$1
            kotlinx.coroutines.flow.Flow r8 = (kotlinx.coroutines.flow.Flow) r8
            java.lang.Object r0 = r0.L$0
            kotlinx.coroutines.flow.internal.ChannelFlowMerge$collectTo$2 r0 = (kotlinx.coroutines.flow.internal.ChannelFlowMerge$collectTo$2) r0
            kotlin.c.throwOnFailure(r9)
            goto L53
        L31:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L39:
            kotlin.c.throwOnFailure(r9)
            kotlinx.coroutines.g r9 = r7.a
            if (r9 == 0) goto L43
            defpackage.wa2.ensureActive(r9)
        L43:
            u74 r9 = r7.b
            r0.L$0 = r7
            r0.L$1 = r8
            r0.label = r3
            java.lang.Object r9 = r9.acquire(r0)
            if (r9 != r1) goto L52
            return r1
        L52:
            r0 = r7
        L53:
            sm3 r1 = r0.c
            kotlinx.coroutines.flow.internal.ChannelFlowMerge$collectTo$2$1 r4 = new kotlinx.coroutines.flow.internal.ChannelFlowMerge$collectTo$2$1
            y74 r9 = r0.d
            u74 r0 = r0.b
            r2 = 0
            r4.<init>(r8, r9, r0, r2)
            r5 = 3
            r6 = 0
            r3 = 0
            defpackage.ku.launch$default(r1, r2, r3, r4, r5, r6)
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.internal.ChannelFlowMerge$collectTo$2.emit(kotlinx.coroutines.flow.Flow, kd0):java.lang.Object");
    }
}
