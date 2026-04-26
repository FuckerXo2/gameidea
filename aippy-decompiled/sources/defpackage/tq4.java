package defpackage;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.util.Log;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import com.silencedut.taskscheduler.LifecycleRunnableDelegate;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;

/* JADX INFO: loaded from: classes3.dex */
public class tq4 {
    public static volatile tq4 e;
    public static final int f;
    public static final int g;
    public static final int h;
    public static final BlockingQueue i;
    public u34 c = new u34(Looper.getMainLooper());
    public wx1 d = new a();
    public ExecutorService a = Executors.newFixedThreadPool(h, rs4.a);
    public Handler b = provideHandler("IoHandler");

    public class a implements wx1 {
        public a() {
        }

        @Override // defpackage.wx1
        public void error(String str) {
            Log.e("TaskScheduler", str);
        }

        @Override // defpackage.wx1
        public void info(String str) {
            Log.i("TaskScheduler", str);
        }
    }

    static {
        int iAvailableProcessors = Runtime.getRuntime().availableProcessors();
        f = iAvailableProcessors;
        int iMax = Math.max(2, Math.min(iAvailableProcessors - 1, 4));
        g = iMax;
        h = (iMax * 2) + 1;
        i = new LinkedBlockingQueue();
    }

    private tq4() {
    }

    public static void addLogImpl(wx1 wx1Var) {
        if (wx1Var != null) {
            getInstance().d = wx1Var;
        }
    }

    public static void cancelTask(pq4 pq4Var) {
        if (pq4Var != null) {
            pq4Var.cancel();
        }
    }

    public static void execute(Runnable runnable) {
        getInstance().d.info("execute Runnable" + runnable.toString());
        getInstance().a.execute(runnable);
    }

    public static ExecutorService executorService() {
        return getInstance().a;
    }

    private static tq4 getInstance() {
        if (e == null) {
            synchronized (tq4.class) {
                try {
                    if (e == null) {
                        e = new tq4();
                    }
                } finally {
                }
            }
        }
        return e;
    }

    @Deprecated
    public static Handler getMainHandler() {
        return getInstance().c;
    }

    public static Handler ioHandler() {
        return getInstance().b;
    }

    public static boolean isMainThread() {
        return Thread.currentThread() == getInstance().c.getLooper().getThread();
    }

    public static Handler mainHandler() {
        return getInstance().c;
    }

    public static Handler provideHandler(String str) {
        HandlerThread handlerThread = new HandlerThread(str, 10);
        handlerThread.start();
        return new u34(handlerThread.getLooper());
    }

    public static void removeUICallback(Runnable runnable) {
        mainHandler().removeCallbacks(runnable);
    }

    public static Runnable runLifecycleRunnable(LifecycleOwner lifecycleOwner, Handler handler, Runnable runnable) {
        LifecycleRunnableDelegate lifecycleRunnableDelegate = new LifecycleRunnableDelegate(lifecycleOwner, handler, Lifecycle.Event.ON_DESTROY, runnable);
        handler.post(lifecycleRunnableDelegate);
        return lifecycleRunnableDelegate;
    }

    public static void runOnUIThread(Runnable runnable) {
        getInstance().c.post(runnable);
    }

    public static void scheduleTask(g44 g44Var) {
        throw null;
    }

    public static void stopScheduleTask(g44 g44Var) {
        throw null;
    }

    public static Runnable runOnUIThread(LifecycleOwner lifecycleOwner, Runnable runnable) {
        LifecycleRunnableDelegate lifecycleRunnableDelegate = new LifecycleRunnableDelegate(lifecycleOwner, getInstance().c, Lifecycle.Event.ON_DESTROY, runnable);
        getInstance().c.post(lifecycleRunnableDelegate);
        return lifecycleRunnableDelegate;
    }

    public static <R> void execute(pq4 pq4Var) {
        getInstance().d.info("execute task" + pq4Var.toString());
        getInstance().a.execute(pq4Var);
    }

    public static Runnable runLifecycleRunnable(LifecycleOwner lifecycleOwner, Handler handler, Runnable runnable, long j) {
        LifecycleRunnableDelegate lifecycleRunnableDelegate = new LifecycleRunnableDelegate(lifecycleOwner, handler, Lifecycle.Event.ON_DESTROY, runnable);
        handler.postDelayed(lifecycleRunnableDelegate, j);
        return lifecycleRunnableDelegate;
    }

    public static Runnable runOnUIThread(LifecycleOwner lifecycleOwner, Lifecycle.Event event, Runnable runnable) {
        LifecycleRunnableDelegate lifecycleRunnableDelegate = new LifecycleRunnableDelegate(lifecycleOwner, getInstance().c, event, runnable);
        getInstance().c.post(lifecycleRunnableDelegate);
        return lifecycleRunnableDelegate;
    }

    public static Runnable runLifecycleRunnable(LifecycleOwner lifecycleOwner, Handler handler, Lifecycle.Event event, Runnable runnable, long j) {
        LifecycleRunnableDelegate lifecycleRunnableDelegate = new LifecycleRunnableDelegate(lifecycleOwner, handler, event, runnable);
        handler.postDelayed(lifecycleRunnableDelegate, j);
        return lifecycleRunnableDelegate;
    }

    public static void runOnUIThread(Runnable runnable, long j) {
        getInstance().c.postDelayed(runnable, j);
    }

    public static Runnable runOnUIThread(LifecycleOwner lifecycleOwner, Runnable runnable, long j) {
        LifecycleRunnableDelegate lifecycleRunnableDelegate = new LifecycleRunnableDelegate(lifecycleOwner, getInstance().c, Lifecycle.Event.ON_DESTROY, runnable);
        getInstance().c.postDelayed(lifecycleRunnableDelegate, j);
        return lifecycleRunnableDelegate;
    }

    public static Runnable runOnUIThread(LifecycleOwner lifecycleOwner, Lifecycle.Event event, Runnable runnable, long j) {
        LifecycleRunnableDelegate lifecycleRunnableDelegate = new LifecycleRunnableDelegate(lifecycleOwner, getInstance().c, event, runnable);
        getInstance().c.postDelayed(lifecycleRunnableDelegate, j);
        return lifecycleRunnableDelegate;
    }
}
