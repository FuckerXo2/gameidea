package com.google.common.collect;

import com.google.common.collect.h;
import com.google.common.primitives.Ints;
import defpackage.i30;
import defpackage.tk3;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes2.dex */
abstract class AbstractMapBasedMultiset<E> extends com.google.common.collect.b implements Serializable {
    private static final long serialVersionUID = 0;
    transient i backingMap;
    transient long size;

    public class a extends c {
        public a() {
            super();
        }

        @Override // com.google.common.collect.AbstractMapBasedMultiset.c
        public Object a(int i) {
            return AbstractMapBasedMultiset.this.backingMap.f(i);
        }
    }

    public class b extends c {
        public b() {
            super();
        }

        @Override // com.google.common.collect.AbstractMapBasedMultiset.c
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public h.a a(int i) {
            return AbstractMapBasedMultiset.this.backingMap.e(i);
        }
    }

    public abstract class c implements Iterator {
        public int a;
        public int b = -1;
        public int c;

        public c() {
            this.a = AbstractMapBasedMultiset.this.backingMap.d();
            this.c = AbstractMapBasedMultiset.this.backingMap.d;
        }

        private void checkForConcurrentModification() {
            if (AbstractMapBasedMultiset.this.backingMap.d != this.c) {
                throw new ConcurrentModificationException();
            }
        }

        public abstract Object a(int i);

        @Override // java.util.Iterator
        public boolean hasNext() {
            checkForConcurrentModification();
            return this.a >= 0;
        }

        @Override // java.util.Iterator
        public Object next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            Object objA = a(this.a);
            int i = this.a;
            this.b = i;
            this.a = AbstractMapBasedMultiset.this.backingMap.l(i);
            return objA;
        }

        @Override // java.util.Iterator
        public void remove() {
            checkForConcurrentModification();
            i30.e(this.b != -1);
            AbstractMapBasedMultiset abstractMapBasedMultiset = AbstractMapBasedMultiset.this;
            abstractMapBasedMultiset.size -= (long) abstractMapBasedMultiset.backingMap.n(this.b);
            this.a = AbstractMapBasedMultiset.this.backingMap.m(this.a, this.b);
            this.b = -1;
            this.c = AbstractMapBasedMultiset.this.backingMap.d;
        }
    }

    public AbstractMapBasedMultiset(int i) {
        this.backingMap = newBackingMap(i);
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        int iC = k.c(objectInputStream);
        this.backingMap = newBackingMap(3);
        k.b(this, objectInputStream, iC);
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        k.e(this, objectOutputStream);
    }

    @Override // com.google.common.collect.b, com.google.common.collect.h
    public final int add(E e, int i) {
        if (i == 0) {
            return count(e);
        }
        tk3.checkArgument(i > 0, "occurrences cannot be negative: %s", i);
        int iH = this.backingMap.h(e);
        if (iH == -1) {
            this.backingMap.put(e, i);
            this.size += (long) i;
            return 0;
        }
        int iG = this.backingMap.g(iH);
        long j = i;
        long j2 = ((long) iG) + j;
        tk3.checkArgument(j2 <= 2147483647L, "too many occurrences: %s", j2);
        this.backingMap.p(iH, (int) j2);
        this.size += j;
        return iG;
    }

    public void addTo(h hVar) {
        tk3.checkNotNull(hVar);
        int iD = this.backingMap.d();
        while (iD >= 0) {
            hVar.add(this.backingMap.f(iD), this.backingMap.g(iD));
            iD = this.backingMap.l(iD);
        }
    }

    @Override // com.google.common.collect.b, java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.backingMap.clear();
        this.size = 0L;
    }

    @Override // com.google.common.collect.b, com.google.common.collect.h
    public final int count(Object obj) {
        return this.backingMap.get(obj);
    }

    @Override // com.google.common.collect.b
    public final int distinctElements() {
        return this.backingMap.q();
    }

    @Override // com.google.common.collect.b
    public final Iterator<E> elementIterator() {
        return new a();
    }

    @Override // com.google.common.collect.b
    public final Iterator<h.a> entryIterator() {
        return new b();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, com.google.common.collect.h
    public final Iterator<E> iterator() {
        return Multisets.e(this);
    }

    public abstract i newBackingMap(int i);

    @Override // com.google.common.collect.b, com.google.common.collect.h
    public final int remove(Object obj, int i) {
        if (i == 0) {
            return count(obj);
        }
        tk3.checkArgument(i > 0, "occurrences cannot be negative: %s", i);
        int iH = this.backingMap.h(obj);
        if (iH == -1) {
            return 0;
        }
        int iG = this.backingMap.g(iH);
        if (iG > i) {
            this.backingMap.p(iH, iG - i);
        } else {
            this.backingMap.n(iH);
            i = iG;
        }
        this.size -= (long) i;
        return iG;
    }

    @Override // com.google.common.collect.b, com.google.common.collect.h
    public final int setCount(E e, int i) {
        i30.b(i, "count");
        i iVar = this.backingMap;
        int iRemove = i == 0 ? iVar.remove(e) : iVar.put(e, i);
        this.size += (long) (i - iRemove);
        return iRemove;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, com.google.common.collect.h
    public final int size() {
        return Ints.saturatedCast(this.size);
    }

    @Override // com.google.common.collect.b, com.google.common.collect.h
    public final boolean setCount(E e, int i, int i2) {
        i30.b(i, "oldCount");
        i30.b(i2, "newCount");
        int iH = this.backingMap.h(e);
        if (iH == -1) {
            if (i != 0) {
                return false;
            }
            if (i2 > 0) {
                this.backingMap.put(e, i2);
                this.size += (long) i2;
            }
            return true;
        }
        if (this.backingMap.g(iH) != i) {
            return false;
        }
        if (i2 == 0) {
            this.backingMap.n(iH);
            this.size -= (long) i;
        } else {
            this.backingMap.p(iH, i2);
            this.size += (long) (i2 - i);
        }
        return true;
    }
}
