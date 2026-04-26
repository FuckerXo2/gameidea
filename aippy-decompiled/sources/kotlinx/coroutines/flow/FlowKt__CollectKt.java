package kotlinx.coroutines.flow;

import defpackage.fe1;
import defpackage.ie1;
import defpackage.je1;
import defpackage.jp0;
import defpackage.kd0;
import defpackage.mu;
import defpackage.q12;
import defpackage.qt;
import defpackage.ue0;
import defpackage.uh1;
import defpackage.v13;
import defpackage.z42;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.c;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.g;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class FlowKt__CollectKt {

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.FlowKt__CollectKt$collect$3, reason: invalid class name */
    public static final class AnonymousClass3 implements fe1 {
        public final /* synthetic */ Function2 a;

        public AnonymousClass3(Function2<? super T, ? super kd0<? super Unit>, ? extends Object> function2) {
            this.a = function2;
        }

        @Override // defpackage.fe1
        public Object emit(T t, kd0<? super Unit> kd0Var) {
            Object objInvoke = this.a.invoke(t, kd0Var);
            return objInvoke == z42.getCOROUTINE_SUSPENDED() ? objInvoke : Unit.a;
        }

        public Object emit$$forInline(T t, final kd0<? super Unit> kd0Var) {
            q12.mark(4);
            new ContinuationImpl(kd0Var) { // from class: kotlinx.coroutines.flow.FlowKt__CollectKt$collect$3$emit$1
                int label;
                /* synthetic */ Object result;

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) {
                    this.result = obj;
                    this.label |= Integer.MIN_VALUE;
                    return this.this$0.emit(null, this);
                }
            };
            q12.mark(5);
            this.a.invoke(t, kd0Var);
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.FlowKt__CollectKt$collectIndexed$2, reason: invalid class name */
    public static final class AnonymousClass2 implements fe1 {
        public int a;
        public final /* synthetic */ uh1 b;

        public AnonymousClass2(uh1 uh1Var) {
            this.b = uh1Var;
        }

        @Override // defpackage.fe1
        public Object emit(T t, kd0<? super Unit> kd0Var) {
            uh1 uh1Var = this.b;
            int i = this.a;
            this.a = i + 1;
            if (i < 0) {
                throw new ArithmeticException("Index overflow has happened");
            }
            Object objInvoke = uh1Var.invoke(qt.boxInt(i), t, kd0Var);
            return objInvoke == z42.getCOROUTINE_SUSPENDED() ? objInvoke : Unit.a;
        }

        public Object emit$$forInline(T t, final kd0<? super Unit> kd0Var) {
            q12.mark(4);
            new ContinuationImpl(kd0Var) { // from class: kotlinx.coroutines.flow.FlowKt__CollectKt$collectIndexed$2$emit$1
                int label;
                /* synthetic */ Object result;

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) {
                    this.result = obj;
                    this.label |= Integer.MIN_VALUE;
                    return this.this$0.emit(null, this);
                }
            };
            q12.mark(5);
            uh1 uh1Var = this.b;
            int i = this.a;
            this.a = i + 1;
            if (i < 0) {
                throw new ArithmeticException("Index overflow has happened");
            }
            uh1Var.invoke(Integer.valueOf(i), t, kd0Var);
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.FlowKt__CollectKt$launchIn$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lue0;", "", "<anonymous>", "(Lue0;)V"}, k = 3, mv = {2, 0, 0})
    @jp0(c = "kotlinx.coroutines.flow.FlowKt__CollectKt$launchIn$1", f = "Collect.kt", i = {}, l = {46}, m = "invokeSuspend", n = {}, s = {})
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<ue0, kd0<? super Unit>, Object> {
        final /* synthetic */ Flow $this_launchIn;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(Flow flow, kd0<? super AnonymousClass1> kd0Var) {
            super(2, kd0Var);
            this.$this_launchIn = flow;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kd0<Unit> create(Object obj, kd0<?> kd0Var) {
            return new AnonymousClass1(this.$this_launchIn, kd0Var);
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
                c.throwOnFailure(obj);
                Flow flow = this.$this_launchIn;
                this.label = 1;
                if (ie1.collect(flow, this) == coroutine_suspended) {
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

    public static final Object collect(@NotNull Flow flow, @NotNull kd0<? super Unit> kd0Var) {
        Object objCollect = flow.collect(v13.a, kd0Var);
        return objCollect == z42.getCOROUTINE_SUSPENDED() ? objCollect : Unit.a;
    }

    private static final /* synthetic */ <T> Object collect$$forInline(Flow flow, Function2<? super T, ? super kd0<? super Unit>, ? extends Object> function2, kd0<? super Unit> kd0Var) {
        AnonymousClass3 anonymousClass3 = new AnonymousClass3(function2);
        q12.mark(0);
        flow.collect(anonymousClass3, kd0Var);
        q12.mark(1);
        return Unit.a;
    }

    public static final <T> Object collectIndexed(@NotNull Flow flow, @NotNull uh1 uh1Var, @NotNull kd0<? super Unit> kd0Var) {
        Object objCollect = flow.collect(new AnonymousClass2(uh1Var), kd0Var);
        return objCollect == z42.getCOROUTINE_SUSPENDED() ? objCollect : Unit.a;
    }

    private static final <T> Object collectIndexed$$forInline(Flow flow, uh1 uh1Var, kd0<? super Unit> kd0Var) {
        AnonymousClass2 anonymousClass2 = new AnonymousClass2(uh1Var);
        q12.mark(0);
        flow.collect(anonymousClass2, kd0Var);
        q12.mark(1);
        return Unit.a;
    }

    public static final <T> Object collectLatest(@NotNull Flow flow, @NotNull Function2<? super T, ? super kd0<? super Unit>, ? extends Object> function2, @NotNull kd0<? super Unit> kd0Var) {
        Object objCollect = ie1.collect(je1.buffer$default(ie1.mapLatest(flow, function2), 0, null, 2, null), kd0Var);
        return objCollect == z42.getCOROUTINE_SUSPENDED() ? objCollect : Unit.a;
    }

    public static final <T> Object emitAll(@NotNull fe1 fe1Var, @NotNull Flow flow, @NotNull kd0<? super Unit> kd0Var) {
        ie1.ensureActive(fe1Var);
        Object objCollect = flow.collect(fe1Var, kd0Var);
        return objCollect == z42.getCOROUTINE_SUSPENDED() ? objCollect : Unit.a;
    }

    @NotNull
    public static final <T> g launchIn(@NotNull Flow flow, @NotNull ue0 ue0Var) {
        return mu.launch$default(ue0Var, null, null, new AnonymousClass1(flow, null), 3, null);
    }

    public static final /* synthetic */ <T> Object collect(Flow flow, Function2<? super T, ? super kd0<? super Unit>, ? extends Object> function2, kd0<? super Unit> kd0Var) {
        Object objCollect = flow.collect(new AnonymousClass3(function2), kd0Var);
        return objCollect == z42.getCOROUTINE_SUSPENDED() ? objCollect : Unit.a;
    }
}
