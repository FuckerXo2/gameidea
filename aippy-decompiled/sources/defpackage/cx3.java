package defpackage;

import android.graphics.drawable.Drawable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.engine.GlideException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes2.dex */
public class cx3 implements ki1, fx3 {
    public static final a k = new a();
    public final int a;
    public final int b;
    public final boolean c;
    public final a d;
    public Object e;
    public sw3 f;
    public boolean g;
    public boolean h;
    public boolean i;
    public GlideException j;

    public static class a {
        public void a(Object obj) {
            obj.notifyAll();
        }

        public void b(Object obj, long j) throws InterruptedException {
            obj.wait(j);
        }
    }

    public cx3(int i, int i2) {
        this(i, i2, true, k);
    }

    private synchronized Object doGet(Long l) throws ExecutionException, InterruptedException, TimeoutException {
        try {
            if (this.c && !isDone()) {
                g35.assertBackgroundThread();
            }
            if (this.g) {
                throw new CancellationException();
            }
            if (this.i) {
                throw new ExecutionException(this.j);
            }
            if (this.h) {
                return this.e;
            }
            if (l == null) {
                this.d.b(this, 0L);
            } else if (l.longValue() > 0) {
                long jCurrentTimeMillis = System.currentTimeMillis();
                long jLongValue = l.longValue() + jCurrentTimeMillis;
                while (!isDone() && jCurrentTimeMillis < jLongValue) {
                    this.d.b(this, jLongValue - jCurrentTimeMillis);
                    jCurrentTimeMillis = System.currentTimeMillis();
                }
            }
            if (Thread.interrupted()) {
                throw new InterruptedException();
            }
            if (this.i) {
                throw new ExecutionException(this.j);
            }
            if (this.g) {
                throw new CancellationException();
            }
            if (!this.h) {
                throw new TimeoutException();
            }
            return this.e;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z) {
        synchronized (this) {
            try {
                if (isDone()) {
                    return false;
                }
                this.g = true;
                this.d.a(this);
                sw3 sw3Var = null;
                if (z) {
                    sw3 sw3Var2 = this.f;
                    this.f = null;
                    sw3Var = sw3Var2;
                }
                if (sw3Var != null) {
                    sw3Var.clear();
                }
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.util.concurrent.Future
    public Object get() throws ExecutionException, InterruptedException {
        try {
            return doGet(null);
        } catch (TimeoutException e) {
            throw new AssertionError(e);
        }
    }

    @Override // defpackage.ki1, defpackage.mq4
    @Nullable
    public synchronized sw3 getRequest() {
        return this.f;
    }

    @Override // defpackage.ki1, defpackage.mq4
    public void getSize(@NonNull xh4 xh4Var) {
        xh4Var.onSizeReady(this.a, this.b);
    }

    @Override // java.util.concurrent.Future
    public synchronized boolean isCancelled() {
        return this.g;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0012  */
    @Override // java.util.concurrent.Future
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public synchronized boolean isDone() {
        /*
            r1 = this;
            monitor-enter(r1)
            boolean r0 = r1.g     // Catch: java.lang.Throwable -> L10
            if (r0 != 0) goto L12
            boolean r0 = r1.h     // Catch: java.lang.Throwable -> L10
            if (r0 != 0) goto L12
            boolean r0 = r1.i     // Catch: java.lang.Throwable -> L10
            if (r0 == 0) goto Le
            goto L12
        Le:
            r0 = 0
            goto L13
        L10:
            r0 = move-exception
            goto L15
        L12:
            r0 = 1
        L13:
            monitor-exit(r1)
            return r0
        L15:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L10
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cx3.isDone():boolean");
    }

    @Override // defpackage.ki1, defpackage.mq4
    public synchronized void onLoadFailed(@Nullable Drawable drawable) {
    }

    @Override // defpackage.ki1, defpackage.mq4
    public synchronized void onResourceReady(@NonNull Object obj, @Nullable pu4 pu4Var) {
    }

    @Override // defpackage.ki1, defpackage.mq4
    public synchronized void setRequest(@Nullable sw3 sw3Var) {
        this.f = sw3Var;
    }

    public String toString() {
        sw3 sw3Var;
        String str;
        String str2 = super.toString() + "[status=";
        synchronized (this) {
            try {
                sw3Var = null;
                if (this.g) {
                    str = "CANCELLED";
                } else if (this.i) {
                    str = "FAILURE";
                } else if (this.h) {
                    str = "SUCCESS";
                } else {
                    str = "PENDING";
                    sw3Var = this.f;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (sw3Var == null) {
            return str2 + str + "]";
        }
        return str2 + str + ", request=[" + sw3Var + "]]";
    }

    public cx3(int i, int i2, boolean z, a aVar) {
        this.a = i;
        this.b = i2;
        this.c = z;
        this.d = aVar;
    }

    @Override // defpackage.fx3
    public synchronized boolean onLoadFailed(@Nullable GlideException glideException, Object obj, @NonNull mq4 mq4Var, boolean z) {
        this.i = true;
        this.j = glideException;
        this.d.a(this);
        return false;
    }

    @Override // defpackage.fx3
    public synchronized boolean onResourceReady(@NonNull Object obj, @NonNull Object obj2, mq4 mq4Var, @NonNull DataSource dataSource, boolean z) {
        this.h = true;
        this.e = obj;
        this.d.a(this);
        return false;
    }

    @Override // java.util.concurrent.Future
    public Object get(long j, @NonNull TimeUnit timeUnit) throws ExecutionException, InterruptedException, TimeoutException {
        return doGet(Long.valueOf(timeUnit.toMillis(j)));
    }

    @Override // defpackage.ki1, defpackage.mq4, defpackage.cj2
    public void onDestroy() {
    }

    @Override // defpackage.ki1, defpackage.mq4, defpackage.cj2
    public void onStart() {
    }

    @Override // defpackage.ki1, defpackage.mq4, defpackage.cj2
    public void onStop() {
    }

    @Override // defpackage.ki1, defpackage.mq4
    public void onLoadCleared(@Nullable Drawable drawable) {
    }

    @Override // defpackage.ki1, defpackage.mq4
    public void onLoadStarted(@Nullable Drawable drawable) {
    }

    @Override // defpackage.ki1, defpackage.mq4
    public void removeCallback(@NonNull xh4 xh4Var) {
    }
}
