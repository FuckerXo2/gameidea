package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class lp0 {
    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public static final <T> kd0<T> probeCoroutineCreated(@NotNull kd0<? super T> completion) {
        Intrinsics.checkNotNullParameter(completion, "completion");
        return completion;
    }

    public static final void probeCoroutineResumed(@NotNull kd0<?> frame) {
        Intrinsics.checkNotNullParameter(frame, "frame");
    }

    public static final void probeCoroutineSuspended(@NotNull kd0<?> frame) {
        Intrinsics.checkNotNullParameter(frame, "frame");
    }
}
