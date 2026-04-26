package com.bumptech.glide.load.engine;

import android.os.Process;
import androidx.annotation.NonNull;
import com.bumptech.glide.load.engine.h;
import defpackage.cy3;
import defpackage.o51;
import defpackage.qg2;
import defpackage.vk3;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: loaded from: classes2.dex */
public final class a {
    public final boolean a;
    public final Executor b;
    public final Map c;
    public final ReferenceQueue d;
    public h.a e;
    public volatile boolean f;

    /* JADX INFO: renamed from: com.bumptech.glide.load.engine.a$a, reason: collision with other inner class name */
    public class ThreadFactoryC0046a implements ThreadFactory {

        /* JADX INFO: renamed from: com.bumptech.glide.load.engine.a$a$a, reason: collision with other inner class name */
        public class RunnableC0047a implements Runnable {
            public final /* synthetic */ Runnable a;

            public RunnableC0047a(Runnable runnable) {
                this.a = runnable;
            }

            @Override // java.lang.Runnable
            public void run() {
                Process.setThreadPriority(10);
                this.a.run();
            }
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(@NonNull Runnable runnable) {
            return new Thread(new RunnableC0047a(runnable), "glide-active-resources");
        }
    }

    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            a.this.b();
        }
    }

    public static final class c extends WeakReference {
        public final qg2 a;
        public final boolean b;
        public cy3 c;

        public c(qg2 qg2Var, h hVar, ReferenceQueue referenceQueue, boolean z) {
            super(hVar, referenceQueue);
            this.a = (qg2) vk3.checkNotNull(qg2Var);
            this.c = (hVar.c() && z) ? (cy3) vk3.checkNotNull(hVar.b()) : null;
            this.b = hVar.c();
        }

        public void a() {
            this.c = null;
            clear();
        }
    }

    public a(boolean z) {
        this(z, Executors.newSingleThreadExecutor(new ThreadFactoryC0046a()));
    }

    public synchronized void a(qg2 qg2Var, h hVar) {
        c cVar = (c) this.c.put(qg2Var, new c(qg2Var, hVar, this.d, this.a));
        if (cVar != null) {
            cVar.a();
        }
    }

    public void b() {
        while (!this.f) {
            try {
                c((c) this.d.remove());
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
        }
    }

    public void c(c cVar) {
        cy3 cy3Var;
        synchronized (this) {
            this.c.remove(cVar.a);
            if (cVar.b && (cy3Var = cVar.c) != null) {
                this.e.onResourceReleased(cVar.a, new h(cy3Var, true, false, cVar.a, this.e));
            }
        }
    }

    public synchronized void d(qg2 qg2Var) {
        c cVar = (c) this.c.remove(qg2Var);
        if (cVar != null) {
            cVar.a();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public synchronized h e(qg2 qg2Var) {
        c cVar = (c) this.c.get(qg2Var);
        if (cVar == null) {
            return null;
        }
        h hVar = (h) cVar.get();
        if (hVar == null) {
            c(cVar);
        }
        return hVar;
    }

    public void f(h.a aVar) {
        synchronized (aVar) {
            synchronized (this) {
                this.e = aVar;
            }
        }
    }

    public void g() {
        this.f = true;
        Executor executor = this.b;
        if (executor instanceof ExecutorService) {
            o51.shutdownAndAwaitTermination((ExecutorService) executor);
        }
    }

    public a(boolean z, Executor executor) {
        this.c = new HashMap();
        this.d = new ReferenceQueue();
        this.a = z;
        this.b = executor;
        executor.execute(new b());
    }
}
