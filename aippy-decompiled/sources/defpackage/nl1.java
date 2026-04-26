package defpackage;

import android.os.Process;
import android.os.StrictMode;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes2.dex */
public final class nl1 implements ExecutorService {
    public static final long b = TimeUnit.SECONDS.toMillis(10);
    public static volatile int c;
    public final ExecutorService a;

    public static final class b {
        public final boolean a;
        public int b;
        public int c;
        public ThreadFactory d = new c();
        public e e = e.d;
        public String f;
        public long g;

        public b(boolean z) {
            this.a = z;
        }

        public nl1 build() {
            if (TextUtils.isEmpty(this.f)) {
                throw new IllegalArgumentException("Name must be non-null and non-empty, but given: " + this.f);
            }
            ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(this.b, this.c, this.g, TimeUnit.MILLISECONDS, new PriorityBlockingQueue(), new d(this.d, this.f, this.e, this.a));
            if (this.g != 0) {
                threadPoolExecutor.allowCoreThreadTimeOut(true);
            }
            return new nl1(threadPoolExecutor);
        }

        public b setName(String str) {
            this.f = str;
            return this;
        }

        public b setThreadCount(@IntRange(from = 1) int i) {
            this.b = i;
            this.c = i;
            return this;
        }

        @Deprecated
        public b setThreadFactory(@NonNull ThreadFactory threadFactory) {
            this.d = threadFactory;
            return this;
        }

        public b setThreadTimeoutMillis(long j) {
            this.g = j;
            return this;
        }

        public b setUncaughtThrowableStrategy(@NonNull e eVar) {
            this.e = eVar;
            return this;
        }
    }

    public static final class c implements ThreadFactory {

        public class a extends Thread {
            public a(Runnable runnable) {
                super(runnable);
            }

            @Override // java.lang.Thread, java.lang.Runnable
            public void run() {
                Process.setThreadPriority(9);
                super.run();
            }
        }

        private c() {
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(@NonNull Runnable runnable) {
            return new a(runnable);
        }
    }

    public static final class d implements ThreadFactory {
        public final ThreadFactory a;
        public final String b;
        public final e c;
        public final boolean d;
        public final AtomicInteger e = new AtomicInteger();

        public class a implements Runnable {
            public final /* synthetic */ Runnable a;

            public a(Runnable runnable) {
                this.a = runnable;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (d.this.d) {
                    StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder().detectNetwork().penaltyDeath().build());
                }
                try {
                    this.a.run();
                } catch (Throwable th) {
                    d.this.c.handle(th);
                }
            }
        }

        public d(ThreadFactory threadFactory, String str, e eVar, boolean z) {
            this.a = threadFactory;
            this.b = str;
            this.c = eVar;
            this.d = z;
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(@NonNull Runnable runnable) {
            Thread threadNewThread = this.a.newThread(new a(runnable));
            threadNewThread.setName("glide-" + this.b + "-thread-" + this.e.getAndIncrement());
            return threadNewThread;
        }
    }

    public nl1(ExecutorService executorService) {
        this.a = executorService;
    }

    public static int a() {
        return calculateBestThreadCount() >= 4 ? 2 : 1;
    }

    public static int calculateBestThreadCount() {
        if (c == 0) {
            c = Math.min(4, w14.a());
        }
        return c;
    }

    public static b newAnimationBuilder() {
        return new b(true).setThreadCount(a()).setName("animation");
    }

    public static nl1 newAnimationExecutor() {
        return newAnimationBuilder().build();
    }

    public static b newDiskCacheBuilder() {
        return new b(true).setThreadCount(1).setName("disk-cache");
    }

    public static nl1 newDiskCacheExecutor() {
        return newDiskCacheBuilder().build();
    }

    public static b newSourceBuilder() {
        return new b(false).setThreadCount(calculateBestThreadCount()).setName("source");
    }

    public static nl1 newSourceExecutor() {
        return newSourceBuilder().build();
    }

    public static nl1 newUnlimitedSourceExecutor() {
        return new nl1(new ThreadPoolExecutor(0, Integer.MAX_VALUE, b, TimeUnit.MILLISECONDS, new SynchronousQueue(), new d(new c(), "source-unlimited", e.d, false)));
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean awaitTermination(long j, @NonNull TimeUnit timeUnit) throws InterruptedException {
        return this.a.awaitTermination(j, timeUnit);
    }

    @Override // java.util.concurrent.Executor
    public void execute(@NonNull Runnable runnable) {
        this.a.execute(runnable);
    }

    @Override // java.util.concurrent.ExecutorService
    @NonNull
    public <T> List<Future<T>> invokeAll(@NonNull Collection<? extends Callable<T>> collection) throws InterruptedException {
        return this.a.invokeAll(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    @NonNull
    public <T> T invokeAny(@NonNull Collection<? extends Callable<T>> collection) throws ExecutionException, InterruptedException {
        return (T) this.a.invokeAny(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isShutdown() {
        return this.a.isShutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isTerminated() {
        return this.a.isTerminated();
    }

    @Override // java.util.concurrent.ExecutorService
    public void shutdown() {
        this.a.shutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    @NonNull
    public List<Runnable> shutdownNow() {
        return this.a.shutdownNow();
    }

    @Override // java.util.concurrent.ExecutorService
    @NonNull
    public Future<?> submit(@NonNull Runnable runnable) {
        return this.a.submit(runnable);
    }

    public String toString() {
        return this.a.toString();
    }

    @Deprecated
    public static nl1 newAnimationExecutor(int i, e eVar) {
        return newAnimationBuilder().setThreadCount(i).setUncaughtThrowableStrategy(eVar).build();
    }

    @Deprecated
    public static nl1 newDiskCacheExecutor(e eVar) {
        return newDiskCacheBuilder().setUncaughtThrowableStrategy(eVar).build();
    }

    @Deprecated
    public static nl1 newSourceExecutor(e eVar) {
        return newSourceBuilder().setUncaughtThrowableStrategy(eVar).build();
    }

    @Override // java.util.concurrent.ExecutorService
    @NonNull
    public <T> List<Future<T>> invokeAll(@NonNull Collection<? extends Callable<T>> collection, long j, @NonNull TimeUnit timeUnit) throws InterruptedException {
        return this.a.invokeAll(collection, j, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public <T> T invokeAny(@NonNull Collection<? extends Callable<T>> collection, long j, @NonNull TimeUnit timeUnit) throws ExecutionException, InterruptedException, TimeoutException {
        return (T) this.a.invokeAny(collection, j, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    @NonNull
    public <T> Future<T> submit(@NonNull Runnable runnable, T t) {
        return this.a.submit(runnable, t);
    }

    @Deprecated
    public static nl1 newDiskCacheExecutor(int i, String str, e eVar) {
        return newDiskCacheBuilder().setThreadCount(i).setName(str).setUncaughtThrowableStrategy(eVar).build();
    }

    @Deprecated
    public static nl1 newSourceExecutor(int i, String str, e eVar) {
        return newSourceBuilder().setThreadCount(i).setName(str).setUncaughtThrowableStrategy(eVar).build();
    }

    @Override // java.util.concurrent.ExecutorService
    public <T> Future<T> submit(@NonNull Callable<T> callable) {
        return this.a.submit(callable);
    }

    public interface e {
        public static final e a = new a();
        public static final e b;
        public static final e c;
        public static final e d;

        public class b implements e {
            @Override // nl1.e
            public void handle(Throwable th) {
                if (th == null || !Log.isLoggable("GlideExecutor", 6)) {
                    return;
                }
                Log.e("GlideExecutor", "Request threw uncaught throwable", th);
            }
        }

        public class c implements e {
            @Override // nl1.e
            public void handle(Throwable th) {
                if (th != null) {
                    throw new RuntimeException("Request threw uncaught throwable", th);
                }
            }
        }

        static {
            b bVar = new b();
            b = bVar;
            c = new c();
            d = bVar;
        }

        void handle(Throwable th);

        public class a implements e {
            @Override // nl1.e
            public void handle(Throwable th) {
            }
        }
    }
}
