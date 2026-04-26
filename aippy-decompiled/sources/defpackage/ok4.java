package defpackage;

import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class ok4 implements kd0, ve0 {
    public final kd0 a;
    public final CoroutineContext b;

    public ok4(@NotNull kd0<Object> kd0Var, @NotNull CoroutineContext coroutineContext) {
        this.a = kd0Var;
        this.b = coroutineContext;
    }

    @Override // defpackage.ve0
    public ve0 getCallerFrame() {
        kd0 kd0Var = this.a;
        if (kd0Var instanceof ve0) {
            return (ve0) kd0Var;
        }
        return null;
    }

    @Override // defpackage.kd0
    @NotNull
    public CoroutineContext getContext() {
        return this.b;
    }

    @Override // defpackage.ve0
    public StackTraceElement getStackTraceElement() {
        return null;
    }

    @Override // defpackage.kd0
    public void resumeWith(@NotNull Object obj) {
        this.a.resumeWith(obj);
    }
}
