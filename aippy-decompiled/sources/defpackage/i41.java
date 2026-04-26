package defpackage;

import androidx.core.location.LocationRequestCompat;
import kotlinx.coroutines.f;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class i41 extends pe0 {
    public long a;
    public boolean b;
    public od c;

    public static /* synthetic */ void decrementUseCount$default(i41 i41Var, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: decrementUseCount");
        }
        if ((i & 1) != 0) {
            z = false;
        }
        i41Var.decrementUseCount(z);
    }

    private final long delta(boolean z) {
        return z ? 4294967296L : 1L;
    }

    public static /* synthetic */ void incrementUseCount$default(i41 i41Var, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: incrementUseCount");
        }
        if ((i & 1) != 0) {
            z = false;
        }
        i41Var.incrementUseCount(z);
    }

    public long a() {
        od odVar = this.c;
        if (odVar == null || odVar.isEmpty()) {
            return LocationRequestCompat.PASSIVE_INTERVAL;
        }
        return 0L;
    }

    public final void decrementUseCount(boolean z) {
        long jDelta = this.a - delta(z);
        this.a = jDelta;
        if (jDelta <= 0 && this.b) {
            shutdown();
        }
    }

    public final void dispatchUnconfined(@NotNull f fVar) {
        od odVar = this.c;
        if (odVar == null) {
            odVar = new od();
            this.c = odVar;
        }
        odVar.addLast(fVar);
    }

    public final void incrementUseCount(boolean z) {
        this.a += delta(z);
        if (z) {
            return;
        }
        this.b = true;
    }

    public final boolean isActive() {
        return this.a > 0;
    }

    public final boolean isUnconfinedLoopActive() {
        return this.a >= delta(true);
    }

    public final boolean isUnconfinedQueueEmpty() {
        od odVar = this.c;
        if (odVar != null) {
            return odVar.isEmpty();
        }
        return true;
    }

    @Override // defpackage.pe0
    @NotNull
    public final pe0 limitedParallelism(int i, String str) {
        gj2.checkParallelism(i);
        return gj2.namedOrThis(this, str);
    }

    public long processNextEvent() {
        if (processUnconfinedEvent()) {
            return 0L;
        }
        return LocationRequestCompat.PASSIVE_INTERVAL;
    }

    public final boolean processUnconfinedEvent() {
        f fVar;
        od odVar = this.c;
        if (odVar == null || (fVar = (f) odVar.removeFirstOrNull()) == null) {
            return false;
        }
        fVar.run();
        return true;
    }

    public boolean shouldBeProcessedFromContext() {
        return false;
    }

    public void shutdown() {
    }
}
