package kotlinx.coroutines.flow;

import androidx.exifinterface.media.ExifInterface;
import defpackage.fe1;
import defpackage.ie1;
import defpackage.jp0;
import defpackage.kd0;
import defpackage.q12;
import defpackage.uh1;
import defpackage.vh1;
import defpackage.wh1;
import defpackage.xh1;
import defpackage.y30;
import defpackage.yh1;
import defpackage.z42;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.internal.CombineKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class FlowKt__ZipKt {

    public static final class a implements Flow {
        public final /* synthetic */ Flow a;
        public final /* synthetic */ Flow b;
        public final /* synthetic */ uh1 c;

        public a(Flow flow, Flow flow2, uh1 uh1Var) {
            this.a = flow;
            this.b = flow2;
            this.c = uh1Var;
        }

        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(fe1 fe1Var, kd0<? super Unit> kd0Var) {
            Object objCombineInternal = CombineKt.combineInternal(fe1Var, new Flow[]{this.a, this.b}, FlowKt__ZipKt.nullArrayFactory$FlowKt__ZipKt(), new FlowKt__ZipKt$combine$1$1(this.c, null), kd0Var);
            return objCombineInternal == z42.getCOROUTINE_SUSPENDED() ? objCombineInternal : Unit.a;
        }
    }

    public static final class b implements Function0 {
        public final /* synthetic */ Flow[] a;

        public b(Flow[] flowArr) {
            this.a = flowArr;
        }

        /* JADX WARN: Type inference failed for: r0v2, types: [T[], java.lang.Object[]] */
        @Override // kotlin.jvm.functions.Function0
        public final T[] invoke() {
            int length = this.a.length;
            Intrinsics.reifiedOperationMarker(0, "T?");
            return new Object[length];
        }
    }

    public static final class c implements Function0 {
        public final /* synthetic */ Flow[] a;

        public c(Flow[] flowArr) {
            this.a = flowArr;
        }

        /* JADX WARN: Type inference failed for: r0v2, types: [T[], java.lang.Object[]] */
        @Override // kotlin.jvm.functions.Function0
        public final T[] invoke() {
            int length = this.a.length;
            Intrinsics.reifiedOperationMarker(0, "T?");
            return new Object[length];
        }
    }

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$6, reason: invalid class name */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"R", "Lfe1;", "", "<anonymous>", "(Lfe1;)V"}, k = 3, mv = {2, 0, 0})
    @jp0(c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$6", f = "Zip.kt", i = {}, l = {247}, m = "invokeSuspend", n = {}, s = {})
    public static final class AnonymousClass6 extends SuspendLambda implements Function2<fe1, kd0<? super Unit>, Object> {
        final /* synthetic */ Flow[] $flows;
        final /* synthetic */ uh1 $transform;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX INFO: renamed from: kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$6$2, reason: invalid class name */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0006\u001a\u00020\u0005\"\u0004\b\u0000\u0010\u0000\"\u0006\b\u0001\u0010\u0001\u0018\u0001*\b\u0012\u0004\u0012\u00028\u00000\u00022\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00010\u0003H\n¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"R", ExifInterface.GPS_DIRECTION_TRUE, "Lfe1;", "", "it", "", "<anonymous>", "(Lfe1;Lkotlin/Array;)V"}, k = 3, mv = {2, 0, 0})
        @jp0(c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$6$2", f = "Zip.kt", i = {}, l = {247}, m = "invokeSuspend", n = {}, s = {})
        public static final class AnonymousClass2 extends SuspendLambda implements uh1 {
            final /* synthetic */ uh1 $transform;
            private /* synthetic */ Object L$0;
            /* synthetic */ Object L$1;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass2(uh1 uh1Var, kd0<? super AnonymousClass2> kd0Var) {
                super(3, kd0Var);
                this.$transform = uh1Var;
            }

            @Override // defpackage.uh1
            public final Object invoke(fe1 fe1Var, T[] tArr, kd0<? super Unit> kd0Var) {
                Intrinsics.needClassReification();
                AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$transform, kd0Var);
                anonymousClass2.L$0 = fe1Var;
                anonymousClass2.L$1 = tArr;
                return anonymousClass2.invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) throws Throwable {
                Object coroutine_suspended = z42.getCOROUTINE_SUSPENDED();
                int i = this.label;
                if (i == 0) {
                    kotlin.c.throwOnFailure(obj);
                    fe1 fe1Var = (fe1) this.L$0;
                    Object[] objArr = (Object[]) this.L$1;
                    uh1 uh1Var = this.$transform;
                    this.L$0 = null;
                    this.label = 1;
                    if (uh1Var.invoke(fe1Var, objArr, this) == coroutine_suspended) {
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

            public final Object invokeSuspend$$forInline(Object obj) {
                this.$transform.invoke((fe1) this.L$0, (Object[]) this.L$1, this);
                return Unit.a;
            }
        }

        /* JADX INFO: renamed from: kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$6$a */
        public static final class a implements Function0 {
            public final /* synthetic */ Flow[] a;

            public a(Flow[] flowArr) {
                this.a = flowArr;
            }

            /* JADX WARN: Type inference failed for: r0v2, types: [T[], java.lang.Object[]] */
            @Override // kotlin.jvm.functions.Function0
            public final T[] invoke() {
                int length = this.a.length;
                Intrinsics.reifiedOperationMarker(0, "T?");
                return new Object[length];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass6(Flow[] flowArr, uh1 uh1Var, kd0<? super AnonymousClass6> kd0Var) {
            super(2, kd0Var);
            this.$flows = flowArr;
            this.$transform = uh1Var;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kd0<Unit> create(Object obj, kd0<?> kd0Var) {
            AnonymousClass6 anonymousClass6 = new AnonymousClass6(this.$flows, this.$transform, kd0Var);
            anonymousClass6.L$0 = obj;
            return anonymousClass6;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(fe1 fe1Var, kd0<? super Unit> kd0Var) {
            return ((AnonymousClass6) create(fe1Var, kd0Var)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object coroutine_suspended = z42.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                kotlin.c.throwOnFailure(obj);
                fe1 fe1Var = (fe1) this.L$0;
                Flow[] flowArr = this.$flows;
                Intrinsics.needClassReification();
                a aVar = new a(this.$flows);
                Intrinsics.needClassReification();
                AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$transform, null);
                this.label = 1;
                if (CombineKt.combineInternal(fe1Var, flowArr, aVar, anonymousClass2, this) == coroutine_suspended) {
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

        public final Object invokeSuspend$$forInline(Object obj) {
            fe1 fe1Var = (fe1) this.L$0;
            Flow[] flowArr = this.$flows;
            Intrinsics.needClassReification();
            a aVar = new a(this.$flows);
            Intrinsics.needClassReification();
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$transform, null);
            q12.mark(0);
            CombineKt.combineInternal(fe1Var, flowArr, aVar, anonymousClass2, this);
            q12.mark(1);
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$7, reason: invalid class name */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"R", "Lfe1;", "", "<anonymous>", "(Lfe1;)V"}, k = 3, mv = {2, 0, 0})
    @jp0(c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$7", f = "Zip.kt", i = {}, l = {304}, m = "invokeSuspend", n = {}, s = {})
    public static final class AnonymousClass7 extends SuspendLambda implements Function2<fe1, kd0<? super Unit>, Object> {
        final /* synthetic */ Flow[] $flowArray;
        final /* synthetic */ uh1 $transform;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX INFO: renamed from: kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$7$2, reason: invalid class name */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0006\u001a\u00020\u0005\"\u0004\b\u0000\u0010\u0000\"\u0006\b\u0001\u0010\u0001\u0018\u0001*\b\u0012\u0004\u0012\u00028\u00000\u00022\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00010\u0003H\n¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"R", ExifInterface.GPS_DIRECTION_TRUE, "Lfe1;", "", "it", "", "<anonymous>", "(Lfe1;Lkotlin/Array;)V"}, k = 3, mv = {2, 0, 0})
        @jp0(c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$7$2", f = "Zip.kt", i = {}, l = {304}, m = "invokeSuspend", n = {}, s = {})
        public static final class AnonymousClass2 extends SuspendLambda implements uh1 {
            final /* synthetic */ uh1 $transform;
            private /* synthetic */ Object L$0;
            /* synthetic */ Object L$1;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass2(uh1 uh1Var, kd0<? super AnonymousClass2> kd0Var) {
                super(3, kd0Var);
                this.$transform = uh1Var;
            }

            @Override // defpackage.uh1
            public final Object invoke(fe1 fe1Var, T[] tArr, kd0<? super Unit> kd0Var) {
                Intrinsics.needClassReification();
                AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$transform, kd0Var);
                anonymousClass2.L$0 = fe1Var;
                anonymousClass2.L$1 = tArr;
                return anonymousClass2.invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) throws Throwable {
                Object coroutine_suspended = z42.getCOROUTINE_SUSPENDED();
                int i = this.label;
                if (i == 0) {
                    kotlin.c.throwOnFailure(obj);
                    fe1 fe1Var = (fe1) this.L$0;
                    Object[] objArr = (Object[]) this.L$1;
                    uh1 uh1Var = this.$transform;
                    this.L$0 = null;
                    this.label = 1;
                    if (uh1Var.invoke(fe1Var, objArr, this) == coroutine_suspended) {
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

            public final Object invokeSuspend$$forInline(Object obj) {
                this.$transform.invoke((fe1) this.L$0, (Object[]) this.L$1, this);
                return Unit.a;
            }
        }

        /* JADX INFO: renamed from: kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$7$a */
        public static final class a implements Function0 {
            public final /* synthetic */ Flow[] a;

            public a(Flow[] flowArr) {
                this.a = flowArr;
            }

            /* JADX WARN: Type inference failed for: r0v2, types: [T[], java.lang.Object[]] */
            @Override // kotlin.jvm.functions.Function0
            public final T[] invoke() {
                int length = this.a.length;
                Intrinsics.reifiedOperationMarker(0, "T?");
                return new Object[length];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass7(Flow[] flowArr, uh1 uh1Var, kd0<? super AnonymousClass7> kd0Var) {
            super(2, kd0Var);
            this.$flowArray = flowArr;
            this.$transform = uh1Var;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kd0<Unit> create(Object obj, kd0<?> kd0Var) {
            AnonymousClass7 anonymousClass7 = new AnonymousClass7(this.$flowArray, this.$transform, kd0Var);
            anonymousClass7.L$0 = obj;
            return anonymousClass7;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(fe1 fe1Var, kd0<? super Unit> kd0Var) {
            return ((AnonymousClass7) create(fe1Var, kd0Var)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object coroutine_suspended = z42.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                kotlin.c.throwOnFailure(obj);
                fe1 fe1Var = (fe1) this.L$0;
                Flow[] flowArr = this.$flowArray;
                Intrinsics.needClassReification();
                a aVar = new a(this.$flowArray);
                Intrinsics.needClassReification();
                AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$transform, null);
                this.label = 1;
                if (CombineKt.combineInternal(fe1Var, flowArr, aVar, anonymousClass2, this) == coroutine_suspended) {
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

        public final Object invokeSuspend$$forInline(Object obj) {
            fe1 fe1Var = (fe1) this.L$0;
            Flow[] flowArr = this.$flowArray;
            Intrinsics.needClassReification();
            a aVar = new a(this.$flowArray);
            Intrinsics.needClassReification();
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$transform, null);
            q12.mark(0);
            CombineKt.combineInternal(fe1Var, flowArr, aVar, anonymousClass2, this);
            q12.mark(1);
            return Unit.a;
        }
    }

    public static final class d implements Function0 {
        public static final d a = new d();

        @Override // kotlin.jvm.functions.Function0
        public final Void invoke() {
            return null;
        }
    }

    @NotNull
    public static final <T1, T2, R> Flow combine(@NotNull Flow flow, @NotNull Flow flow2, @NotNull uh1 uh1Var) {
        return ie1.flowCombine(flow, flow2, uh1Var);
    }

    @NotNull
    public static final <T1, T2, R> Flow combineTransform(@NotNull Flow flow, @NotNull Flow flow2, @NotNull vh1 vh1Var) {
        return ie1.flow(new FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2(new Flow[]{flow, flow2}, null, vh1Var));
    }

    private static final /* synthetic */ <T, R> Flow combineTransformUnsafe$FlowKt__ZipKt(Flow[] flowArr, uh1 uh1Var) {
        Intrinsics.needClassReification();
        return ie1.flow(new FlowKt__ZipKt$combineTransformUnsafe$1(flowArr, uh1Var, null));
    }

    private static final /* synthetic */ <T, R> Flow combineUnsafe$FlowKt__ZipKt(Flow[] flowArr, Function2<? super T[], ? super kd0<? super R>, ? extends Object> function2) {
        Intrinsics.needClassReification();
        return new FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1(flowArr, function2);
    }

    @NotNull
    public static final <T1, T2, R> Flow flowCombine(@NotNull Flow flow, @NotNull Flow flow2, @NotNull uh1 uh1Var) {
        return new a(flow, flow2, uh1Var);
    }

    @NotNull
    public static final <T1, T2, R> Flow flowCombineTransform(@NotNull Flow flow, @NotNull Flow flow2, @NotNull vh1 vh1Var) {
        return ie1.flow(new FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1(new Flow[]{flow, flow2}, null, vh1Var));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final <T> Function0<T[]> nullArrayFactory$FlowKt__ZipKt() {
        return d.a;
    }

    @NotNull
    public static final <T1, T2, R> Flow zip(@NotNull Flow flow, @NotNull Flow flow2, @NotNull uh1 uh1Var) {
        return CombineKt.zipImpl(flow, flow2, uh1Var);
    }

    @NotNull
    public static final <T1, T2, T3, R> Flow combine(@NotNull Flow flow, @NotNull Flow flow2, @NotNull Flow flow3, @NotNull final vh1 vh1Var) {
        final Flow[] flowArr = {flow, flow2, flow3};
        return new Flow() { // from class: kotlinx.coroutines.flow.FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1

            /* JADX INFO: renamed from: kotlinx.coroutines.flow.FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2, reason: invalid class name */
            @Metadata(d1 = {"\u0000\u0016\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0005\"\u0004\b\u0000\u0010\u0000\"\u0006\b\u0001\u0010\u0001\u0018\u0001*\b\u0012\u0004\u0012\u00028\u00000\u00022\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00010\u0003H\n¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"R", ExifInterface.GPS_DIRECTION_TRUE, "Lfe1;", "", "it", "", "<anonymous>", "(Lfe1;Lkotlin/Array;)V", "kotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1"}, k = 3, mv = {2, 0, 0})
            @jp0(c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2", f = "Zip.kt", i = {}, l = {259, 258}, m = "invokeSuspend", n = {}, s = {})
            public static final class AnonymousClass2 extends SuspendLambda implements uh1 {
                final /* synthetic */ vh1 $transform$inlined;
                private /* synthetic */ Object L$0;
                /* synthetic */ Object L$1;
                int label;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public AnonymousClass2(kd0 kd0Var, vh1 vh1Var) {
                    super(3, kd0Var);
                    this.$transform$inlined = vh1Var;
                }

                @Override // defpackage.uh1
                public final Object invoke(fe1 fe1Var, Object[] objArr, kd0<? super Unit> kd0Var) {
                    AnonymousClass2 anonymousClass2 = new AnonymousClass2(kd0Var, this.$transform$inlined);
                    anonymousClass2.L$0 = fe1Var;
                    anonymousClass2.L$1 = objArr;
                    return anonymousClass2.invokeSuspend(Unit.a);
                }

                /* JADX WARN: Code restructure failed: missing block: B:14:0x0053, code lost:
                
                    if (r1.emit(r8, r7) == r0) goto L15;
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
                        r2 = 2
                        r3 = 1
                        if (r1 == 0) goto L22
                        if (r1 == r3) goto L1a
                        if (r1 != r2) goto L12
                        kotlin.c.throwOnFailure(r8)
                        goto L56
                    L12:
                        java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                        java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                        r8.<init>(r0)
                        throw r8
                    L1a:
                        java.lang.Object r1 = r7.L$0
                        fe1 r1 = (defpackage.fe1) r1
                        kotlin.c.throwOnFailure(r8)
                        goto L4a
                    L22:
                        kotlin.c.throwOnFailure(r8)
                        java.lang.Object r8 = r7.L$0
                        r1 = r8
                        fe1 r1 = (defpackage.fe1) r1
                        java.lang.Object r8 = r7.L$1
                        java.lang.Object[] r8 = (java.lang.Object[]) r8
                        vh1 r4 = r7.$transform$inlined
                        r5 = 0
                        r5 = r8[r5]
                        r6 = r8[r3]
                        r8 = r8[r2]
                        r7.L$0 = r1
                        r7.label = r3
                        r3 = 6
                        defpackage.q12.mark(r3)
                        java.lang.Object r8 = r4.invoke(r5, r6, r8, r7)
                        r3 = 7
                        defpackage.q12.mark(r3)
                        if (r8 != r0) goto L4a
                        goto L55
                    L4a:
                        r3 = 0
                        r7.L$0 = r3
                        r7.label = r2
                        java.lang.Object r8 = r1.emit(r8, r7)
                        if (r8 != r0) goto L56
                    L55:
                        return r0
                    L56:
                        kotlin.Unit r8 = kotlin.Unit.a
                        return r8
                    */
                    throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1.AnonymousClass2.invokeSuspend(java.lang.Object):java.lang.Object");
                }
            }

            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(fe1 fe1Var, kd0 kd0Var) {
                Object objCombineInternal = CombineKt.combineInternal(fe1Var, flowArr, FlowKt__ZipKt.nullArrayFactory$FlowKt__ZipKt(), new AnonymousClass2(null, vh1Var), kd0Var);
                return objCombineInternal == z42.getCOROUTINE_SUSPENDED() ? objCombineInternal : Unit.a;
            }
        };
    }

    @NotNull
    public static final <T1, T2, T3, R> Flow combineTransform(@NotNull Flow flow, @NotNull Flow flow2, @NotNull Flow flow3, @NotNull wh1 wh1Var) {
        return ie1.flow(new FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3(new Flow[]{flow, flow2, flow3}, null, wh1Var));
    }

    @NotNull
    public static final <T1, T2, T3, T4, R> Flow combine(@NotNull Flow flow, @NotNull Flow flow2, @NotNull Flow flow3, @NotNull Flow flow4, @NotNull final wh1 wh1Var) {
        final Flow[] flowArr = {flow, flow2, flow3, flow4};
        return new Flow() { // from class: kotlinx.coroutines.flow.FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2

            /* JADX INFO: renamed from: kotlinx.coroutines.flow.FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2, reason: invalid class name */
            @Metadata(d1 = {"\u0000\u0016\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0005\"\u0004\b\u0000\u0010\u0000\"\u0006\b\u0001\u0010\u0001\u0018\u0001*\b\u0012\u0004\u0012\u00028\u00000\u00022\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00010\u0003H\n¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"R", ExifInterface.GPS_DIRECTION_TRUE, "Lfe1;", "", "it", "", "<anonymous>", "(Lfe1;Lkotlin/Array;)V", "kotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1"}, k = 3, mv = {2, 0, 0})
            @jp0(c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2", f = "Zip.kt", i = {}, l = {259, 258}, m = "invokeSuspend", n = {}, s = {})
            public static final class AnonymousClass2 extends SuspendLambda implements uh1 {
                final /* synthetic */ wh1 $transform$inlined;
                private /* synthetic */ Object L$0;
                /* synthetic */ Object L$1;
                int label;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public AnonymousClass2(kd0 kd0Var, wh1 wh1Var) {
                    super(3, kd0Var);
                    this.$transform$inlined = wh1Var;
                }

                @Override // defpackage.uh1
                public final Object invoke(fe1 fe1Var, Object[] objArr, kd0<? super Unit> kd0Var) {
                    AnonymousClass2 anonymousClass2 = new AnonymousClass2(kd0Var, this.$transform$inlined);
                    anonymousClass2.L$0 = fe1Var;
                    anonymousClass2.L$1 = objArr;
                    return anonymousClass2.invokeSuspend(Unit.a);
                }

                /* JADX WARN: Code restructure failed: missing block: B:14:0x0059, code lost:
                
                    if (r1.emit(r11, r10) == r0) goto L15;
                 */
                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invokeSuspend(java.lang.Object r11) throws java.lang.Throwable {
                    /*
                        r10 = this;
                        java.lang.Object r0 = defpackage.z42.getCOROUTINE_SUSPENDED()
                        int r1 = r10.label
                        r2 = 2
                        r3 = 1
                        if (r1 == 0) goto L24
                        if (r1 == r3) goto L1b
                        if (r1 != r2) goto L13
                        kotlin.c.throwOnFailure(r11)
                        r9 = r10
                        goto L5c
                    L13:
                        java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
                        java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                        r11.<init>(r0)
                        throw r11
                    L1b:
                        java.lang.Object r1 = r10.L$0
                        fe1 r1 = (defpackage.fe1) r1
                        kotlin.c.throwOnFailure(r11)
                        r9 = r10
                        goto L50
                    L24:
                        kotlin.c.throwOnFailure(r11)
                        java.lang.Object r11 = r10.L$0
                        r1 = r11
                        fe1 r1 = (defpackage.fe1) r1
                        java.lang.Object r11 = r10.L$1
                        java.lang.Object[] r11 = (java.lang.Object[]) r11
                        wh1 r4 = r10.$transform$inlined
                        r5 = 0
                        r5 = r11[r5]
                        r6 = r11[r3]
                        r7 = r11[r2]
                        r8 = 3
                        r8 = r11[r8]
                        r10.L$0 = r1
                        r10.label = r3
                        r11 = 6
                        defpackage.q12.mark(r11)
                        r9 = r10
                        java.lang.Object r11 = r4.invoke(r5, r6, r7, r8, r9)
                        r3 = 7
                        defpackage.q12.mark(r3)
                        if (r11 != r0) goto L50
                        goto L5b
                    L50:
                        r3 = 0
                        r9.L$0 = r3
                        r9.label = r2
                        java.lang.Object r11 = r1.emit(r11, r10)
                        if (r11 != r0) goto L5c
                    L5b:
                        return r0
                    L5c:
                        kotlin.Unit r11 = kotlin.Unit.a
                        return r11
                    */
                    throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2.AnonymousClass2.invokeSuspend(java.lang.Object):java.lang.Object");
                }
            }

            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(fe1 fe1Var, kd0 kd0Var) {
                Object objCombineInternal = CombineKt.combineInternal(fe1Var, flowArr, FlowKt__ZipKt.nullArrayFactory$FlowKt__ZipKt(), new AnonymousClass2(null, wh1Var), kd0Var);
                return objCombineInternal == z42.getCOROUTINE_SUSPENDED() ? objCombineInternal : Unit.a;
            }
        };
    }

    @NotNull
    public static final <T1, T2, T3, T4, R> Flow combineTransform(@NotNull Flow flow, @NotNull Flow flow2, @NotNull Flow flow3, @NotNull Flow flow4, @NotNull xh1 xh1Var) {
        return ie1.flow(new FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4(new Flow[]{flow, flow2, flow3, flow4}, null, xh1Var));
    }

    @NotNull
    public static final <T1, T2, T3, T4, T5, R> Flow combine(@NotNull Flow flow, @NotNull Flow flow2, @NotNull Flow flow3, @NotNull Flow flow4, @NotNull Flow flow5, @NotNull final xh1 xh1Var) {
        final Flow[] flowArr = {flow, flow2, flow3, flow4, flow5};
        return new Flow() { // from class: kotlinx.coroutines.flow.FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3

            /* JADX INFO: renamed from: kotlinx.coroutines.flow.FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2, reason: invalid class name */
            @Metadata(d1 = {"\u0000\u0016\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0005\"\u0004\b\u0000\u0010\u0000\"\u0006\b\u0001\u0010\u0001\u0018\u0001*\b\u0012\u0004\u0012\u00028\u00000\u00022\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00010\u0003H\n¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"R", ExifInterface.GPS_DIRECTION_TRUE, "Lfe1;", "", "it", "", "<anonymous>", "(Lfe1;Lkotlin/Array;)V", "kotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1"}, k = 3, mv = {2, 0, 0})
            @jp0(c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2", f = "Zip.kt", i = {}, l = {259, 258}, m = "invokeSuspend", n = {}, s = {})
            public static final class AnonymousClass2 extends SuspendLambda implements uh1 {
                final /* synthetic */ xh1 $transform$inlined;
                private /* synthetic */ Object L$0;
                /* synthetic */ Object L$1;
                int label;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public AnonymousClass2(kd0 kd0Var, xh1 xh1Var) {
                    super(3, kd0Var);
                    this.$transform$inlined = xh1Var;
                }

                @Override // defpackage.uh1
                public final Object invoke(fe1 fe1Var, Object[] objArr, kd0<? super Unit> kd0Var) {
                    AnonymousClass2 anonymousClass2 = new AnonymousClass2(kd0Var, this.$transform$inlined);
                    anonymousClass2.L$0 = fe1Var;
                    anonymousClass2.L$1 = objArr;
                    return anonymousClass2.invokeSuspend(Unit.a);
                }

                /* JADX WARN: Code restructure failed: missing block: B:14:0x005c, code lost:
                
                    if (r1.emit(r12, r11) == r0) goto L15;
                 */
                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invokeSuspend(java.lang.Object r12) throws java.lang.Throwable {
                    /*
                        r11 = this;
                        java.lang.Object r0 = defpackage.z42.getCOROUTINE_SUSPENDED()
                        int r1 = r11.label
                        r2 = 2
                        r3 = 1
                        if (r1 == 0) goto L24
                        if (r1 == r3) goto L1b
                        if (r1 != r2) goto L13
                        kotlin.c.throwOnFailure(r12)
                        r10 = r11
                        goto L5f
                    L13:
                        java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
                        java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                        r12.<init>(r0)
                        throw r12
                    L1b:
                        java.lang.Object r1 = r11.L$0
                        fe1 r1 = (defpackage.fe1) r1
                        kotlin.c.throwOnFailure(r12)
                        r10 = r11
                        goto L53
                    L24:
                        kotlin.c.throwOnFailure(r12)
                        java.lang.Object r12 = r11.L$0
                        r1 = r12
                        fe1 r1 = (defpackage.fe1) r1
                        java.lang.Object r12 = r11.L$1
                        java.lang.Object[] r12 = (java.lang.Object[]) r12
                        xh1 r4 = r11.$transform$inlined
                        r5 = 0
                        r5 = r12[r5]
                        r6 = r12[r3]
                        r7 = r12[r2]
                        r8 = 3
                        r8 = r12[r8]
                        r9 = 4
                        r9 = r12[r9]
                        r11.L$0 = r1
                        r11.label = r3
                        r12 = 6
                        defpackage.q12.mark(r12)
                        r10 = r11
                        java.lang.Object r12 = r4.invoke(r5, r6, r7, r8, r9, r10)
                        r3 = 7
                        defpackage.q12.mark(r3)
                        if (r12 != r0) goto L53
                        goto L5e
                    L53:
                        r3 = 0
                        r10.L$0 = r3
                        r10.label = r2
                        java.lang.Object r12 = r1.emit(r12, r11)
                        if (r12 != r0) goto L5f
                    L5e:
                        return r0
                    L5f:
                        kotlin.Unit r12 = kotlin.Unit.a
                        return r12
                    */
                    throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3.AnonymousClass2.invokeSuspend(java.lang.Object):java.lang.Object");
                }
            }

            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(fe1 fe1Var, kd0 kd0Var) {
                Object objCombineInternal = CombineKt.combineInternal(fe1Var, flowArr, FlowKt__ZipKt.nullArrayFactory$FlowKt__ZipKt(), new AnonymousClass2(null, xh1Var), kd0Var);
                return objCombineInternal == z42.getCOROUTINE_SUSPENDED() ? objCombineInternal : Unit.a;
            }
        };
    }

    @NotNull
    public static final <T1, T2, T3, T4, T5, R> Flow combineTransform(@NotNull Flow flow, @NotNull Flow flow2, @NotNull Flow flow3, @NotNull Flow flow4, @NotNull Flow flow5, @NotNull yh1 yh1Var) {
        return ie1.flow(new FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5(new Flow[]{flow, flow2, flow3, flow4, flow5}, null, yh1Var));
    }

    public static final /* synthetic */ <T, R> Flow combine(Iterable<? extends Flow> iterable, Function2<? super T[], ? super kd0<? super R>, ? extends Object> function2) {
        Flow[] flowArr = (Flow[]) y30.toList(iterable).toArray(new Flow[0]);
        Intrinsics.needClassReification();
        return new FlowKt__ZipKt$combine$$inlined$unsafeFlow$3(flowArr, function2);
    }

    public static final /* synthetic */ <T, R> Flow combineTransform(Flow[] flowArr, uh1 uh1Var) {
        Intrinsics.needClassReification();
        return ie1.flow(new AnonymousClass6(flowArr, uh1Var, null));
    }

    public static final /* synthetic */ <T, R> Flow combineTransform(Iterable<? extends Flow> iterable, uh1 uh1Var) {
        Flow[] flowArr = (Flow[]) y30.toList(iterable).toArray(new Flow[0]);
        Intrinsics.needClassReification();
        return ie1.flow(new AnonymousClass7(flowArr, uh1Var, null));
    }

    public static final /* synthetic */ <T, R> Flow combine(Flow[] flowArr, Function2<? super T[], ? super kd0<? super R>, ? extends Object> function2) {
        Intrinsics.needClassReification();
        return new FlowKt__ZipKt$combine$$inlined$unsafeFlow$2(flowArr, function2);
    }
}
