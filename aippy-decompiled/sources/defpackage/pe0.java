package defpackage;

import defpackage.pe0;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.b;
import kotlin.coroutines.c;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class pe0 extends kotlin.coroutines.a implements c {

    @NotNull
    public static final a Key = new a(null);

    public static final class a extends b {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final pe0 _init_$lambda$0(CoroutineContext.Element element) {
            if (element instanceof pe0) {
                return (pe0) element;
            }
            return null;
        }

        private a() {
            super(c.INSTANCE, new Function1() { // from class: oe0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return pe0.a._init_$lambda$0((CoroutineContext.Element) obj);
                }
            });
        }
    }

    public pe0() {
        super(c.INSTANCE);
    }

    public static /* synthetic */ pe0 limitedParallelism$default(pe0 pe0Var, int i, String str, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: limitedParallelism");
        }
        if ((i2 & 2) != 0) {
            str = null;
        }
        return pe0Var.limitedParallelism(i, str);
    }

    /* JADX INFO: renamed from: dispatch */
    public abstract void mo1048dispatch(@NotNull CoroutineContext coroutineContext, @NotNull Runnable runnable);

    public void dispatchYield(@NotNull CoroutineContext coroutineContext, @NotNull Runnable runnable) {
        mo1048dispatch(coroutineContext, runnable);
    }

    @Override // kotlin.coroutines.a, kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    public <E extends CoroutineContext.Element> E get(@NotNull CoroutineContext.b bVar) {
        return (E) c.a.get(this, bVar);
    }

    @Override // kotlin.coroutines.c
    @NotNull
    public final <T> kd0<T> interceptContinuation(@NotNull kd0<? super T> kd0Var) {
        return new uw0(this, kd0Var);
    }

    public boolean isDispatchNeeded(@NotNull CoroutineContext coroutineContext) {
        return true;
    }

    @NotNull
    public pe0 limitedParallelism(int i, String str) {
        gj2.checkParallelism(i);
        return new fj2(this, i, str);
    }

    @Override // kotlin.coroutines.a, kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    @NotNull
    public CoroutineContext minusKey(@NotNull CoroutineContext.b bVar) {
        return c.a.minusKey(this, bVar);
    }

    @Override // kotlin.coroutines.c
    public final void releaseInterceptedContinuation(@NotNull kd0<?> kd0Var) {
        Intrinsics.checkNotNull(kd0Var, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
        ((uw0) kd0Var).release$kotlinx_coroutines_core();
    }

    @NotNull
    public String toString() {
        return mp0.getClassSimpleName(this) + '@' + mp0.getHexAddress(this);
    }

    public /* synthetic */ pe0 limitedParallelism(int i) {
        return limitedParallelism(i, null);
    }

    @NotNull
    public final pe0 plus(@NotNull pe0 pe0Var) {
        return pe0Var;
    }
}
