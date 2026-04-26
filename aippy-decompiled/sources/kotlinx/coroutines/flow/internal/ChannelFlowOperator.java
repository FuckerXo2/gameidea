package kotlinx.coroutines.flow.internal;

import androidx.exifinterface.media.ExifInterface;
import defpackage.fe1;
import defpackage.jp0;
import defpackage.kd0;
import defpackage.me0;
import defpackage.qy;
import defpackage.sm3;
import defpackage.y74;
import defpackage.z42;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.c;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.c;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.flow.Flow;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ChannelFlowOperator extends ChannelFlow {
    public final Flow d;

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.internal.ChannelFlowOperator$collectWithContextUndispatched$2, reason: invalid class name */
    @Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u00002\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {ExifInterface.GPS_DIRECTION_TRUE, "Lfe1;", "it", "", "<anonymous>", "(Lfe1;)V"}, k = 3, mv = {2, 0, 0})
    @jp0(c = "kotlinx.coroutines.flow.internal.ChannelFlowOperator$collectWithContextUndispatched$2", f = "ChannelFlow.kt", i = {}, l = {148}, m = "invokeSuspend", n = {}, s = {})
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<fe1, kd0<? super Unit>, Object> {
        /* synthetic */ Object L$0;
        int label;

        public AnonymousClass2(kd0<? super AnonymousClass2> kd0Var) {
            super(2, kd0Var);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kd0<Unit> create(Object obj, kd0<?> kd0Var) {
            AnonymousClass2 anonymousClass2 = ChannelFlowOperator.this.new AnonymousClass2(kd0Var);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(fe1 fe1Var, kd0<? super Unit> kd0Var) {
            return ((AnonymousClass2) create(fe1Var, kd0Var)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object coroutine_suspended = z42.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                c.throwOnFailure(obj);
                fe1 fe1Var = (fe1) this.L$0;
                ChannelFlowOperator channelFlowOperator = ChannelFlowOperator.this;
                this.label = 1;
                if (channelFlowOperator.g(fe1Var, this) == coroutine_suspended) {
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

    public ChannelFlowOperator(@NotNull Flow flow, @NotNull CoroutineContext coroutineContext, int i, @NotNull BufferOverflow bufferOverflow) {
        super(coroutineContext, i, bufferOverflow);
        this.d = flow;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object collectWithContextUndispatched(fe1 fe1Var, CoroutineContext coroutineContext, kd0<? super Unit> kd0Var) {
        return qy.withContextUndispatched$default(coroutineContext, qy.withUndispatchedContextCollector(fe1Var, kd0Var.getContext()), null, new AnonymousClass2(null), kd0Var, 4, null);
    }

    public static /* synthetic */ Object e(ChannelFlowOperator channelFlowOperator, fe1 fe1Var, kd0 kd0Var) {
        if (channelFlowOperator.b == -3) {
            CoroutineContext context = kd0Var.getContext();
            CoroutineContext coroutineContextNewCoroutineContext = me0.newCoroutineContext(context, channelFlowOperator.a);
            if (Intrinsics.areEqual(coroutineContextNewCoroutineContext, context)) {
                Object objG = channelFlowOperator.g(fe1Var, kd0Var);
                return objG == z42.getCOROUTINE_SUSPENDED() ? objG : Unit.a;
            }
            c.Companion companion = kotlin.coroutines.c.INSTANCE;
            if (Intrinsics.areEqual(coroutineContextNewCoroutineContext.get(companion), context.get(companion))) {
                Object objCollectWithContextUndispatched = channelFlowOperator.collectWithContextUndispatched(fe1Var, coroutineContextNewCoroutineContext, kd0Var);
                return objCollectWithContextUndispatched == z42.getCOROUTINE_SUSPENDED() ? objCollectWithContextUndispatched : Unit.a;
            }
        }
        Object objCollect = super.collect(fe1Var, kd0Var);
        return objCollect == z42.getCOROUTINE_SUSPENDED() ? objCollect : Unit.a;
    }

    public static /* synthetic */ Object f(ChannelFlowOperator channelFlowOperator, sm3 sm3Var, kd0 kd0Var) {
        Object objG = channelFlowOperator.g(new y74(sm3Var), kd0Var);
        return objG == z42.getCOROUTINE_SUSPENDED() ? objG : Unit.a;
    }

    @Override // kotlinx.coroutines.flow.internal.ChannelFlow
    public Object c(sm3 sm3Var, kd0 kd0Var) {
        return f(this, sm3Var, kd0Var);
    }

    @Override // kotlinx.coroutines.flow.internal.ChannelFlow, defpackage.ji1, kotlinx.coroutines.flow.Flow
    public Object collect(@NotNull fe1 fe1Var, @NotNull kd0<? super Unit> kd0Var) {
        return e(this, fe1Var, kd0Var);
    }

    public abstract Object g(fe1 fe1Var, kd0 kd0Var);

    @Override // kotlinx.coroutines.flow.internal.ChannelFlow
    @NotNull
    public String toString() {
        return this.d + " -> " + super.toString();
    }
}
