package defpackage;

import androidx.core.location.LocationRequestCompat;
import java.util.concurrent.locks.LockSupport;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.a;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class ys extends a {
    public final Thread d;
    public final i41 e;

    public ys(@NotNull CoroutineContext coroutineContext, @NotNull Thread thread, i41 i41Var) {
        super(coroutineContext, true, true);
        this.d = thread;
        this.e = i41Var;
    }

    @Override // kotlinx.coroutines.JobSupport
    public void d(Object obj) {
        if (Intrinsics.areEqual(Thread.currentThread(), this.d)) {
            return;
        }
        Thread thread = this.d;
        e2 e2Var = f2.a;
        if (e2Var != null) {
            e2Var.unpark(thread);
        } else {
            LockSupport.unpark(thread);
        }
    }

    @Override // kotlinx.coroutines.JobSupport
    public boolean j() {
        return true;
    }

    public final Object joinBlocking() throws Throwable {
        e2 e2Var = f2.a;
        if (e2Var != null) {
            e2Var.registerTimeLoopThread();
        }
        try {
            i41 i41Var = this.e;
            if (i41Var != null) {
                i41.incrementUseCount$default(i41Var, false, 1, null);
            }
            while (!Thread.interrupted()) {
                try {
                    i41 i41Var2 = this.e;
                    long jProcessNextEvent = i41Var2 != null ? i41Var2.processNextEvent() : LocationRequestCompat.PASSIVE_INTERVAL;
                    if (isCompleted()) {
                        i41 i41Var3 = this.e;
                        if (i41Var3 != null) {
                            i41.decrementUseCount$default(i41Var3, false, 1, null);
                        }
                        Object objUnboxState = za2.unboxState(getState$kotlinx_coroutines_core());
                        w80 w80Var = objUnboxState instanceof w80 ? (w80) objUnboxState : null;
                        if (w80Var == null) {
                            return objUnboxState;
                        }
                        throw w80Var.a;
                    }
                    e2 e2Var2 = f2.a;
                    if (e2Var2 != null) {
                        e2Var2.parkNanos(this, jProcessNextEvent);
                    } else {
                        LockSupport.parkNanos(this, jProcessNextEvent);
                    }
                } catch (Throwable th) {
                    i41 i41Var4 = this.e;
                    if (i41Var4 != null) {
                        i41.decrementUseCount$default(i41Var4, false, 1, null);
                    }
                    throw th;
                }
            }
            InterruptedException interruptedException = new InterruptedException();
            cancelCoroutine(interruptedException);
            throw interruptedException;
        } finally {
            e2 e2Var3 = f2.a;
            if (e2Var3 != null) {
                e2Var3.unregisterTimeLoopThread();
            }
        }
    }
}
