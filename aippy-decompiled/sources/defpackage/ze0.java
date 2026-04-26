package defpackage;

import android.os.Handler;
import android.os.Looper;
import androidx.annotation.VisibleForTesting;
import com.facebook.c;
import com.facebook.internal.instrument.InstrumentData;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
public final class ze0 {
    public static final ze0 a = new ze0();
    public static final Set b = Collections.newSetFromMap(new WeakHashMap());
    public static boolean c;

    public static final class a implements Runnable {
        public final /* synthetic */ Throwable a;

        public a(Throwable th) {
            this.a = th;
        }

        @Override // java.lang.Runnable
        public void run() {
            throw new RuntimeException(this.a);
        }
    }

    private ze0() {
    }

    @VisibleForTesting
    public static final void disable() {
        c = false;
    }

    public static final void enable() {
        c = true;
    }

    public static final void handleThrowable(Throwable th, @NotNull Object o) {
        Intrinsics.checkNotNullParameter(o, "o");
        if (c) {
            b.add(o);
            if (c.getAutoLogAppEventsEnabled()) {
                com.facebook.internal.instrument.a.execute(th);
                InstrumentData.a.build(th, InstrumentData.Type.CrashShield).save();
            }
            scheduleCrashInDebug(th);
        }
    }

    @VisibleForTesting
    public static final boolean isDebug() {
        return false;
    }

    public static final boolean isObjectCrashing(@NotNull Object o) {
        Intrinsics.checkNotNullParameter(o, "o");
        return b.contains(o);
    }

    public static final void reset() {
        resetCrashingObjects();
    }

    public static final void resetCrashingObjects() {
        b.clear();
    }

    @VisibleForTesting
    public static final void scheduleCrashInDebug(Throwable th) {
        if (isDebug()) {
            new Handler(Looper.getMainLooper()).post(new a(th));
        }
    }

    public static final void methodFinished(Object obj) {
    }
}
