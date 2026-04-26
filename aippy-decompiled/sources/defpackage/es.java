package defpackage;

import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Log;
import androidx.annotation.NonNull;
import java.security.MessageDigest;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes2.dex */
public final class es implements Runnable {
    public static final a i = new a();
    public static final long j = TimeUnit.SECONDS.toMillis(1);
    public final cs a;
    public final av2 b;
    public final wj3 c;
    public final a d;
    public final Set e;
    public final Handler f;
    public long g;
    public boolean h;

    public static class a {
        public long a() {
            return SystemClock.currentThreadTimeMillis();
        }
    }

    public static final class b implements qg2 {
        @Override // defpackage.qg2
        public void updateDiskCacheKey(@NonNull MessageDigest messageDigest) {
            throw new UnsupportedOperationException();
        }
    }

    public es(cs csVar, av2 av2Var, wj3 wj3Var) {
        this(csVar, av2Var, wj3Var, i, new Handler(Looper.getMainLooper()));
    }

    private long getFreeMemoryCacheBytes() {
        return this.b.getMaxSize() - this.b.getCurrentSize();
    }

    private long getNextDelay() {
        long j2 = this.g;
        this.g = Math.min(4 * j2, j);
        return j2;
    }

    private boolean isGcDetected(long j2) {
        return this.d.a() - j2 >= 32;
    }

    public boolean a() {
        Bitmap bitmapCreateBitmap;
        long jA = this.d.a();
        while (!this.c.isEmpty() && !isGcDetected(jA)) {
            xj3 xj3VarRemove = this.c.remove();
            if (this.e.contains(xj3VarRemove)) {
                bitmapCreateBitmap = Bitmap.createBitmap(xj3VarRemove.d(), xj3VarRemove.b(), xj3VarRemove.a());
            } else {
                this.e.add(xj3VarRemove);
                bitmapCreateBitmap = this.a.getDirty(xj3VarRemove.d(), xj3VarRemove.b(), xj3VarRemove.a());
            }
            int bitmapByteSize = g35.getBitmapByteSize(bitmapCreateBitmap);
            if (getFreeMemoryCacheBytes() >= bitmapByteSize) {
                this.b.put(new b(), gs.obtain(bitmapCreateBitmap, this.a));
            } else {
                this.a.put(bitmapCreateBitmap);
            }
            if (Log.isLoggable("PreFillRunner", 3)) {
                Log.d("PreFillRunner", "allocated [" + xj3VarRemove.d() + "x" + xj3VarRemove.b() + "] " + xj3VarRemove.a() + " size: " + bitmapByteSize);
            }
        }
        return (this.h || this.c.isEmpty()) ? false : true;
    }

    public void cancel() {
        this.h = true;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (a()) {
            this.f.postDelayed(this, getNextDelay());
        }
    }

    public es(cs csVar, av2 av2Var, wj3 wj3Var, a aVar, Handler handler) {
        this.e = new HashSet();
        this.g = 40L;
        this.a = csVar;
        this.b = av2Var;
        this.c = wj3Var;
        this.d = aVar;
        this.f = handler;
    }
}
