package androidx.lifecycle;

import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.exifinterface.media.ExifInterface;
import androidx.lifecycle.Lifecycle;
import defpackage.fe1;
import defpackage.ie1;
import defpackage.jp0;
import defpackage.kd0;
import defpackage.sm3;
import defpackage.ue0;
import defpackage.z42;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.c;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.channels.f;
import kotlinx.coroutines.flow.Flow;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a.\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"}, d2 = {"flowWithLifecycle", "Lkotlinx/coroutines/flow/Flow;", ExifInterface.GPS_DIRECTION_TRUE, "lifecycle", "Landroidx/lifecycle/Lifecycle;", "minActiveState", "Landroidx/lifecycle/Lifecycle$State;", "lifecycle-runtime-ktx_release"}, k = 2, mv = {1, 8, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public final class FlowExtKt {

    /* JADX INFO: renamed from: androidx.lifecycle.FlowExtKt$flowWithLifecycle$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {ExifInterface.GPS_DIRECTION_TRUE, "Lsm3;", "", "<anonymous>", "(Lsm3;)V"}, k = 3, mv = {1, 8, 0})
    @jp0(c = "androidx.lifecycle.FlowExtKt$flowWithLifecycle$1", f = "FlowExt.kt", i = {0}, l = {91}, m = "invokeSuspend", n = {"$this$callbackFlow"}, s = {"L$0"})
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<sm3, kd0<? super Unit>, Object> {
        final /* synthetic */ Lifecycle $lifecycle;
        final /* synthetic */ Lifecycle.State $minActiveState;
        final /* synthetic */ Flow $this_flowWithLifecycle;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX INFO: renamed from: androidx.lifecycle.FlowExtKt$flowWithLifecycle$1$1, reason: invalid class name and collision with other inner class name */
        @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {ExifInterface.GPS_DIRECTION_TRUE, "Lue0;", "", "<anonymous>", "(Lue0;)V"}, k = 3, mv = {1, 8, 0})
        @jp0(c = "androidx.lifecycle.FlowExtKt$flowWithLifecycle$1$1", f = "FlowExt.kt", i = {}, l = {92}, m = "invokeSuspend", n = {}, s = {})
        public static final class C00181 extends SuspendLambda implements Function2<ue0, kd0<? super Unit>, Object> {
            final /* synthetic */ sm3 $$this$callbackFlow;
            final /* synthetic */ Flow $this_flowWithLifecycle;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C00181(Flow flow, sm3 sm3Var, kd0<? super C00181> kd0Var) {
                super(2, kd0Var);
                this.$this_flowWithLifecycle = flow;
                this.$$this$callbackFlow = sm3Var;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final kd0<Unit> create(Object obj, kd0<?> kd0Var) {
                return new C00181(this.$this_flowWithLifecycle, this.$$this$callbackFlow, kd0Var);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(ue0 ue0Var, kd0<? super Unit> kd0Var) {
                return ((C00181) create(ue0Var, kd0Var)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) throws Throwable {
                Object coroutine_suspended = z42.getCOROUTINE_SUSPENDED();
                int i = this.label;
                if (i == 0) {
                    c.throwOnFailure(obj);
                    Flow flow = this.$this_flowWithLifecycle;
                    final sm3 sm3Var = this.$$this$callbackFlow;
                    fe1 fe1Var = new fe1() { // from class: androidx.lifecycle.FlowExtKt.flowWithLifecycle.1.1.1
                        @Override // defpackage.fe1
                        public final Object emit(T t, kd0<? super Unit> kd0Var) {
                            Object objSend = sm3Var.send(t, kd0Var);
                            return objSend == z42.getCOROUTINE_SUSPENDED() ? objSend : Unit.a;
                        }
                    };
                    this.label = 1;
                    if (flow.collect(fe1Var, this) == coroutine_suspended) {
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

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(Lifecycle lifecycle, Lifecycle.State state, Flow flow, kd0<? super AnonymousClass1> kd0Var) {
            super(2, kd0Var);
            this.$lifecycle = lifecycle;
            this.$minActiveState = state;
            this.$this_flowWithLifecycle = flow;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kd0<Unit> create(Object obj, kd0<?> kd0Var) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$lifecycle, this.$minActiveState, this.$this_flowWithLifecycle, kd0Var);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sm3 sm3Var, kd0<? super Unit> kd0Var) {
            return ((AnonymousClass1) create(sm3Var, kd0Var)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            sm3 sm3Var;
            Object coroutine_suspended = z42.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                c.throwOnFailure(obj);
                sm3 sm3Var2 = (sm3) this.L$0;
                Lifecycle lifecycle = this.$lifecycle;
                Lifecycle.State state = this.$minActiveState;
                C00181 c00181 = new C00181(this.$this_flowWithLifecycle, sm3Var2, null);
                this.L$0 = sm3Var2;
                this.label = 1;
                if (RepeatOnLifecycleKt.repeatOnLifecycle(lifecycle, state, c00181, this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
                sm3Var = sm3Var2;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                sm3Var = (sm3) this.L$0;
                c.throwOnFailure(obj);
            }
            f.a.close$default(sm3Var, null, 1, null);
            return Unit.a;
        }
    }

    public static final <T> Flow flowWithLifecycle(Flow flow, Lifecycle lifecycle, Lifecycle.State minActiveState) {
        Intrinsics.checkNotNullParameter(flow, "<this>");
        Intrinsics.checkNotNullParameter(lifecycle, "lifecycle");
        Intrinsics.checkNotNullParameter(minActiveState, "minActiveState");
        return ie1.callbackFlow(new AnonymousClass1(lifecycle, minActiveState, flow, null));
    }

    public static /* synthetic */ Flow flowWithLifecycle$default(Flow flow, Lifecycle lifecycle, Lifecycle.State state, int i, Object obj) {
        if ((i & 2) != 0) {
            state = Lifecycle.State.STARTED;
        }
        return flowWithLifecycle(flow, lifecycle, state);
    }
}
