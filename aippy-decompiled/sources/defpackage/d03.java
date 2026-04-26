package defpackage;

import android.annotation.SuppressLint;
import android.os.Handler;
import android.os.Looper;
import androidx.annotation.NonNull;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes2.dex */
public final class d03 extends rq4 {
    public static volatile d03 c;
    public final ExecutorService a = Executors.newFixedThreadPool(2, new a());
    public final Handler b = new Handler(Looper.getMainLooper());

    public class a implements ThreadFactory {
        public final AtomicInteger a = new AtomicInteger(0);

        public a() {
        }

        @Override // java.util.concurrent.ThreadFactory
        @SuppressLint({"DefaultLocale"})
        public Thread newThread(Runnable runnable) {
            Thread thread = new Thread(runnable);
            thread.setName(String.format("net_disk_io_%d", Integer.valueOf(this.a.getAndIncrement())));
            return thread;
        }
    }

    private d03() {
    }

    @NonNull
    public static d03 getInstance() {
        if (c == null) {
            synchronized (d03.class) {
                try {
                    if (c == null) {
                        c = new d03();
                    }
                } finally {
                }
            }
        }
        return c;
    }

    @Override // defpackage.rq4
    public void executeOnDiskIO(@NonNull Runnable runnable) {
        this.a.execute(runnable);
    }

    @Override // defpackage.rq4
    public boolean isMainThread() {
        return Looper.getMainLooper().getThread() == Thread.currentThread();
    }

    @Override // defpackage.rq4
    public void postToMainThread(@NonNull Runnable runnable) {
        this.b.post(runnable);
    }

    @Override // defpackage.rq4
    public void postToMainThreadDelayed(@NonNull Runnable runnable, long j) {
        this.b.postDelayed(runnable, j);
    }
}
