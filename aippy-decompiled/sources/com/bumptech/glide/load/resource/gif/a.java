package com.bumptech.glide.load.resource.gif;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import defpackage.au4;
import defpackage.cl1;
import defpackage.cs;
import defpackage.g35;
import defpackage.gx3;
import defpackage.kw0;
import defpackage.kx3;
import defpackage.l43;
import defpackage.pu4;
import defpackage.qg2;
import defpackage.uo0;
import defpackage.uw3;
import defpackage.vk3;
import defpackage.zl;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public class a {
    public final cl1 a;
    public final Handler b;
    public final List c;
    public final gx3 d;
    public final cs e;
    public boolean f;
    public boolean g;
    public boolean h;
    public uw3 i;
    public C0051a j;
    public boolean k;
    public C0051a l;
    public Bitmap m;
    public au4 n;
    public C0051a o;
    public int p;
    public int q;
    public int r;

    /* JADX INFO: renamed from: com.bumptech.glide.load.resource.gif.a$a, reason: collision with other inner class name */
    public static class C0051a extends uo0 {
        public final Handler d;
        public final int e;
        public final long f;
        public Bitmap g;

        public C0051a(Handler handler, int i, long j) {
            this.d = handler;
            this.e = i;
            this.f = j;
        }

        public Bitmap a() {
            return this.g;
        }

        @Override // defpackage.uo0, defpackage.mq4
        public void onLoadCleared(@Nullable Drawable drawable) {
            this.g = null;
        }

        @Override // defpackage.uo0, defpackage.mq4
        public void onResourceReady(@NonNull Bitmap bitmap, @Nullable pu4 pu4Var) {
            this.g = bitmap;
            this.d.sendMessageAtTime(this.d.obtainMessage(1, this), this.f);
        }
    }

    public interface b {
        void onFrameReady();
    }

    public class c implements Handler.Callback {
        public c() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            int i = message.what;
            if (i == 1) {
                a.this.l((C0051a) message.obj);
                return true;
            }
            if (i != 2) {
                return false;
            }
            a.this.d.clear((C0051a) message.obj);
            return false;
        }
    }

    public a(com.bumptech.glide.a aVar, cl1 cl1Var, int i, int i2, au4 au4Var, Bitmap bitmap) {
        this(aVar.getBitmapPool(), com.bumptech.glide.a.with(aVar.getContext()), cl1Var, null, getRequestBuilder(com.bumptech.glide.a.with(aVar.getContext()), i, i2), au4Var, bitmap);
    }

    private static qg2 getFrameSignature() {
        return new l43(Double.valueOf(Math.random()));
    }

    private static uw3 getRequestBuilder(gx3 gx3Var, int i, int i2) {
        return gx3Var.asBitmap().apply(((kx3) ((kx3) kx3.diskCacheStrategyOf(kw0.b).useAnimationPool(true)).skipMemoryCache(true)).override(i, i2));
    }

    private void loadNextFrame() {
        if (!this.f || this.g) {
            return;
        }
        if (this.h) {
            vk3.checkArgument(this.o == null, "Pending target must be null when starting from the first frame");
            this.a.resetFrameIndex();
            this.h = false;
        }
        C0051a c0051a = this.o;
        if (c0051a != null) {
            this.o = null;
            l(c0051a);
            return;
        }
        this.g = true;
        long jUptimeMillis = SystemClock.uptimeMillis() + ((long) this.a.getNextDelay());
        this.a.advance();
        this.l = new C0051a(this.b, this.a.getCurrentFrameIndex(), jUptimeMillis);
        this.i.apply((zl) kx3.signatureOf(getFrameSignature())).load((Object) this.a).into(this.l);
    }

    private void recycleFirstFrame() {
        Bitmap bitmap = this.m;
        if (bitmap != null) {
            this.e.put(bitmap);
            this.m = null;
        }
    }

    private void start() {
        if (this.f) {
            return;
        }
        this.f = true;
        this.k = false;
        loadNextFrame();
    }

    private void stop() {
        this.f = false;
    }

    public void a() {
        this.c.clear();
        recycleFirstFrame();
        stop();
        C0051a c0051a = this.j;
        if (c0051a != null) {
            this.d.clear(c0051a);
            this.j = null;
        }
        C0051a c0051a2 = this.l;
        if (c0051a2 != null) {
            this.d.clear(c0051a2);
            this.l = null;
        }
        C0051a c0051a3 = this.o;
        if (c0051a3 != null) {
            this.d.clear(c0051a3);
            this.o = null;
        }
        this.a.clear();
        this.k = true;
    }

    public ByteBuffer b() {
        return this.a.getData().asReadOnlyBuffer();
    }

    public Bitmap c() {
        C0051a c0051a = this.j;
        return c0051a != null ? c0051a.a() : this.m;
    }

    public int d() {
        C0051a c0051a = this.j;
        if (c0051a != null) {
            return c0051a.e;
        }
        return -1;
    }

    public Bitmap e() {
        return this.m;
    }

    public int f() {
        return this.a.getFrameCount();
    }

    public au4 g() {
        return this.n;
    }

    public int h() {
        return this.r;
    }

    public int i() {
        return this.a.getTotalIterationCount();
    }

    public int j() {
        return this.a.getByteSize() + this.p;
    }

    public int k() {
        return this.q;
    }

    public void l(C0051a c0051a) {
        this.g = false;
        if (this.k) {
            this.b.obtainMessage(2, c0051a).sendToTarget();
            return;
        }
        if (!this.f) {
            if (this.h) {
                this.b.obtainMessage(2, c0051a).sendToTarget();
                return;
            } else {
                this.o = c0051a;
                return;
            }
        }
        if (c0051a.a() != null) {
            recycleFirstFrame();
            C0051a c0051a2 = this.j;
            this.j = c0051a;
            for (int size = this.c.size() - 1; size >= 0; size--) {
                ((b) this.c.get(size)).onFrameReady();
            }
            if (c0051a2 != null) {
                this.b.obtainMessage(2, c0051a2).sendToTarget();
            }
        }
        loadNextFrame();
    }

    public void m(au4 au4Var, Bitmap bitmap) {
        this.n = (au4) vk3.checkNotNull(au4Var);
        this.m = (Bitmap) vk3.checkNotNull(bitmap);
        this.i = this.i.apply(new kx3().transform(au4Var));
        this.p = g35.getBitmapByteSize(bitmap);
        this.q = bitmap.getWidth();
        this.r = bitmap.getHeight();
    }

    public void n() {
        vk3.checkArgument(!this.f, "Can't restart a running animation");
        this.h = true;
        C0051a c0051a = this.o;
        if (c0051a != null) {
            this.d.clear(c0051a);
            this.o = null;
        }
    }

    public void o(b bVar) {
        if (this.k) {
            throw new IllegalStateException("Cannot subscribe to a cleared frame loader");
        }
        if (this.c.contains(bVar)) {
            throw new IllegalStateException("Cannot subscribe twice in a row");
        }
        boolean zIsEmpty = this.c.isEmpty();
        this.c.add(bVar);
        if (zIsEmpty) {
            start();
        }
    }

    public void p(b bVar) {
        this.c.remove(bVar);
        if (this.c.isEmpty()) {
            stop();
        }
    }

    public a(cs csVar, gx3 gx3Var, cl1 cl1Var, Handler handler, uw3 uw3Var, au4 au4Var, Bitmap bitmap) {
        this.c = new ArrayList();
        this.d = gx3Var;
        handler = handler == null ? new Handler(Looper.getMainLooper(), new c()) : handler;
        this.e = csVar;
        this.b = handler;
        this.i = uw3Var;
        this.a = cl1Var;
        m(au4Var, bitmap);
    }
}
