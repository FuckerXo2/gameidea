package kotlinx.coroutines.flow.internal;

import androidx.constraintlayout.widget.ConstraintLayout;
import defpackage.fe1;
import defpackage.he1;
import defpackage.jp0;
import defpackage.kd0;
import defpackage.qs4;
import defpackage.qy;
import defpackage.t80;
import defpackage.ue0;
import defpackage.uh1;
import defpackage.z42;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.c;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.JobKt__JobKt;
import kotlinx.coroutines.channels.ProduceKt;
import kotlinx.coroutines.channels.ReceiveChannel;
import kotlinx.coroutines.channels.f;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.g;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lue0;", "", "<anonymous>", "(Lue0;)V"}, k = 3, mv = {2, 0, 0})
@jp0(c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1", f = "Combine.kt", i = {0, 0}, l = {123}, m = "invokeSuspend", n = {"second", "collectJob"}, s = {"L$0", "L$1"})
public final class CombineKt$zipImpl$1$1 extends SuspendLambda implements Function2<ue0, kd0<? super Unit>, Object> {
    final /* synthetic */ Flow $flow;
    final /* synthetic */ Flow $flow2;
    final /* synthetic */ fe1 $this_unsafeFlow;
    final /* synthetic */ uh1 $transform;
    private /* synthetic */ Object L$0;
    Object L$1;
    int label;

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2, reason: invalid class name */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", "", "it"}, k = 3, mv = {2, 0, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
    @jp0(c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2", f = "Combine.kt", i = {}, l = {124}, m = "invokeSuspend", n = {}, s = {})
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<Unit, kd0<? super Unit>, Object> {
        final /* synthetic */ Object $cnt;
        final /* synthetic */ t80 $collectJob;
        final /* synthetic */ Flow $flow;
        final /* synthetic */ CoroutineContext $scopeContext;
        final /* synthetic */ ReceiveChannel $second;
        final /* synthetic */ fe1 $this_unsafeFlow;
        final /* synthetic */ uh1 $transform;
        int label;

        /* JADX INFO: renamed from: kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2$1, reason: invalid class name */
        public static final class AnonymousClass1 implements fe1 {
            public final /* synthetic */ CoroutineContext a;
            public final /* synthetic */ Object b;
            public final /* synthetic */ ReceiveChannel c;
            public final /* synthetic */ fe1 d;
            public final /* synthetic */ uh1 e;
            public final /* synthetic */ t80 f;

            /* JADX INFO: renamed from: kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2$1$1, reason: invalid class name and collision with other inner class name */
            @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", "", "it"}, k = 3, mv = {2, 0, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
            @jp0(c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2$1$1", f = "Combine.kt", i = {}, l = {WebSocketProtocol.PAYLOAD_SHORT, 129, 129}, m = "invokeSuspend", n = {}, s = {})
            public static final class C01771 extends SuspendLambda implements Function2<Unit, kd0<? super Unit>, Object> {
                final /* synthetic */ t80 $collectJob;
                final /* synthetic */ ReceiveChannel $second;
                final /* synthetic */ fe1 $this_unsafeFlow;
                final /* synthetic */ uh1 $transform;
                final /* synthetic */ Object $value;
                Object L$0;
                int label;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C01771(ReceiveChannel receiveChannel, fe1 fe1Var, uh1 uh1Var, Object obj, t80 t80Var, kd0<? super C01771> kd0Var) {
                    super(2, kd0Var);
                    this.$second = receiveChannel;
                    this.$this_unsafeFlow = fe1Var;
                    this.$transform = uh1Var;
                    this.$value = obj;
                    this.$collectJob = t80Var;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final kd0<Unit> create(Object obj, kd0<?> kd0Var) {
                    return new C01771(this.$second, this.$this_unsafeFlow, this.$transform, this.$value, this.$collectJob, kd0Var);
                }

                /* JADX WARN: Code restructure failed: missing block: B:28:0x006e, code lost:
                
                    if (r1.emit(r9, r8) != r0) goto L30;
                 */
                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invokeSuspend(java.lang.Object r9) throws java.lang.Throwable {
                    /*
                        r8 = this;
                        java.lang.Object r0 = defpackage.z42.getCOROUTINE_SUSPENDED()
                        int r1 = r8.label
                        r2 = 0
                        r3 = 3
                        r4 = 2
                        r5 = 1
                        if (r1 == 0) goto L30
                        if (r1 == r5) goto L26
                        if (r1 == r4) goto L1e
                        if (r1 != r3) goto L16
                        kotlin.c.throwOnFailure(r9)
                        goto L71
                    L16:
                        java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
                        java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                        r9.<init>(r0)
                        throw r9
                    L1e:
                        java.lang.Object r1 = r8.L$0
                        fe1 r1 = (defpackage.fe1) r1
                        kotlin.c.throwOnFailure(r9)
                        goto L66
                    L26:
                        kotlin.c.throwOnFailure(r9)
                        kotlinx.coroutines.channels.c r9 = (kotlinx.coroutines.channels.c) r9
                        java.lang.Object r9 = r9.m1310unboximpl()
                        goto L3e
                    L30:
                        kotlin.c.throwOnFailure(r9)
                        kotlinx.coroutines.channels.ReceiveChannel r9 = r8.$second
                        r8.label = r5
                        java.lang.Object r9 = r9.mo1290receiveCatchingJP2dKIU(r8)
                        if (r9 != r0) goto L3e
                        goto L70
                    L3e:
                        t80 r1 = r8.$collectJob
                        boolean r5 = r9 instanceof kotlinx.coroutines.channels.c.C0172c
                        if (r5 == 0) goto L50
                        java.lang.Throwable r9 = kotlinx.coroutines.channels.c.m1302exceptionOrNullimpl(r9)
                        if (r9 != 0) goto L4f
                        kotlinx.coroutines.flow.internal.AbortFlowException r9 = new kotlinx.coroutines.flow.internal.AbortFlowException
                        r9.<init>(r1)
                    L4f:
                        throw r9
                    L50:
                        fe1 r1 = r8.$this_unsafeFlow
                        uh1 r5 = r8.$transform
                        java.lang.Object r6 = r8.$value
                        lo4 r7 = defpackage.n33.a
                        if (r9 != r7) goto L5b
                        r9 = r2
                    L5b:
                        r8.L$0 = r1
                        r8.label = r4
                        java.lang.Object r9 = r5.invoke(r6, r9, r8)
                        if (r9 != r0) goto L66
                        goto L70
                    L66:
                        r8.L$0 = r2
                        r8.label = r3
                        java.lang.Object r9 = r1.emit(r9, r8)
                        if (r9 != r0) goto L71
                    L70:
                        return r0
                    L71:
                        kotlin.Unit r9 = kotlin.Unit.a
                        return r9
                    */
                    throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1.AnonymousClass2.AnonymousClass1.C01771.invokeSuspend(java.lang.Object):java.lang.Object");
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Unit unit, kd0<? super Unit> kd0Var) {
                    return ((C01771) create(unit, kd0Var)).invokeSuspend(Unit.a);
                }
            }

            public AnonymousClass1(CoroutineContext coroutineContext, Object obj, ReceiveChannel receiveChannel, fe1 fe1Var, uh1 uh1Var, t80 t80Var) {
                this.a = coroutineContext;
                this.b = obj;
                this.c = receiveChannel;
                this.d = fe1Var;
                this.e = uh1Var;
                this.f = t80Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
            @Override // defpackage.fe1
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r13, defpackage.kd0<? super kotlin.Unit> r14) throws java.lang.Throwable {
                /*
                    r12 = this;
                    boolean r0 = r14 instanceof kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2$1$emit$1
                    if (r0 == 0) goto L13
                    r0 = r14
                    kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2$1$emit$1 r0 = (kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2$1$emit$1) r0
                    int r1 = r0.label
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.label = r1
                    goto L18
                L13:
                    kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2$1$emit$1 r0 = new kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2$1$emit$1
                    r0.<init>(r12, r14)
                L18:
                    java.lang.Object r14 = r0.result
                    java.lang.Object r1 = defpackage.z42.getCOROUTINE_SUSPENDED()
                    int r2 = r0.label
                    r3 = 1
                    if (r2 == 0) goto L31
                    if (r2 != r3) goto L29
                    kotlin.c.throwOnFailure(r14)
                    goto L52
                L29:
                    java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
                    java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
                    r13.<init>(r14)
                    throw r13
                L31:
                    kotlin.c.throwOnFailure(r14)
                    kotlin.coroutines.CoroutineContext r14 = r12.a
                    kotlin.Unit r2 = kotlin.Unit.a
                    java.lang.Object r4 = r12.b
                    kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2$1$1 r5 = new kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2$1$1
                    kotlinx.coroutines.channels.ReceiveChannel r6 = r12.c
                    fe1 r7 = r12.d
                    uh1 r8 = r12.e
                    t80 r10 = r12.f
                    r11 = 0
                    r9 = r13
                    r5.<init>(r6, r7, r8, r9, r10, r11)
                    r0.label = r3
                    java.lang.Object r13 = defpackage.qy.withContextUndispatched(r14, r2, r4, r5, r0)
                    if (r13 != r1) goto L52
                    return r1
                L52:
                    kotlin.Unit r13 = kotlin.Unit.a
                    return r13
                */
                throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1.AnonymousClass2.AnonymousClass1.emit(java.lang.Object, kd0):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(Flow flow, CoroutineContext coroutineContext, Object obj, ReceiveChannel receiveChannel, fe1 fe1Var, uh1 uh1Var, t80 t80Var, kd0<? super AnonymousClass2> kd0Var) {
            super(2, kd0Var);
            this.$flow = flow;
            this.$scopeContext = coroutineContext;
            this.$cnt = obj;
            this.$second = receiveChannel;
            this.$this_unsafeFlow = fe1Var;
            this.$transform = uh1Var;
            this.$collectJob = t80Var;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kd0<Unit> create(Object obj, kd0<?> kd0Var) {
            return new AnonymousClass2(this.$flow, this.$scopeContext, this.$cnt, this.$second, this.$this_unsafeFlow, this.$transform, this.$collectJob, kd0Var);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object coroutine_suspended = z42.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                c.throwOnFailure(obj);
                Flow flow = this.$flow;
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$scopeContext, this.$cnt, this.$second, this.$this_unsafeFlow, this.$transform, this.$collectJob);
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

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Unit unit, kd0<? super Unit> kd0Var) {
            return ((AnonymousClass2) create(unit, kd0Var)).invokeSuspend(Unit.a);
        }
    }

    public static final class a implements Function1 {
        public final /* synthetic */ t80 a;

        public a(t80 t80Var) {
            this.a = t80Var;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Throwable) obj);
            return Unit.a;
        }

        public final void invoke(Throwable th) {
            if (this.a.isActive()) {
                this.a.cancel((CancellationException) new AbortFlowException(this.a));
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CombineKt$zipImpl$1$1(Flow flow, Flow flow2, fe1 fe1Var, uh1 uh1Var, kd0<? super CombineKt$zipImpl$1$1> kd0Var) {
        super(2, kd0Var);
        this.$flow2 = flow;
        this.$flow = flow2;
        this.$this_unsafeFlow = fe1Var;
        this.$transform = uh1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kd0<Unit> create(Object obj, kd0<?> kd0Var) {
        CombineKt$zipImpl$1$1 combineKt$zipImpl$1$1 = new CombineKt$zipImpl$1$1(this.$flow2, this.$flow, this.$this_unsafeFlow, this.$transform, kd0Var);
        combineKt$zipImpl$1$1.L$0 = obj;
        return combineKt$zipImpl$1$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ue0 ue0Var, kd0<? super Unit> kd0Var) {
        return ((CombineKt$zipImpl$1$1) create(ue0Var, kd0Var)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        ReceiveChannel receiveChannel;
        t80 t80Var;
        ReceiveChannel receiveChannel2;
        t80 t80Var2;
        Unit unit;
        AnonymousClass2 anonymousClass2;
        Object coroutine_suspended = z42.getCOROUTINE_SUSPENDED();
        int i = this.label;
        if (i == 0) {
            c.throwOnFailure(obj);
            ue0 ue0Var = (ue0) this.L$0;
            ReceiveChannel receiveChannelProduce$default = ProduceKt.produce$default(ue0Var, null, 0, new CombineKt$zipImpl$1$1$second$1(this.$flow2, null), 3, null);
            t80 t80VarM1285Job$default = JobKt__JobKt.m1285Job$default((g) null, 1, (Object) null);
            Intrinsics.checkNotNull(receiveChannelProduce$default, "null cannot be cast to non-null type kotlinx.coroutines.channels.SendChannel<*>");
            ((f) receiveChannelProduce$default).invokeOnClose(new a(t80VarM1285Job$default));
            try {
                CoroutineContext coroutineContext = ue0Var.getCoroutineContext();
                Object objThreadContextElements = qs4.threadContextElements(coroutineContext);
                CoroutineContext coroutineContextPlus = ue0Var.getCoroutineContext().plus(t80VarM1285Job$default);
                try {
                    try {
                        unit = Unit.a;
                        try {
                            anonymousClass2 = new AnonymousClass2(this.$flow, coroutineContext, objThreadContextElements, receiveChannelProduce$default, this.$this_unsafeFlow, this.$transform, t80VarM1285Job$default, null);
                            receiveChannel = receiveChannelProduce$default;
                            t80Var = t80VarM1285Job$default;
                        } catch (AbortFlowException e) {
                            e = e;
                            receiveChannel = receiveChannelProduce$default;
                            t80Var = t80VarM1285Job$default;
                        }
                    } catch (Throwable th) {
                        th = th;
                        receiveChannel = receiveChannelProduce$default;
                    }
                } catch (AbortFlowException e2) {
                    e = e2;
                    t80Var = t80VarM1285Job$default;
                    receiveChannel = receiveChannelProduce$default;
                }
                try {
                    this.L$0 = receiveChannel;
                    this.L$1 = t80Var;
                    this.label = 1;
                    if (qy.withContextUndispatched$default(coroutineContextPlus, unit, null, anonymousClass2, this, 4, null) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    receiveChannel2 = receiveChannel;
                } catch (AbortFlowException e3) {
                    e = e3;
                    t80Var2 = t80Var;
                    receiveChannel2 = receiveChannel;
                    he1.checkOwnership(e, t80Var2);
                } catch (Throwable th2) {
                    th = th2;
                    receiveChannel2 = receiveChannel;
                    ReceiveChannel.DefaultImpls.cancel$default(receiveChannel2, (CancellationException) null, 1, (Object) null);
                    throw th;
                }
            } catch (AbortFlowException e4) {
                e = e4;
                receiveChannel = receiveChannelProduce$default;
                t80Var = t80VarM1285Job$default;
            } catch (Throwable th3) {
                th = th3;
                receiveChannel = receiveChannelProduce$default;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            t80Var2 = (t80) this.L$1;
            receiveChannel2 = (ReceiveChannel) this.L$0;
            try {
                try {
                    c.throwOnFailure(obj);
                } catch (AbortFlowException e5) {
                    e = e5;
                    he1.checkOwnership(e, t80Var2);
                }
            } catch (Throwable th4) {
                th = th4;
                ReceiveChannel.DefaultImpls.cancel$default(receiveChannel2, (CancellationException) null, 1, (Object) null);
                throw th;
            }
        }
        ReceiveChannel.DefaultImpls.cancel$default(receiveChannel2, (CancellationException) null, 1, (Object) null);
        return Unit.a;
    }
}
