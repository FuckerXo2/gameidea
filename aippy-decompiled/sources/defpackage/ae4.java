package defpackage;

import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.flow.Flow;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class ae4 {
    public final Flow a;
    public final int b;
    public final BufferOverflow c;
    public final CoroutineContext d;

    public ae4(@NotNull Flow flow, int i, @NotNull BufferOverflow bufferOverflow, @NotNull CoroutineContext coroutineContext) {
        this.a = flow;
        this.b = i;
        this.c = bufferOverflow;
        this.d = coroutineContext;
    }
}
