package defpackage;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class xs4 {
    public final CoroutineContext a;
    public final Object[] b;
    public final ms4[] c;
    public int d;

    public xs4(@NotNull CoroutineContext coroutineContext, int i) {
        this.a = coroutineContext;
        this.b = new Object[i];
        this.c = new ms4[i];
    }

    public final void append(@NotNull ms4 ms4Var, Object obj) {
        Object[] objArr = this.b;
        int i = this.d;
        objArr[i] = obj;
        ms4[] ms4VarArr = this.c;
        this.d = i + 1;
        Intrinsics.checkNotNull(ms4Var, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
        ms4VarArr[i] = ms4Var;
    }

    public final void restore(@NotNull CoroutineContext coroutineContext) {
        int length = this.c.length - 1;
        if (length < 0) {
            return;
        }
        while (true) {
            int i = length - 1;
            ms4 ms4Var = this.c[length];
            Intrinsics.checkNotNull(ms4Var);
            ms4Var.b(coroutineContext, this.b[length]);
            if (i < 0) {
                return;
            } else {
                length = i;
            }
        }
    }
}
