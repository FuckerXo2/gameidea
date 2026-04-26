package kotlinx.coroutines.flow.internal;

import androidx.constraintlayout.widget.ConstraintLayout;
import defpackage.fe1;
import defpackage.jp0;
import defpackage.kd0;
import defpackage.ue0;
import defpackage.uh1;
import defpackage.z42;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.c;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlinx.coroutines.flow.Flow;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lue0;", "", "<anonymous>", "(Lue0;)V"}, k = 3, mv = {2, 0, 0})
@jp0(c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3", f = "Merge.kt", i = {}, l = {23}, m = "invokeSuspend", n = {}, s = {})
public final class ChannelFlowTransformLatest$flowCollect$3 extends SuspendLambda implements Function2<ue0, kd0<? super Unit>, Object> {
    final /* synthetic */ fe1 $collector;
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ ChannelFlowTransformLatest this$0;

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1, reason: invalid class name */
    public static final class AnonymousClass1 implements fe1 {
        public final /* synthetic */ Ref$ObjectRef a;
        public final /* synthetic */ ue0 b;
        public final /* synthetic */ ChannelFlowTransformLatest c;
        public final /* synthetic */ fe1 d;

        /* JADX INFO: renamed from: kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1$2, reason: invalid class name */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lue0;", "", "<anonymous>", "(Lue0;)V"}, k = 3, mv = {2, 0, 0})
        @jp0(c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1$2", f = "Merge.kt", i = {}, l = {ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_BIAS}, m = "invokeSuspend", n = {}, s = {})
        public static final class AnonymousClass2 extends SuspendLambda implements Function2<ue0, kd0<? super Unit>, Object> {
            final /* synthetic */ fe1 $collector;
            final /* synthetic */ Object $value;
            int label;
            final /* synthetic */ ChannelFlowTransformLatest this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass2(ChannelFlowTransformLatest channelFlowTransformLatest, fe1 fe1Var, Object obj, kd0<? super AnonymousClass2> kd0Var) {
                super(2, kd0Var);
                this.this$0 = channelFlowTransformLatest;
                this.$collector = fe1Var;
                this.$value = obj;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final kd0<Unit> create(Object obj, kd0<?> kd0Var) {
                return new AnonymousClass2(this.this$0, this.$collector, this.$value, kd0Var);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(ue0 ue0Var, kd0<? super Unit> kd0Var) {
                return ((AnonymousClass2) create(ue0Var, kd0Var)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) throws Throwable {
                Object coroutine_suspended = z42.getCOROUTINE_SUSPENDED();
                int i = this.label;
                if (i == 0) {
                    c.throwOnFailure(obj);
                    uh1 uh1Var = this.this$0.e;
                    fe1 fe1Var = this.$collector;
                    Object obj2 = this.$value;
                    this.label = 1;
                    if (uh1Var.invoke(fe1Var, obj2, this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    c.throwOnFailure(obj);
                }
                return Unit.a;
            }
        }

        public AnonymousClass1(Ref$ObjectRef ref$ObjectRef, ue0 ue0Var, ChannelFlowTransformLatest channelFlowTransformLatest, fe1 fe1Var) {
            this.a = ref$ObjectRef;
            this.b = ue0Var;
            this.c = channelFlowTransformLatest;
            this.d = fe1Var;
        }

        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
        /* JADX WARN: Type inference failed for: r8v2, types: [T, kotlinx.coroutines.g] */
        @Override // defpackage.fe1
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(java.lang.Object r8, defpackage.kd0<? super kotlin.Unit> r9) throws java.lang.Throwable {
            /*
                r7 = this;
                boolean r0 = r9 instanceof kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1$emit$1
                if (r0 == 0) goto L13
                r0 = r9
                kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1$emit$1 r0 = (kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1$emit$1) r0
                int r1 = r0.label
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.label = r1
                goto L18
            L13:
                kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1$emit$1 r0 = new kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1$emit$1
                r0.<init>(r7, r9)
            L18:
                java.lang.Object r9 = r0.result
                java.lang.Object r1 = defpackage.z42.getCOROUTINE_SUSPENDED()
                int r2 = r0.label
                r3 = 1
                if (r2 == 0) goto L3b
                if (r2 != r3) goto L33
                java.lang.Object r8 = r0.L$2
                kotlinx.coroutines.g r8 = (kotlinx.coroutines.g) r8
                java.lang.Object r8 = r0.L$1
                java.lang.Object r0 = r0.L$0
                kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1 r0 = (kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3.AnonymousClass1) r0
                kotlin.c.throwOnFailure(r9)
                goto L5e
            L33:
                java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                r8.<init>(r9)
                throw r8
            L3b:
                kotlin.c.throwOnFailure(r9)
                kotlin.jvm.internal.Ref$ObjectRef r9 = r7.a
                T r9 = r9.element
                kotlinx.coroutines.g r9 = (kotlinx.coroutines.g) r9
                if (r9 == 0) goto L5d
                kotlinx.coroutines.flow.internal.ChildCancelledException r2 = new kotlinx.coroutines.flow.internal.ChildCancelledException
                r2.<init>()
                r9.cancel(r2)
                r0.L$0 = r7
                r0.L$1 = r8
                r0.L$2 = r9
                r0.label = r3
                java.lang.Object r9 = r9.join(r0)
                if (r9 != r1) goto L5d
                return r1
            L5d:
                r0 = r7
            L5e:
                kotlin.jvm.internal.Ref$ObjectRef r9 = r0.a
                ue0 r1 = r0.b
                kotlinx.coroutines.CoroutineStart r3 = kotlinx.coroutines.CoroutineStart.UNDISPATCHED
                kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1$2 r4 = new kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1$2
                kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest r2 = r0.c
                fe1 r0 = r0.d
                r5 = 0
                r4.<init>(r2, r0, r8, r5)
                r5 = 1
                r6 = 0
                r2 = 0
                kotlinx.coroutines.g r8 = defpackage.ku.launch$default(r1, r2, r3, r4, r5, r6)
                r9.element = r8
                kotlin.Unit r8 = kotlin.Unit.a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3.AnonymousClass1.emit(java.lang.Object, kd0):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ChannelFlowTransformLatest$flowCollect$3(ChannelFlowTransformLatest channelFlowTransformLatest, fe1 fe1Var, kd0<? super ChannelFlowTransformLatest$flowCollect$3> kd0Var) {
        super(2, kd0Var);
        this.this$0 = channelFlowTransformLatest;
        this.$collector = fe1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kd0<Unit> create(Object obj, kd0<?> kd0Var) {
        ChannelFlowTransformLatest$flowCollect$3 channelFlowTransformLatest$flowCollect$3 = new ChannelFlowTransformLatest$flowCollect$3(this.this$0, this.$collector, kd0Var);
        channelFlowTransformLatest$flowCollect$3.L$0 = obj;
        return channelFlowTransformLatest$flowCollect$3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ue0 ue0Var, kd0<? super Unit> kd0Var) {
        return ((ChannelFlowTransformLatest$flowCollect$3) create(ue0Var, kd0Var)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object coroutine_suspended = z42.getCOROUTINE_SUSPENDED();
        int i = this.label;
        if (i == 0) {
            c.throwOnFailure(obj);
            ue0 ue0Var = (ue0) this.L$0;
            Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
            ChannelFlowTransformLatest channelFlowTransformLatest = this.this$0;
            Flow flow = channelFlowTransformLatest.d;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(ref$ObjectRef, ue0Var, channelFlowTransformLatest, this.$collector);
            this.label = 1;
            if (flow.collect(anonymousClass1, this) == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c.throwOnFailure(obj);
        }
        return Unit.a;
    }
}
