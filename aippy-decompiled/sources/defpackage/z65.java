package defpackage;

import java.util.Date;
import java.util.concurrent.locks.Condition;

/* JADX INFO: loaded from: classes3.dex */
public class z65 {
    public final Condition a;
    public final l04 b;
    public Thread c;
    public boolean d;

    public z65(Condition condition, l04 l04Var) {
        if (condition == null) {
            throw new IllegalArgumentException("Condition must not be null.");
        }
        this.a = condition;
        this.b = l04Var;
    }

    public boolean await(Date date) throws InterruptedException {
        boolean zAwaitUntil;
        if (this.c != null) {
            throw new IllegalStateException("A thread is already waiting on this object.\ncaller: " + Thread.currentThread() + "\nwaiter: " + this.c);
        }
        if (this.d) {
            throw new InterruptedException("Operation interrupted");
        }
        this.c = Thread.currentThread();
        try {
            if (date != null) {
                zAwaitUntil = this.a.awaitUntil(date);
            } else {
                this.a.await();
                zAwaitUntil = true;
            }
            if (this.d) {
                throw new InterruptedException("Operation interrupted");
            }
            this.c = null;
            return zAwaitUntil;
        } catch (Throwable th) {
            this.c = null;
            throw th;
        }
    }

    public final Condition getCondition() {
        return this.a;
    }

    public final l04 getPool() {
        return this.b;
    }

    public final Thread getThread() {
        return this.c;
    }

    public void interrupt() {
        this.d = true;
        this.a.signalAll();
    }

    public void wakeup() {
        if (this.c == null) {
            throw new IllegalStateException("Nobody waiting on this object.");
        }
        this.a.signalAll();
    }
}
