package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class fj2 extends pe0 implements bt0 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater g = AtomicIntegerFieldUpdater.newUpdater(fj2.class, "runningWorkers$volatile");
    public final /* synthetic */ bt0 a;
    public final pe0 b;
    public final int c;
    public final String d;
    public final gm2 e;
    public final Object f;
    private volatile /* synthetic */ int runningWorkers$volatile;

    public final class a implements Runnable {
        public Runnable a;

        public a(@NotNull Runnable runnable) {
            this.a = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            int i = 0;
            while (true) {
                try {
                    this.a.run();
                } catch (Throwable th) {
                    te0.handleCoroutineException(EmptyCoroutineContext.INSTANCE, th);
                }
                Runnable runnableObtainTaskOrDeallocateWorker = fj2.this.obtainTaskOrDeallocateWorker();
                if (runnableObtainTaskOrDeallocateWorker == null) {
                    return;
                }
                this.a = runnableObtainTaskOrDeallocateWorker;
                i++;
                if (i >= 16 && fj2.this.b.isDispatchNeeded(fj2.this)) {
                    fj2.this.b.mo1048dispatch(fj2.this, this);
                    return;
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public fj2(@NotNull pe0 pe0Var, int i, String str) {
        bt0 bt0Var = pe0Var instanceof bt0 ? (bt0) pe0Var : null;
        this.a = bt0Var == null ? wq0.getDefaultDelay() : bt0Var;
        this.b = pe0Var;
        this.c = i;
        this.d = str;
        this.e = new gm2(false);
        this.f = new Object();
    }

    private final void dispatchInternal(Runnable runnable, Function1<? super a, Unit> function1) {
        Runnable runnableObtainTaskOrDeallocateWorker;
        this.e.addLast(runnable);
        if (g.get(this) < this.c && tryAllocateWorker() && (runnableObtainTaskOrDeallocateWorker = obtainTaskOrDeallocateWorker()) != null) {
            function1.invoke(new a(runnableObtainTaskOrDeallocateWorker));
        }
    }

    private final /* synthetic */ int getRunningWorkers$volatile() {
        return this.runningWorkers$volatile;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Runnable obtainTaskOrDeallocateWorker() {
        while (true) {
            Runnable runnable = (Runnable) this.e.removeFirstOrNull();
            if (runnable != null) {
                return runnable;
            }
            synchronized (this.f) {
                g.decrementAndGet(this);
                if (this.e.getSize() == 0) {
                    return null;
                }
                g.incrementAndGet(this);
            }
        }
    }

    private final /* synthetic */ void setRunningWorkers$volatile(int i) {
        this.runningWorkers$volatile = i;
    }

    private final boolean tryAllocateWorker() {
        synchronized (this.f) {
            if (g.get(this) >= this.c) {
                return false;
            }
            g.incrementAndGet(this);
            return true;
        }
    }

    @Override // defpackage.bt0
    public Object delay(long j, @NotNull kd0<? super Unit> kd0Var) {
        return this.a.delay(j, kd0Var);
    }

    @Override // defpackage.pe0
    /* JADX INFO: renamed from: dispatch */
    public void mo1048dispatch(@NotNull CoroutineContext coroutineContext, @NotNull Runnable runnable) {
        Runnable runnableObtainTaskOrDeallocateWorker;
        this.e.addLast(runnable);
        if (g.get(this) >= this.c || !tryAllocateWorker() || (runnableObtainTaskOrDeallocateWorker = obtainTaskOrDeallocateWorker()) == null) {
            return;
        }
        this.b.mo1048dispatch(this, new a(runnableObtainTaskOrDeallocateWorker));
    }

    @Override // defpackage.pe0
    public void dispatchYield(@NotNull CoroutineContext coroutineContext, @NotNull Runnable runnable) {
        Runnable runnableObtainTaskOrDeallocateWorker;
        this.e.addLast(runnable);
        if (g.get(this) >= this.c || !tryAllocateWorker() || (runnableObtainTaskOrDeallocateWorker = obtainTaskOrDeallocateWorker()) == null) {
            return;
        }
        this.b.dispatchYield(this, new a(runnableObtainTaskOrDeallocateWorker));
    }

    @Override // defpackage.bt0
    @NotNull
    public dx0 invokeOnTimeout(long j, @NotNull Runnable runnable, @NotNull CoroutineContext coroutineContext) {
        return this.a.invokeOnTimeout(j, runnable, coroutineContext);
    }

    @Override // defpackage.pe0
    @NotNull
    public pe0 limitedParallelism(int i, String str) {
        gj2.checkParallelism(i);
        return i >= this.c ? gj2.namedOrThis(this, str) : super.limitedParallelism(i, str);
    }

    @Override // defpackage.bt0
    /* JADX INFO: renamed from: scheduleResumeAfterDelay */
    public void mo1049scheduleResumeAfterDelay(long j, @NotNull px pxVar) {
        this.a.mo1049scheduleResumeAfterDelay(j, pxVar);
    }

    @Override // defpackage.pe0
    @NotNull
    public String toString() {
        String str = this.d;
        if (str != null) {
            return str;
        }
        return this.b + ".limitedParallelism(" + this.c + ')';
    }
}
