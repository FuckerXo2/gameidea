package defpackage;

import java.util.Collection;
import java.util.ServiceLoader;
import kotlin.sequences.SequencesKt__SequencesKt;
import kotlin.sequences.SequencesKt___SequencesKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class re0 {
    public static final Collection a = SequencesKt___SequencesKt.toList(SequencesKt__SequencesKt.asSequence(ServiceLoader.load(qe0.class, qe0.class.getClassLoader()).iterator()));

    public static final void ensurePlatformExceptionHandlerLoaded(@NotNull qe0 qe0Var) {
        if (!a.contains(qe0Var)) {
            throw new IllegalStateException("Exception handler was not found via a ServiceLoader");
        }
    }

    @NotNull
    public static final Collection<qe0> getPlatformExceptionHandlers() {
        return a;
    }

    public static final void propagateExceptionFinalResort(@NotNull Throwable th) {
        Thread threadCurrentThread = Thread.currentThread();
        threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, th);
    }
}
