package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.FutureTask;

/* JADX INFO: loaded from: classes.dex */
public class eq2 {
    public static Executor e = Executors.newCachedThreadPool();
    public final Set a;
    public final Set b;
    public final Handler c;
    public volatile cq2 d;

    public class a extends FutureTask {
        public a(Callable callable) {
            super(callable);
        }

        @Override // java.util.concurrent.FutureTask
        public void done() {
            if (isCancelled()) {
                return;
            }
            try {
                eq2.this.setResult((cq2) get());
            } catch (InterruptedException | ExecutionException e) {
                eq2.this.setResult(new cq2(e));
            }
        }
    }

    public eq2(Callable<cq2> callable) {
        this(callable, false);
    }

    public static /* synthetic */ void a(eq2 eq2Var) {
        cq2 cq2Var = eq2Var.d;
        if (cq2Var == null) {
            return;
        }
        if (cq2Var.getValue() != null) {
            eq2Var.notifySuccessListeners(cq2Var.getValue());
        } else {
            eq2Var.notifyFailureListeners(cq2Var.getException());
        }
    }

    private synchronized void notifyFailureListeners(Throwable th) {
        ArrayList arrayList = new ArrayList(this.b);
        if (arrayList.isEmpty()) {
            zm2.warning("Lottie encountered an error but no failure listener was added:", th);
            return;
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            ((wp2) it2.next()).onResult(th);
        }
    }

    private void notifyListeners() {
        this.c.post(new Runnable() { // from class: dq2
            @Override // java.lang.Runnable
            public final void run() {
                eq2.a(this.a);
            }
        });
    }

    private synchronized void notifySuccessListeners(Object obj) {
        Iterator it2 = new ArrayList(this.a).iterator();
        while (it2.hasNext()) {
            ((wp2) it2.next()).onResult(obj);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setResult(cq2 cq2Var) {
        if (this.d != null) {
            throw new IllegalStateException("A task may only be set once.");
        }
        this.d = cq2Var;
        notifyListeners();
    }

    public synchronized eq2 addFailureListener(wp2 wp2Var) {
        try {
            cq2 cq2Var = this.d;
            if (cq2Var != null && cq2Var.getException() != null) {
                wp2Var.onResult(cq2Var.getException());
            }
            this.b.add(wp2Var);
        } catch (Throwable th) {
            throw th;
        }
        return this;
    }

    public synchronized eq2 addListener(wp2 wp2Var) {
        try {
            cq2 cq2Var = this.d;
            if (cq2Var != null && cq2Var.getValue() != null) {
                wp2Var.onResult(cq2Var.getValue());
            }
            this.a.add(wp2Var);
        } catch (Throwable th) {
            throw th;
        }
        return this;
    }

    public synchronized eq2 removeFailureListener(wp2 wp2Var) {
        this.b.remove(wp2Var);
        return this;
    }

    public synchronized eq2 removeListener(wp2 wp2Var) {
        this.a.remove(wp2Var);
        return this;
    }

    public eq2(Callable callable, boolean z) {
        this.a = new LinkedHashSet(1);
        this.b = new LinkedHashSet(1);
        this.c = new Handler(Looper.getMainLooper());
        this.d = null;
        if (!z) {
            e.execute(new a(callable));
            return;
        }
        try {
            setResult((cq2) callable.call());
        } catch (Throwable th) {
            setResult(new cq2(th));
        }
    }
}
