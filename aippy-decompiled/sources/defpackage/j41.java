package defpackage;

import androidx.core.location.LocationRequestCompat;
import defpackage.bt0;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class j41 extends k41 implements bt0 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater d = AtomicReferenceFieldUpdater.newUpdater(j41.class, Object.class, "_queue$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater e = AtomicReferenceFieldUpdater.newUpdater(j41.class, Object.class, "_delayed$volatile");
    public static final /* synthetic */ AtomicIntegerFieldUpdater f = AtomicIntegerFieldUpdater.newUpdater(j41.class, "_isCompleted$volatile");
    private volatile /* synthetic */ Object _delayed$volatile;
    private volatile /* synthetic */ int _isCompleted$volatile = 0;
    private volatile /* synthetic */ Object _queue$volatile;

    public final class a extends c {
        public final px c;

        public a(long j, @NotNull px pxVar) {
            super(j);
            this.c = pxVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.c.resumeUndispatched(j41.this, Unit.a);
        }

        @Override // j41.c
        @NotNull
        public String toString() {
            return super.toString() + this.c;
        }
    }

    public static final class b extends c {
        public final Runnable c;

        public b(long j, @NotNull Runnable runnable) {
            super(j);
            this.c = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.c.run();
        }

        @Override // j41.c
        @NotNull
        public String toString() {
            return super.toString() + this.c;
        }
    }

    public static abstract class c implements Runnable, Comparable, dx0, ws4 {
        private volatile Object _heap;
        public long a;
        public int b = -1;

        public c(long j) {
            this.a = j;
        }

        @Override // defpackage.dx0
        public final void dispose() {
            synchronized (this) {
                try {
                    Object obj = this._heap;
                    if (obj == m41.a) {
                        return;
                    }
                    d dVar = obj instanceof d ? (d) obj : null;
                    if (dVar != null) {
                        dVar.remove(this);
                    }
                    this._heap = m41.a;
                    Unit unit = Unit.a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // defpackage.ws4
        public vs4 getHeap() {
            Object obj = this._heap;
            if (obj instanceof vs4) {
                return (vs4) obj;
            }
            return null;
        }

        @Override // defpackage.ws4
        public int getIndex() {
            return this.b;
        }

        public final int scheduleTask(long j, @NotNull d dVar, @NotNull j41 j41Var) {
            synchronized (this) {
                if (this._heap == m41.a) {
                    return 2;
                }
                synchronized (dVar) {
                    try {
                        c cVar = (c) dVar.firstImpl();
                        if (j41Var.isCompleted()) {
                            return 1;
                        }
                        if (cVar == null) {
                            dVar.c = j;
                        } else {
                            long j2 = cVar.a;
                            if (j2 - j < 0) {
                                j = j2;
                            }
                            if (j - dVar.c > 0) {
                                dVar.c = j;
                            }
                        }
                        long j3 = this.a;
                        long j4 = dVar.c;
                        if (j3 - j4 < 0) {
                            this.a = j4;
                        }
                        dVar.addImpl(this);
                        return 0;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }

        @Override // defpackage.ws4
        public void setHeap(vs4 vs4Var) {
            if (this._heap == m41.a) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            this._heap = vs4Var;
        }

        @Override // defpackage.ws4
        public void setIndex(int i) {
            this.b = i;
        }

        public final boolean timeToExecute(long j) {
            return j - this.a >= 0;
        }

        @NotNull
        public String toString() {
            return "Delayed[nanos=" + this.a + ']';
        }

        @Override // java.lang.Comparable
        public int compareTo(@NotNull c cVar) {
            long j = this.a - cVar.a;
            if (j > 0) {
                return 1;
            }
            return j < 0 ? -1 : 0;
        }
    }

    public static final class d extends vs4 {
        public long c;

        public d(long j) {
            this.c = j;
        }
    }

    private final void closeQueue() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = d;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj == null) {
                if (v1.a(d, this, null, m41.b)) {
                    return;
                }
            } else if (obj instanceof hm2) {
                ((hm2) obj).close();
                return;
            } else {
                if (obj == m41.b) {
                    return;
                }
                hm2 hm2Var = new hm2(8, true);
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type java.lang.Runnable");
                hm2Var.addLast((Runnable) obj);
                if (v1.a(d, this, obj, hm2Var)) {
                    return;
                }
            }
        }
    }

    private final Runnable dequeue() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = d;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj == null) {
                return null;
            }
            if (obj instanceof hm2) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable>");
                hm2 hm2Var = (hm2) obj;
                Object objRemoveFirstOrNull = hm2Var.removeFirstOrNull();
                if (objRemoveFirstOrNull != hm2.h) {
                    return (Runnable) objRemoveFirstOrNull;
                }
                v1.a(d, this, obj, hm2Var.next());
            } else {
                if (obj == m41.b) {
                    return null;
                }
                if (v1.a(d, this, obj, null)) {
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type java.lang.Runnable");
                    return (Runnable) obj;
                }
            }
        }
    }

    private final void enqueueDelayedTasks() {
        ws4 ws4VarRemoveAtImpl;
        d dVar = (d) e.get(this);
        if (dVar == null || dVar.isEmpty()) {
            return;
        }
        e2 e2Var = f2.a;
        long jNanoTime = e2Var != null ? e2Var.nanoTime() : System.nanoTime();
        do {
            synchronized (dVar) {
                try {
                    ws4 ws4VarFirstImpl = dVar.firstImpl();
                    if (ws4VarFirstImpl != null) {
                        c cVar = (c) ws4VarFirstImpl;
                        ws4VarRemoveAtImpl = cVar.timeToExecute(jNanoTime) ? enqueueImpl(cVar) : false ? dVar.removeAtImpl(0) : null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } while (((c) ws4VarRemoveAtImpl) != null);
    }

    private final boolean enqueueImpl(Runnable runnable) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = d;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (isCompleted()) {
                return false;
            }
            if (obj == null) {
                if (v1.a(d, this, null, runnable)) {
                    return true;
                }
            } else if (obj instanceof hm2) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable>");
                hm2 hm2Var = (hm2) obj;
                int iAddLast = hm2Var.addLast(runnable);
                if (iAddLast == 0) {
                    return true;
                }
                if (iAddLast == 1) {
                    v1.a(d, this, obj, hm2Var.next());
                } else if (iAddLast == 2) {
                    return false;
                }
            } else {
                if (obj == m41.b) {
                    return false;
                }
                hm2 hm2Var2 = new hm2(8, true);
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type java.lang.Runnable");
                hm2Var2.addLast((Runnable) obj);
                hm2Var2.addLast(runnable);
                if (v1.a(d, this, obj, hm2Var2)) {
                    return true;
                }
            }
        }
    }

    private final /* synthetic */ Object get_delayed$volatile() {
        return this._delayed$volatile;
    }

    private final /* synthetic */ int get_isCompleted$volatile() {
        return this._isCompleted$volatile;
    }

    private final /* synthetic */ Object get_queue$volatile() {
        return this._queue$volatile;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean isCompleted() {
        return f.get(this) != 0;
    }

    private final /* synthetic */ void loop$atomicfu(Object obj, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, Function1<Object, Unit> function1) {
        while (true) {
            function1.invoke(atomicReferenceFieldUpdater.get(obj));
        }
    }

    private final void rescheduleAllDelayed() {
        c cVar;
        e2 e2Var = f2.a;
        long jNanoTime = e2Var != null ? e2Var.nanoTime() : System.nanoTime();
        while (true) {
            d dVar = (d) e.get(this);
            if (dVar == null || (cVar = (c) dVar.removeFirstOrNull()) == null) {
                return;
            } else {
                e(jNanoTime, cVar);
            }
        }
    }

    private final int scheduleImpl(long j, c cVar) {
        if (isCompleted()) {
            return 1;
        }
        d dVar = (d) e.get(this);
        if (dVar == null) {
            v1.a(e, this, null, new d(j));
            Object obj = e.get(this);
            Intrinsics.checkNotNull(obj);
            dVar = (d) obj;
        }
        return cVar.scheduleTask(j, dVar, this);
    }

    private final void setCompleted(boolean z) {
        f.set(this, z ? 1 : 0);
    }

    private final /* synthetic */ void set_delayed$volatile(Object obj) {
        this._delayed$volatile = obj;
    }

    private final /* synthetic */ void set_isCompleted$volatile(int i) {
        this._isCompleted$volatile = i;
    }

    private final /* synthetic */ void set_queue$volatile(Object obj) {
        this._queue$volatile = obj;
    }

    private final boolean shouldUnpark(c cVar) {
        d dVar = (d) e.get(this);
        return (dVar != null ? (c) dVar.peek() : null) == cVar;
    }

    @Override // defpackage.i41
    public long a() {
        c cVar;
        if (super.a() == 0) {
            return 0L;
        }
        Object obj = d.get(this);
        if (obj != null) {
            if (!(obj instanceof hm2)) {
                if (obj == m41.b) {
                    return LocationRequestCompat.PASSIVE_INTERVAL;
                }
                return 0L;
            }
            if (!((hm2) obj).isEmpty()) {
                return 0L;
            }
        }
        d dVar = (d) e.get(this);
        if (dVar == null || (cVar = (c) dVar.peek()) == null) {
            return LocationRequestCompat.PASSIVE_INTERVAL;
        }
        long j = cVar.a;
        e2 e2Var = f2.a;
        return f.coerceAtLeast(j - (e2Var != null ? e2Var.nanoTime() : System.nanoTime()), 0L);
    }

    @Override // defpackage.bt0
    public Object delay(long j, @NotNull kd0<? super Unit> kd0Var) {
        return bt0.a.delay(this, j, kd0Var);
    }

    @Override // defpackage.pe0
    /* JADX INFO: renamed from: dispatch */
    public final void mo1048dispatch(@NotNull CoroutineContext coroutineContext, @NotNull Runnable runnable) {
        enqueue(runnable);
    }

    public void enqueue(@NotNull Runnable runnable) {
        enqueueDelayedTasks();
        if (enqueueImpl(runnable)) {
            f();
        } else {
            vq0.g.enqueue(runnable);
        }
    }

    public boolean g() {
        if (!isUnconfinedQueueEmpty()) {
            return false;
        }
        d dVar = (d) e.get(this);
        if (dVar != null && !dVar.isEmpty()) {
            return false;
        }
        Object obj = d.get(this);
        if (obj == null) {
            return true;
        }
        return obj instanceof hm2 ? ((hm2) obj).isEmpty() : obj == m41.b;
    }

    public final void h() {
        d.set(this, null);
        e.set(this, null);
    }

    public final dx0 i(long j, Runnable runnable) {
        long jDelayToNanos = m41.delayToNanos(j);
        if (jDelayToNanos >= 4611686018427387903L) {
            return p13.a;
        }
        e2 e2Var = f2.a;
        long jNanoTime = e2Var != null ? e2Var.nanoTime() : System.nanoTime();
        b bVar = new b(jDelayToNanos + jNanoTime, runnable);
        schedule(jNanoTime, bVar);
        return bVar;
    }

    @Override // defpackage.bt0
    @NotNull
    public dx0 invokeOnTimeout(long j, @NotNull Runnable runnable, @NotNull CoroutineContext coroutineContext) {
        return bt0.a.invokeOnTimeout(this, j, runnable, coroutineContext);
    }

    @Override // defpackage.i41
    public long processNextEvent() {
        if (processUnconfinedEvent()) {
            return 0L;
        }
        enqueueDelayedTasks();
        Runnable runnableDequeue = dequeue();
        if (runnableDequeue == null) {
            return a();
        }
        runnableDequeue.run();
        return 0L;
    }

    public final void schedule(long j, @NotNull c cVar) {
        int iScheduleImpl = scheduleImpl(j, cVar);
        if (iScheduleImpl == 0) {
            if (shouldUnpark(cVar)) {
                f();
            }
        } else if (iScheduleImpl == 1) {
            e(j, cVar);
        } else if (iScheduleImpl != 2) {
            throw new IllegalStateException("unexpected result");
        }
    }

    @Override // defpackage.bt0
    /* JADX INFO: renamed from: scheduleResumeAfterDelay */
    public void mo1049scheduleResumeAfterDelay(long j, @NotNull px pxVar) {
        long jDelayToNanos = m41.delayToNanos(j);
        if (jDelayToNanos < 4611686018427387903L) {
            e2 e2Var = f2.a;
            long jNanoTime = e2Var != null ? e2Var.nanoTime() : System.nanoTime();
            a aVar = new a(jDelayToNanos + jNanoTime, pxVar);
            schedule(jNanoTime, aVar);
            sx.disposeOnCancellation(pxVar, aVar);
        }
    }

    @Override // defpackage.i41
    public void shutdown() {
        ss4.a.resetEventLoop$kotlinx_coroutines_core();
        setCompleted(true);
        closeQueue();
        while (processNextEvent() <= 0) {
        }
        rescheduleAllDelayed();
    }
}
