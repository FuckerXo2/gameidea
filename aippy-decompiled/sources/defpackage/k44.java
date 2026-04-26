package defpackage;

import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt;
import kotlinx.coroutines.a;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public class k44 extends a implements ve0 {
    public final kd0 d;

    public k44(@NotNull CoroutineContext coroutineContext, @NotNull kd0<Object> kd0Var) {
        super(coroutineContext, true, true);
        this.d = kd0Var;
    }

    @Override // kotlinx.coroutines.JobSupport
    public void d(Object obj) {
        vw0.resumeCancellableWith(IntrinsicsKt__IntrinsicsJvmKt.intercepted(this.d), x80.recoverResult(obj, this.d));
    }

    @Override // defpackage.ve0
    public final ve0 getCallerFrame() {
        kd0 kd0Var = this.d;
        if (kd0Var instanceof ve0) {
            return (ve0) kd0Var;
        }
        return null;
    }

    @Override // defpackage.ve0
    public final StackTraceElement getStackTraceElement() {
        return null;
    }

    @Override // kotlinx.coroutines.JobSupport
    public final boolean j() {
        return true;
    }

    @Override // kotlinx.coroutines.a
    public void o(Object obj) {
        kd0 kd0Var = this.d;
        kd0Var.resumeWith(x80.recoverResult(obj, kd0Var));
    }
}
