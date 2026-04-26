package kotlin.coroutines.intrinsics;

import defpackage.ew4;
import defpackage.kd0;
import defpackage.lp0;
import defpackage.uh1;
import kotlin.Unit;
import kotlin.c;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.jvm.internal.BaseContinuationImpl;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.RestrictedContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public class IntrinsicsKt__IntrinsicsJvmKt {
    private static final <T> kd0<Unit> createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt(final kd0<? super T> kd0Var, final Function1<? super kd0<? super T>, ? extends Object> function1) {
        final CoroutineContext context = kd0Var.getContext();
        return context == EmptyCoroutineContext.INSTANCE ? new RestrictedContinuationImpl(kd0Var, function1) { // from class: kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt$createCoroutineFromSuspendFunction$1
            final /* synthetic */ Function1<kd0<? super T>, Object> $block;
            private int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(kd0Var);
                this.$block = function1;
                Intrinsics.checkNotNull(kd0Var, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
            }

            /* JADX WARN: Type inference incomplete: some casts might be missing */
            /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
                jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type java.lang.Object to kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt$createCoroutineFromSuspendFunction$1 for r2v1 'this'  java.lang.Object
                	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
                	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
                	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
                	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
                	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
                */
            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public java.lang.Object invokeSuspend(java.lang.Object r3) {
                /*
                    r2 = this;
                    int r0 = r2.label
                    r1 = 1
                    if (r0 == 0) goto L16
                    if (r0 != r1) goto Le
                    r0 = 2
                    r2.label = r0
                    kotlin.c.throwOnFailure(r3)
                    return r3
                Le:
                    java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
                    java.lang.String r0 = "This coroutine had already completed"
                    r3.<init>(r0)
                    throw r3
                L16:
                    r2.label = r1
                    kotlin.c.throwOnFailure(r3)
                    kotlin.jvm.functions.Function1<kd0<? super T>, java.lang.Object> r3 = r2.$block
                    java.lang.Object r3 = r3.invoke(r2)
                    return r3
                */
                throw new UnsupportedOperationException("Method not decompiled: kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt$createCoroutineFromSuspendFunction$1.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        } : new ContinuationImpl(kd0Var, context, function1) { // from class: kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt$createCoroutineFromSuspendFunction$2
            final /* synthetic */ Function1<kd0<? super T>, Object> $block;
            private int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(kd0Var, context);
                this.$block = function1;
                Intrinsics.checkNotNull(kd0Var, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
            }

            /* JADX WARN: Type inference incomplete: some casts might be missing */
            /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
                jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type java.lang.Object to kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt$createCoroutineFromSuspendFunction$2 for r2v1 'this'  java.lang.Object
                	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
                	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
                	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
                	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
                	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
                */
            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public java.lang.Object invokeSuspend(java.lang.Object r3) {
                /*
                    r2 = this;
                    int r0 = r2.label
                    r1 = 1
                    if (r0 == 0) goto L16
                    if (r0 != r1) goto Le
                    r0 = 2
                    r2.label = r0
                    kotlin.c.throwOnFailure(r3)
                    return r3
                Le:
                    java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
                    java.lang.String r0 = "This coroutine had already completed"
                    r3.<init>(r0)
                    throw r3
                L16:
                    r2.label = r1
                    kotlin.c.throwOnFailure(r3)
                    kotlin.jvm.functions.Function1<kd0<? super T>, java.lang.Object> r3 = r2.$block
                    java.lang.Object r3 = r3.invoke(r2)
                    return r3
                */
                throw new UnsupportedOperationException("Method not decompiled: kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt$createCoroutineFromSuspendFunction$2.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        };
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public static <T> kd0<Unit> createCoroutineUnintercepted(@NotNull final Function1<? super kd0<? super T>, ? extends Object> function1, @NotNull kd0<? super T> completion) {
        Intrinsics.checkNotNullParameter(function1, "<this>");
        Intrinsics.checkNotNullParameter(completion, "completion");
        final kd0<?> kd0VarProbeCoroutineCreated = lp0.probeCoroutineCreated(completion);
        if (function1 instanceof BaseContinuationImpl) {
            return ((BaseContinuationImpl) function1).create(kd0VarProbeCoroutineCreated);
        }
        final CoroutineContext context = kd0VarProbeCoroutineCreated.getContext();
        return context == EmptyCoroutineContext.INSTANCE ? new RestrictedContinuationImpl(kd0VarProbeCoroutineCreated, function1) { // from class: kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$1
            final /* synthetic */ Function1 $this_createCoroutineUnintercepted$inlined;
            private int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(kd0VarProbeCoroutineCreated);
                this.$this_createCoroutineUnintercepted$inlined = function1;
                Intrinsics.checkNotNull(kd0VarProbeCoroutineCreated, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public Object invokeSuspend(Object result) throws Throwable {
                int i = this.label;
                if (i == 0) {
                    this.label = 1;
                    c.throwOnFailure(result);
                    Intrinsics.checkNotNull(this.$this_createCoroutineUnintercepted$inlined, "null cannot be cast to non-null type kotlin.Function1<kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted>, kotlin.Any?>");
                    return ((Function1) ew4.beforeCheckcastToFunctionOfArity(this.$this_createCoroutineUnintercepted$inlined, 1)).invoke(this);
                }
                if (i != 1) {
                    throw new IllegalStateException("This coroutine had already completed");
                }
                this.label = 2;
                c.throwOnFailure(result);
                return result;
            }
        } : new ContinuationImpl(kd0VarProbeCoroutineCreated, context, function1) { // from class: kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$2
            final /* synthetic */ Function1 $this_createCoroutineUnintercepted$inlined;
            private int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(kd0VarProbeCoroutineCreated, context);
                this.$this_createCoroutineUnintercepted$inlined = function1;
                Intrinsics.checkNotNull(kd0VarProbeCoroutineCreated, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public Object invokeSuspend(Object result) throws Throwable {
                int i = this.label;
                if (i == 0) {
                    this.label = 1;
                    c.throwOnFailure(result);
                    Intrinsics.checkNotNull(this.$this_createCoroutineUnintercepted$inlined, "null cannot be cast to non-null type kotlin.Function1<kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted>, kotlin.Any?>");
                    return ((Function1) ew4.beforeCheckcastToFunctionOfArity(this.$this_createCoroutineUnintercepted$inlined, 1)).invoke(this);
                }
                if (i != 1) {
                    throw new IllegalStateException("This coroutine had already completed");
                }
                this.label = 2;
                c.throwOnFailure(result);
                return result;
            }
        };
    }

    private static final <T> kd0<T> createSimpleCoroutineForSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt(final kd0<? super T> kd0Var) {
        final CoroutineContext context = kd0Var.getContext();
        return context == EmptyCoroutineContext.INSTANCE ? new RestrictedContinuationImpl(kd0Var) { // from class: kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(kd0Var);
                Intrinsics.checkNotNull(kd0Var, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public Object invokeSuspend(Object result) throws Throwable {
                c.throwOnFailure(result);
                return result;
            }
        } : new ContinuationImpl(kd0Var, context) { // from class: kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(kd0Var, context);
                Intrinsics.checkNotNull(kd0Var, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public Object invokeSuspend(Object result) throws Throwable {
                c.throwOnFailure(result);
                return result;
            }
        };
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public static <T> kd0<T> intercepted(@NotNull kd0<? super T> kd0Var) {
        kd0<T> kd0Var2;
        Intrinsics.checkNotNullParameter(kd0Var, "<this>");
        ContinuationImpl continuationImpl = kd0Var instanceof ContinuationImpl ? (ContinuationImpl) kd0Var : null;
        return (continuationImpl == null || (kd0Var2 = (kd0<T>) continuationImpl.intercepted()) == null) ? kd0Var : kd0Var2;
    }

    private static final <T> Object startCoroutineUninterceptedOrReturn(Function1<? super kd0<? super T>, ? extends Object> function1, kd0<? super T> completion) {
        Intrinsics.checkNotNullParameter(function1, "<this>");
        Intrinsics.checkNotNullParameter(completion, "completion");
        return !(function1 instanceof BaseContinuationImpl) ? wrapWithContinuationImpl(function1, completion) : ((Function1) ew4.beforeCheckcastToFunctionOfArity(function1, 1)).invoke(completion);
    }

    public static final <T> Object wrapWithContinuationImpl(@NotNull Function1<? super kd0<? super T>, ? extends Object> function1, @NotNull kd0<? super T> completion) {
        Intrinsics.checkNotNullParameter(function1, "<this>");
        Intrinsics.checkNotNullParameter(completion, "completion");
        return ((Function1) ew4.beforeCheckcastToFunctionOfArity(function1, 1)).invoke(createSimpleCoroutineForSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt(lp0.probeCoroutineCreated(completion)));
    }

    private static final <R, T> Object startCoroutineUninterceptedOrReturn(Function2<? super R, ? super kd0<? super T>, ? extends Object> function2, R r, kd0<? super T> completion) {
        Intrinsics.checkNotNullParameter(function2, "<this>");
        Intrinsics.checkNotNullParameter(completion, "completion");
        return !(function2 instanceof BaseContinuationImpl) ? wrapWithContinuationImpl(function2, r, completion) : ((Function2) ew4.beforeCheckcastToFunctionOfArity(function2, 2)).invoke(r, completion);
    }

    public static <R, T> Object wrapWithContinuationImpl(@NotNull Function2<? super R, ? super kd0<? super T>, ? extends Object> function2, R r, @NotNull kd0<? super T> completion) {
        Intrinsics.checkNotNullParameter(function2, "<this>");
        Intrinsics.checkNotNullParameter(completion, "completion");
        return ((Function2) ew4.beforeCheckcastToFunctionOfArity(function2, 2)).invoke(r, createSimpleCoroutineForSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt(lp0.probeCoroutineCreated(completion)));
    }

    private static final <R, P, T> Object startCoroutineUninterceptedOrReturn(uh1 uh1Var, R r, P p, kd0<? super T> completion) {
        Intrinsics.checkNotNullParameter(uh1Var, "<this>");
        Intrinsics.checkNotNullParameter(completion, "completion");
        return !(uh1Var instanceof BaseContinuationImpl) ? wrapWithContinuationImpl(uh1Var, r, p, completion) : ((uh1) ew4.beforeCheckcastToFunctionOfArity(uh1Var, 3)).invoke(r, p, completion);
    }

    public static <R, P, T> Object wrapWithContinuationImpl(@NotNull uh1 uh1Var, R r, P p, @NotNull kd0<? super T> completion) {
        Intrinsics.checkNotNullParameter(uh1Var, "<this>");
        Intrinsics.checkNotNullParameter(completion, "completion");
        return ((uh1) ew4.beforeCheckcastToFunctionOfArity(uh1Var, 3)).invoke(r, p, createSimpleCoroutineForSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt(lp0.probeCoroutineCreated(completion)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public static <R, T> kd0<Unit> createCoroutineUnintercepted(@NotNull final Function2<? super R, ? super kd0<? super T>, ? extends Object> function2, final R r, @NotNull kd0<? super T> completion) {
        Intrinsics.checkNotNullParameter(function2, "<this>");
        Intrinsics.checkNotNullParameter(completion, "completion");
        final kd0<?> kd0VarProbeCoroutineCreated = lp0.probeCoroutineCreated(completion);
        if (function2 instanceof BaseContinuationImpl) {
            return ((BaseContinuationImpl) function2).create(r, kd0VarProbeCoroutineCreated);
        }
        final CoroutineContext context = kd0VarProbeCoroutineCreated.getContext();
        if (context == EmptyCoroutineContext.INSTANCE) {
            return new RestrictedContinuationImpl(kd0VarProbeCoroutineCreated, function2, r) { // from class: kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$3
                final /* synthetic */ Object $receiver$inlined;
                final /* synthetic */ Function2 $this_createCoroutineUnintercepted$inlined;
                private int label;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(kd0VarProbeCoroutineCreated);
                    this.$this_createCoroutineUnintercepted$inlined = function2;
                    this.$receiver$inlined = r;
                    Intrinsics.checkNotNull(kd0VarProbeCoroutineCreated, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public Object invokeSuspend(Object result) throws Throwable {
                    int i = this.label;
                    if (i == 0) {
                        this.label = 1;
                        c.throwOnFailure(result);
                        Intrinsics.checkNotNull(this.$this_createCoroutineUnintercepted$inlined, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted>, kotlin.Any?>");
                        return ((Function2) ew4.beforeCheckcastToFunctionOfArity(this.$this_createCoroutineUnintercepted$inlined, 2)).invoke(this.$receiver$inlined, this);
                    }
                    if (i != 1) {
                        throw new IllegalStateException("This coroutine had already completed");
                    }
                    this.label = 2;
                    c.throwOnFailure(result);
                    return result;
                }
            };
        }
        return new ContinuationImpl(kd0VarProbeCoroutineCreated, context, function2, r) { // from class: kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$4
            final /* synthetic */ Object $receiver$inlined;
            final /* synthetic */ Function2 $this_createCoroutineUnintercepted$inlined;
            private int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(kd0VarProbeCoroutineCreated, context);
                this.$this_createCoroutineUnintercepted$inlined = function2;
                this.$receiver$inlined = r;
                Intrinsics.checkNotNull(kd0VarProbeCoroutineCreated, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public Object invokeSuspend(Object result) throws Throwable {
                int i = this.label;
                if (i == 0) {
                    this.label = 1;
                    c.throwOnFailure(result);
                    Intrinsics.checkNotNull(this.$this_createCoroutineUnintercepted$inlined, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted>, kotlin.Any?>");
                    return ((Function2) ew4.beforeCheckcastToFunctionOfArity(this.$this_createCoroutineUnintercepted$inlined, 2)).invoke(this.$receiver$inlined, this);
                }
                if (i != 1) {
                    throw new IllegalStateException("This coroutine had already completed");
                }
                this.label = 2;
                c.throwOnFailure(result);
                return result;
            }
        };
    }
}
