package com.google.common.collect;

import com.google.common.collect.ImmutableCollection;
import com.google.common.collect.h;
import defpackage.j43;
import defpackage.s05;
import defpackage.tk3;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public abstract class ImmutableMultiset<E> extends ImmutableMultisetGwtSerializationDependencies<E> implements h {
    public transient ImmutableList b;
    public transient ImmutableSet c;

    public final class EntrySet extends IndexedImmutableSet<h.a> {
        private static final long serialVersionUID = 0;

        private EntrySet() {
        }

        @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            if (obj instanceof h.a) {
                h.a aVar = (h.a) obj;
                if (aVar.getCount() > 0 && ImmutableMultiset.this.count(aVar.getElement()) == aVar.getCount()) {
                    return true;
                }
            }
            return false;
        }

        @Override // com.google.common.collect.ImmutableSet, java.util.Collection, java.util.Set
        public int hashCode() {
            return ImmutableMultiset.this.hashCode();
        }

        @Override // com.google.common.collect.ImmutableCollection
        public boolean isPartialView() {
            return ImmutableMultiset.this.isPartialView();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return ImmutableMultiset.this.elementSet().size();
        }

        @Override // com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection
        public Object writeReplace() {
            return new EntrySetSerializedForm(ImmutableMultiset.this);
        }

        public /* synthetic */ EntrySet(ImmutableMultiset immutableMultiset, a aVar) {
            this();
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.google.common.collect.IndexedImmutableSet
        public h.a get(int i) {
            return ImmutableMultiset.this.getEntry(i);
        }
    }

    public static class EntrySetSerializedForm<E> implements Serializable {
        final ImmutableMultiset<E> multiset;

        public EntrySetSerializedForm(ImmutableMultiset<E> immutableMultiset) {
            this.multiset = immutableMultiset;
        }

        public Object readResolve() {
            return this.multiset.entrySet();
        }
    }

    public class a extends s05 {
        public int a;
        public Object b;
        public final /* synthetic */ Iterator c;

        public a(ImmutableMultiset immutableMultiset, Iterator it2) {
            this.c = it2;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.a > 0 || this.c.hasNext();
        }

        @Override // java.util.Iterator
        public E next() {
            if (this.a <= 0) {
                h.a aVar = (h.a) this.c.next();
                this.b = aVar.getElement();
                this.a = aVar.getCount();
            }
            this.a--;
            E e = (E) this.b;
            Objects.requireNonNull(e);
            return e;
        }
    }

    public static class b extends ImmutableCollection.b {
        public i a;
        public boolean b;
        public boolean c;

        public b() {
            this(4);
        }

        public static i b(Iterable iterable) {
            if (iterable instanceof RegularImmutableMultiset) {
                return ((RegularImmutableMultiset) iterable).contents;
            }
            if (iterable instanceof AbstractMapBasedMultiset) {
                return ((AbstractMapBasedMultiset) iterable).backingMap;
            }
            return null;
        }

        @Override // com.google.common.collect.ImmutableCollection.b
        public /* bridge */ /* synthetic */ ImmutableCollection.b addAll(Iterable iterable) {
            return addAll((Iterable<Object>) iterable);
        }

        public b addCopies(Object obj, int i) {
            Objects.requireNonNull(this.a);
            if (i == 0) {
                return this;
            }
            if (this.b) {
                this.a = new i(this.a);
                this.c = false;
            }
            this.b = false;
            tk3.checkNotNull(obj);
            i iVar = this.a;
            iVar.put(obj, i + iVar.get(obj));
            return this;
        }

        public b setCount(Object obj, int i) {
            Objects.requireNonNull(this.a);
            if (i == 0 && !this.c) {
                this.a = new j43(this.a);
                this.c = true;
            } else if (this.b) {
                this.a = new i(this.a);
                this.c = false;
            }
            this.b = false;
            tk3.checkNotNull(obj);
            if (i == 0) {
                this.a.remove(obj);
                return this;
            }
            this.a.put(tk3.checkNotNull(obj), i);
            return this;
        }

        public b(int i) {
            this.b = false;
            this.c = false;
            this.a = i.b(i);
        }

        @Override // com.google.common.collect.ImmutableCollection.b
        public /* bridge */ /* synthetic */ ImmutableCollection.b addAll(Iterator it2) {
            return addAll((Iterator<Object>) it2);
        }

        @Override // com.google.common.collect.ImmutableCollection.b
        public ImmutableMultiset<Object> build() {
            Objects.requireNonNull(this.a);
            if (this.a.q() == 0) {
                return ImmutableMultiset.of();
            }
            if (this.c) {
                this.a = new i(this.a);
                this.c = false;
            }
            this.b = true;
            return new RegularImmutableMultiset(this.a);
        }

        @Override // com.google.common.collect.ImmutableCollection.b
        public b add(Object obj) {
            return addCopies(obj, 1);
        }

        @Override // com.google.common.collect.ImmutableCollection.b
        public b addAll(Iterable<Object> iterable) {
            Objects.requireNonNull(this.a);
            if (iterable instanceof h) {
                h hVarB = Multisets.b(iterable);
                i iVarB = b(hVarB);
                if (iVarB != null) {
                    i iVar = this.a;
                    iVar.c(Math.max(iVar.q(), iVarB.q()));
                    for (int iD = iVarB.d(); iD >= 0; iD = iVarB.l(iD)) {
                        addCopies(iVarB.f(iD), iVarB.g(iD));
                    }
                } else {
                    Set<h.a> setEntrySet = hVarB.entrySet();
                    i iVar2 = this.a;
                    iVar2.c(Math.max(iVar2.q(), setEntrySet.size()));
                    for (h.a aVar : hVarB.entrySet()) {
                        addCopies(aVar.getElement(), aVar.getCount());
                    }
                }
                return this;
            }
            super.addAll(iterable);
            return this;
        }

        @Override // com.google.common.collect.ImmutableCollection.b
        public b add(Object... objArr) {
            super.add(objArr);
            return this;
        }

        @Override // com.google.common.collect.ImmutableCollection.b
        public b addAll(Iterator<Object> it2) {
            super.addAll(it2);
            return this;
        }
    }

    public static <E> b builder() {
        return new b();
    }

    private static <E> ImmutableMultiset<E> copyFromElements(E... eArr) {
        return (ImmutableMultiset<E>) new b().add((Object[]) eArr).build();
    }

    public static <E> ImmutableMultiset<E> copyFromEntries(Collection<? extends h.a> collection) {
        b bVar = new b(collection.size());
        for (h.a aVar : collection) {
            bVar.addCopies(aVar.getElement(), aVar.getCount());
        }
        return (ImmutableMultiset<E>) bVar.build();
    }

    public static <E> ImmutableMultiset<E> copyOf(E[] eArr) {
        return copyFromElements(eArr);
    }

    private ImmutableSet<h.a> createEntrySet() {
        return isEmpty() ? ImmutableSet.of() : new EntrySet(this, null);
    }

    public static <E> ImmutableMultiset<E> of() {
        return RegularImmutableMultiset.EMPTY;
    }

    @Override // com.google.common.collect.h
    @Deprecated
    public final int add(E e, int i) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.ImmutableCollection
    public ImmutableList<E> asList() {
        ImmutableList<E> immutableList = this.b;
        if (immutableList != null) {
            return immutableList;
        }
        ImmutableList<E> immutableListAsList = super.asList();
        this.b = immutableListAsList;
        return immutableListAsList;
    }

    @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        return count(obj) > 0;
    }

    @Override // com.google.common.collect.ImmutableCollection
    public int copyIntoArray(Object[] objArr, int i) {
        s05 it2 = entrySet().iterator();
        while (it2.hasNext()) {
            h.a aVar = (h.a) it2.next();
            Arrays.fill(objArr, i, aVar.getCount() + i, aVar.getElement());
            i += aVar.getCount();
        }
        return i;
    }

    public abstract /* synthetic */ int count(Object obj);

    public abstract ImmutableSet<E> elementSet();

    @Override // java.util.Collection, com.google.common.collect.h
    public boolean equals(Object obj) {
        return Multisets.c(this, obj);
    }

    public abstract h.a getEntry(int i);

    @Override // java.util.Collection, com.google.common.collect.h
    public int hashCode() {
        return Sets.b(entrySet());
    }

    @Override // com.google.common.collect.h
    @Deprecated
    public final int remove(Object obj, int i) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.h
    @Deprecated
    public final int setCount(E e, int i) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, com.google.common.collect.h
    public String toString() {
        return entrySet().toString();
    }

    @Override // com.google.common.collect.ImmutableCollection
    public abstract Object writeReplace();

    public static <E> ImmutableMultiset<E> copyOf(Iterable<? extends E> iterable) {
        if (iterable instanceof ImmutableMultiset) {
            ImmutableMultiset<E> immutableMultiset = (ImmutableMultiset) iterable;
            if (!immutableMultiset.isPartialView()) {
                return immutableMultiset;
            }
        }
        b bVar = new b(Multisets.d(iterable));
        bVar.addAll((Iterable<Object>) iterable);
        return (ImmutableMultiset<E>) bVar.build();
    }

    public static <E> ImmutableMultiset<E> of(E e) {
        return copyFromElements(e);
    }

    @Override // com.google.common.collect.h
    public ImmutableSet<h.a> entrySet() {
        ImmutableSet<h.a> immutableSet = this.c;
        if (immutableSet != null) {
            return immutableSet;
        }
        ImmutableSet<h.a> immutableSetCreateEntrySet = createEntrySet();
        this.c = immutableSetCreateEntrySet;
        return immutableSetCreateEntrySet;
    }

    @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public s05 iterator() {
        return new a(this, entrySet().iterator());
    }

    @Override // com.google.common.collect.h
    @Deprecated
    public final boolean setCount(E e, int i, int i2) {
        throw new UnsupportedOperationException();
    }

    public static <E> ImmutableMultiset<E> of(E e, E e2) {
        return copyFromElements(e, e2);
    }

    public static <E> ImmutableMultiset<E> of(E e, E e2, E e3) {
        return copyFromElements(e, e2, e3);
    }

    public static <E> ImmutableMultiset<E> of(E e, E e2, E e3, E e4) {
        return copyFromElements(e, e2, e3, e4);
    }

    public static <E> ImmutableMultiset<E> of(E e, E e2, E e3, E e4, E e5) {
        return copyFromElements(e, e2, e3, e4, e5);
    }

    public static <E> ImmutableMultiset<E> of(E e, E e2, E e3, E e4, E e5, E e6, E... eArr) {
        return (ImmutableMultiset<E>) new b().add((Object) e).add((Object) e2).add((Object) e3).add((Object) e4).add((Object) e5).add((Object) e6).add((Object[]) eArr).build();
    }

    public static <E> ImmutableMultiset<E> copyOf(Iterator<? extends E> it2) {
        return (ImmutableMultiset<E>) new b().addAll((Iterator<Object>) it2).build();
    }
}
