package defpackage;

import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class i13 implements kd0 {
    public static final i13 a = new i13();
    public static final CoroutineContext b = EmptyCoroutineContext.INSTANCE;

    private i13() {
    }

    @Override // defpackage.kd0
    @NotNull
    public CoroutineContext getContext() {
        return b;
    }

    @Override // defpackage.kd0
    public void resumeWith(@NotNull Object obj) {
    }
}
