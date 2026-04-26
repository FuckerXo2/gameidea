package defpackage;

import com.facebook.FacebookException;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
public final class za5 {
    public static final a g = new a(null);
    public final int a;
    public final Executor b;
    public final ReentrantLock c;
    public c d;
    public c e;
    public int f;

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: assert, reason: not valid java name */
        public final void m2134assert(boolean z) {
            if (!z) {
                throw new FacebookException("Validation failed");
            }
        }

        private a() {
        }
    }

    public interface b {
        boolean cancel();

        boolean isRunning();

        void moveToFront();
    }

    public final class c implements b {
        public final Runnable a;
        public c b;
        public c c;
        public boolean d;
        public final /* synthetic */ za5 e;

        public c(@NotNull za5 za5Var, Runnable callback) {
            Intrinsics.checkNotNullParameter(callback, "callback");
            this.e = za5Var;
            this.a = callback;
        }

        @NotNull
        public final c addToList(c cVar, boolean z) {
            a aVar = za5.g;
            aVar.m2134assert(this.b == null);
            aVar.m2134assert(this.c == null);
            if (cVar == null) {
                this.c = this;
                this.b = this;
                cVar = this;
            } else {
                this.b = cVar;
                c cVar2 = cVar.c;
                this.c = cVar2;
                if (cVar2 != null) {
                    cVar2.b = this;
                }
                c cVar3 = this.b;
                if (cVar3 != null) {
                    cVar3.c = cVar2 != null ? cVar2.b : null;
                }
            }
            return z ? this : cVar;
        }

        @Override // za5.b
        public boolean cancel() {
            ReentrantLock reentrantLock = this.e.c;
            za5 za5Var = this.e;
            reentrantLock.lock();
            try {
                if (isRunning()) {
                    Unit unit = Unit.a;
                    reentrantLock.unlock();
                    return false;
                }
                za5Var.d = removeFromList(za5Var.d);
                reentrantLock.unlock();
                return true;
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }

        @NotNull
        public final Runnable getCallback() {
            return this.a;
        }

        public final c getNext() {
            return this.b;
        }

        @Override // za5.b
        public boolean isRunning() {
            return this.d;
        }

        @Override // za5.b
        public void moveToFront() {
            ReentrantLock reentrantLock = this.e.c;
            za5 za5Var = this.e;
            reentrantLock.lock();
            try {
                if (!isRunning()) {
                    za5Var.d = removeFromList(za5Var.d);
                    za5Var.d = addToList(za5Var.d, true);
                }
                Unit unit = Unit.a;
                reentrantLock.unlock();
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }

        public final c removeFromList(c cVar) {
            a aVar = za5.g;
            aVar.m2134assert(this.b != null);
            aVar.m2134assert(this.c != null);
            if (cVar == this && (cVar = this.b) == this) {
                cVar = null;
            }
            c cVar2 = this.b;
            if (cVar2 != null) {
                cVar2.c = this.c;
            }
            c cVar3 = this.c;
            if (cVar3 != null) {
                cVar3.b = cVar2;
            }
            this.c = null;
            this.b = null;
            return cVar;
        }

        public void setRunning(boolean z) {
            this.d = z;
        }

        public final void verify(boolean z) {
            c cVar;
            c cVar2;
            a aVar = za5.g;
            c cVar3 = this.c;
            if (cVar3 == null || (cVar = cVar3.b) == null) {
                cVar = this;
            }
            aVar.m2134assert(cVar == this);
            c cVar4 = this.b;
            if (cVar4 == null || (cVar2 = cVar4.c) == null) {
                cVar2 = this;
            }
            aVar.m2134assert(cVar2 == this);
            aVar.m2134assert(isRunning() == z);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public za5() {
        this(0, null, 3, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ b addActiveWorkItem$default(za5 za5Var, Runnable runnable, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = true;
        }
        return za5Var.addActiveWorkItem(runnable, z);
    }

    private final void execute(final c cVar) {
        this.b.execute(new Runnable() { // from class: ya5
            @Override // java.lang.Runnable
            public final void run() {
                za5.execute$lambda$2(cVar, this);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void execute$lambda$2(c node, za5 this$0) {
        Intrinsics.checkNotNullParameter(node, "$node");
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        try {
            node.getCallback().run();
        } finally {
            this$0.finishItemAndStartNew(node);
        }
    }

    private final void finishItemAndStartNew(c cVar) {
        c cVar2;
        this.c.lock();
        if (cVar != null) {
            this.e = cVar.removeFromList(this.e);
            this.f--;
        }
        if (this.f < this.a) {
            cVar2 = this.d;
            if (cVar2 != null) {
                this.d = cVar2.removeFromList(cVar2);
                this.e = cVar2.addToList(this.e, false);
                this.f++;
                cVar2.setRunning(true);
            }
        } else {
            cVar2 = null;
        }
        this.c.unlock();
        if (cVar2 != null) {
            execute(cVar2);
        }
    }

    private final void startItem() {
        finishItemAndStartNew(null);
    }

    @NotNull
    public final b addActiveWorkItem(@NotNull Runnable callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        return addActiveWorkItem$default(this, callback, false, 2, null);
    }

    public final void validate() {
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            c next = this.e;
            int i = 0;
            if (next != null) {
                while (next != null) {
                    next.verify(true);
                    i++;
                    next = next.getNext();
                    if (next == this.e) {
                    }
                }
                throw new IllegalStateException("Required value was null.");
            }
            g.m2134assert(this.f == i);
            Unit unit = Unit.a;
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public za5(int i) {
        this(i, null, 2, 0 == true ? 1 : 0);
    }

    @NotNull
    public final b addActiveWorkItem(@NotNull Runnable callback, boolean z) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        c cVar = new c(this, callback);
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            this.d = cVar.addToList(this.d, z);
            Unit unit = Unit.a;
            reentrantLock.unlock();
            startItem();
            return cVar;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public za5(int i, @NotNull Executor executor) {
        Intrinsics.checkNotNullParameter(executor, "executor");
        this.a = i;
        this.b = executor;
        this.c = new ReentrantLock();
    }

    public /* synthetic */ za5(int i, Executor executor, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? 8 : i, (i2 & 2) != 0 ? com.facebook.c.getExecutor() : executor);
    }
}
