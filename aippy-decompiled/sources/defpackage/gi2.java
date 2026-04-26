package defpackage;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class gi2 extends ys0 {
    public final kd0 d;

    public gi2(@NotNull CoroutineContext coroutineContext, @NotNull Function2<? super ue0, ? super kd0<Object>, ? extends Object> function2) {
        super(coroutineContext, false);
        this.d = IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted(function2, this, this);
    }

    @Override // kotlinx.coroutines.JobSupport
    public void m() throws Throwable {
        ux.startCoroutineCancellable((kd0<? super Unit>) this.d, this);
    }
}
