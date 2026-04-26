package com.google.common.collect;

import com.google.common.collect.ImmutableMultiset;
import com.google.common.collect.h;
import com.google.common.primitives.Ints;
import java.io.Serializable;

/* JADX INFO: loaded from: classes2.dex */
class RegularImmutableMultiset<E> extends ImmutableMultiset<E> {
    static final RegularImmutableMultiset<Object> EMPTY = new RegularImmutableMultiset<>(i.a());
    final transient i contents;
    public final transient int d;
    public transient ImmutableSet e;

    public final class ElementSet extends IndexedImmutableSet<E> {
        private ElementSet() {
        }

        @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            return RegularImmutableMultiset.this.contains(obj);
        }

        @Override // com.google.common.collect.IndexedImmutableSet
        public E get(int i) {
            return (E) RegularImmutableMultiset.this.contents.f(i);
        }

        @Override // com.google.common.collect.ImmutableCollection
        public boolean isPartialView() {
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return RegularImmutableMultiset.this.contents.q();
        }
    }

    public static class SerializedForm implements Serializable {
        private static final long serialVersionUID = 0;
        final int[] counts;
        final Object[] elements;

        public SerializedForm(h hVar) {
            int size = hVar.entrySet().size();
            this.elements = new Object[size];
            this.counts = new int[size];
            int i = 0;
            for (h.a aVar : hVar.entrySet()) {
                this.elements[i] = aVar.getElement();
                this.counts[i] = aVar.getCount();
                i++;
            }
        }

        public Object readResolve() {
            ImmutableMultiset.b bVar = new ImmutableMultiset.b(this.elements.length);
            int i = 0;
            while (true) {
                Object[] objArr = this.elements;
                if (i >= objArr.length) {
                    return bVar.build();
                }
                bVar.addCopies(objArr[i], this.counts[i]);
                i++;
            }
        }
    }

    public RegularImmutableMultiset(i iVar) {
        this.contents = iVar;
        long jG = 0;
        for (int i = 0; i < iVar.q(); i++) {
            jG += (long) iVar.g(i);
        }
        this.d = Ints.saturatedCast(jG);
    }

    @Override // com.google.common.collect.ImmutableMultiset, com.google.common.collect.h
    public int count(Object obj) {
        return this.contents.get(obj);
    }

    @Override // com.google.common.collect.ImmutableMultiset
    public h.a getEntry(int i) {
        return this.contents.e(i);
    }

    @Override // com.google.common.collect.ImmutableCollection
    public boolean isPartialView() {
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, com.google.common.collect.h
    public int size() {
        return this.d;
    }

    @Override // com.google.common.collect.ImmutableMultiset, com.google.common.collect.ImmutableCollection
    public Object writeReplace() {
        return new SerializedForm(this);
    }

    @Override // com.google.common.collect.ImmutableMultiset, com.google.common.collect.h
    public ImmutableSet<E> elementSet() {
        ImmutableSet<E> immutableSet = this.e;
        if (immutableSet != null) {
            return immutableSet;
        }
        ElementSet elementSet = new ElementSet();
        this.e = elementSet;
        return elementSet;
    }
}
