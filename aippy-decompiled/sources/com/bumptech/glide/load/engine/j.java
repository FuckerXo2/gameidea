package com.bumptech.glide.load.engine;

import androidx.annotation.NonNull;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.engine.c;
import defpackage.bp0;
import defpackage.ey3;
import defpackage.lx2;
import defpackage.qg2;
import defpackage.tl1;
import java.io.File;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public class j implements c, bp0.a {
    public final c.a a;
    public final d b;
    public int c;
    public int d = -1;
    public qg2 e;
    public List f;
    public int g;
    public volatile lx2.a h;
    public File i;
    public ey3 j;

    public j(d dVar, c.a aVar) {
        this.b = dVar;
        this.a = aVar;
    }

    private boolean hasNextModelLoader() {
        return this.g < this.f.size();
    }

    @Override // com.bumptech.glide.load.engine.c
    public void cancel() {
        lx2.a aVar = this.h;
        if (aVar != null) {
            aVar.c.cancel();
        }
    }

    @Override // bp0.a
    public void onDataReady(Object obj) {
        this.a.onDataFetcherReady(this.e, obj, this.h.c, DataSource.RESOURCE_DISK_CACHE, this.j);
    }

    @Override // bp0.a
    public void onLoadFailed(@NonNull Exception exc) {
        this.a.onDataFetcherFailed(this.j, exc, this.h.c, DataSource.RESOURCE_DISK_CACHE);
    }

    @Override // com.bumptech.glide.load.engine.c
    public boolean startNext() {
        tl1.beginSection("ResourceCacheGenerator.startNext");
        try {
            List listC = this.b.c();
            boolean z = false;
            if (listC.isEmpty()) {
                tl1.endSection();
                return false;
            }
            List listM = this.b.m();
            if (listM.isEmpty()) {
                if (File.class.equals(this.b.r())) {
                    tl1.endSection();
                    return false;
                }
                throw new IllegalStateException("Failed to find any load path from " + this.b.i() + " to " + this.b.r());
            }
            while (true) {
                if (this.f != null && hasNextModelLoader()) {
                    this.h = null;
                    while (!z && hasNextModelLoader()) {
                        List list = this.f;
                        int i = this.g;
                        this.g = i + 1;
                        this.h = ((lx2) list.get(i)).buildLoadData(this.i, this.b.t(), this.b.f(), this.b.k());
                        if (this.h != null && this.b.u(this.h.c.getDataClass())) {
                            this.h.c.loadData(this.b.l(), this);
                            z = true;
                        }
                    }
                    tl1.endSection();
                    return z;
                }
                int i2 = this.d + 1;
                this.d = i2;
                if (i2 >= listM.size()) {
                    int i3 = this.c + 1;
                    this.c = i3;
                    if (i3 >= listC.size()) {
                        tl1.endSection();
                        return false;
                    }
                    this.d = 0;
                }
                qg2 qg2Var = (qg2) listC.get(this.c);
                Class cls = (Class) listM.get(this.d);
                this.j = new ey3(this.b.b(), qg2Var, this.b.p(), this.b.t(), this.b.f(), this.b.s(cls), cls, this.b.k());
                File file = this.b.d().get(this.j);
                this.i = file;
                if (file != null) {
                    this.e = qg2Var;
                    this.f = this.b.j(file);
                    this.g = 0;
                }
            }
        } catch (Throwable th) {
            tl1.endSection();
            throw th;
        }
    }
}
