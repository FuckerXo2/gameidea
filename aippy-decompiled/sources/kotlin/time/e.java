package kotlin.time;

import defpackage.d20;
import defpackage.ki3;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class e {
    public static final d20 a = ki3.a.getSystemClock();

    private static /* synthetic */ void getSystemClock$annotations() {
    }

    @NotNull
    public static final Object serializedInstant(@NotNull Instant instant) {
        Intrinsics.checkNotNullParameter(instant, "instant");
        return new InstantSerialized(instant.getEpochSeconds(), instant.getNanosecondsOfSecond());
    }

    @NotNull
    public static final Instant systemClockNow() {
        return a.now();
    }
}
