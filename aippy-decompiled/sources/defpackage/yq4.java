package defpackage;

import java.util.concurrent.TimeUnit;
import kotlin.ranges.f;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class yq4 {
    public static final String a = lp4.systemProp("kotlinx.coroutines.scheduler.default.name", "DefaultDispatcher");
    public static final long b = np4.systemProp$default("kotlinx.coroutines.scheduler.resolution.ns", 100000L, 0L, 0L, 12, (Object) null);
    public static final int c = np4.systemProp$default("kotlinx.coroutines.scheduler.core.pool.size", f.coerceAtLeast(lp4.getAVAILABLE_PROCESSORS(), 2), 1, 0, 8, (Object) null);
    public static final int d = np4.systemProp$default("kotlinx.coroutines.scheduler.max.pool.size", 2097150, 0, 2097150, 4, (Object) null);
    public static final long e = TimeUnit.SECONDS.toNanos(np4.systemProp$default("kotlinx.coroutines.scheduler.keep.alive.sec", 60L, 0L, 0L, 12, (Object) null));
    public static h44 f = uz2.a;

    @NotNull
    public static final qq4 asTask(@NotNull Runnable runnable, long j, boolean z) {
        return new sq4(runnable, j, z);
    }

    public static final boolean isBlocking(@NotNull qq4 qq4Var) {
        return qq4Var.b;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String taskContextString(boolean z) {
        return z ? "Blocking" : "Non-blocking";
    }
}
