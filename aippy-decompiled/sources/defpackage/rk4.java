package defpackage;

import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.a;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public class rk4 extends a {
    public rk4(@NotNull CoroutineContext coroutineContext, boolean z) {
        super(coroutineContext, true, z);
    }

    @Override // kotlinx.coroutines.JobSupport
    public boolean h(Throwable th) {
        te0.handleCoroutineException(getContext(), th);
        return true;
    }
}
