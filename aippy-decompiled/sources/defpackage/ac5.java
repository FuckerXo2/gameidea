package defpackage;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public class ac5 {
    public static ac5 b;
    public final ExecutorService a;

    public class a implements ThreadFactory {
        public a(ac5 ac5Var) {
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            return new Thread(runnable, "TD.TaskExecuteThread");
        }
    }

    private ac5() {
        new LinkedBlockingQueue();
        this.a = new ThreadPoolExecutor(1, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(), new a(this));
    }

    public static synchronized ac5 a() {
        try {
        } catch (Exception e) {
            e.printStackTrace();
        }
        if (b == null) {
            b = new ac5();
        }
        return b;
    }

    public void a(Runnable runnable) {
        try {
            this.a.execute(runnable);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
