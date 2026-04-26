package kotlinx.coroutines.flow;

import defpackage.bt3;
import defpackage.el4;
import defpackage.fe1;
import defpackage.jp0;
import defpackage.kd0;
import defpackage.o80;
import defpackage.ue0;
import defpackage.wa2;
import defpackage.yy2;
import defpackage.z42;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.c;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref$ObjectRef;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lue0;", "", "<anonymous>", "(Lue0;)V"}, k = 3, mv = {2, 0, 0})
@jp0(c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharingDeferred$1", f = "Share.kt", i = {}, l = {336}, m = "invokeSuspend", n = {}, s = {})
public final class FlowKt__ShareKt$launchSharingDeferred$1 extends SuspendLambda implements Function2<ue0, kd0<? super Unit>, Object> {
    final /* synthetic */ o80 $result;
    final /* synthetic */ Flow $upstream;
    private /* synthetic */ Object L$0;
    int label;

    public static final class a implements fe1 {
        public final /* synthetic */ Ref$ObjectRef a;
        public final /* synthetic */ ue0 b;
        public final /* synthetic */ o80 c;

        public a(Ref$ObjectRef ref$ObjectRef, ue0 ue0Var, o80 o80Var) {
            this.a = ref$ObjectRef;
            this.b = ue0Var;
            this.c = o80Var;
        }

        /* JADX WARN: Type inference failed for: r4v1, types: [T, dl4, yy2] */
        @Override // defpackage.fe1
        public final Object emit(Object obj, kd0<? super Unit> kd0Var) {
            Ref$ObjectRef ref$ObjectRef = this.a;
            yy2 yy2Var = (yy2) ref$ObjectRef.element;
            if (yy2Var != null) {
                yy2Var.setValue(obj);
            } else {
                ue0 ue0Var = this.b;
                o80 o80Var = this.c;
                ?? MutableStateFlow = el4.MutableStateFlow(obj);
                o80Var.complete(new bt3(MutableStateFlow, wa2.getJob(ue0Var.getCoroutineContext())));
                ref$ObjectRef.element = MutableStateFlow;
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FlowKt__ShareKt$launchSharingDeferred$1(Flow flow, o80 o80Var, kd0<? super FlowKt__ShareKt$launchSharingDeferred$1> kd0Var) {
        super(2, kd0Var);
        this.$upstream = flow;
        this.$result = o80Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kd0<Unit> create(Object obj, kd0<?> kd0Var) {
        FlowKt__ShareKt$launchSharingDeferred$1 flowKt__ShareKt$launchSharingDeferred$1 = new FlowKt__ShareKt$launchSharingDeferred$1(this.$upstream, this.$result, kd0Var);
        flowKt__ShareKt$launchSharingDeferred$1.L$0 = obj;
        return flowKt__ShareKt$launchSharingDeferred$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ue0 ue0Var, kd0<? super Unit> kd0Var) {
        return ((FlowKt__ShareKt$launchSharingDeferred$1) create(ue0Var, kd0Var)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object coroutine_suspended = z42.getCOROUTINE_SUSPENDED();
        int i = this.label;
        try {
            if (i == 0) {
                c.throwOnFailure(obj);
                ue0 ue0Var = (ue0) this.L$0;
                Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
                Flow flow = this.$upstream;
                a aVar = new a(ref$ObjectRef, ue0Var, this.$result);
                this.label = 1;
                if (flow.collect(aVar, this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                c.throwOnFailure(obj);
            }
            return Unit.a;
        } catch (Throwable th) {
            this.$result.completeExceptionally(th);
            throw th;
        }
    }
}
