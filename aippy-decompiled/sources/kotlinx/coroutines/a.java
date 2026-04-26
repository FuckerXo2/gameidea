package kotlinx.coroutines;

import defpackage.kd0;
import defpackage.me0;
import defpackage.mp0;
import defpackage.te0;
import defpackage.ue0;
import defpackage.w80;
import defpackage.x80;
import defpackage.za2;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a extends JobSupport implements g, kd0, ue0 {
    public final CoroutineContext c;

    public a(@NotNull CoroutineContext coroutineContext, boolean z, boolean z2) {
        super(z2);
        if (z) {
            i((g) coroutineContext.get(g.s));
        }
        this.c = coroutineContext.plus(this);
    }

    public static /* synthetic */ void getContext$annotations() {
    }

    @Override // kotlinx.coroutines.JobSupport
    public String f() {
        return mp0.getClassSimpleName(this) + " was cancelled";
    }

    @Override // defpackage.kd0
    @NotNull
    public final CoroutineContext getContext() {
        return this.c;
    }

    @Override // defpackage.ue0
    @NotNull
    public CoroutineContext getCoroutineContext() {
        return this.c;
    }

    @Override // kotlinx.coroutines.JobSupport
    public final void handleOnCompletionException$kotlinx_coroutines_core(@NotNull Throwable th) {
        te0.handleCoroutineException(this.c, th);
    }

    @Override // kotlinx.coroutines.JobSupport, kotlinx.coroutines.g
    public boolean isActive() {
        return super.isActive();
    }

    @Override // kotlinx.coroutines.JobSupport
    public final void l(Object obj) {
        if (!(obj instanceof w80)) {
            onCompleted(obj);
        } else {
            w80 w80Var = (w80) obj;
            p(w80Var.a, w80Var.getHandled());
        }
    }

    @Override // kotlinx.coroutines.JobSupport
    @NotNull
    public String nameString$kotlinx_coroutines_core() {
        String coroutineName = me0.getCoroutineName(this.c);
        if (coroutineName == null) {
            return super.nameString$kotlinx_coroutines_core();
        }
        return '\"' + coroutineName + "\":" + super.nameString$kotlinx_coroutines_core();
    }

    public void o(Object obj) {
        d(obj);
    }

    public void onCompleted(Object obj) {
    }

    public void p(Throwable th, boolean z) {
    }

    @Override // defpackage.kd0
    public final void resumeWith(@NotNull Object obj) throws Throwable {
        Object objMakeCompletingOnce$kotlinx_coroutines_core = makeCompletingOnce$kotlinx_coroutines_core(x80.toState(obj));
        if (objMakeCompletingOnce$kotlinx_coroutines_core == za2.b) {
            return;
        }
        o(objMakeCompletingOnce$kotlinx_coroutines_core);
    }

    public final <R> void start(@NotNull CoroutineStart coroutineStart, R r, @NotNull Function2<? super R, ? super kd0<Object>, ? extends Object> function2) {
        coroutineStart.invoke(function2, r, this);
    }
}
