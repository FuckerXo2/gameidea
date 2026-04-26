package defpackage;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.View;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.resource.gif.GifDrawable;
import defpackage.kb0;
import java.io.File;
import java.net.URL;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes.dex */
public class gx3 implements ComponentCallbacks2, cj2, vx2 {
    public static final kx3 p = (kx3) kx3.decodeTypeOf(Bitmap.class).lock();
    public static final kx3 r = (kx3) kx3.decodeTypeOf(GifDrawable.class).lock();
    public static final kx3 u = (kx3) ((kx3) kx3.diskCacheStrategyOf(kw0.c).priority(Priority.LOW)).skipMemoryCache(true);
    public final com.bumptech.glide.a a;
    public final Context b;
    public final zi2 c;
    public final px3 d;
    public final jx3 e;
    public final oq4 f;
    public final Runnable g;
    public final kb0 h;
    public final CopyOnWriteArrayList i;
    public kx3 j;
    public boolean k;
    public boolean l;

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            gx3 gx3Var = gx3.this;
            gx3Var.c.addListener(gx3Var);
        }
    }

    public class c implements kb0.a {
        public final px3 a;

        public c(px3 px3Var) {
            this.a = px3Var;
        }

        @Override // kb0.a
        public void onConnectivityChanged(boolean z) {
            if (z) {
                synchronized (gx3.this) {
                    this.a.restartRequests();
                }
            }
        }
    }

    public gx3(com.bumptech.glide.a aVar, zi2 zi2Var, jx3 jx3Var, Context context) {
        this(aVar, zi2Var, jx3Var, new px3(), aVar.b(), context);
    }

    private synchronized void clearRequests() {
        try {
            Iterator<mq4> it2 = this.f.getAll().iterator();
            while (it2.hasNext()) {
                clear(it2.next());
            }
            this.f.clear();
        } catch (Throwable th) {
            throw th;
        }
    }

    private void untrackOrDelegate(mq4 mq4Var) {
        boolean zF = f(mq4Var);
        sw3 request = mq4Var.getRequest();
        if (zF || this.a.e(mq4Var) || request == null) {
            return;
        }
        mq4Var.setRequest(null);
        request.clear();
    }

    private synchronized void updateRequestOptions(kx3 kx3Var) {
        this.j = (kx3) this.j.apply(kx3Var);
    }

    public List a() {
        return this.i;
    }

    public gx3 addDefaultRequestListener(fx3 fx3Var) {
        this.i.add(fx3Var);
        return this;
    }

    public synchronized gx3 applyDefaultRequestOptions(kx3 kx3Var) {
        updateRequestOptions(kx3Var);
        return this;
    }

    public <ResourceType> uw3 as(Class<ResourceType> cls) {
        return new uw3(this.a, this, cls, this.b);
    }

    public uw3 asBitmap() {
        return as(Bitmap.class).apply((zl) p);
    }

    public uw3 asDrawable() {
        return as(Drawable.class);
    }

    public uw3 asFile() {
        return as(File.class).apply((zl) kx3.skipMemoryCacheOf(true));
    }

    public uw3 asGif() {
        return as(GifDrawable.class).apply((zl) r);
    }

    public synchronized kx3 b() {
        return this.j;
    }

    public ru4 c(Class cls) {
        return this.a.c().getDefaultTransitionOptions(cls);
    }

    public void clear(View view) {
        clear(new b(view));
    }

    public synchronized gx3 clearOnStop() {
        this.l = true;
        return this;
    }

    public synchronized void d(kx3 kx3Var) {
        this.j = (kx3) ((kx3) kx3Var.clone()).autoClone();
    }

    public uw3 download(Object obj) {
        return downloadOnly().load(obj);
    }

    public uw3 downloadOnly() {
        return as(File.class).apply((zl) u);
    }

    public synchronized void e(mq4 mq4Var, sw3 sw3Var) {
        this.f.track(mq4Var);
        this.d.runRequest(sw3Var);
    }

    public synchronized boolean f(mq4 mq4Var) {
        sw3 request = mq4Var.getRequest();
        if (request == null) {
            return true;
        }
        if (!this.d.clearAndRemove(request)) {
            return false;
        }
        this.f.untrack(mq4Var);
        mq4Var.setRequest(null);
        return true;
    }

    public synchronized boolean isPaused() {
        return this.d.isPaused();
    }

    @Override // defpackage.cj2
    public synchronized void onDestroy() {
        this.f.onDestroy();
        clearRequests();
        this.d.clearRequests();
        this.c.removeListener(this);
        this.c.removeListener(this.h);
        g35.removeCallbacksOnUiThread(this.g);
        this.a.f(this);
    }

    @Override // defpackage.cj2
    public synchronized void onStart() {
        resumeRequests();
        this.f.onStart();
    }

    @Override // defpackage.cj2
    public synchronized void onStop() {
        try {
            this.f.onStop();
            if (this.l) {
                clearRequests();
            } else {
                pauseRequests();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.content.ComponentCallbacks2
    public void onTrimMemory(int i) {
        if (i == 60 && this.k) {
            pauseAllRequestsRecursive();
        }
    }

    public synchronized void pauseAllRequests() {
        this.d.pauseAllRequests();
    }

    public synchronized void pauseAllRequestsRecursive() {
        pauseAllRequests();
        Iterator<gx3> it2 = this.e.getDescendants().iterator();
        while (it2.hasNext()) {
            it2.next().pauseAllRequests();
        }
    }

    public synchronized void pauseRequests() {
        this.d.pauseRequests();
    }

    public synchronized void pauseRequestsRecursive() {
        pauseRequests();
        Iterator<gx3> it2 = this.e.getDescendants().iterator();
        while (it2.hasNext()) {
            it2.next().pauseRequests();
        }
    }

    public synchronized void resumeRequests() {
        this.d.resumeRequests();
    }

    public synchronized void resumeRequestsRecursive() {
        g35.assertMainThread();
        resumeRequests();
        Iterator<gx3> it2 = this.e.getDescendants().iterator();
        while (it2.hasNext()) {
            it2.next().resumeRequests();
        }
    }

    public synchronized gx3 setDefaultRequestOptions(kx3 kx3Var) {
        d(kx3Var);
        return this;
    }

    public void setPauseAllRequestsOnTrimMemoryModerate(boolean z) {
        this.k = z;
    }

    public synchronized String toString() {
        return super.toString() + "{tracker=" + this.d + ", treeNode=" + this.e + "}";
    }

    public void clear(mq4 mq4Var) {
        if (mq4Var == null) {
            return;
        }
        untrackOrDelegate(mq4Var);
    }

    public gx3(com.bumptech.glide.a aVar, zi2 zi2Var, jx3 jx3Var, px3 px3Var, lb0 lb0Var, Context context) {
        this.f = new oq4();
        a aVar2 = new a();
        this.g = aVar2;
        this.a = aVar;
        this.c = zi2Var;
        this.e = jx3Var;
        this.d = px3Var;
        this.b = context;
        kb0 kb0VarBuild = lb0Var.build(context.getApplicationContext(), new c(px3Var));
        this.h = kb0VarBuild;
        aVar.d(this);
        if (g35.isOnBackgroundThread()) {
            g35.postOnUiThread(aVar2);
        } else {
            zi2Var.addListener(this);
        }
        zi2Var.addListener(kb0VarBuild);
        this.i = new CopyOnWriteArrayList(aVar.c().getDefaultRequestListeners());
        d(aVar.c().getDefaultRequestOptions());
    }

    @Override // defpackage.vx2
    public uw3 load(Bitmap bitmap) {
        return asDrawable().load(bitmap);
    }

    @Override // defpackage.vx2
    public uw3 load(Drawable drawable) {
        return asDrawable().load(drawable);
    }

    @Override // defpackage.vx2
    public uw3 load(String str) {
        return asDrawable().load(str);
    }

    @Override // defpackage.vx2
    public uw3 load(Uri uri) {
        return asDrawable().load(uri);
    }

    @Override // defpackage.vx2
    public uw3 load(File file) {
        return asDrawable().load(file);
    }

    @Override // defpackage.vx2
    public uw3 load(Integer num) {
        return asDrawable().load(num);
    }

    @Override // defpackage.vx2
    @Deprecated
    public uw3 load(URL url) {
        return asDrawable().load(url);
    }

    @Override // defpackage.vx2
    public uw3 load(byte[] bArr) {
        return asDrawable().load(bArr);
    }

    @Override // defpackage.vx2
    public uw3 load(Object obj) {
        return asDrawable().load(obj);
    }

    @Override // android.content.ComponentCallbacks
    public void onLowMemory() {
    }

    public static class b extends wo0 {
        public b(View view) {
            super(view);
        }

        @Override // defpackage.wo0
        public void a(Drawable drawable) {
        }

        @Override // defpackage.wo0, defpackage.mq4
        public void onLoadFailed(Drawable drawable) {
        }

        @Override // defpackage.wo0, defpackage.mq4
        public void onResourceReady(Object obj, pu4 pu4Var) {
        }
    }

    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
    }
}
