package com.google.common.collect;

import com.google.common.collect.Multisets;
import com.google.common.collect.h;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public abstract class b extends AbstractCollection implements h {
    public transient Set a;
    public transient Set b;

    public class a extends Multisets.g {
        public a() {
        }

        @Override // com.google.common.collect.Multisets.g
        public h a() {
            return b.this;
        }

        @Override // com.google.common.collect.Multisets.g, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<Object> iterator() {
            return b.this.elementIterator();
        }
    }

    /* JADX INFO: renamed from: com.google.common.collect.b$b, reason: collision with other inner class name */
    public class C0095b extends Multisets.h {
        public C0095b() {
        }

        @Override // com.google.common.collect.Multisets.h
        public h a() {
            return b.this;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<h.a> iterator() {
            return b.this.entryIterator();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return b.this.distinctElements();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, com.google.common.collect.h
    public final boolean add(Object obj) {
        add(obj, 1);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean addAll(Collection<Object> collection) {
        return Multisets.a(this, collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public abstract void clear();

    @Override // java.util.AbstractCollection, java.util.Collection, com.google.common.collect.h
    public boolean contains(Object obj) {
        return count(obj) > 0;
    }

    public abstract /* synthetic */ int count(Object obj);

    public Set<Object> createElementSet() {
        return new a();
    }

    public Set<h.a> createEntrySet() {
        return new C0095b();
    }

    public abstract int distinctElements();

    public abstract Iterator elementIterator();

    public Set<Object> elementSet() {
        Set<Object> set = this.a;
        if (set != null) {
            return set;
        }
        Set<Object> setCreateElementSet = createElementSet();
        this.a = setCreateElementSet;
        return setCreateElementSet;
    }

    public abstract Iterator entryIterator();

    @Override // com.google.common.collect.h
    public Set<h.a> entrySet() {
        Set<h.a> set = this.b;
        if (set != null) {
            return set;
        }
        Set<h.a> setCreateEntrySet = createEntrySet();
        this.b = setCreateEntrySet;
        return setCreateEntrySet;
    }

    @Override // java.util.Collection, com.google.common.collect.h
    public final boolean equals(Object obj) {
        return Multisets.c(this, obj);
    }

    @Override // java.util.Collection, com.google.common.collect.h
    public final int hashCode() {
        return entrySet().hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        return entrySet().isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, com.google.common.collect.h
    public final boolean remove(Object obj) {
        return remove(obj, 1) > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, com.google.common.collect.h
    public final boolean removeAll(Collection<?> collection) {
        return Multisets.g(this, collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, com.google.common.collect.h
    public final boolean retainAll(Collection<?> collection) {
        return Multisets.h(this, collection);
    }

    public int setCount(Object obj, int i) {
        return Multisets.i(this, obj, i);
    }

    @Override // java.util.AbstractCollection, com.google.common.collect.h
    public final String toString() {
        return entrySet().toString();
    }

    public int add(Object obj, int i) {
        throw new UnsupportedOperationException();
    }

    public int remove(Object obj, int i) {
        throw new UnsupportedOperationException();
    }

    public boolean setCount(Object obj, int i, int i2) {
        return Multisets.j(this, obj, i, i2);
    }
}
