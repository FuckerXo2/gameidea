package com.bumptech.glide.load.engine;

import androidx.annotation.NonNull;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.engine.c;
import defpackage.bp0;
import defpackage.lx2;
import defpackage.qg2;
import java.io.File;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public class b implements c, bp0.a {
    public final List a;
    public final d b;
    public final c.a c;
    public int d;
    public qg2 e;
    public List f;
    public int g;
    public volatile lx2.a h;
    public File i;

    public b(d dVar, c.a aVar) {
        this(dVar.c(), dVar, aVar);
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
        this.c.onDataFetcherReady(this.e, obj, this.h.c, DataSource.DATA_DISK_CACHE, this.e);
    }

    @Override // bp0.a
    public void onLoadFailed(@NonNull Exception exc) {
        this.c.onDataFetcherFailed(this.e, exc, this.h.c, DataSource.DATA_DISK_CACHE);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001b, code lost:
    
        if (hasNextModelLoader() == false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x001d, code lost:
    
        r0 = r7.f;
        r3 = r7.g;
        r7.g = r3 + 1;
        r7.h = ((defpackage.lx2) r0.get(r3)).buildLoadData(r7.i, r7.b.t(), r7.b.f(), r7.b.k());
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0047, code lost:
    
        if (r7.h == null) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0057, code lost:
    
        if (r7.b.u(r7.h.c.getDataClass()) == false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0059, code lost:
    
        r7.h.c.loadData(r7.b.l(), r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0066, code lost:
    
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x006d, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0012, code lost:
    
        r7.h = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0015, code lost:
    
        if (r2 != false) goto L40;
     */
    @Override // com.bumptech.glide.load.engine.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean startNext() {
        /*
            r7 = this;
            java.lang.String r0 = "DataCacheGenerator.startNext"
            defpackage.tl1.beginSection(r0)
        L5:
            java.util.List r0 = r7.f     // Catch: java.lang.Throwable -> L68
            r1 = 1
            r2 = 0
            if (r0 == 0) goto L6e
            boolean r0 = r7.hasNextModelLoader()     // Catch: java.lang.Throwable -> L68
            if (r0 != 0) goto L12
            goto L6e
        L12:
            r0 = 0
            r7.h = r0     // Catch: java.lang.Throwable -> L68
        L15:
            if (r2 != 0) goto L6a
            boolean r0 = r7.hasNextModelLoader()     // Catch: java.lang.Throwable -> L68
            if (r0 == 0) goto L6a
            java.util.List r0 = r7.f     // Catch: java.lang.Throwable -> L68
            int r3 = r7.g     // Catch: java.lang.Throwable -> L68
            int r4 = r3 + 1
            r7.g = r4     // Catch: java.lang.Throwable -> L68
            java.lang.Object r0 = r0.get(r3)     // Catch: java.lang.Throwable -> L68
            lx2 r0 = (defpackage.lx2) r0     // Catch: java.lang.Throwable -> L68
            java.io.File r3 = r7.i     // Catch: java.lang.Throwable -> L68
            com.bumptech.glide.load.engine.d r4 = r7.b     // Catch: java.lang.Throwable -> L68
            int r4 = r4.t()     // Catch: java.lang.Throwable -> L68
            com.bumptech.glide.load.engine.d r5 = r7.b     // Catch: java.lang.Throwable -> L68
            int r5 = r5.f()     // Catch: java.lang.Throwable -> L68
            com.bumptech.glide.load.engine.d r6 = r7.b     // Catch: java.lang.Throwable -> L68
            t73 r6 = r6.k()     // Catch: java.lang.Throwable -> L68
            lx2$a r0 = r0.buildLoadData(r3, r4, r5, r6)     // Catch: java.lang.Throwable -> L68
            r7.h = r0     // Catch: java.lang.Throwable -> L68
            lx2$a r0 = r7.h     // Catch: java.lang.Throwable -> L68
            if (r0 == 0) goto L15
            com.bumptech.glide.load.engine.d r0 = r7.b     // Catch: java.lang.Throwable -> L68
            lx2$a r3 = r7.h     // Catch: java.lang.Throwable -> L68
            bp0 r3 = r3.c     // Catch: java.lang.Throwable -> L68
            java.lang.Class r3 = r3.getDataClass()     // Catch: java.lang.Throwable -> L68
            boolean r0 = r0.u(r3)     // Catch: java.lang.Throwable -> L68
            if (r0 == 0) goto L15
            lx2$a r0 = r7.h     // Catch: java.lang.Throwable -> L68
            bp0 r0 = r0.c     // Catch: java.lang.Throwable -> L68
            com.bumptech.glide.load.engine.d r2 = r7.b     // Catch: java.lang.Throwable -> L68
            com.bumptech.glide.Priority r2 = r2.l()     // Catch: java.lang.Throwable -> L68
            r0.loadData(r2, r7)     // Catch: java.lang.Throwable -> L68
            r2 = r1
            goto L15
        L68:
            r0 = move-exception
            goto Lb0
        L6a:
            defpackage.tl1.endSection()
            return r2
        L6e:
            int r0 = r7.d     // Catch: java.lang.Throwable -> L68
            int r0 = r0 + r1
            r7.d = r0     // Catch: java.lang.Throwable -> L68
            java.util.List r1 = r7.a     // Catch: java.lang.Throwable -> L68
            int r1 = r1.size()     // Catch: java.lang.Throwable -> L68
            if (r0 < r1) goto L7f
            defpackage.tl1.endSection()
            return r2
        L7f:
            java.util.List r0 = r7.a     // Catch: java.lang.Throwable -> L68
            int r1 = r7.d     // Catch: java.lang.Throwable -> L68
            java.lang.Object r0 = r0.get(r1)     // Catch: java.lang.Throwable -> L68
            qg2 r0 = (defpackage.qg2) r0     // Catch: java.lang.Throwable -> L68
            zo0 r1 = new zo0     // Catch: java.lang.Throwable -> L68
            com.bumptech.glide.load.engine.d r3 = r7.b     // Catch: java.lang.Throwable -> L68
            qg2 r3 = r3.p()     // Catch: java.lang.Throwable -> L68
            r1.<init>(r0, r3)     // Catch: java.lang.Throwable -> L68
            com.bumptech.glide.load.engine.d r3 = r7.b     // Catch: java.lang.Throwable -> L68
            iw0 r3 = r3.d()     // Catch: java.lang.Throwable -> L68
            java.io.File r1 = r3.get(r1)     // Catch: java.lang.Throwable -> L68
            r7.i = r1     // Catch: java.lang.Throwable -> L68
            if (r1 == 0) goto L5
            r7.e = r0     // Catch: java.lang.Throwable -> L68
            com.bumptech.glide.load.engine.d r0 = r7.b     // Catch: java.lang.Throwable -> L68
            java.util.List r0 = r0.j(r1)     // Catch: java.lang.Throwable -> L68
            r7.f = r0     // Catch: java.lang.Throwable -> L68
            r7.g = r2     // Catch: java.lang.Throwable -> L68
            goto L5
        Lb0:
            defpackage.tl1.endSection()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bumptech.glide.load.engine.b.startNext():boolean");
    }

    public b(List list, d dVar, c.a aVar) {
        this.d = -1;
        this.a = list;
        this.b = dVar;
        this.c = aVar;
    }
}
