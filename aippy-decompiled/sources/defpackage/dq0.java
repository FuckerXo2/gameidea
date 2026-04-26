package defpackage;

import kotlin.Result;
import kotlin.c;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt;
import kotlin.coroutines.jvm.internal.BaseContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class dq0 extends cq0 implements kd0 {
    public uh1 a;
    public Object b;
    public kd0 c;
    public Object d;

    public static final class a implements kd0 {
        public final /* synthetic */ CoroutineContext a;
        public final /* synthetic */ dq0 b;
        public final /* synthetic */ uh1 c;
        public final /* synthetic */ kd0 d;

        public a(CoroutineContext coroutineContext, dq0 dq0Var, uh1 uh1Var, kd0 kd0Var) {
            this.a = coroutineContext;
            this.b = dq0Var;
            this.c = uh1Var;
            this.d = kd0Var;
        }

        @Override // defpackage.kd0
        public CoroutineContext getContext() {
            return this.a;
        }

        @Override // defpackage.kd0
        public void resumeWith(Object obj) {
            this.b.a = this.c;
            this.b.c = this.d;
            this.b.d = obj;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dq0(@NotNull uh1 block, Object obj) {
        super(null);
        Intrinsics.checkNotNullParameter(block, "block");
        this.a = block;
        this.b = obj;
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
        this.c = this;
        this.d = kotlin.a.a;
    }

    private final kd0<Object> crossFunctionCompletion(uh1 uh1Var, kd0<Object> kd0Var) {
        return new a(EmptyCoroutineContext.INSTANCE, this, uh1Var, kd0Var);
    }

    @Override // defpackage.cq0
    public Object callRecursive(Object obj, @NotNull kd0<Object> kd0Var) {
        Intrinsics.checkNotNull(kd0Var, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
        this.c = kd0Var;
        this.b = obj;
        Object coroutine_suspended = z42.getCOROUTINE_SUSPENDED();
        if (coroutine_suspended == z42.getCOROUTINE_SUSPENDED()) {
            lp0.probeCoroutineSuspended(kd0Var);
        }
        return coroutine_suspended;
    }

    @Override // defpackage.kd0
    @NotNull
    public CoroutineContext getContext() {
        return EmptyCoroutineContext.INSTANCE;
    }

    @Override // defpackage.kd0
    public void resumeWith(@NotNull Object obj) {
        this.c = null;
        this.d = obj;
    }

    public final Object runCallLoop() throws Throwable {
        while (true) {
            Object obj = this.d;
            kd0 kd0Var = this.c;
            if (kd0Var == null) {
                c.throwOnFailure(obj);
                return obj;
            }
            if (Result.m1108equalsimpl0(kotlin.a.a, obj)) {
                try {
                    uh1 uh1Var = this.a;
                    Object obj2 = this.b;
                    Object objWrapWithContinuationImpl = !(uh1Var instanceof BaseContinuationImpl) ? IntrinsicsKt__IntrinsicsJvmKt.wrapWithContinuationImpl(uh1Var, this, obj2, kd0Var) : ((uh1) ew4.beforeCheckcastToFunctionOfArity(uh1Var, 3)).invoke(this, obj2, kd0Var);
                    if (objWrapWithContinuationImpl != z42.getCOROUTINE_SUSPENDED()) {
                        kd0Var.resumeWith(Result.m1106constructorimpl(objWrapWithContinuationImpl));
                    }
                } catch (Throwable th) {
                    Result.Companion companion = Result.INSTANCE;
                    kd0Var.resumeWith(Result.m1106constructorimpl(c.createFailure(th)));
                }
            } else {
                this.d = kotlin.a.a;
                kd0Var.resumeWith(obj);
            }
        }
    }

    @Override // defpackage.cq0
    public <U, S> Object callRecursive(@NotNull bq0 bq0Var, U u, @NotNull kd0<? super S> kd0Var) {
        uh1 block$kotlin_stdlib = bq0Var.getBlock$kotlin_stdlib();
        Intrinsics.checkNotNull(block$kotlin_stdlib, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.coroutines.SuspendFunction2<kotlin.DeepRecursiveScope<*, *>, kotlin.Any?, kotlin.Any?>");
        uh1 uh1Var = this.a;
        if (block$kotlin_stdlib != uh1Var) {
            this.a = block$kotlin_stdlib;
            Intrinsics.checkNotNull(kd0Var, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
            this.c = crossFunctionCompletion(uh1Var, kd0Var);
        } else {
            Intrinsics.checkNotNull(kd0Var, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
            this.c = kd0Var;
        }
        this.b = u;
        Object coroutine_suspended = z42.getCOROUTINE_SUSPENDED();
        if (coroutine_suspended == z42.getCOROUTINE_SUSPENDED()) {
            lp0.probeCoroutineSuspended(kd0Var);
        }
        return coroutine_suspended;
    }
}
