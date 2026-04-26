package defpackage;

import defpackage.qe0;
import java.lang.reflect.InvocationTargetException;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class te0 {

    public static final class a extends kotlin.coroutines.a implements qe0 {
        public final /* synthetic */ Function2 a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Function2<? super CoroutineContext, ? super Throwable, Unit> function2, qe0.a aVar) {
            super(aVar);
            this.a = function2;
        }

        @Override // defpackage.qe0
        public void handleException(CoroutineContext coroutineContext, Throwable th) {
            this.a.invoke(coroutineContext, th);
        }
    }

    @NotNull
    public static final qe0 CoroutineExceptionHandler(@NotNull Function2<? super CoroutineContext, ? super Throwable, Unit> function2) {
        return new a(function2, qe0.n);
    }

    public static final void handleCoroutineException(@NotNull CoroutineContext coroutineContext, @NotNull Throwable th) {
        try {
            qe0 qe0Var = (qe0) coroutineContext.get(qe0.n);
            if (qe0Var != null) {
                qe0Var.handleException(coroutineContext, th);
            } else {
                se0.handleUncaughtCoroutineException(coroutineContext, th);
            }
        } catch (Throwable th2) {
            se0.handleUncaughtCoroutineException(coroutineContext, handlerException(th, th2));
        }
    }

    @NotNull
    public static final Throwable handlerException(@NotNull Throwable th, @NotNull Throwable th2) throws IllegalAccessException, InvocationTargetException {
        if (th == th2) {
            return th;
        }
        RuntimeException runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
        i51.addSuppressed(runtimeException, th);
        return runtimeException;
    }
}
