package defpackage;

import android.util.Log;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes3.dex */
public abstract class pq4 implements Runnable {
    public AtomicBoolean a = new AtomicBoolean(false);
    public AtomicReference b = new AtomicReference();

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            pq4.this.onCancel();
        }
    }

    public class b implements Runnable {
        public final /* synthetic */ Object a;

        public b(Object obj) {
            this.a = obj;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (pq4.this.isCanceled()) {
                return;
            }
            pq4.this.onSuccess(this.a);
        }
    }

    public class c implements Runnable {
        public final /* synthetic */ Throwable a;

        public c(Throwable th) {
            this.a = th;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (pq4.this.isCanceled()) {
                return;
            }
            pq4.this.onFail(this.a);
        }
    }

    public void cancel() {
        this.a.set(true);
        Thread thread = (Thread) this.b.get();
        if (thread != null) {
            Log.d("Task", "Task cancel: " + thread.getName());
            thread.interrupt();
        }
        tq4.runOnUIThread(new a());
    }

    public abstract Object doInBackground() throws InterruptedException;

    public boolean isCanceled() {
        return this.a.get();
    }

    public abstract void onSuccess(Object obj);

    @Override // java.lang.Runnable
    public void run() {
        try {
            Log.d("Task", "Task : " + Thread.currentThread().getName());
            bj2.a(this.b, null, Thread.currentThread());
            this.a.set(false);
            tq4.runOnUIThread(new b(doInBackground()));
        } catch (Throwable th) {
            Log.e("Task", "handle background Task  error " + th);
            tq4.runOnUIThread(new c(th));
        }
    }

    public void onCancel() {
    }

    public void onFail(Throwable th) {
    }
}
