package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class qs1 extends rs1 implements bt0 {
    public final Handler a;
    public final String b;
    public final boolean c;
    public final qs1 d;

    public static final class a implements Runnable {
        public final /* synthetic */ px a;
        public final /* synthetic */ qs1 b;

        public a(px pxVar, qs1 qs1Var) {
            this.a = pxVar;
            this.b = qs1Var;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.a.resumeUndispatched(this.b, Unit.a);
        }
    }

    private qs1(Handler handler, String str, boolean z) {
        super(null);
        this.a = handler;
        this.b = str;
        this.c = z;
        this.d = z ? this : new qs1(handler, str, true);
    }

    private final void cancelOnRejection(CoroutineContext coroutineContext, Runnable runnable) {
        wa2.cancel(coroutineContext, new CancellationException("The task was rejected, the handler underlying the dispatcher '" + this + "' was closed"));
        zw0.getIO().mo1048dispatch(coroutineContext, runnable);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invokeOnTimeout$lambda$3(qs1 qs1Var, Runnable runnable) {
        qs1Var.a.removeCallbacks(runnable);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit scheduleResumeAfterDelay$lambda$2(qs1 qs1Var, Runnable runnable, Throwable th) {
        qs1Var.a.removeCallbacks(runnable);
        return Unit.a;
    }

    @Override // defpackage.pe0
    /* JADX INFO: renamed from: dispatch */
    public void mo1048dispatch(@NotNull CoroutineContext coroutineContext, @NotNull Runnable runnable) {
        if (this.a.post(runnable)) {
            return;
        }
        cancelOnRejection(coroutineContext, runnable);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof qs1)) {
            return false;
        }
        qs1 qs1Var = (qs1) obj;
        return qs1Var.a == this.a && qs1Var.c == this.c;
    }

    public int hashCode() {
        return System.identityHashCode(this.a) ^ (this.c ? 1231 : 1237);
    }

    @Override // defpackage.rs1, defpackage.bt0
    @NotNull
    public dx0 invokeOnTimeout(long j, @NotNull final Runnable runnable, @NotNull CoroutineContext coroutineContext) {
        if (this.a.postDelayed(runnable, f.coerceAtMost(j, 4611686018427387903L))) {
            return new dx0() { // from class: os1
                @Override // defpackage.dx0
                public final void dispose() {
                    qs1.invokeOnTimeout$lambda$3(this.a, runnable);
                }
            };
        }
        cancelOnRejection(coroutineContext, runnable);
        return p13.a;
    }

    @Override // defpackage.pe0
    public boolean isDispatchNeeded(@NotNull CoroutineContext coroutineContext) {
        return (this.c && Intrinsics.areEqual(Looper.myLooper(), this.a.getLooper())) ? false : true;
    }

    @Override // defpackage.rs1, defpackage.bt0
    /* JADX INFO: renamed from: scheduleResumeAfterDelay */
    public void mo1049scheduleResumeAfterDelay(long j, @NotNull px pxVar) {
        final a aVar = new a(pxVar, this);
        if (this.a.postDelayed(aVar, f.coerceAtMost(j, 4611686018427387903L))) {
            pxVar.invokeOnCancellation(new Function1() { // from class: ps1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return qs1.scheduleResumeAfterDelay$lambda$2(this.a, aVar, (Throwable) obj);
                }
            });
        } else {
            cancelOnRejection(pxVar.getContext(), aVar);
        }
    }

    @Override // defpackage.kr2, defpackage.pe0
    @NotNull
    public String toString() {
        String strA = a();
        if (strA != null) {
            return strA;
        }
        String string = this.b;
        if (string == null) {
            string = this.a.toString();
        }
        if (!this.c) {
            return string;
        }
        return string + ".immediate";
    }

    @Override // defpackage.rs1, defpackage.kr2
    @NotNull
    public qs1 getImmediate() {
        return this.d;
    }

    public /* synthetic */ qs1(Handler handler, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(handler, (i & 2) != 0 ? null : str);
    }

    public qs1(@NotNull Handler handler, String str) {
        this(handler, str, false);
    }
}
