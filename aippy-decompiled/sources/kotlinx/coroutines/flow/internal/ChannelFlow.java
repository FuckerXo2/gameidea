package kotlinx.coroutines.flow.internal;

import defpackage.fe1;
import defpackage.ie1;
import defpackage.ji1;
import defpackage.jp0;
import defpackage.kd0;
import defpackage.mp0;
import defpackage.sm3;
import defpackage.ue0;
import defpackage.y30;
import defpackage.z42;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.c;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.channels.ProduceKt;
import kotlinx.coroutines.channels.ReceiveChannel;
import kotlinx.coroutines.d;
import kotlinx.coroutines.flow.Flow;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ChannelFlow implements ji1 {
    public final CoroutineContext a;
    public final int b;
    public final BufferOverflow c;

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.internal.ChannelFlow$collect$2, reason: invalid class name */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lue0;", "", "<anonymous>", "(Lue0;)V"}, k = 3, mv = {2, 0, 0})
    @jp0(c = "kotlinx.coroutines.flow.internal.ChannelFlow$collect$2", f = "ChannelFlow.kt", i = {}, l = {119}, m = "invokeSuspend", n = {}, s = {})
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<ue0, kd0<? super Unit>, Object> {
        final /* synthetic */ fe1 $collector;
        private /* synthetic */ Object L$0;
        int label;
        final /* synthetic */ ChannelFlow this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(fe1 fe1Var, ChannelFlow channelFlow, kd0<? super AnonymousClass2> kd0Var) {
            super(2, kd0Var);
            this.$collector = fe1Var;
            this.this$0 = channelFlow;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kd0<Unit> create(Object obj, kd0<?> kd0Var) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$collector, this.this$0, kd0Var);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
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
                ue0 ue0Var = (ue0) this.L$0;
                fe1 fe1Var = this.$collector;
                ReceiveChannel receiveChannelProduceImpl = this.this$0.produceImpl(ue0Var);
                this.label = 1;
                if (ie1.emitAll(fe1Var, receiveChannelProduceImpl, this) == coroutine_suspended) {
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

    public ChannelFlow(@NotNull CoroutineContext coroutineContext, int i, @NotNull BufferOverflow bufferOverflow) {
        this.a = coroutineContext;
        this.b = i;
        this.c = bufferOverflow;
    }

    public static /* synthetic */ Object b(ChannelFlow channelFlow, fe1 fe1Var, kd0 kd0Var) {
        Object objCoroutineScope = d.coroutineScope(new AnonymousClass2(fe1Var, channelFlow, null), kd0Var);
        return objCoroutineScope == z42.getCOROUTINE_SUSPENDED() ? objCoroutineScope : Unit.a;
    }

    public String a() {
        return null;
    }

    public abstract Object c(sm3 sm3Var, kd0 kd0Var);

    @Override // defpackage.ji1, kotlinx.coroutines.flow.Flow
    public Object collect(@NotNull fe1 fe1Var, @NotNull kd0<? super Unit> kd0Var) {
        return b(this, fe1Var, kd0Var);
    }

    public abstract ChannelFlow d(CoroutineContext coroutineContext, int i, BufferOverflow bufferOverflow);

    public Flow dropChannelOperators() {
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0013  */
    @Override // defpackage.ji1
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public kotlinx.coroutines.flow.Flow fuse(@org.jetbrains.annotations.NotNull kotlin.coroutines.CoroutineContext r2, int r3, @org.jetbrains.annotations.NotNull kotlinx.coroutines.channels.BufferOverflow r4) {
        /*
            r1 = this;
            kotlin.coroutines.CoroutineContext r0 = r1.a
            kotlin.coroutines.CoroutineContext r2 = r2.plus(r0)
            kotlinx.coroutines.channels.BufferOverflow r0 = kotlinx.coroutines.channels.BufferOverflow.SUSPEND
            if (r4 == r0) goto Lb
            goto L25
        Lb:
            int r4 = r1.b
            r0 = -3
            if (r4 != r0) goto L11
            goto L23
        L11:
            if (r3 != r0) goto L15
        L13:
            r3 = r4
            goto L23
        L15:
            r0 = -2
            if (r4 != r0) goto L19
            goto L23
        L19:
            if (r3 != r0) goto L1c
            goto L13
        L1c:
            int r3 = r3 + r4
            if (r3 < 0) goto L20
            goto L23
        L20:
            r3 = 2147483647(0x7fffffff, float:NaN)
        L23:
            kotlinx.coroutines.channels.BufferOverflow r4 = r1.c
        L25:
            kotlin.coroutines.CoroutineContext r0 = r1.a
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r0)
            if (r0 == 0) goto L36
            int r0 = r1.b
            if (r3 != r0) goto L36
            kotlinx.coroutines.channels.BufferOverflow r0 = r1.c
            if (r4 != r0) goto L36
            return r1
        L36:
            kotlinx.coroutines.flow.internal.ChannelFlow r2 = r1.d(r2, r3, r4)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.internal.ChannelFlow.fuse(kotlin.coroutines.CoroutineContext, int, kotlinx.coroutines.channels.BufferOverflow):kotlinx.coroutines.flow.Flow");
    }

    @NotNull
    public final Function2<sm3, kd0<? super Unit>, Object> getCollectToFun$kotlinx_coroutines_core() {
        return new ChannelFlow$collectToFun$1(this, null);
    }

    public final int getProduceCapacity$kotlinx_coroutines_core() {
        int i = this.b;
        if (i == -3) {
            return -2;
        }
        return i;
    }

    @NotNull
    public ReceiveChannel produceImpl(@NotNull ue0 ue0Var) {
        return ProduceKt.produce$default(ue0Var, this.a, getProduceCapacity$kotlinx_coroutines_core(), this.c, CoroutineStart.ATOMIC, null, getCollectToFun$kotlinx_coroutines_core(), 16, null);
    }

    @NotNull
    public String toString() {
        ArrayList arrayList = new ArrayList(4);
        String strA = a();
        if (strA != null) {
            arrayList.add(strA);
        }
        if (this.a != EmptyCoroutineContext.INSTANCE) {
            arrayList.add("context=" + this.a);
        }
        if (this.b != -3) {
            arrayList.add("capacity=" + this.b);
        }
        if (this.c != BufferOverflow.SUSPEND) {
            arrayList.add("onBufferOverflow=" + this.c);
        }
        return mp0.getClassSimpleName(this) + '[' + y30.joinToString$default(arrayList, ", ", null, null, 0, null, null, 62, null) + ']';
    }
}
