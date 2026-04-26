package com.bumptech.glide.load.engine;

import com.bumptech.glide.Priority;
import com.bumptech.glide.load.engine.DecodeJob;
import defpackage.au4;
import defpackage.cy3;
import defpackage.iw0;
import defpackage.jy3;
import defpackage.kw0;
import defpackage.lx2;
import defpackage.o05;
import defpackage.q21;
import defpackage.qg2;
import defpackage.t73;
import defpackage.yd;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class d {
    public final List a = new ArrayList();
    public final List b = new ArrayList();
    public com.bumptech.glide.c c;
    public Object d;
    public int e;
    public int f;
    public Class g;
    public DecodeJob.e h;
    public t73 i;
    public Map j;
    public Class k;
    public boolean l;
    public boolean m;
    public qg2 n;
    public Priority o;
    public kw0 p;
    public boolean q;
    public boolean r;

    public void a() {
        this.c = null;
        this.d = null;
        this.n = null;
        this.g = null;
        this.k = null;
        this.i = null;
        this.o = null;
        this.j = null;
        this.p = null;
        this.a.clear();
        this.l = false;
        this.b.clear();
        this.m = false;
    }

    public yd b() {
        return this.c.getArrayPool();
    }

    public List c() {
        if (!this.m) {
            this.m = true;
            this.b.clear();
            List listG = g();
            int size = listG.size();
            for (int i = 0; i < size; i++) {
                lx2.a aVar = (lx2.a) listG.get(i);
                if (!this.b.contains(aVar.a)) {
                    this.b.add(aVar.a);
                }
                for (int i2 = 0; i2 < aVar.b.size(); i2++) {
                    if (!this.b.contains(aVar.b.get(i2))) {
                        this.b.add(aVar.b.get(i2));
                    }
                }
            }
        }
        return this.b;
    }

    public iw0 d() {
        return this.h.getDiskCache();
    }

    public kw0 e() {
        return this.p;
    }

    public int f() {
        return this.f;
    }

    public List g() {
        if (!this.l) {
            this.l = true;
            this.a.clear();
            List<lx2> modelLoaders = this.c.getRegistry().getModelLoaders(this.d);
            int size = modelLoaders.size();
            for (int i = 0; i < size; i++) {
                lx2.a aVarBuildLoadData = modelLoaders.get(i).buildLoadData(this.d, this.e, this.f, this.i);
                if (aVarBuildLoadData != null) {
                    this.a.add(aVarBuildLoadData);
                }
            }
        }
        return this.a;
    }

    public i h(Class cls) {
        return this.c.getRegistry().getLoadPath(cls, this.g, this.k);
    }

    public Class i() {
        return this.d.getClass();
    }

    public List j(File file) {
        return this.c.getRegistry().getModelLoaders(file);
    }

    public t73 k() {
        return this.i;
    }

    public Priority l() {
        return this.o;
    }

    public List m() {
        return this.c.getRegistry().getRegisteredResourceClasses(this.d.getClass(), this.g, this.k);
    }

    public jy3 n(cy3 cy3Var) {
        return this.c.getRegistry().getResultEncoder(cy3Var);
    }

    public com.bumptech.glide.load.data.a o(Object obj) {
        return this.c.getRegistry().getRewinder(obj);
    }

    public qg2 p() {
        return this.n;
    }

    public q21 q(Object obj) {
        return this.c.getRegistry().getSourceEncoder(obj);
    }

    public Class r() {
        return this.k;
    }

    public au4 s(Class cls) {
        au4 au4Var = (au4) this.j.get(cls);
        if (au4Var == null) {
            Iterator it2 = this.j.entrySet().iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                Map.Entry entry = (Map.Entry) it2.next();
                if (((Class) entry.getKey()).isAssignableFrom(cls)) {
                    au4Var = (au4) entry.getValue();
                    break;
                }
            }
        }
        if (au4Var != null) {
            return au4Var;
        }
        if (!this.j.isEmpty() || !this.q) {
            return o05.get();
        }
        throw new IllegalArgumentException("Missing transformation for " + cls + ". If you wish to ignore unknown resource types, use the optional transformation methods.");
    }

    public int t() {
        return this.e;
    }

    public boolean u(Class cls) {
        return h(cls) != null;
    }

    public void v(com.bumptech.glide.c cVar, Object obj, qg2 qg2Var, int i, int i2, kw0 kw0Var, Class cls, Class cls2, Priority priority, t73 t73Var, Map map, boolean z, boolean z2, DecodeJob.e eVar) {
        this.c = cVar;
        this.d = obj;
        this.n = qg2Var;
        this.e = i;
        this.f = i2;
        this.p = kw0Var;
        this.g = cls;
        this.h = eVar;
        this.k = cls2;
        this.o = priority;
        this.i = t73Var;
        this.j = map;
        this.q = z;
        this.r = z2;
    }

    public boolean w(cy3 cy3Var) {
        return this.c.getRegistry().isResourceEncoderAvailable(cy3Var);
    }

    public boolean x() {
        return this.r;
    }

    public boolean y(qg2 qg2Var) {
        List listG = g();
        int size = listG.size();
        for (int i = 0; i < size; i++) {
            if (((lx2.a) listG.get(i)).a.equals(qg2Var)) {
                return true;
            }
        }
        return false;
    }
}
