package defpackage;

import kotlinx.coroutines.g;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface d00 extends dx0 {
    boolean childCancelled(@NotNull Throwable th);

    @Override // defpackage.dx0
    /* synthetic */ void dispose();

    g getParent();
}
