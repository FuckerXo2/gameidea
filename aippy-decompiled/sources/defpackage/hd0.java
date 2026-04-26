package defpackage;

import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class hd0 implements ue0 {
    public final CoroutineContext a;

    public hd0(@NotNull CoroutineContext coroutineContext) {
        this.a = coroutineContext;
    }

    @Override // defpackage.ue0
    @NotNull
    public CoroutineContext getCoroutineContext() {
        return this.a;
    }

    @NotNull
    public String toString() {
        return "CoroutineScope(coroutineContext=" + getCoroutineContext() + ')';
    }
}
