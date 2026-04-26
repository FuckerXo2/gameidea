package kotlinx.coroutines.flow;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.exifinterface.media.ExifInterface;
import defpackage.fe1;
import defpackage.ie1;
import defpackage.jp0;
import defpackage.kd0;
import defpackage.uh1;
import defpackage.vh1;
import defpackage.wh1;
import defpackage.xh1;
import defpackage.z42;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.c;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.DelayKt;
import kotlinx.coroutines.flow.FlowKt__MigrationKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class FlowKt__MigrationKt {

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: kotlinx.coroutines.flow.FlowKt__MigrationKt$delayEach$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\n"}, d2 = {"<anonymous>", "", ExifInterface.GPS_DIRECTION_TRUE, "it"}, k = 3, mv = {2, 0, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
    @jp0(c = "kotlinx.coroutines.flow.FlowKt__MigrationKt$delayEach$1", f = "Migration.kt", i = {}, l = {TypedValues.CycleType.TYPE_WAVE_PERIOD}, m = "invokeSuspend", n = {}, s = {})
    public static final class AnonymousClass1<T> extends SuspendLambda implements Function2<T, kd0<? super Unit>, Object> {
        final /* synthetic */ long $timeMillis;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(long j, kd0<? super AnonymousClass1> kd0Var) {
            super(2, kd0Var);
            this.$timeMillis = j;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kd0<Unit> create(Object obj, kd0<?> kd0Var) {
            return new AnonymousClass1(this.$timeMillis, kd0Var);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(T t, kd0<? super Unit> kd0Var) {
            return ((AnonymousClass1) create(t, kd0Var)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object coroutine_suspended = z42.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                c.throwOnFailure(obj);
                long j = this.$timeMillis;
                this.label = 1;
                if (DelayKt.delay(j, this) == coroutine_suspended) {
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

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.FlowKt__MigrationKt$delayFlow$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {ExifInterface.GPS_DIRECTION_TRUE, "Lfe1;", "", "<anonymous>", "(Lfe1;)V"}, k = 3, mv = {2, 0, 0})
    @jp0(c = "kotlinx.coroutines.flow.FlowKt__MigrationKt$delayFlow$1", f = "Migration.kt", i = {}, l = {411}, m = "invokeSuspend", n = {}, s = {})
    public static final class C03301 extends SuspendLambda implements Function2<fe1, kd0<? super Unit>, Object> {
        final /* synthetic */ long $timeMillis;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C03301(long j, kd0<? super C03301> kd0Var) {
            super(2, kd0Var);
            this.$timeMillis = j;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kd0<Unit> create(Object obj, kd0<?> kd0Var) {
            return new C03301(this.$timeMillis, kd0Var);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(fe1 fe1Var, kd0<? super Unit> kd0Var) {
            return ((C03301) create(fe1Var, kd0Var)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object coroutine_suspended = z42.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                c.throwOnFailure(obj);
                long j = this.$timeMillis;
                this.label = 1;
                if (DelayKt.delay(j, this) == coroutine_suspended) {
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

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.FlowKt__MigrationKt$onErrorReturn$2, reason: invalid class name */
    @Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {ExifInterface.GPS_DIRECTION_TRUE, "Lfe1;", "", "e", "", "<anonymous>", "(Lfe1;Ljava/lang/Throwable;)V"}, k = 3, mv = {2, 0, 0})
    @jp0(c = "kotlinx.coroutines.flow.FlowKt__MigrationKt$onErrorReturn$2", f = "Migration.kt", i = {}, l = {302}, m = "invokeSuspend", n = {}, s = {})
    public static final class AnonymousClass2 extends SuspendLambda implements uh1 {
        final /* synthetic */ T $fallback;
        final /* synthetic */ Function1<Throwable, Boolean> $predicate;
        private /* synthetic */ Object L$0;
        /* synthetic */ Object L$1;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass2(Function1<? super Throwable, Boolean> function1, T t, kd0<? super AnonymousClass2> kd0Var) {
            super(3, kd0Var);
            this.$predicate = function1;
            this.$fallback = t;
        }

        @Override // defpackage.uh1
        public final Object invoke(fe1 fe1Var, Throwable th, kd0<? super Unit> kd0Var) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$predicate, this.$fallback, kd0Var);
            anonymousClass2.L$0 = fe1Var;
            anonymousClass2.L$1 = th;
            return anonymousClass2.invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object coroutine_suspended = z42.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                c.throwOnFailure(obj);
                fe1 fe1Var = (fe1) this.L$0;
                Throwable th = (Throwable) this.L$1;
                if (!this.$predicate.invoke(th).booleanValue()) {
                    throw th;
                }
                Object obj2 = this.$fallback;
                this.L$0 = null;
                this.label = 1;
                if (fe1Var.emit(obj2, this) == coroutine_suspended) {
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

    @NotNull
    public static final <T> Flow cache(@NotNull Flow flow) {
        ie1.noImpl();
        throw new KotlinNothingValueException();
    }

    @NotNull
    public static final <T1, T2, R> Flow combineLatest(@NotNull Flow flow, @NotNull Flow flow2, @NotNull uh1 uh1Var) {
        return ie1.combine(flow, flow2, uh1Var);
    }

    @NotNull
    public static final <T, R> Flow compose(@NotNull Flow flow, @NotNull Function1<? super Flow, ? extends Flow> function1) {
        ie1.noImpl();
        throw new KotlinNothingValueException();
    }

    @NotNull
    public static final <T, R> Flow concatMap(@NotNull Flow flow, @NotNull Function1<? super T, ? extends Flow> function1) {
        ie1.noImpl();
        throw new KotlinNothingValueException();
    }

    @NotNull
    public static final <T> Flow concatWith(@NotNull Flow flow, T t) {
        ie1.noImpl();
        throw new KotlinNothingValueException();
    }

    @NotNull
    public static final <T> Flow delayEach(@NotNull Flow flow, long j) {
        return ie1.onEach(flow, new AnonymousClass1(j, null));
    }

    @NotNull
    public static final <T> Flow delayFlow(@NotNull Flow flow, long j) {
        return ie1.onStart(flow, new C03301(j, null));
    }

    @NotNull
    public static final <T, R> Flow flatMap(@NotNull Flow flow, @NotNull Function2<? super T, ? super kd0<? super Flow>, ? extends Object> function2) {
        ie1.noImpl();
        throw new KotlinNothingValueException();
    }

    @NotNull
    public static final <T> Flow flatten(@NotNull Flow flow) {
        ie1.noImpl();
        throw new KotlinNothingValueException();
    }

    public static final <T> void forEach(@NotNull Flow flow, @NotNull Function2<? super T, ? super kd0<? super Unit>, ? extends Object> function2) {
        ie1.noImpl();
        throw new KotlinNothingValueException();
    }

    @NotNull
    public static final <T> Flow merge(@NotNull Flow flow) {
        ie1.noImpl();
        throw new KotlinNothingValueException();
    }

    @NotNull
    public static final Void noImpl() {
        throw new UnsupportedOperationException("Not implemented, should not be called");
    }

    @NotNull
    public static final <T> Flow observeOn(@NotNull Flow flow, @NotNull CoroutineContext coroutineContext) {
        ie1.noImpl();
        throw new KotlinNothingValueException();
    }

    @NotNull
    public static final <T> Flow onErrorResume(@NotNull Flow flow, @NotNull Flow flow2) {
        ie1.noImpl();
        throw new KotlinNothingValueException();
    }

    @NotNull
    public static final <T> Flow onErrorResumeNext(@NotNull Flow flow, @NotNull Flow flow2) {
        ie1.noImpl();
        throw new KotlinNothingValueException();
    }

    @NotNull
    public static final <T> Flow onErrorReturn(@NotNull Flow flow, T t) {
        ie1.noImpl();
        throw new KotlinNothingValueException();
    }

    public static /* synthetic */ Flow onErrorReturn$default(Flow flow, Object obj, Function1 function1, int i, Object obj2) {
        if ((i & 2) != 0) {
            function1 = new Function1() { // from class: pe1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj3) {
                    return Boolean.valueOf(FlowKt__MigrationKt.onErrorReturn$lambda$0$FlowKt__MigrationKt((Throwable) obj3));
                }
            };
        }
        return ie1.onErrorReturn(flow, obj, function1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean onErrorReturn$lambda$0$FlowKt__MigrationKt(Throwable th) {
        return true;
    }

    @NotNull
    public static final <T> Flow publish(@NotNull Flow flow) {
        ie1.noImpl();
        throw new KotlinNothingValueException();
    }

    @NotNull
    public static final <T> Flow publishOn(@NotNull Flow flow, @NotNull CoroutineContext coroutineContext) {
        ie1.noImpl();
        throw new KotlinNothingValueException();
    }

    @NotNull
    public static final <T> Flow replay(@NotNull Flow flow) {
        ie1.noImpl();
        throw new KotlinNothingValueException();
    }

    @NotNull
    public static final <T, R> Flow scanFold(@NotNull Flow flow, R r, @NotNull uh1 uh1Var) {
        ie1.noImpl();
        throw new KotlinNothingValueException();
    }

    @NotNull
    public static final <T> Flow scanReduce(@NotNull Flow flow, @NotNull uh1 uh1Var) {
        return ie1.runningReduce(flow, uh1Var);
    }

    @NotNull
    public static final <T> Flow skip(@NotNull Flow flow, int i) {
        ie1.noImpl();
        throw new KotlinNothingValueException();
    }

    @NotNull
    public static final <T> Flow startWith(@NotNull Flow flow, T t) {
        ie1.noImpl();
        throw new KotlinNothingValueException();
    }

    public static final <T> void subscribe(@NotNull Flow flow) {
        ie1.noImpl();
        throw new KotlinNothingValueException();
    }

    @NotNull
    public static final <T> Flow subscribeOn(@NotNull Flow flow, @NotNull CoroutineContext coroutineContext) {
        ie1.noImpl();
        throw new KotlinNothingValueException();
    }

    @NotNull
    public static final <T, R> Flow switchMap(@NotNull Flow flow, @NotNull Function2<? super T, ? super kd0<? super Flow>, ? extends Object> function2) {
        return ie1.transformLatest(flow, new FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1(function2, null));
    }

    @NotNull
    public static final <T1, T2, T3, R> Flow combineLatest(@NotNull Flow flow, @NotNull Flow flow2, @NotNull Flow flow3, @NotNull vh1 vh1Var) {
        return ie1.combine(flow, flow2, flow3, vh1Var);
    }

    @NotNull
    public static final <T> Flow concatWith(@NotNull Flow flow, @NotNull Flow flow2) {
        ie1.noImpl();
        throw new KotlinNothingValueException();
    }

    @NotNull
    public static final <T> Flow onErrorReturn(@NotNull Flow flow, T t, @NotNull Function1<? super Throwable, Boolean> function1) {
        return ie1.m1061catch(flow, new AnonymousClass2(function1, t, null));
    }

    @NotNull
    public static final <T> Flow publish(@NotNull Flow flow, int i) {
        ie1.noImpl();
        throw new KotlinNothingValueException();
    }

    @NotNull
    public static final <T> Flow replay(@NotNull Flow flow, int i) {
        ie1.noImpl();
        throw new KotlinNothingValueException();
    }

    @NotNull
    public static final <T> Flow startWith(@NotNull Flow flow, @NotNull Flow flow2) {
        ie1.noImpl();
        throw new KotlinNothingValueException();
    }

    public static final <T> void subscribe(@NotNull Flow flow, @NotNull Function2<? super T, ? super kd0<? super Unit>, ? extends Object> function2) {
        ie1.noImpl();
        throw new KotlinNothingValueException();
    }

    @NotNull
    public static final <T1, T2, T3, T4, R> Flow combineLatest(@NotNull Flow flow, @NotNull Flow flow2, @NotNull Flow flow3, @NotNull Flow flow4, @NotNull wh1 wh1Var) {
        return ie1.combine(flow, flow2, flow3, flow4, wh1Var);
    }

    public static final <T> void subscribe(@NotNull Flow flow, @NotNull Function2<? super T, ? super kd0<? super Unit>, ? extends Object> function2, @NotNull Function2<? super Throwable, ? super kd0<? super Unit>, ? extends Object> function22) {
        ie1.noImpl();
        throw new KotlinNothingValueException();
    }

    @NotNull
    public static final <T1, T2, T3, T4, T5, R> Flow combineLatest(@NotNull Flow flow, @NotNull Flow flow2, @NotNull Flow flow3, @NotNull Flow flow4, @NotNull Flow flow5, @NotNull xh1 xh1Var) {
        return ie1.combine(flow, flow2, flow3, flow4, flow5, xh1Var);
    }
}
