package defpackage;

import android.os.Process;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes3.dex */
public abstract class rs4 {
    public static final ThreadFactory a = new a();
    public static final ThreadFactory b = new b();
    public static final ThreadFactory c = new c();

    public class a implements ThreadFactory {
        public final AtomicInteger a = new AtomicInteger(1);

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            return new Thread(new d(runnable), "TaskScheduler  #" + this.a.getAndIncrement());
        }
    }

    public class b implements ThreadFactory {
        public final AtomicInteger a = new AtomicInteger(1);

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            return new Thread(new d(runnable), "TaskScheduler timeoutThread #" + this.a.getAndIncrement());
        }
    }

    public class c implements ThreadFactory {
        public final AtomicInteger a = new AtomicInteger(1);

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            return new Thread(new d(runnable), "TaskScheduler scheduler #" + this.a.getAndIncrement());
        }
    }

    public static final class d implements Runnable {
        public Runnable a;

        public d(Runnable runnable) {
            this.a = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            Process.setThreadPriority(10);
            this.a.run();
        }
    }
}
