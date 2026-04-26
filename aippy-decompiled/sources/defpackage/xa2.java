package defpackage;

import java.util.concurrent.Future;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class xa2 {
    public static final void cancelFutureOnCancellation(@NotNull px pxVar, @NotNull Future<?> future) {
        sx.invokeOnCancellation(pxVar, new nq3(future));
    }
}
