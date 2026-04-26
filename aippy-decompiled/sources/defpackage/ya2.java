package defpackage;

import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.JobSupport;
import kotlinx.coroutines.internal.LockFreeLinkedListNode;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ya2 extends LockFreeLinkedListNode implements dx0, w02 {
    public JobSupport d;

    @Override // defpackage.dx0
    public void dispose() {
        getJob().removeNode$kotlinx_coroutines_core(this);
    }

    @NotNull
    public final JobSupport getJob() {
        JobSupport jobSupport = this.d;
        if (jobSupport != null) {
            return jobSupport;
        }
        Intrinsics.throwUninitializedPropertyAccessException("job");
        return null;
    }

    @Override // defpackage.w02
    public m13 getList() {
        return null;
    }

    public abstract boolean getOnCancelling();

    public abstract void invoke(Throwable th);

    @Override // defpackage.w02
    public boolean isActive() {
        return true;
    }

    public final void setJob(@NotNull JobSupport jobSupport) {
        this.d = jobSupport;
    }

    @Override // kotlinx.coroutines.internal.LockFreeLinkedListNode
    @NotNull
    public String toString() {
        return mp0.getClassSimpleName(this) + '@' + mp0.getHexAddress(this) + "[job@" + mp0.getHexAddress(getJob()) + ']';
    }
}
