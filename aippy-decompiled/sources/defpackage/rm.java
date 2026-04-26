package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.apache.http.HttpException;

/* JADX INFO: loaded from: classes3.dex */
public final class rm implements kw1, rw1, xw1, Cloneable {
    public final List a = new ArrayList();
    public final List b = new ArrayList();

    public void a(rm rmVar) {
        rmVar.a.clear();
        rmVar.a.addAll(this.a);
        rmVar.b.clear();
        rmVar.b.addAll(this.b);
    }

    public final void addInterceptor(qw1 qw1Var) {
        addRequestInterceptor(qw1Var);
    }

    @Override // defpackage.rw1
    public void addRequestInterceptor(qw1 qw1Var) {
        if (qw1Var == null) {
            return;
        }
        this.a.add(qw1Var);
    }

    @Override // defpackage.xw1
    public void addResponseInterceptor(ww1 ww1Var, int i) {
        if (ww1Var == null) {
            return;
        }
        this.b.add(i, ww1Var);
    }

    public void clearInterceptors() {
        clearRequestInterceptors();
        clearResponseInterceptors();
    }

    @Override // defpackage.rw1
    public void clearRequestInterceptors() {
        this.a.clear();
    }

    @Override // defpackage.xw1
    public void clearResponseInterceptors() {
        this.b.clear();
    }

    public Object clone() throws CloneNotSupportedException {
        rm rmVar = (rm) super.clone();
        a(rmVar);
        return rmVar;
    }

    public rm copy() {
        rm rmVar = new rm();
        a(rmVar);
        return rmVar;
    }

    @Override // defpackage.rw1
    public qw1 getRequestInterceptor(int i) {
        if (i < 0 || i >= this.a.size()) {
            return null;
        }
        return (qw1) this.a.get(i);
    }

    @Override // defpackage.rw1
    public int getRequestInterceptorCount() {
        return this.a.size();
    }

    @Override // defpackage.xw1
    public ww1 getResponseInterceptor(int i) {
        if (i < 0 || i >= this.b.size()) {
            return null;
        }
        return (ww1) this.b.get(i);
    }

    @Override // defpackage.xw1
    public int getResponseInterceptorCount() {
        return this.b.size();
    }

    @Override // defpackage.kw1, defpackage.qw1
    public void process(nw1 nw1Var, tv1 tv1Var) throws HttpException, IOException {
        for (int i = 0; i < this.a.size(); i++) {
            ((qw1) this.a.get(i)).process(nw1Var, tv1Var);
        }
    }

    @Override // defpackage.rw1
    public void removeRequestInterceptorByClass(Class cls) {
        Iterator it2 = this.a.iterator();
        while (it2.hasNext()) {
            if (it2.next().getClass().equals(cls)) {
                it2.remove();
            }
        }
    }

    @Override // defpackage.xw1
    public void removeResponseInterceptorByClass(Class cls) {
        Iterator it2 = this.b.iterator();
        while (it2.hasNext()) {
            if (it2.next().getClass().equals(cls)) {
                it2.remove();
            }
        }
    }

    @Override // defpackage.rw1, defpackage.xw1
    public void setInterceptors(List list) {
        if (list == null) {
            throw new IllegalArgumentException("List must not be null.");
        }
        this.a.clear();
        this.b.clear();
        for (int i = 0; i < list.size(); i++) {
            Object obj = list.get(i);
            if (obj instanceof qw1) {
                addInterceptor((qw1) obj);
            }
            if (obj instanceof ww1) {
                addInterceptor((ww1) obj);
            }
        }
    }

    public final void addInterceptor(qw1 qw1Var, int i) {
        addRequestInterceptor(qw1Var, i);
    }

    @Override // defpackage.rw1
    public void addRequestInterceptor(qw1 qw1Var, int i) {
        if (qw1Var == null) {
            return;
        }
        this.a.add(i, qw1Var);
    }

    @Override // defpackage.xw1
    public void addResponseInterceptor(ww1 ww1Var) {
        if (ww1Var == null) {
            return;
        }
        this.b.add(ww1Var);
    }

    public final void addInterceptor(ww1 ww1Var) {
        addResponseInterceptor(ww1Var);
    }

    public final void addInterceptor(ww1 ww1Var, int i) {
        addResponseInterceptor(ww1Var, i);
    }

    @Override // defpackage.kw1, defpackage.ww1
    public void process(uw1 uw1Var, tv1 tv1Var) throws HttpException, IOException {
        for (int i = 0; i < this.b.size(); i++) {
            ((ww1) this.b.get(i)).process(uw1Var, tv1Var);
        }
    }
}
