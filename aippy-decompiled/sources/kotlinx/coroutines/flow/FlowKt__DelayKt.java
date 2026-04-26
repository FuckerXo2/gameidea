package kotlinx.coroutines.flow;

import androidx.exifinterface.media.ExifInterface;
import com.google.api.client.http.HttpStatusCodes;
import defpackage.fe1;
import defpackage.ie1;
import defpackage.jp0;
import defpackage.kd0;
import defpackage.n33;
import defpackage.sm3;
import defpackage.ue0;
import defpackage.uh1;
import defpackage.z42;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.c;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlinx.coroutines.DelayKt;
import kotlinx.coroutines.channels.ProduceKt;
import kotlinx.coroutines.channels.ReceiveChannel;
import kotlinx.coroutines.flow.FlowKt__DelayKt;
import kotlinx.coroutines.flow.internal.FlowCoroutineKt;
import kotlinx.coroutines.selects.SelectImplementation;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class FlowKt__DelayKt {

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.FlowKt__DelayKt$fixedPeriodTicker$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lsm3;", "", "<anonymous>", "(Lsm3;)V"}, k = 3, mv = {2, 0, 0})
    @jp0(c = "kotlinx.coroutines.flow.FlowKt__DelayKt$fixedPeriodTicker$1", f = "Delay.kt", i = {0, 1, 2}, l = {307, 309, 310}, m = "invokeSuspend", n = {"$this$produce", "$this$produce", "$this$produce"}, s = {"L$0", "L$0", "L$0"})
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<sm3, kd0<? super Unit>, Object> {
        final /* synthetic */ long $delayMillis;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(long j, kd0<? super AnonymousClass1> kd0Var) {
            super(2, kd0Var);
            this.$delayMillis = j;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kd0<Unit> create(Object obj, kd0<?> kd0Var) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$delayMillis, kd0Var);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sm3 sm3Var, kd0<? super Unit> kd0Var) {
            return ((AnonymousClass1) create(sm3Var, kd0Var)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Removed duplicated region for block: B:18:0x0050 A[PHI: r1
          0x0050: PHI (r1v4 sm3) = (r1v3 sm3), (r1v8 sm3) binds: [B:16:0x004d, B:10:0x001a] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x005a -> B:15:0x003f). Please report as a decompilation issue!!! */
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
                r2 = 3
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L2a
                if (r1 == r4) goto L22
                if (r1 == r3) goto L1a
                if (r1 != r2) goto L12
                goto L22
            L12:
                java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r8.<init>(r0)
                throw r8
            L1a:
                java.lang.Object r1 = r7.L$0
                sm3 r1 = (defpackage.sm3) r1
                kotlin.c.throwOnFailure(r8)
                goto L50
            L22:
                java.lang.Object r1 = r7.L$0
                sm3 r1 = (defpackage.sm3) r1
                kotlin.c.throwOnFailure(r8)
                goto L3f
            L2a:
                kotlin.c.throwOnFailure(r8)
                java.lang.Object r8 = r7.L$0
                r1 = r8
                sm3 r1 = (defpackage.sm3) r1
                long r5 = r7.$delayMillis
                r7.L$0 = r1
                r7.label = r4
                java.lang.Object r8 = kotlinx.coroutines.DelayKt.delay(r5, r7)
                if (r8 != r0) goto L3f
                goto L5c
            L3f:
                kotlinx.coroutines.channels.f r8 = r1.getChannel()
                kotlin.Unit r4 = kotlin.Unit.a
                r7.L$0 = r1
                r7.label = r3
                java.lang.Object r8 = r8.send(r4, r7)
                if (r8 != r0) goto L50
                goto L5c
            L50:
                long r4 = r7.$delayMillis
                r7.L$0 = r1
                r7.label = r2
                java.lang.Object r8 = kotlinx.coroutines.DelayKt.delay(r4, r7)
                if (r8 != r0) goto L3f
            L5c:
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.FlowKt__DelayKt.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2, reason: invalid class name */
    @Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u0000*\u00020\u00012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {ExifInterface.GPS_DIRECTION_TRUE, "Lue0;", "Lfe1;", "downstream", "", "<anonymous>", "(Lue0;Lfe1;)V"}, k = 3, mv = {2, 0, 0})
    @jp0(c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2", f = "Delay.kt", i = {0, 0, 0, 0}, l = {HttpStatusCodes.STATUS_CODE_PRECONDITION_FAILED}, m = "invokeSuspend", n = {"downstream", "values", "lastValue", "ticker"}, s = {"L$0", "L$1", "L$2", "L$3"})
    public static final class AnonymousClass2 extends SuspendLambda implements uh1 {
        final /* synthetic */ long $periodMillis;
        final /* synthetic */ Flow $this_sample;
        private /* synthetic */ Object L$0;
        /* synthetic */ Object L$1;
        Object L$2;
        Object L$3;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(long j, Flow flow, kd0<? super AnonymousClass2> kd0Var) {
            super(3, kd0Var);
            this.$periodMillis = j;
            this.$this_sample = flow;
        }

        @Override // defpackage.uh1
        public final Object invoke(ue0 ue0Var, fe1 fe1Var, kd0<? super Unit> kd0Var) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$periodMillis, this.$this_sample, kd0Var);
            anonymousClass2.L$0 = ue0Var;
            anonymousClass2.L$1 = fe1Var;
            return anonymousClass2.invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            ReceiveChannel receiveChannel;
            ReceiveChannel receiveChannelFixedPeriodTicker;
            Ref$ObjectRef ref$ObjectRef;
            fe1 fe1Var;
            Object coroutine_suspended = z42.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                c.throwOnFailure(obj);
                ue0 ue0Var = (ue0) this.L$0;
                fe1 fe1Var2 = (fe1) this.L$1;
                ReceiveChannel receiveChannelProduce$default = ProduceKt.produce$default(ue0Var, null, -1, new FlowKt__DelayKt$sample$2$values$1(this.$this_sample, null), 1, null);
                Ref$ObjectRef ref$ObjectRef2 = new Ref$ObjectRef();
                receiveChannel = receiveChannelProduce$default;
                receiveChannelFixedPeriodTicker = ie1.fixedPeriodTicker(ue0Var, this.$periodMillis);
                ref$ObjectRef = ref$ObjectRef2;
                fe1Var = fe1Var2;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                receiveChannelFixedPeriodTicker = (ReceiveChannel) this.L$3;
                ref$ObjectRef = (Ref$ObjectRef) this.L$2;
                receiveChannel = (ReceiveChannel) this.L$1;
                fe1Var = (fe1) this.L$0;
                c.throwOnFailure(obj);
            }
            while (ref$ObjectRef.element != n33.c) {
                SelectImplementation selectImplementation = new SelectImplementation(getContext());
                selectImplementation.invoke(receiveChannel.getOnReceiveCatching(), new FlowKt__DelayKt$sample$2$1$1(ref$ObjectRef, receiveChannelFixedPeriodTicker, null));
                selectImplementation.invoke(receiveChannelFixedPeriodTicker.getOnReceive(), new FlowKt__DelayKt$sample$2$1$2(ref$ObjectRef, fe1Var, null));
                this.L$0 = fe1Var;
                this.L$1 = receiveChannel;
                this.L$2 = ref$ObjectRef;
                this.L$3 = receiveChannelFixedPeriodTicker;
                this.label = 1;
                if (selectImplementation.doSelect(this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
            }
            return Unit.a;
        }
    }

    @NotNull
    public static final <T> Flow debounce(@NotNull Flow flow, final long j) {
        if (j >= 0) {
            return j == 0 ? flow : debounceInternal$FlowKt__DelayKt(flow, new Function1() { // from class: le1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Long.valueOf(FlowKt__DelayKt.debounce$lambda$1$FlowKt__DelayKt(j, obj));
                }
            });
        }
        throw new IllegalArgumentException("Debounce timeout should not be negative");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long debounce$lambda$1$FlowKt__DelayKt(long j, Object obj) {
        return j;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long debounce$lambda$2$FlowKt__DelayKt(Function1 function1, Object obj) {
        return DelayKt.m1283toDelayMillisLRDsOJo(((kotlin.time.c) function1.invoke(obj)).getRawValue());
    }

    @NotNull
    /* JADX INFO: renamed from: debounce-HG0u8IE, reason: not valid java name */
    public static final <T> Flow m1316debounceHG0u8IE(@NotNull Flow flow, long j) {
        return ie1.debounce(flow, DelayKt.m1283toDelayMillisLRDsOJo(j));
    }

    @NotNull
    public static final <T> Flow debounceDuration(@NotNull Flow flow, @NotNull final Function1<? super T, kotlin.time.c> function1) {
        return debounceInternal$FlowKt__DelayKt(flow, new Function1() { // from class: ke1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Long.valueOf(FlowKt__DelayKt.debounce$lambda$2$FlowKt__DelayKt(function1, obj));
            }
        });
    }

    private static final <T> Flow debounceInternal$FlowKt__DelayKt(Flow flow, Function1<? super T, Long> function1) {
        return FlowCoroutineKt.scopedFlow(new FlowKt__DelayKt$debounceInternal$1(function1, flow, null));
    }

    @NotNull
    public static final ReceiveChannel fixedPeriodTicker(@NotNull ue0 ue0Var, long j) {
        return ProduceKt.produce$default(ue0Var, null, 0, new AnonymousClass1(j, null), 1, null);
    }

    @NotNull
    public static final <T> Flow sample(@NotNull Flow flow, long j) {
        if (j > 0) {
            return FlowCoroutineKt.scopedFlow(new AnonymousClass2(j, flow, null));
        }
        throw new IllegalArgumentException("Sample period should be positive");
    }

    @NotNull
    /* JADX INFO: renamed from: sample-HG0u8IE, reason: not valid java name */
    public static final <T> Flow m1317sampleHG0u8IE(@NotNull Flow flow, long j) {
        return ie1.sample(flow, DelayKt.m1283toDelayMillisLRDsOJo(j));
    }

    @NotNull
    /* JADX INFO: renamed from: timeout-HG0u8IE, reason: not valid java name */
    public static final <T> Flow m1318timeoutHG0u8IE(@NotNull Flow flow, long j) {
        return m1319timeoutInternalHG0u8IE$FlowKt__DelayKt(flow, j);
    }

    /* JADX INFO: renamed from: timeoutInternal-HG0u8IE$FlowKt__DelayKt, reason: not valid java name */
    private static final <T> Flow m1319timeoutInternalHG0u8IE$FlowKt__DelayKt(Flow flow, long j) {
        return FlowCoroutineKt.scopedFlow(new FlowKt__DelayKt$timeoutInternal$1(j, flow, null));
    }

    @NotNull
    public static final <T> Flow debounce(@NotNull Flow flow, @NotNull Function1<? super T, Long> function1) {
        return debounceInternal$FlowKt__DelayKt(flow, function1);
    }
}
