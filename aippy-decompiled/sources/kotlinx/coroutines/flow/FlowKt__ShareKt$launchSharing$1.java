package kotlinx.coroutines.flow;

import androidx.constraintlayout.widget.ConstraintLayout;
import defpackage.jp0;
import defpackage.kd0;
import defpackage.qt;
import defpackage.ue0;
import defpackage.wy2;
import defpackage.xd4;
import defpackage.z42;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.c;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lue0;", "", "<anonymous>", "(Lue0;)V"}, k = 3, mv = {2, 0, 0})
@jp0(c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1", f = "Share.kt", i = {}, l = {210, 214, 215, 221}, m = "invokeSuspend", n = {}, s = {})
public final class FlowKt__ShareKt$launchSharing$1 extends SuspendLambda implements Function2<ue0, kd0<? super Unit>, Object> {
    final /* synthetic */ T $initialValue;
    final /* synthetic */ wy2 $shared;
    final /* synthetic */ a $started;
    final /* synthetic */ Flow $upstream;
    int label;

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "it", ""}, k = 3, mv = {2, 0, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
    @jp0(c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$1", f = "Share.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<Integer, kd0<? super Boolean>, Object> {
        /* synthetic */ int I$0;
        int label;

        public AnonymousClass1(kd0<? super AnonymousClass1> kd0Var) {
            super(2, kd0Var);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kd0<Unit> create(Object obj, kd0<?> kd0Var) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(kd0Var);
            anonymousClass1.I$0 = ((Number) obj).intValue();
            return anonymousClass1;
        }

        public final Object invoke(int i, kd0<? super Boolean> kd0Var) {
            return ((AnonymousClass1) create(Integer.valueOf(i), kd0Var)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            z42.getCOROUTINE_SUSPENDED();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c.throwOnFailure(obj);
            return qt.boxBoolean(this.I$0 > 0);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Integer num, kd0<? super Boolean> kd0Var) {
            return invoke(num.intValue(), kd0Var);
        }
    }

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$2, reason: invalid class name */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lkotlinx/coroutines/flow/SharingCommand;", "it", "", "<anonymous>", "(Lkotlinx/coroutines/flow/SharingCommand;)V"}, k = 3, mv = {2, 0, 0})
    @jp0(c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$2", f = "Share.kt", i = {}, l = {223}, m = "invokeSuspend", n = {}, s = {})
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<SharingCommand, kd0<? super Unit>, Object> {
        final /* synthetic */ T $initialValue;
        final /* synthetic */ wy2 $shared;
        final /* synthetic */ Flow $upstream;
        /* synthetic */ Object L$0;
        int label;

        /* JADX INFO: renamed from: kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$2$a */
        public /* synthetic */ class a {
            public static final /* synthetic */ int[] a;

            static {
                int[] iArr = new int[SharingCommand.values().length];
                try {
                    iArr[SharingCommand.START.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[SharingCommand.STOP.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[SharingCommand.STOP_AND_RESET_REPLAY_CACHE.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                a = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(Flow flow, wy2 wy2Var, T t, kd0<? super AnonymousClass2> kd0Var) {
            super(2, kd0Var);
            this.$upstream = flow;
            this.$shared = wy2Var;
            this.$initialValue = t;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kd0<Unit> create(Object obj, kd0<?> kd0Var) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$upstream, this.$shared, this.$initialValue, kd0Var);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object coroutine_suspended = z42.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                c.throwOnFailure(obj);
                int i2 = a.a[((SharingCommand) this.L$0).ordinal()];
                if (i2 == 1) {
                    Flow flow = this.$upstream;
                    wy2 wy2Var = this.$shared;
                    this.label = 1;
                    if (flow.collect(wy2Var, this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                } else if (i2 != 2) {
                    if (i2 != 3) {
                        throw new NoWhenBranchMatchedException();
                    }
                    Object obj2 = this.$initialValue;
                    if (obj2 == xd4.a) {
                        this.$shared.resetReplayCache();
                    } else {
                        qt.boxBoolean(this.$shared.tryEmit(obj2));
                    }
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
        public final Object invoke(SharingCommand sharingCommand, kd0<? super Unit> kd0Var) {
            return ((AnonymousClass2) create(sharingCommand, kd0Var)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FlowKt__ShareKt$launchSharing$1(a aVar, Flow flow, wy2 wy2Var, T t, kd0<? super FlowKt__ShareKt$launchSharing$1> kd0Var) {
        super(2, kd0Var);
        this.$started = aVar;
        this.$upstream = flow;
        this.$shared = wy2Var;
        this.$initialValue = t;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kd0<Unit> create(Object obj, kd0<?> kd0Var) {
        return new FlowKt__ShareKt$launchSharing$1(this.$started, this.$upstream, this.$shared, this.$initialValue, kd0Var);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ue0 ue0Var, kd0<? super Unit> kd0Var) {
        return ((FlowKt__ShareKt$launchSharing$1) create(ue0Var, kd0Var)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x003c, code lost:
    
        if (r8.collect(r1, r7) == r0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0066, code lost:
    
        if (r8.collect(r1, r7) != r0) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x008a, code lost:
    
        if (defpackage.ie1.collectLatest(r8, r1, r7) == r0) goto L28;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.lang.Throwable {
        /*
            r7 = this;
            java.lang.Object r0 = defpackage.z42.getCOROUTINE_SUSPENDED()
            int r1 = r7.label
            r2 = 4
            r3 = 3
            r4 = 2
            r5 = 1
            if (r1 == 0) goto L25
            if (r1 == r5) goto L21
            if (r1 == r4) goto L1d
            if (r1 == r3) goto L21
            if (r1 != r2) goto L15
            goto L21
        L15:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L1d:
            kotlin.c.throwOnFailure(r8)
            goto L5c
        L21:
            kotlin.c.throwOnFailure(r8)
            goto L8d
        L25:
            kotlin.c.throwOnFailure(r8)
            kotlinx.coroutines.flow.a r8 = r7.$started
            kotlinx.coroutines.flow.a$a r1 = kotlinx.coroutines.flow.a.a
            kotlinx.coroutines.flow.a r6 = r1.getEagerly()
            if (r8 != r6) goto L3f
            kotlinx.coroutines.flow.Flow r8 = r7.$upstream
            wy2 r1 = r7.$shared
            r7.label = r5
            java.lang.Object r8 = r8.collect(r1, r7)
            if (r8 != r0) goto L8d
            goto L8c
        L3f:
            kotlinx.coroutines.flow.a r8 = r7.$started
            kotlinx.coroutines.flow.a r1 = r1.getLazily()
            r5 = 0
            if (r8 != r1) goto L69
            wy2 r8 = r7.$shared
            dl4 r8 = r8.getSubscriptionCount()
            kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$1 r1 = new kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$1
            r1.<init>(r5)
            r7.label = r4
            java.lang.Object r8 = defpackage.ie1.first(r8, r1, r7)
            if (r8 != r0) goto L5c
            goto L8c
        L5c:
            kotlinx.coroutines.flow.Flow r8 = r7.$upstream
            wy2 r1 = r7.$shared
            r7.label = r3
            java.lang.Object r8 = r8.collect(r1, r7)
            if (r8 != r0) goto L8d
            goto L8c
        L69:
            kotlinx.coroutines.flow.a r8 = r7.$started
            wy2 r1 = r7.$shared
            dl4 r1 = r1.getSubscriptionCount()
            kotlinx.coroutines.flow.Flow r8 = r8.command(r1)
            kotlinx.coroutines.flow.Flow r8 = defpackage.ie1.distinctUntilChanged(r8)
            kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$2 r1 = new kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$2
            kotlinx.coroutines.flow.Flow r3 = r7.$upstream
            wy2 r4 = r7.$shared
            T r6 = r7.$initialValue
            r1.<init>(r3, r4, r6, r5)
            r7.label = r2
            java.lang.Object r8 = defpackage.ie1.collectLatest(r8, r1, r7)
            if (r8 != r0) goto L8d
        L8c:
            return r0
        L8d:
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
