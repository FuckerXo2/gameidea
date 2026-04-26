package com.google.common.collect;

import com.google.common.collect.h;
import defpackage.ag1;
import defpackage.q43;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public abstract class f extends ag1 implements h {
    public int add(Object obj, int i) {
        return delegate().add(obj, i);
    }

    @Override // com.google.common.collect.h
    public int count(Object obj) {
        return delegate().count(obj);
    }

    @Override // defpackage.ag1, defpackage.hg1
    public abstract h delegate();

    public Set<Object> elementSet() {
        return delegate().elementSet();
    }

    public Set<h.a> entrySet() {
        return delegate().entrySet();
    }

    @Override // java.util.Collection, com.google.common.collect.h
    public boolean equals(Object obj) {
        return obj == this || delegate().equals(obj);
    }

    @Override // java.util.Collection, com.google.common.collect.h
    public int hashCode() {
        return delegate().hashCode();
    }

    public int remove(Object obj, int i) {
        return delegate().remove(obj, i);
    }

    public int setCount(Object obj, int i) {
        return delegate().setCount(obj, i);
    }

    public boolean standardAdd(Object obj) {
        add(obj, 1);
        return true;
    }

    @Override // defpackage.ag1
    public boolean standardAddAll(Collection<Object> collection) {
        return Multisets.a(this, collection);
    }

    @Override // defpackage.ag1
    public void standardClear() {
        Iterators.c(entrySet().iterator());
    }

    public boolean standardContains(Object obj) {
        return count(obj) > 0;
    }

    public int standardCount(Object obj) {
        for (h.a aVar : entrySet()) {
            if (q43.equal(aVar.getElement(), obj)) {
                return aVar.getCount();
            }
        }
        return 0;
    }

    public boolean standardEquals(Object obj) {
        return Multisets.c(this, obj);
    }

    public int standardHashCode() {
        return entrySet().hashCode();
    }

    public Iterator<Object> standardIterator() {
        return Multisets.e(this);
    }

    public boolean standardRemove(Object obj) {
        return remove(obj, 1) > 0;
    }

    public boolean standardRemoveAll(Collection<?> collection) {
        return Multisets.g(this, collection);
    }

    @Override // defpackage.ag1
    public boolean standardRetainAll(Collection<?> collection) {
        return Multisets.h(this, collection);
    }

    public int standardSetCount(Object obj, int i) {
        return Multisets.i(this, obj, i);
    }

    public int standardSize() {
        return Multisets.f(this);
    }

    @Override // defpackage.ag1
    public String standardToString() {
        return entrySet().toString();
    }

    public boolean setCount(Object obj, int i, int i2) {
        return delegate().setCount(obj, i, i2);
    }

    public boolean standardSetCount(Object obj, int i, int i2) {
        return Multisets.j(this, obj, i, i2);
    }
}
