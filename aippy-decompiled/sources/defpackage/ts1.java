package defpackage;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import androidx.annotation.VisibleForTesting;
import java.lang.reflect.InvocationTargetException;
import kotlin.Result;
import kotlin.c;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ts1 {
    public static final rs1 a;
    private static volatile Choreographer choreographer;

    public static final class a implements Runnable {
        public final /* synthetic */ px a;

        public a(px pxVar) {
            this.a = pxVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            ts1.updateChoreographerAndPostFrameCallback(this.a);
        }
    }

    static {
        Object objM1106constructorimpl;
        try {
            Result.Companion companion = Result.INSTANCE;
            objM1106constructorimpl = Result.m1106constructorimpl(new qs1(asHandler(Looper.getMainLooper(), true), null, 2, null));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM1106constructorimpl = Result.m1106constructorimpl(c.createFailure(th));
        }
        a = (rs1) (Result.m1112isFailureimpl(objM1106constructorimpl) ? null : objM1106constructorimpl);
    }

    @VisibleForTesting
    @NotNull
    public static final Handler asHandler(@NotNull Looper looper, boolean z) throws IllegalAccessException, InvocationTargetException {
        if (!z) {
            return new Handler(looper);
        }
        if (Build.VERSION.SDK_INT < 28) {
            try {
                return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
            } catch (NoSuchMethodException unused) {
                return new Handler(looper);
            }
        }
        Object objInvoke = Handler.class.getDeclaredMethod("createAsync", Looper.class).invoke(null, looper);
        Intrinsics.checkNotNull(objInvoke, "null cannot be cast to non-null type android.os.Handler");
        return (Handler) objInvoke;
    }

    public static final Object awaitFrame(@NotNull kd0<? super Long> kd0Var) {
        Choreographer choreographer2 = choreographer;
        if (choreographer2 == null) {
            return awaitFrameSlowPath(kd0Var);
        }
        kotlinx.coroutines.c cVar = new kotlinx.coroutines.c(IntrinsicsKt__IntrinsicsJvmKt.intercepted(kd0Var), 1);
        cVar.initCancellability();
        postFrameCallback(choreographer2, cVar);
        Object result = cVar.getResult();
        if (result == z42.getCOROUTINE_SUSPENDED()) {
            lp0.probeCoroutineSuspended(kd0Var);
        }
        return result;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object awaitFrameSlowPath(kd0<? super Long> kd0Var) {
        kotlinx.coroutines.c cVar = new kotlinx.coroutines.c(IntrinsicsKt__IntrinsicsJvmKt.intercepted(kd0Var), 1);
        cVar.initCancellability();
        if (Looper.myLooper() == Looper.getMainLooper()) {
            updateChoreographerAndPostFrameCallback(cVar);
        } else {
            zw0.getMain().mo1048dispatch(cVar.getContext(), new a(cVar));
        }
        Object result = cVar.getResult();
        if (result == z42.getCOROUTINE_SUSPENDED()) {
            lp0.probeCoroutineSuspended(kd0Var);
        }
        return result;
    }

    @NotNull
    public static final rs1 from(@NotNull Handler handler) {
        return from$default(handler, null, 1, null);
    }

    public static /* synthetic */ rs1 from$default(Handler handler, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        return from(handler, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void postFrameCallback(Choreographer choreographer2, final px pxVar) {
        choreographer2.postFrameCallback(new Choreographer.FrameCallback() { // from class: ss1
            @Override // android.view.Choreographer.FrameCallback
            public final void doFrame(long j) {
                ts1.postFrameCallback$lambda$6(pxVar, j);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void postFrameCallback$lambda$6(px pxVar, long j) {
        pxVar.resumeUndispatched(zw0.getMain(), Long.valueOf(j));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void updateChoreographerAndPostFrameCallback(px pxVar) {
        Choreographer choreographer2 = choreographer;
        if (choreographer2 == null) {
            choreographer2 = Choreographer.getInstance();
            Intrinsics.checkNotNull(choreographer2);
            choreographer = choreographer2;
        }
        postFrameCallback(choreographer2, pxVar);
    }

    @NotNull
    public static final rs1 from(@NotNull Handler handler, String str) {
        return new qs1(handler, str);
    }

    public static /* synthetic */ void getMain$annotations() {
    }
}
