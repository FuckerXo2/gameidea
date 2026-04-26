package defpackage;

import kotlin.Unit;
import kotlinx.coroutines.flow.SharedFlowImpl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class yd4 extends b2 {
    public long a = -1;
    public kd0 b;

    @Override // defpackage.b2
    public boolean allocateLocked(@NotNull SharedFlowImpl sharedFlowImpl) {
        if (this.a >= 0) {
            return false;
        }
        this.a = sharedFlowImpl.updateNewCollectorIndexLocked$kotlinx_coroutines_core();
        return true;
    }

    @Override // defpackage.b2
    @NotNull
    public kd0<Unit>[] freeLocked(@NotNull SharedFlowImpl sharedFlowImpl) {
        long j = this.a;
        this.a = -1L;
        this.b = null;
        return sharedFlowImpl.updateCollectorIndexLocked$kotlinx_coroutines_core(j);
    }
}
