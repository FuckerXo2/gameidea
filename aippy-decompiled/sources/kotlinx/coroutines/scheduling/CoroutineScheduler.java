package kotlinx.coroutines.scheduling;

import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.location.LocationRequestCompat;
import defpackage.ab5;
import defpackage.e2;
import defpackage.f2;
import defpackage.j31;
import defpackage.lo4;
import defpackage.mp0;
import defpackage.qq4;
import defpackage.vl1;
import defpackage.yq4;
import defpackage.yx3;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.ranges.f;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class CoroutineScheduler implements Executor, Closeable {
    public static final a h = new a(null);
    public static final /* synthetic */ AtomicLongFieldUpdater i = AtomicLongFieldUpdater.newUpdater(CoroutineScheduler.class, "parkedWorkersStack$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater j = AtomicLongFieldUpdater.newUpdater(CoroutineScheduler.class, "controlState$volatile");
    public static final /* synthetic */ AtomicIntegerFieldUpdater k = AtomicIntegerFieldUpdater.newUpdater(CoroutineScheduler.class, "_isTerminated$volatile");
    public static final lo4 l = new lo4("NOT_IN_STACK");
    private volatile /* synthetic */ int _isTerminated$volatile;
    public final int a;
    public final int b;
    public final long c;
    private volatile /* synthetic */ long controlState$volatile;
    public final String d;
    public final vl1 e;
    public final vl1 f;
    public final yx3 g;
    private volatile /* synthetic */ long parkedWorkersStack$volatile;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;", "", "<init>", "(Ljava/lang/String;I)V", "CPU_ACQUIRED", "BLOCKING", "PARKING", "DORMANT", "TERMINATED", "kotlinx-coroutines-core"}, k = 1, mv = {2, 0, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
    public static final class WorkerState {
        public static final /* synthetic */ WorkerState[] a;
        public static final /* synthetic */ j31 b;
        public static final WorkerState CPU_ACQUIRED = new WorkerState("CPU_ACQUIRED", 0);
        public static final WorkerState BLOCKING = new WorkerState("BLOCKING", 1);
        public static final WorkerState PARKING = new WorkerState("PARKING", 2);
        public static final WorkerState DORMANT = new WorkerState("DORMANT", 3);
        public static final WorkerState TERMINATED = new WorkerState("TERMINATED", 4);

        private static final /* synthetic */ WorkerState[] $values() {
            return new WorkerState[]{CPU_ACQUIRED, BLOCKING, PARKING, DORMANT, TERMINATED};
        }

        static {
            WorkerState[] workerStateArr$values = $values();
            a = workerStateArr$values;
            b = kotlin.enums.a.enumEntries(workerStateArr$values);
        }

        private WorkerState(String str, int i) {
        }

        @NotNull
        public static j31 getEntries() {
            return b;
        }

        public static WorkerState valueOf(String str) {
            return (WorkerState) Enum.valueOf(WorkerState.class, str);
        }

        public static WorkerState[] values() {
            return (WorkerState[]) a.clone();
        }
    }

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public /* synthetic */ class b {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[WorkerState.values().length];
            try {
                iArr[WorkerState.PARKING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[WorkerState.BLOCKING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[WorkerState.CPU_ACQUIRED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[WorkerState.DORMANT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[WorkerState.TERMINATED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            a = iArr;
        }
    }

    public CoroutineScheduler(int i2, int i3, long j2, @NotNull String str) {
        this.a = i2;
        this.b = i3;
        this.c = j2;
        this.d = str;
        if (i2 < 1) {
            throw new IllegalArgumentException(("Core pool size " + i2 + " should be at least 1").toString());
        }
        if (i3 < i2) {
            throw new IllegalArgumentException(("Max pool size " + i3 + " should be greater than or equals to core pool size " + i2).toString());
        }
        if (i3 > 2097150) {
            throw new IllegalArgumentException(("Max pool size " + i3 + " should not exceed maximal supported number of threads 2097150").toString());
        }
        if (j2 <= 0) {
            throw new IllegalArgumentException(("Idle worker keep alive time " + j2 + " must be positive").toString());
        }
        this.e = new vl1();
        this.f = new vl1();
        this.g = new yx3((i2 + 1) * 2);
        this.controlState$volatile = ((long) i2) << 42;
        this._isTerminated$volatile = 0;
    }

    public static /* synthetic */ boolean a(CoroutineScheduler coroutineScheduler, long j2, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            j2 = j.get(coroutineScheduler);
        }
        return coroutineScheduler.tryCreateWorker(j2);
    }

    private final boolean addToGlobalQueue(qq4 qq4Var) {
        return qq4Var.b ? this.f.addLast(qq4Var) : this.e.addLast(qq4Var);
    }

    private final int blockingTasks(long j2) {
        return (int) ((j2 & 4398044413952L) >> 21);
    }

    private final int createNewWorker() {
        synchronized (this.g) {
            try {
                if (isTerminated()) {
                    return -1;
                }
                long j2 = j.get(this);
                int i2 = (int) (j2 & 2097151);
                int iCoerceAtLeast = f.coerceAtLeast(i2 - ((int) ((j2 & 4398044413952L) >> 21)), 0);
                if (iCoerceAtLeast >= this.a) {
                    return 0;
                }
                if (i2 >= this.b) {
                    return 0;
                }
                int i3 = ((int) (getControlState$volatile$FU().get(this) & 2097151)) + 1;
                if (i3 <= 0 || this.g.get(i3) != null) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                c cVar = new c(this, i3);
                this.g.setSynchronized(i3, cVar);
                if (i3 != ((int) (2097151 & j.incrementAndGet(this)))) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                int i4 = iCoerceAtLeast + 1;
                cVar.start();
                return i4;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final int createdWorkers(long j2) {
        return (int) (j2 & 2097151);
    }

    private final c currentWorker() {
        Thread threadCurrentThread = Thread.currentThread();
        c cVar = threadCurrentThread instanceof c ? (c) threadCurrentThread : null;
        if (cVar == null || !Intrinsics.areEqual(CoroutineScheduler.this, this)) {
            return null;
        }
        return cVar;
    }

    private final void decrementBlockingTasks() {
        getControlState$volatile$FU().addAndGet(this, -2097152L);
    }

    private final int decrementCreatedWorkers() {
        return (int) (getControlState$volatile$FU().getAndDecrement(this) & 2097151);
    }

    public static /* synthetic */ void dispatch$default(CoroutineScheduler coroutineScheduler, Runnable runnable, boolean z, boolean z2, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            z = false;
        }
        if ((i2 & 4) != 0) {
            z2 = false;
        }
        coroutineScheduler.dispatch(runnable, z, z2);
    }

    private final int getAvailableCpuPermits() {
        return (int) ((j.get(this) & 9223367638808264704L) >> 42);
    }

    private final /* synthetic */ long getControlState$volatile() {
        return this.controlState$volatile;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ AtomicLongFieldUpdater getControlState$volatile$FU() {
        return j;
    }

    private final int getCreatedWorkers() {
        return (int) (getControlState$volatile$FU().get(this) & 2097151);
    }

    private final /* synthetic */ long getParkedWorkersStack$volatile() {
        return this.parkedWorkersStack$volatile;
    }

    private final /* synthetic */ int get_isTerminated$volatile() {
        return this._isTerminated$volatile;
    }

    private final long incrementBlockingTasks() {
        return j.addAndGet(this, 2097152L);
    }

    private final int incrementCreatedWorkers() {
        return (int) (j.incrementAndGet(this) & 2097151);
    }

    private final /* synthetic */ void loop$atomicfu(Object obj, AtomicLongFieldUpdater atomicLongFieldUpdater, Function1<? super Long, Unit> function1) {
        while (true) {
            function1.invoke(Long.valueOf(atomicLongFieldUpdater.get(obj)));
        }
    }

    private final int parkedWorkersStackNextIndex(c cVar) {
        Object nextParkedWorker = cVar.getNextParkedWorker();
        while (nextParkedWorker != l) {
            if (nextParkedWorker == null) {
                return 0;
            }
            c cVar2 = (c) nextParkedWorker;
            int indexInArray = cVar2.getIndexInArray();
            if (indexInArray != 0) {
                return indexInArray;
            }
            nextParkedWorker = cVar2.getNextParkedWorker();
        }
        return -1;
    }

    private final c parkedWorkersStackPop() {
        AtomicLongFieldUpdater atomicLongFieldUpdater = i;
        while (true) {
            long j2 = atomicLongFieldUpdater.get(this);
            c cVar = (c) this.g.get((int) (2097151 & j2));
            if (cVar == null) {
                return null;
            }
            long j3 = (2097152 + j2) & (-2097152);
            int iParkedWorkersStackNextIndex = parkedWorkersStackNextIndex(cVar);
            if (iParkedWorkersStackNextIndex >= 0 && i.compareAndSet(this, j2, ((long) iParkedWorkersStackNextIndex) | j3)) {
                cVar.setNextParkedWorker(l);
                return cVar;
            }
        }
    }

    private final long releaseCpuPermit() {
        return getControlState$volatile$FU().addAndGet(this, 4398046511104L);
    }

    private final /* synthetic */ void setControlState$volatile(long j2) {
        this.controlState$volatile = j2;
    }

    private final /* synthetic */ void setParkedWorkersStack$volatile(long j2) {
        this.parkedWorkersStack$volatile = j2;
    }

    private final /* synthetic */ void set_isTerminated$volatile(int i2) {
        this._isTerminated$volatile = i2;
    }

    private final void signalBlockingWork(long j2, boolean z) {
        if (z || tryUnpark() || tryCreateWorker(j2)) {
            return;
        }
        tryUnpark();
    }

    private final qq4 submitToLocalQueue(c cVar, qq4 qq4Var, boolean z) {
        WorkerState workerState;
        if (cVar == null || (workerState = cVar.c) == WorkerState.TERMINATED) {
            return qq4Var;
        }
        if (!qq4Var.b && workerState == WorkerState.BLOCKING) {
            return qq4Var;
        }
        cVar.g = true;
        return cVar.a.add(qq4Var, z);
    }

    private final boolean tryAcquireCpuPermit() {
        long j2;
        AtomicLongFieldUpdater controlState$volatile$FU = getControlState$volatile$FU();
        do {
            j2 = controlState$volatile$FU.get(this);
            if (((int) ((9223367638808264704L & j2) >> 42)) == 0) {
                return false;
            }
        } while (!getControlState$volatile$FU().compareAndSet(this, j2, j2 - 4398046511104L));
        return true;
    }

    private final boolean tryCreateWorker(long j2) {
        if (f.coerceAtLeast(((int) (2097151 & j2)) - ((int) ((j2 & 4398044413952L) >> 21)), 0) < this.a) {
            int iCreateNewWorker = createNewWorker();
            if (iCreateNewWorker == 1 && this.a > 1) {
                createNewWorker();
            }
            if (iCreateNewWorker > 0) {
                return true;
            }
        }
        return false;
    }

    private final boolean tryUnpark() {
        c cVarParkedWorkersStackPop;
        do {
            cVarParkedWorkersStackPop = parkedWorkersStackPop();
            if (cVarParkedWorkersStackPop == null) {
                return false;
            }
        } while (!c.i.compareAndSet(cVarParkedWorkersStackPop, -1, 0));
        LockSupport.unpark(cVarParkedWorkersStackPop);
        return true;
    }

    public final int availableCpuPermits(long j2) {
        return (int) ((j2 & 9223367638808264704L) >> 42);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws InterruptedException {
        shutdown(10000L);
    }

    @NotNull
    public final qq4 createTask(@NotNull Runnable runnable, boolean z) {
        long jNanoTime = yq4.f.nanoTime();
        if (!(runnable instanceof qq4)) {
            return yq4.asTask(runnable, jNanoTime, z);
        }
        qq4 qq4Var = (qq4) runnable;
        qq4Var.a = jNanoTime;
        qq4Var.b = z;
        return qq4Var;
    }

    public final void dispatch(@NotNull Runnable runnable, boolean z, boolean z2) {
        e2 e2Var = f2.a;
        if (e2Var != null) {
            e2Var.trackTask();
        }
        qq4 qq4VarCreateTask = createTask(runnable, z);
        boolean z3 = qq4VarCreateTask.b;
        long jAddAndGet = z3 ? j.addAndGet(this, 2097152L) : 0L;
        c cVarCurrentWorker = currentWorker();
        qq4 qq4VarSubmitToLocalQueue = submitToLocalQueue(cVarCurrentWorker, qq4VarCreateTask, z2);
        if (qq4VarSubmitToLocalQueue != null && !addToGlobalQueue(qq4VarSubmitToLocalQueue)) {
            throw new RejectedExecutionException(this.d + " was terminated");
        }
        boolean z4 = z2 && cVarCurrentWorker != null;
        if (z3) {
            signalBlockingWork(jAddAndGet, z4);
        } else {
            if (z4) {
                return;
            }
            signalCpuWork();
        }
    }

    @Override // java.util.concurrent.Executor
    public void execute(@NotNull Runnable runnable) {
        dispatch$default(this, runnable, false, false, 6, null);
    }

    public final boolean isTerminated() {
        return k.get(this) != 0;
    }

    public final boolean parkedWorkersStackPush(@NotNull c cVar) {
        long j2;
        int indexInArray;
        if (cVar.getNextParkedWorker() != l) {
            return false;
        }
        AtomicLongFieldUpdater atomicLongFieldUpdater = i;
        do {
            j2 = atomicLongFieldUpdater.get(this);
            indexInArray = cVar.getIndexInArray();
            cVar.setNextParkedWorker(this.g.get((int) (2097151 & j2)));
        } while (!i.compareAndSet(this, j2, ((2097152 + j2) & (-2097152)) | ((long) indexInArray)));
        return true;
    }

    public final void parkedWorkersStackTopUpdate(@NotNull c cVar, int i2, int i3) {
        AtomicLongFieldUpdater atomicLongFieldUpdater = i;
        while (true) {
            long j2 = atomicLongFieldUpdater.get(this);
            int iParkedWorkersStackNextIndex = (int) (2097151 & j2);
            long j3 = (2097152 + j2) & (-2097152);
            if (iParkedWorkersStackNextIndex == i2) {
                iParkedWorkersStackNextIndex = i3 == 0 ? parkedWorkersStackNextIndex(cVar) : i3;
            }
            if (iParkedWorkersStackNextIndex >= 0) {
                if (i.compareAndSet(this, j2, j3 | ((long) iParkedWorkersStackNextIndex))) {
                    return;
                }
            }
        }
    }

    public final void runSafely(@NotNull qq4 qq4Var) {
        try {
            qq4Var.run();
        } catch (Throwable th) {
            try {
                Thread threadCurrentThread = Thread.currentThread();
                threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, th);
                e2 e2Var = f2.a;
                if (e2Var != null) {
                    e2Var.unTrackTask();
                }
            } finally {
                e2 e2Var2 = f2.a;
                if (e2Var2 != null) {
                    e2Var2.unTrackTask();
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x005f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void shutdown(long r8) throws java.lang.InterruptedException {
        /*
            r7 = this;
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r0 = get_isTerminated$volatile$FU()
            r1 = 0
            r2 = 1
            boolean r0 = r0.compareAndSet(r7, r1, r2)
            if (r0 != 0) goto Ld
            return
        Ld:
            kotlinx.coroutines.scheduling.CoroutineScheduler$c r0 = r7.currentWorker()
            yx3 r1 = r7.g
            monitor-enter(r1)
            java.util.concurrent.atomic.AtomicLongFieldUpdater r3 = access$getControlState$volatile$FU()     // Catch: java.lang.Throwable -> L8f
            long r3 = r3.get(r7)     // Catch: java.lang.Throwable -> L8f
            r5 = 2097151(0x1fffff, double:1.0361303E-317)
            long r3 = r3 & r5
            int r3 = (int) r3
            monitor-exit(r1)
            if (r2 > r3) goto L4d
            r1 = r2
        L25:
            yx3 r4 = r7.g
            java.lang.Object r4 = r4.get(r1)
            kotlin.jvm.internal.Intrinsics.checkNotNull(r4)
            kotlinx.coroutines.scheduling.CoroutineScheduler$c r4 = (kotlinx.coroutines.scheduling.CoroutineScheduler.c) r4
            if (r4 == r0) goto L48
        L32:
            java.lang.Thread$State r5 = r4.getState()
            java.lang.Thread$State r6 = java.lang.Thread.State.TERMINATED
            if (r5 == r6) goto L41
            java.util.concurrent.locks.LockSupport.unpark(r4)
            r4.join(r8)
            goto L32
        L41:
            ab5 r4 = r4.a
            vl1 r5 = r7.f
            r4.offloadAllWorkTo(r5)
        L48:
            if (r1 == r3) goto L4d
            int r1 = r1 + 1
            goto L25
        L4d:
            vl1 r8 = r7.f
            r8.close()
            vl1 r8 = r7.e
            r8.close()
        L57:
            if (r0 == 0) goto L5f
            qq4 r8 = r0.findTask(r2)
            if (r8 != 0) goto L8b
        L5f:
            vl1 r8 = r7.e
            java.lang.Object r8 = r8.removeFirstOrNull()
            qq4 r8 = (defpackage.qq4) r8
            if (r8 != 0) goto L8b
            vl1 r8 = r7.f
            java.lang.Object r8 = r8.removeFirstOrNull()
            qq4 r8 = (defpackage.qq4) r8
            if (r8 != 0) goto L8b
            if (r0 == 0) goto L7a
            kotlinx.coroutines.scheduling.CoroutineScheduler$WorkerState r8 = kotlinx.coroutines.scheduling.CoroutineScheduler.WorkerState.TERMINATED
            r0.tryReleaseCpu(r8)
        L7a:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r8 = getParkedWorkersStack$volatile$FU()
            r0 = 0
            r8.set(r7, r0)
            java.util.concurrent.atomic.AtomicLongFieldUpdater r8 = getControlState$volatile$FU()
            r8.set(r7, r0)
            return
        L8b:
            r7.runSafely(r8)
            goto L57
        L8f:
            r8 = move-exception
            monitor-exit(r1)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.scheduling.CoroutineScheduler.shutdown(long):void");
    }

    public final void signalCpuWork() {
        if (tryUnpark() || a(this, 0L, 1, null)) {
            return;
        }
        tryUnpark();
    }

    @NotNull
    public String toString() {
        ArrayList arrayList = new ArrayList();
        int iCurrentLength = this.g.currentLength();
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        for (int i7 = 1; i7 < iCurrentLength; i7++) {
            c cVar = (c) this.g.get(i7);
            if (cVar != null) {
                int size$kotlinx_coroutines_core = cVar.a.getSize$kotlinx_coroutines_core();
                int i8 = b.a[cVar.c.ordinal()];
                if (i8 == 1) {
                    i4++;
                } else if (i8 == 2) {
                    i3++;
                    StringBuilder sb = new StringBuilder();
                    sb.append(size$kotlinx_coroutines_core);
                    sb.append('b');
                    arrayList.add(sb.toString());
                } else if (i8 == 3) {
                    i2++;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(size$kotlinx_coroutines_core);
                    sb2.append('c');
                    arrayList.add(sb2.toString());
                } else if (i8 == 4) {
                    i5++;
                    if (size$kotlinx_coroutines_core > 0) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append(size$kotlinx_coroutines_core);
                        sb3.append('d');
                        arrayList.add(sb3.toString());
                    }
                } else {
                    if (i8 != 5) {
                        throw new NoWhenBranchMatchedException();
                    }
                    i6++;
                }
            }
        }
        long j2 = j.get(this);
        return this.d + '@' + mp0.getHexAddress(this) + "[Pool Size {core = " + this.a + ", max = " + this.b + "}, Worker States {CPU = " + i2 + ", blocking = " + i3 + ", parked = " + i4 + ", dormant = " + i5 + ", terminated = " + i6 + "}, running workers queues = " + arrayList + ", global CPU queue size = " + this.e.getSize() + ", global blocking queue size = " + this.f.getSize() + ", Control State {created workers= " + ((int) (2097151 & j2)) + ", blocking tasks = " + ((int) ((4398044413952L & j2) >> 21)) + ", CPUs acquired = " + (this.a - ((int) ((9223367638808264704L & j2) >> 42))) + "}]";
    }

    public final class c extends Thread {
        public static final /* synthetic */ AtomicIntegerFieldUpdater i = AtomicIntegerFieldUpdater.newUpdater(c.class, "workerCtl$volatile");
        public final ab5 a;
        public final Ref$ObjectRef b;
        public WorkerState c;
        public long d;
        public long e;
        public int f;
        public boolean g;
        private volatile int indexInArray;
        private volatile Object nextParkedWorker;
        private volatile /* synthetic */ int workerCtl$volatile;

        private c() {
            setDaemon(true);
            setContextClassLoader(CoroutineScheduler.this.getClass().getClassLoader());
            this.a = new ab5();
            this.b = new Ref$ObjectRef();
            this.c = WorkerState.DORMANT;
            this.nextParkedWorker = CoroutineScheduler.l;
            int iNanoTime = (int) System.nanoTime();
            this.f = iNanoTime == 0 ? 42 : iNanoTime;
        }

        private final void executeTask(qq4 qq4Var) {
            this.d = 0L;
            if (this.c == WorkerState.PARKING) {
                this.c = WorkerState.BLOCKING;
            }
            if (!qq4Var.b) {
                CoroutineScheduler.this.runSafely(qq4Var);
                return;
            }
            if (tryReleaseCpu(WorkerState.BLOCKING)) {
                CoroutineScheduler.this.signalCpuWork();
            }
            CoroutineScheduler.this.runSafely(qq4Var);
            CoroutineScheduler.getControlState$volatile$FU().addAndGet(CoroutineScheduler.this, -2097152L);
            if (this.c != WorkerState.TERMINATED) {
                this.c = WorkerState.DORMANT;
            }
        }

        private final qq4 findAnyTask(boolean z) {
            qq4 qq4VarPollGlobalQueues;
            qq4 qq4VarPollGlobalQueues2;
            if (z) {
                boolean z2 = nextInt(CoroutineScheduler.this.a * 2) == 0;
                if (z2 && (qq4VarPollGlobalQueues2 = pollGlobalQueues()) != null) {
                    return qq4VarPollGlobalQueues2;
                }
                qq4 qq4VarPoll = this.a.poll();
                if (qq4VarPoll != null) {
                    return qq4VarPoll;
                }
                if (!z2 && (qq4VarPollGlobalQueues = pollGlobalQueues()) != null) {
                    return qq4VarPollGlobalQueues;
                }
            } else {
                qq4 qq4VarPollGlobalQueues3 = pollGlobalQueues();
                if (qq4VarPollGlobalQueues3 != null) {
                    return qq4VarPollGlobalQueues3;
                }
            }
            return trySteal(3);
        }

        private final qq4 findBlockingTask() {
            qq4 qq4VarPollBlocking = this.a.pollBlocking();
            if (qq4VarPollBlocking != null) {
                return qq4VarPollBlocking;
            }
            qq4 qq4Var = (qq4) CoroutineScheduler.this.f.removeFirstOrNull();
            return qq4Var == null ? trySteal(1) : qq4Var;
        }

        private final qq4 findCpuTask() {
            qq4 qq4VarPollCpu = this.a.pollCpu();
            if (qq4VarPollCpu != null) {
                return qq4VarPollCpu;
            }
            qq4 qq4Var = (qq4) CoroutineScheduler.this.f.removeFirstOrNull();
            return qq4Var == null ? trySteal(2) : qq4Var;
        }

        private final /* synthetic */ int getWorkerCtl$volatile() {
            return this.workerCtl$volatile;
        }

        private final boolean inStack() {
            return this.nextParkedWorker != CoroutineScheduler.l;
        }

        private final void park() {
            if (this.d == 0) {
                this.d = System.nanoTime() + CoroutineScheduler.this.c;
            }
            LockSupport.parkNanos(CoroutineScheduler.this.c);
            if (System.nanoTime() - this.d >= 0) {
                this.d = 0L;
                tryTerminateWorker();
            }
        }

        private final qq4 pollGlobalQueues() {
            if (nextInt(2) == 0) {
                qq4 qq4Var = (qq4) CoroutineScheduler.this.e.removeFirstOrNull();
                return qq4Var != null ? qq4Var : (qq4) CoroutineScheduler.this.f.removeFirstOrNull();
            }
            qq4 qq4Var2 = (qq4) CoroutineScheduler.this.f.removeFirstOrNull();
            return qq4Var2 != null ? qq4Var2 : (qq4) CoroutineScheduler.this.e.removeFirstOrNull();
        }

        private final void runWorker() {
            loop0: while (true) {
                boolean z = false;
                while (!CoroutineScheduler.this.isTerminated() && this.c != WorkerState.TERMINATED) {
                    qq4 qq4VarFindTask = findTask(this.g);
                    if (qq4VarFindTask != null) {
                        this.e = 0L;
                        executeTask(qq4VarFindTask);
                    } else {
                        this.g = false;
                        if (this.e == 0) {
                            tryPark();
                        } else if (z) {
                            tryReleaseCpu(WorkerState.PARKING);
                            Thread.interrupted();
                            LockSupport.parkNanos(this.e);
                            this.e = 0L;
                        } else {
                            z = true;
                        }
                    }
                }
                break loop0;
            }
            tryReleaseCpu(WorkerState.TERMINATED);
        }

        private final /* synthetic */ void setWorkerCtl$volatile(int i2) {
            this.workerCtl$volatile = i2;
        }

        private final boolean tryAcquireCpuPermit() {
            long j;
            if (this.c == WorkerState.CPU_ACQUIRED) {
                return true;
            }
            CoroutineScheduler coroutineScheduler = CoroutineScheduler.this;
            AtomicLongFieldUpdater controlState$volatile$FU = CoroutineScheduler.getControlState$volatile$FU();
            do {
                j = controlState$volatile$FU.get(coroutineScheduler);
                if (((int) ((9223367638808264704L & j) >> 42)) == 0) {
                    return false;
                }
            } while (!CoroutineScheduler.getControlState$volatile$FU().compareAndSet(coroutineScheduler, j, j - 4398046511104L));
            this.c = WorkerState.CPU_ACQUIRED;
            return true;
        }

        private final void tryPark() {
            if (!inStack()) {
                CoroutineScheduler.this.parkedWorkersStackPush(this);
                return;
            }
            i.set(this, -1);
            while (inStack() && i.get(this) == -1 && !CoroutineScheduler.this.isTerminated() && this.c != WorkerState.TERMINATED) {
                tryReleaseCpu(WorkerState.PARKING);
                Thread.interrupted();
                park();
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        private final qq4 trySteal(int i2) {
            int i3 = (int) (CoroutineScheduler.getControlState$volatile$FU().get(CoroutineScheduler.this) & 2097151);
            if (i3 < 2) {
                return null;
            }
            int iNextInt = nextInt(i3);
            CoroutineScheduler coroutineScheduler = CoroutineScheduler.this;
            long jMin = Long.MAX_VALUE;
            for (int i4 = 0; i4 < i3; i4++) {
                iNextInt++;
                if (iNextInt > i3) {
                    iNextInt = 1;
                }
                c cVar = (c) coroutineScheduler.g.get(iNextInt);
                if (cVar != null && cVar != this) {
                    long jTrySteal = cVar.a.trySteal(i2, this.b);
                    if (jTrySteal == -1) {
                        Ref$ObjectRef ref$ObjectRef = this.b;
                        qq4 qq4Var = (qq4) ref$ObjectRef.element;
                        ref$ObjectRef.element = null;
                        return qq4Var;
                    }
                    if (jTrySteal > 0) {
                        jMin = Math.min(jMin, jTrySteal);
                    }
                }
            }
            if (jMin == LocationRequestCompat.PASSIVE_INTERVAL) {
                jMin = 0;
            }
            this.e = jMin;
            return null;
        }

        private final void tryTerminateWorker() {
            CoroutineScheduler coroutineScheduler = CoroutineScheduler.this;
            synchronized (coroutineScheduler.g) {
                try {
                    if (coroutineScheduler.isTerminated()) {
                        return;
                    }
                    if (((int) (CoroutineScheduler.getControlState$volatile$FU().get(coroutineScheduler) & 2097151)) <= coroutineScheduler.a) {
                        return;
                    }
                    if (i.compareAndSet(this, -1, 1)) {
                        int i2 = this.indexInArray;
                        setIndexInArray(0);
                        coroutineScheduler.parkedWorkersStackTopUpdate(this, i2, 0);
                        int andDecrement = (int) (2097151 & CoroutineScheduler.getControlState$volatile$FU().getAndDecrement(coroutineScheduler));
                        if (andDecrement != i2) {
                            Object obj = coroutineScheduler.g.get(andDecrement);
                            Intrinsics.checkNotNull(obj);
                            c cVar = (c) obj;
                            coroutineScheduler.g.setSynchronized(i2, cVar);
                            cVar.setIndexInArray(i2);
                            coroutineScheduler.parkedWorkersStackTopUpdate(cVar, andDecrement, i2);
                        }
                        coroutineScheduler.g.setSynchronized(andDecrement, null);
                        Unit unit = Unit.a;
                        this.c = WorkerState.TERMINATED;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public final qq4 findTask(boolean z) {
            return tryAcquireCpuPermit() ? findAnyTask(z) : findBlockingTask();
        }

        public final int getIndexInArray() {
            return this.indexInArray;
        }

        public final Object getNextParkedWorker() {
            return this.nextParkedWorker;
        }

        @NotNull
        public final CoroutineScheduler getScheduler() {
            return CoroutineScheduler.this;
        }

        public final boolean isIo() {
            return this.c == WorkerState.BLOCKING;
        }

        public final int nextInt(int i2) {
            int i3 = this.f;
            int i4 = i3 ^ (i3 << 13);
            int i5 = i4 ^ (i4 >> 17);
            int i6 = i5 ^ (i5 << 5);
            this.f = i6;
            int i7 = i2 - 1;
            return (i7 & i2) == 0 ? i6 & i7 : (i6 & Integer.MAX_VALUE) % i2;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            runWorker();
        }

        public final long runSingleTask() {
            boolean z = this.c == WorkerState.CPU_ACQUIRED;
            qq4 qq4VarFindCpuTask = z ? findCpuTask() : findBlockingTask();
            if (qq4VarFindCpuTask == null) {
                long j = this.e;
                if (j == 0) {
                    return -1L;
                }
                return j;
            }
            CoroutineScheduler.this.runSafely(qq4VarFindCpuTask);
            if (!z) {
                CoroutineScheduler.getControlState$volatile$FU().addAndGet(CoroutineScheduler.this, -2097152L);
            }
            return 0L;
        }

        public final void setIndexInArray(int i2) {
            StringBuilder sb = new StringBuilder();
            sb.append(CoroutineScheduler.this.d);
            sb.append("-worker-");
            sb.append(i2 == 0 ? "TERMINATED" : String.valueOf(i2));
            setName(sb.toString());
            this.indexInArray = i2;
        }

        public final void setNextParkedWorker(Object obj) {
            this.nextParkedWorker = obj;
        }

        public final boolean tryReleaseCpu(@NotNull WorkerState workerState) {
            WorkerState workerState2 = this.c;
            boolean z = workerState2 == WorkerState.CPU_ACQUIRED;
            if (z) {
                CoroutineScheduler.getControlState$volatile$FU().addAndGet(CoroutineScheduler.this, 4398046511104L);
            }
            if (workerState2 != workerState) {
                this.c = workerState;
            }
            return z;
        }

        public c(CoroutineScheduler coroutineScheduler, int i2) {
            this();
            setIndexInArray(i2);
        }
    }

    public /* synthetic */ CoroutineScheduler(int i2, int i3, long j2, String str, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this(i2, i3, (i4 & 4) != 0 ? yq4.e : j2, (i4 & 8) != 0 ? yq4.a : str);
    }
}
