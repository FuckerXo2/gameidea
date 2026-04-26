package com.bumptech.glide.load.engine;

import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.engine.c;
import defpackage.ap0;
import defpackage.bp0;
import defpackage.iw0;
import defpackage.kw0;
import defpackage.lx2;
import defpackage.q21;
import defpackage.qg2;
import defpackage.tm2;
import defpackage.zo0;
import java.io.IOException;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public class k implements c, c.a {
    public final d a;
    public final c.a b;
    public volatile int c;
    public volatile b d;
    public volatile Object e;
    public volatile lx2.a f;
    public volatile zo0 g;

    public class a implements bp0.a {
        public final /* synthetic */ lx2.a a;

        public a(lx2.a aVar) {
            this.a = aVar;
        }

        @Override // bp0.a
        public void onDataReady(@Nullable Object obj) {
            if (k.this.a(this.a)) {
                k.this.b(this.a, obj);
            }
        }

        @Override // bp0.a
        public void onLoadFailed(@NonNull Exception exc) {
            if (k.this.a(this.a)) {
                k.this.c(this.a, exc);
            }
        }
    }

    public k(d dVar, c.a aVar) {
        this.a = dVar;
        this.b = aVar;
    }

    private boolean cacheData(Object obj) throws Throwable {
        Throwable th;
        long logTime = tm2.getLogTime();
        boolean z = false;
        try {
            com.bumptech.glide.load.data.a aVarO = this.a.o(obj);
            Object objRewindAndGet = aVarO.rewindAndGet();
            q21 q21VarQ = this.a.q(objRewindAndGet);
            ap0 ap0Var = new ap0(q21VarQ, objRewindAndGet, this.a.k());
            zo0 zo0Var = new zo0(this.f.a, this.a.p());
            iw0 iw0VarD = this.a.d();
            iw0VarD.put(zo0Var, ap0Var);
            if (Log.isLoggable("SourceGenerator", 2)) {
                Log.v("SourceGenerator", "Finished encoding source to cache, key: " + zo0Var + ", data: " + obj + ", encoder: " + q21VarQ + ", duration: " + tm2.getElapsedMillis(logTime));
            }
            if (iw0VarD.get(zo0Var) != null) {
                this.g = zo0Var;
                this.d = new b(Collections.singletonList(this.f.a), this.a, this);
                this.f.c.cleanup();
                return true;
            }
            if (Log.isLoggable("SourceGenerator", 3)) {
                Log.d("SourceGenerator", "Attempt to write: " + this.g + ", data: " + obj + " to the disk cache failed, maybe the disk cache is disabled? Trying to decode the data directly...");
            }
            try {
                this.b.onDataFetcherReady(this.f.a, aVarO.rewindAndGet(), this.f.c, this.f.c.getDataSource(), this.f.a);
                return false;
            } catch (Throwable th2) {
                th = th2;
                z = true;
                if (z) {
                    throw th;
                }
                this.f.c.cleanup();
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    private boolean hasNextModelLoader() {
        return this.c < this.a.g().size();
    }

    private void startNextLoad(lx2.a aVar) {
        this.f.c.loadData(this.a.l(), new a(aVar));
    }

    public boolean a(lx2.a aVar) {
        lx2.a aVar2 = this.f;
        return aVar2 != null && aVar2 == aVar;
    }

    public void b(lx2.a aVar, Object obj) {
        kw0 kw0VarE = this.a.e();
        if (obj != null && kw0VarE.isDataCacheable(aVar.c.getDataSource())) {
            this.e = obj;
            this.b.reschedule();
        } else {
            c.a aVar2 = this.b;
            qg2 qg2Var = aVar.a;
            bp0 bp0Var = aVar.c;
            aVar2.onDataFetcherReady(qg2Var, obj, bp0Var, bp0Var.getDataSource(), this.g);
        }
    }

    public void c(lx2.a aVar, Exception exc) {
        c.a aVar2 = this.b;
        zo0 zo0Var = this.g;
        bp0 bp0Var = aVar.c;
        aVar2.onDataFetcherFailed(zo0Var, exc, bp0Var, bp0Var.getDataSource());
    }

    @Override // com.bumptech.glide.load.engine.c
    public void cancel() {
        lx2.a aVar = this.f;
        if (aVar != null) {
            aVar.c.cancel();
        }
    }

    @Override // com.bumptech.glide.load.engine.c.a
    public void onDataFetcherFailed(qg2 qg2Var, Exception exc, bp0 bp0Var, DataSource dataSource) {
        this.b.onDataFetcherFailed(qg2Var, exc, bp0Var, this.f.c.getDataSource());
    }

    @Override // com.bumptech.glide.load.engine.c.a
    public void onDataFetcherReady(qg2 qg2Var, Object obj, bp0 bp0Var, DataSource dataSource, qg2 qg2Var2) {
        this.b.onDataFetcherReady(qg2Var, obj, bp0Var, this.f.c.getDataSource(), qg2Var);
    }

    @Override // com.bumptech.glide.load.engine.c.a
    public void reschedule() {
        throw new UnsupportedOperationException();
    }

    @Override // com.bumptech.glide.load.engine.c
    public boolean startNext() {
        if (this.e != null) {
            Object obj = this.e;
            this.e = null;
            try {
                if (!cacheData(obj)) {
                    return true;
                }
            } catch (IOException e) {
                if (Log.isLoggable("SourceGenerator", 3)) {
                    Log.d("SourceGenerator", "Failed to properly rewind or write data to cache", e);
                }
            }
        }
        if (this.d != null && this.d.startNext()) {
            return true;
        }
        this.d = null;
        this.f = null;
        boolean z = false;
        while (!z && hasNextModelLoader()) {
            List listG = this.a.g();
            int i = this.c;
            this.c = i + 1;
            this.f = (lx2.a) listG.get(i);
            if (this.f != null && (this.a.e().isDataCacheable(this.f.c.getDataSource()) || this.a.u(this.f.c.getDataClass()))) {
                startNextLoad(this.f);
                z = true;
            }
        }
        return z;
    }
}
