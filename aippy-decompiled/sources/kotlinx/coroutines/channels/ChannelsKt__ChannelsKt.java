package kotlinx.coroutines.channels;

import defpackage.jp0;
import defpackage.kd0;
import defpackage.lu;
import defpackage.ue0;
import defpackage.z42;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.channels.c;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class ChannelsKt__ChannelsKt {

    /* JADX INFO: renamed from: kotlinx.coroutines.channels.ChannelsKt__ChannelsKt$sendBlocking$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lue0;", "", "<anonymous>", "(Lue0;)V"}, k = 3, mv = {2, 0, 0})
    @jp0(c = "kotlinx.coroutines.channels.ChannelsKt__ChannelsKt$sendBlocking$1", f = "Channels.kt", i = {}, l = {58}, m = "invokeSuspend", n = {}, s = {})
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<ue0, kd0<? super Unit>, Object> {
        final /* synthetic */ Object $element;
        final /* synthetic */ f $this_sendBlocking;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(f fVar, Object obj, kd0 kd0Var) {
            super(2, kd0Var);
            this.$this_sendBlocking = fVar;
            this.$element = obj;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kd0<Unit> create(Object obj, kd0<?> kd0Var) {
            return new AnonymousClass1(this.$this_sendBlocking, this.$element, kd0Var);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(ue0 ue0Var, kd0<? super Unit> kd0Var) {
            return ((AnonymousClass1) create(ue0Var, kd0Var)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object coroutine_suspended = z42.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                kotlin.c.throwOnFailure(obj);
                f fVar = this.$this_sendBlocking;
                Object obj2 = this.$element;
                this.label = 1;
                if (fVar.send(obj2, this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.throwOnFailure(obj);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: kotlinx.coroutines.channels.ChannelsKt__ChannelsKt$trySendBlocking$2, reason: invalid class name */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lue0;", "Lkotlinx/coroutines/channels/c;", "", "<anonymous>", "(Lue0;)Lkotlinx/coroutines/channels/c;"}, k = 3, mv = {2, 0, 0})
    @jp0(c = "kotlinx.coroutines.channels.ChannelsKt__ChannelsKt$trySendBlocking$2", f = "Channels.kt", i = {}, l = {39}, m = "invokeSuspend", n = {}, s = {})
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<ue0, kd0<? super c>, Object> {
        final /* synthetic */ E $element;
        final /* synthetic */ f $this_trySendBlocking;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(f fVar, E e, kd0<? super AnonymousClass2> kd0Var) {
            super(2, kd0Var);
            this.$this_trySendBlocking = fVar;
            this.$element = e;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kd0<Unit> create(Object obj, kd0<?> kd0Var) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$this_trySendBlocking, this.$element, kd0Var);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(ue0 ue0Var, kd0<? super c> kd0Var) {
            return ((AnonymousClass2) create(ue0Var, kd0Var)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objM1106constructorimpl;
            Object coroutine_suspended = z42.getCOROUTINE_SUSPENDED();
            int i = this.label;
            try {
                if (i == 0) {
                    kotlin.c.throwOnFailure(obj);
                    f fVar = this.$this_trySendBlocking;
                    Object obj2 = this.$element;
                    Result.Companion companion = Result.INSTANCE;
                    this.label = 1;
                    if (fVar.send(obj2, this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    kotlin.c.throwOnFailure(obj);
                }
                objM1106constructorimpl = Result.m1106constructorimpl(Unit.a);
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                objM1106constructorimpl = Result.m1106constructorimpl(kotlin.c.createFailure(th));
            }
            return c.m1298boximpl(Result.m1113isSuccessimpl(objM1106constructorimpl) ? c.b.m1313successJP2dKIU(Unit.a) : c.b.m1311closedJP2dKIU(Result.m1109exceptionOrNullimpl(objM1106constructorimpl)));
        }
    }

    public static final /* synthetic */ void sendBlocking(f fVar, Object obj) throws InterruptedException {
        if (c.m1308isSuccessimpl(fVar.mo1292trySendJP2dKIU(obj))) {
            return;
        }
        lu.runBlocking$default(null, new AnonymousClass1(fVar, obj, null), 1, null);
    }

    @NotNull
    public static final <E> Object trySendBlocking(@NotNull f fVar, E e) {
        Object objMo1292trySendJP2dKIU = fVar.mo1292trySendJP2dKIU(e);
        if (objMo1292trySendJP2dKIU instanceof c.C0172c) {
            return ((c) lu.runBlocking$default(null, new AnonymousClass2(fVar, e, null), 1, null)).m1310unboximpl();
        }
        return c.b.m1313successJP2dKIU(Unit.a);
    }
}
