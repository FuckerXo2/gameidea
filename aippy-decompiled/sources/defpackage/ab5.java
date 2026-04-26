package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.internal.Ref$ObjectRef;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class ab5 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater b = AtomicReferenceFieldUpdater.newUpdater(ab5.class, Object.class, "lastScheduledTask$volatile");
    public static final /* synthetic */ AtomicIntegerFieldUpdater c = AtomicIntegerFieldUpdater.newUpdater(ab5.class, "producerIndex$volatile");
    public static final /* synthetic */ AtomicIntegerFieldUpdater d = AtomicIntegerFieldUpdater.newUpdater(ab5.class, "consumerIndex$volatile");
    public static final /* synthetic */ AtomicIntegerFieldUpdater e = AtomicIntegerFieldUpdater.newUpdater(ab5.class, "blockingTasksInBuffer$volatile");
    public final AtomicReferenceArray a = new AtomicReferenceArray(128);
    private volatile /* synthetic */ int blockingTasksInBuffer$volatile;
    private volatile /* synthetic */ int consumerIndex$volatile;
    private volatile /* synthetic */ Object lastScheduledTask$volatile;
    private volatile /* synthetic */ int producerIndex$volatile;

    public static /* synthetic */ qq4 add$default(ab5 ab5Var, qq4 qq4Var, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return ab5Var.add(qq4Var, z);
    }

    private final qq4 addLast(qq4 qq4Var) {
        if (getBufferSize() == 127) {
            return qq4Var;
        }
        if (qq4Var.b) {
            e.incrementAndGet(this);
        }
        int i = c.get(this) & 127;
        while (this.a.get(i) != null) {
            Thread.yield();
        }
        this.a.lazySet(i, qq4Var);
        c.incrementAndGet(this);
        return null;
    }

    private final void decrementIfBlocking(qq4 qq4Var) {
        if (qq4Var == null || !qq4Var.b) {
            return;
        }
        e.decrementAndGet(this);
    }

    private final /* synthetic */ int getBlockingTasksInBuffer$volatile() {
        return this.blockingTasksInBuffer$volatile;
    }

    private final int getBufferSize() {
        return c.get(this) - d.get(this);
    }

    private final /* synthetic */ int getConsumerIndex$volatile() {
        return this.consumerIndex$volatile;
    }

    private final /* synthetic */ Object getLastScheduledTask$volatile() {
        return this.lastScheduledTask$volatile;
    }

    private final /* synthetic */ int getProducerIndex$volatile() {
        return this.producerIndex$volatile;
    }

    private final qq4 pollBuffer() {
        qq4 qq4Var;
        while (true) {
            int i = d.get(this);
            if (i - c.get(this) == 0) {
                return null;
            }
            int i2 = i & 127;
            if (d.compareAndSet(this, i, i + 1) && (qq4Var = (qq4) this.a.getAndSet(i2, null)) != null) {
                decrementIfBlocking(qq4Var);
                return qq4Var;
            }
        }
    }

    private final boolean pollTo(vl1 vl1Var) {
        qq4 qq4VarPollBuffer = pollBuffer();
        if (qq4VarPollBuffer == null) {
            return false;
        }
        vl1Var.addLast(qq4VarPollBuffer);
        return true;
    }

    private final qq4 pollWithExclusiveMode(boolean z) {
        qq4 qq4Var;
        do {
            qq4Var = (qq4) b.get(this);
            if (qq4Var == null || qq4Var.b != z) {
                int i = d.get(this);
                int i2 = c.get(this);
                while (i != i2) {
                    if (z && e.get(this) == 0) {
                        return null;
                    }
                    i2--;
                    qq4 qq4VarTryExtractFromTheMiddle = tryExtractFromTheMiddle(i2, z);
                    if (qq4VarTryExtractFromTheMiddle != null) {
                        return qq4VarTryExtractFromTheMiddle;
                    }
                }
                return null;
            }
        } while (!v1.a(b, this, qq4Var, null));
        return qq4Var;
    }

    private final /* synthetic */ void setBlockingTasksInBuffer$volatile(int i) {
        this.blockingTasksInBuffer$volatile = i;
    }

    private final /* synthetic */ void setConsumerIndex$volatile(int i) {
        this.consumerIndex$volatile = i;
    }

    private final /* synthetic */ void setLastScheduledTask$volatile(Object obj) {
        this.lastScheduledTask$volatile = obj;
    }

    private final /* synthetic */ void setProducerIndex$volatile(int i) {
        this.producerIndex$volatile = i;
    }

    private final qq4 stealWithExclusiveMode(int i) {
        int i2 = d.get(this);
        int i3 = c.get(this);
        boolean z = i == 1;
        while (i2 != i3) {
            if (z && e.get(this) == 0) {
                return null;
            }
            int i4 = i2 + 1;
            qq4 qq4VarTryExtractFromTheMiddle = tryExtractFromTheMiddle(i2, z);
            if (qq4VarTryExtractFromTheMiddle != null) {
                return qq4VarTryExtractFromTheMiddle;
            }
            i2 = i4;
        }
        return null;
    }

    private final qq4 tryExtractFromTheMiddle(int i, boolean z) {
        int i2 = i & 127;
        qq4 qq4Var = (qq4) this.a.get(i2);
        if (qq4Var == null || qq4Var.b != z || !sy.a(this.a, i2, qq4Var, null)) {
            return null;
        }
        if (z) {
            e.decrementAndGet(this);
        }
        return qq4Var;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [T, java.lang.Object, qq4] */
    private final long tryStealLastScheduled(int i, Ref$ObjectRef<qq4> ref$ObjectRef) {
        ?? r0;
        do {
            r0 = (qq4) b.get(this);
            if (r0 == 0) {
                return -2L;
            }
            if (((r0.b ? 1 : 2) & i) == 0) {
                return -2L;
            }
            long jNanoTime = yq4.f.nanoTime() - r0.a;
            long j = yq4.b;
            if (jNanoTime < j) {
                return j - jNanoTime;
            }
        } while (!v1.a(b, this, r0, null));
        ref$ObjectRef.element = r0;
        return -1L;
    }

    public final qq4 add(@NotNull qq4 qq4Var, boolean z) {
        if (z) {
            return addLast(qq4Var);
        }
        qq4 qq4Var2 = (qq4) b.getAndSet(this, qq4Var);
        if (qq4Var2 == null) {
            return null;
        }
        return addLast(qq4Var2);
    }

    public final int getSize$kotlinx_coroutines_core() {
        return b.get(this) != null ? getBufferSize() + 1 : getBufferSize();
    }

    public final void offloadAllWorkTo(@NotNull vl1 vl1Var) {
        qq4 qq4Var = (qq4) b.getAndSet(this, null);
        if (qq4Var != null) {
            vl1Var.addLast(qq4Var);
        }
        while (pollTo(vl1Var)) {
        }
    }

    public final qq4 poll() {
        qq4 qq4Var = (qq4) b.getAndSet(this, null);
        return qq4Var == null ? pollBuffer() : qq4Var;
    }

    public final qq4 pollBlocking() {
        return pollWithExclusiveMode(true);
    }

    public final qq4 pollCpu() {
        return pollWithExclusiveMode(false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final long trySteal(int i, @NotNull Ref$ObjectRef<qq4> ref$ObjectRef) {
        T tPollBuffer = i == 3 ? pollBuffer() : stealWithExclusiveMode(i);
        if (tPollBuffer == 0) {
            return tryStealLastScheduled(i, ref$ObjectRef);
        }
        ref$ObjectRef.element = tPollBuffer;
        return -1L;
    }
}
