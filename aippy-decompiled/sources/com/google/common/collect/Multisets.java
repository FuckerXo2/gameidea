package com.google.common.collect;

import com.google.common.base.Predicates;
import com.google.common.collect.Sets;
import com.google.common.collect.h;
import com.google.common.primitives.Ints;
import defpackage.el3;
import defpackage.i30;
import defpackage.q43;
import defpackage.s05;
import defpackage.tk3;
import defpackage.y22;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public final class Multisets {

    public static class ImmutableEntry<E> extends e implements Serializable {
        private static final long serialVersionUID = 0;
        private final int count;
        private final E element;

        public ImmutableEntry(E e, int i) {
            this.element = e;
            this.count = i;
            i30.b(i, "count");
        }

        @Override // com.google.common.collect.Multisets.e, com.google.common.collect.h.a
        public final int getCount() {
            return this.count;
        }

        @Override // com.google.common.collect.Multisets.e, com.google.common.collect.h.a
        public final E getElement() {
            return this.element;
        }

        public ImmutableEntry<E> nextInBucket() {
            return null;
        }
    }

    public static class UnmodifiableMultiset<E> extends com.google.common.collect.f implements Serializable {
        private static final long serialVersionUID = 0;
        final com.google.common.collect.h delegate;
        transient Set<E> elementSet;
        transient Set<h.a> entrySet;

        public UnmodifiableMultiset(com.google.common.collect.h hVar) {
            this.delegate = hVar;
        }

        @Override // defpackage.ag1, java.util.Collection
        public boolean add(E e) {
            throw new UnsupportedOperationException();
        }

        @Override // defpackage.ag1, java.util.Collection
        public boolean addAll(Collection<? extends E> collection) {
            throw new UnsupportedOperationException();
        }

        @Override // defpackage.ag1, java.util.Collection
        public void clear() {
            throw new UnsupportedOperationException();
        }

        public Set<E> createElementSet() {
            return Collections.unmodifiableSet(this.delegate.elementSet());
        }

        @Override // com.google.common.collect.f, com.google.common.collect.h
        public Set<E> elementSet() {
            Set<E> set = this.elementSet;
            if (set != null) {
                return set;
            }
            Set<E> setCreateElementSet = createElementSet();
            this.elementSet = setCreateElementSet;
            return setCreateElementSet;
        }

        @Override // com.google.common.collect.f, com.google.common.collect.h
        public Set<h.a> entrySet() {
            Set<h.a> set = this.entrySet;
            if (set != null) {
                return set;
            }
            Set<h.a> setUnmodifiableSet = Collections.unmodifiableSet(this.delegate.entrySet());
            this.entrySet = setUnmodifiableSet;
            return setUnmodifiableSet;
        }

        @Override // defpackage.ag1, java.util.Collection, java.lang.Iterable
        public Iterator<E> iterator() {
            return Iterators.unmodifiableIterator(this.delegate.iterator());
        }

        @Override // defpackage.ag1, java.util.Collection
        public boolean remove(Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // defpackage.ag1, java.util.Collection
        public boolean removeAll(Collection<?> collection) {
            throw new UnsupportedOperationException();
        }

        @Override // defpackage.ag1, java.util.Collection
        public boolean retainAll(Collection<?> collection) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.f, com.google.common.collect.h
        public int setCount(E e, int i) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.f, com.google.common.collect.h
        public int add(E e, int i) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.f, com.google.common.collect.h
        public int remove(Object obj, int i) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.f, com.google.common.collect.h
        public boolean setCount(E e, int i, int i2) {
            throw new UnsupportedOperationException();
        }

        @Override // defpackage.ag1, defpackage.hg1
        public com.google.common.collect.h delegate() {
            return this.delegate;
        }
    }

    public class a extends k {
        public final /* synthetic */ com.google.common.collect.h c;
        public final /* synthetic */ com.google.common.collect.h d;

        /* JADX INFO: renamed from: com.google.common.collect.Multisets$a$a, reason: collision with other inner class name */
        public class C0089a extends AbstractIterator {
            public final /* synthetic */ Iterator c;
            public final /* synthetic */ Iterator d;

            public C0089a(Iterator it2, Iterator it3) {
                this.c = it2;
                this.d = it3;
            }

            @Override // com.google.common.collect.AbstractIterator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public h.a computeNext() {
                if (this.c.hasNext()) {
                    h.a aVar = (h.a) this.c.next();
                    Object element = aVar.getElement();
                    return Multisets.immutableEntry(element, Math.max(aVar.getCount(), a.this.d.count(element)));
                }
                while (this.d.hasNext()) {
                    h.a aVar2 = (h.a) this.d.next();
                    Object element2 = aVar2.getElement();
                    if (!a.this.c.contains(element2)) {
                        return Multisets.immutableEntry(element2, aVar2.getCount());
                    }
                }
                return (h.a) a();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(com.google.common.collect.h hVar, com.google.common.collect.h hVar2) {
            super(null);
            this.c = hVar;
            this.d = hVar2;
        }

        @Override // com.google.common.collect.b, java.util.AbstractCollection, java.util.Collection, com.google.common.collect.h
        public boolean contains(Object obj) {
            return this.c.contains(obj) || this.d.contains(obj);
        }

        @Override // com.google.common.collect.Multisets.k, com.google.common.collect.b, com.google.common.collect.h
        public int count(Object obj) {
            return Math.max(this.c.count(obj), this.d.count(obj));
        }

        @Override // com.google.common.collect.b
        public Set createElementSet() {
            return Sets.union(this.c.elementSet(), this.d.elementSet());
        }

        @Override // com.google.common.collect.b
        public Iterator elementIterator() {
            throw new AssertionError("should never be called");
        }

        @Override // com.google.common.collect.b
        public Iterator entryIterator() {
            return new C0089a(this.c.entrySet().iterator(), this.d.entrySet().iterator());
        }

        @Override // com.google.common.collect.b, java.util.AbstractCollection, java.util.Collection
        public boolean isEmpty() {
            return this.c.isEmpty() && this.d.isEmpty();
        }
    }

    public class b extends k {
        public final /* synthetic */ com.google.common.collect.h c;
        public final /* synthetic */ com.google.common.collect.h d;

        public class a extends AbstractIterator {
            public final /* synthetic */ Iterator c;

            public a(Iterator it2) {
                this.c = it2;
            }

            @Override // com.google.common.collect.AbstractIterator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public h.a computeNext() {
                while (this.c.hasNext()) {
                    h.a aVar = (h.a) this.c.next();
                    Object element = aVar.getElement();
                    int iMin = Math.min(aVar.getCount(), b.this.d.count(element));
                    if (iMin > 0) {
                        return Multisets.immutableEntry(element, iMin);
                    }
                }
                return (h.a) a();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(com.google.common.collect.h hVar, com.google.common.collect.h hVar2) {
            super(null);
            this.c = hVar;
            this.d = hVar2;
        }

        @Override // com.google.common.collect.Multisets.k, com.google.common.collect.b, com.google.common.collect.h
        public int count(Object obj) {
            int iCount = this.c.count(obj);
            if (iCount == 0) {
                return 0;
            }
            return Math.min(iCount, this.d.count(obj));
        }

        @Override // com.google.common.collect.b
        public Set createElementSet() {
            return Sets.intersection(this.c.elementSet(), this.d.elementSet());
        }

        @Override // com.google.common.collect.b
        public Iterator elementIterator() {
            throw new AssertionError("should never be called");
        }

        @Override // com.google.common.collect.b
        public Iterator entryIterator() {
            return new a(this.c.entrySet().iterator());
        }
    }

    public class c extends k {
        public final /* synthetic */ com.google.common.collect.h c;
        public final /* synthetic */ com.google.common.collect.h d;

        public class a extends AbstractIterator {
            public final /* synthetic */ Iterator c;
            public final /* synthetic */ Iterator d;

            public a(Iterator it2, Iterator it3) {
                this.c = it2;
                this.d = it3;
            }

            @Override // com.google.common.collect.AbstractIterator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public h.a computeNext() {
                if (this.c.hasNext()) {
                    h.a aVar = (h.a) this.c.next();
                    Object element = aVar.getElement();
                    return Multisets.immutableEntry(element, aVar.getCount() + c.this.d.count(element));
                }
                while (this.d.hasNext()) {
                    h.a aVar2 = (h.a) this.d.next();
                    Object element2 = aVar2.getElement();
                    if (!c.this.c.contains(element2)) {
                        return Multisets.immutableEntry(element2, aVar2.getCount());
                    }
                }
                return (h.a) a();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(com.google.common.collect.h hVar, com.google.common.collect.h hVar2) {
            super(null);
            this.c = hVar;
            this.d = hVar2;
        }

        @Override // com.google.common.collect.b, java.util.AbstractCollection, java.util.Collection, com.google.common.collect.h
        public boolean contains(Object obj) {
            return this.c.contains(obj) || this.d.contains(obj);
        }

        @Override // com.google.common.collect.Multisets.k, com.google.common.collect.b, com.google.common.collect.h
        public int count(Object obj) {
            return this.c.count(obj) + this.d.count(obj);
        }

        @Override // com.google.common.collect.b
        public Set createElementSet() {
            return Sets.union(this.c.elementSet(), this.d.elementSet());
        }

        @Override // com.google.common.collect.b
        public Iterator elementIterator() {
            throw new AssertionError("should never be called");
        }

        @Override // com.google.common.collect.b
        public Iterator entryIterator() {
            return new a(this.c.entrySet().iterator(), this.d.entrySet().iterator());
        }

        @Override // com.google.common.collect.b, java.util.AbstractCollection, java.util.Collection
        public boolean isEmpty() {
            return this.c.isEmpty() && this.d.isEmpty();
        }

        @Override // com.google.common.collect.Multisets.k, java.util.AbstractCollection, java.util.Collection, com.google.common.collect.h
        public int size() {
            return y22.saturatedAdd(this.c.size(), this.d.size());
        }
    }

    public class d extends k {
        public final /* synthetic */ com.google.common.collect.h c;
        public final /* synthetic */ com.google.common.collect.h d;

        public class a extends AbstractIterator {
            public final /* synthetic */ Iterator c;

            public a(Iterator it2) {
                this.c = it2;
            }

            @Override // com.google.common.collect.AbstractIterator
            public Object computeNext() {
                while (this.c.hasNext()) {
                    h.a aVar = (h.a) this.c.next();
                    Object element = aVar.getElement();
                    if (aVar.getCount() > d.this.d.count(element)) {
                        return element;
                    }
                }
                return a();
            }
        }

        public class b extends AbstractIterator {
            public final /* synthetic */ Iterator c;

            public b(Iterator it2) {
                this.c = it2;
            }

            @Override // com.google.common.collect.AbstractIterator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public h.a computeNext() {
                while (this.c.hasNext()) {
                    h.a aVar = (h.a) this.c.next();
                    Object element = aVar.getElement();
                    int count = aVar.getCount() - d.this.d.count(element);
                    if (count > 0) {
                        return Multisets.immutableEntry(element, count);
                    }
                }
                return (h.a) a();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(com.google.common.collect.h hVar, com.google.common.collect.h hVar2) {
            super(null);
            this.c = hVar;
            this.d = hVar2;
        }

        @Override // com.google.common.collect.Multisets.k, com.google.common.collect.b, java.util.AbstractCollection, java.util.Collection
        public void clear() {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.Multisets.k, com.google.common.collect.b, com.google.common.collect.h
        public int count(Object obj) {
            int iCount = this.c.count(obj);
            if (iCount == 0) {
                return 0;
            }
            return Math.max(0, iCount - this.d.count(obj));
        }

        @Override // com.google.common.collect.Multisets.k, com.google.common.collect.b
        public int distinctElements() {
            return Iterators.size(entryIterator());
        }

        @Override // com.google.common.collect.b
        public Iterator elementIterator() {
            return new a(this.c.entrySet().iterator());
        }

        @Override // com.google.common.collect.b
        public Iterator entryIterator() {
            return new b(this.c.entrySet().iterator());
        }
    }

    public static abstract class e implements h.a {
        @Override // com.google.common.collect.h.a
        public boolean equals(Object obj) {
            if (obj instanceof h.a) {
                h.a aVar = (h.a) obj;
                if (getCount() == aVar.getCount() && q43.equal(getElement(), aVar.getElement())) {
                    return true;
                }
            }
            return false;
        }

        @Override // com.google.common.collect.h.a
        public abstract /* synthetic */ int getCount();

        @Override // com.google.common.collect.h.a
        public abstract /* synthetic */ Object getElement();

        @Override // com.google.common.collect.h.a
        public int hashCode() {
            Object element = getElement();
            return (element == null ? 0 : element.hashCode()) ^ getCount();
        }

        @Override // com.google.common.collect.h.a
        public String toString() {
            String strValueOf = String.valueOf(getElement());
            int count = getCount();
            if (count == 1) {
                return strValueOf;
            }
            StringBuilder sb = new StringBuilder(strValueOf.length() + 14);
            sb.append(strValueOf);
            sb.append(" x ");
            sb.append(count);
            return sb.toString();
        }
    }

    public static final class f implements Comparator {
        public static final f a = new f();

        private f() {
        }

        @Override // java.util.Comparator
        public int compare(h.a aVar, h.a aVar2) {
            return aVar2.getCount() - aVar.getCount();
        }
    }

    public static abstract class g extends Sets.i {
        public abstract com.google.common.collect.h a();

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            a().clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return a().contains(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean containsAll(Collection<?> collection) {
            return a().containsAll(collection);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean isEmpty() {
            return a().isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public abstract Iterator<Object> iterator();

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            return a().remove(obj, Integer.MAX_VALUE) > 0;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return a().entrySet().size();
        }
    }

    public static abstract class h extends Sets.i {
        public abstract com.google.common.collect.h a();

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            a().clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            if (obj instanceof h.a) {
                h.a aVar = (h.a) obj;
                if (aVar.getCount() > 0 && a().count(aVar.getElement()) == aVar.getCount()) {
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            if (obj instanceof h.a) {
                h.a aVar = (h.a) obj;
                Object element = aVar.getElement();
                int count = aVar.getCount();
                if (count != 0) {
                    return a().setCount(element, count, 0);
                }
            }
            return false;
        }
    }

    public static final class i extends k {
        public final com.google.common.collect.h c;
        public final el3 d;

        public class a implements el3 {
            public a() {
            }

            @Override // defpackage.el3
            public boolean apply(h.a aVar) {
                return i.this.d.apply(aVar.getElement());
            }
        }

        public i(com.google.common.collect.h hVar, el3 el3Var) {
            super(null);
            this.c = (com.google.common.collect.h) tk3.checkNotNull(hVar);
            this.d = (el3) tk3.checkNotNull(el3Var);
        }

        @Override // com.google.common.collect.b, com.google.common.collect.h
        public int add(Object obj, int i) {
            tk3.checkArgument(this.d.apply(obj), "Element %s does not match predicate %s", obj, this.d);
            return this.c.add(obj, i);
        }

        @Override // com.google.common.collect.Multisets.k, com.google.common.collect.b, com.google.common.collect.h
        public int count(Object obj) {
            int iCount = this.c.count(obj);
            if (iCount <= 0 || !this.d.apply(obj)) {
                return 0;
            }
            return iCount;
        }

        @Override // com.google.common.collect.b
        public Set createElementSet() {
            return Sets.filter(this.c.elementSet(), this.d);
        }

        @Override // com.google.common.collect.b
        public Set createEntrySet() {
            return Sets.filter(this.c.entrySet(), new a());
        }

        @Override // com.google.common.collect.b
        public Iterator elementIterator() {
            throw new AssertionError("should never be called");
        }

        @Override // com.google.common.collect.b
        public Iterator entryIterator() {
            throw new AssertionError("should never be called");
        }

        @Override // com.google.common.collect.b, com.google.common.collect.h
        public int remove(Object obj, int i) {
            i30.b(i, "occurrences");
            if (i == 0) {
                return count(obj);
            }
            if (contains(obj)) {
                return this.c.remove(obj, i);
            }
            return 0;
        }

        @Override // com.google.common.collect.Multisets.k, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, com.google.common.collect.h
        public s05 iterator() {
            return Iterators.filter(this.c.iterator(), this.d);
        }
    }

    public static final class j implements Iterator {
        public final com.google.common.collect.h a;
        public final Iterator b;
        public h.a c;
        public int d;
        public int e;
        public boolean f;

        public j(com.google.common.collect.h hVar, Iterator it2) {
            this.a = hVar;
            this.b = it2;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.d > 0 || this.b.hasNext();
        }

        @Override // java.util.Iterator
        public Object next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            if (this.d == 0) {
                h.a aVar = (h.a) this.b.next();
                this.c = aVar;
                int count = aVar.getCount();
                this.d = count;
                this.e = count;
            }
            this.d--;
            this.f = true;
            h.a aVar2 = this.c;
            Objects.requireNonNull(aVar2);
            return aVar2.getElement();
        }

        @Override // java.util.Iterator
        public void remove() {
            i30.e(this.f);
            if (this.e == 1) {
                this.b.remove();
            } else {
                com.google.common.collect.h hVar = this.a;
                h.a aVar = this.c;
                Objects.requireNonNull(aVar);
                hVar.remove(aVar.getElement());
            }
            this.e--;
            this.f = false;
        }
    }

    public static abstract class k extends com.google.common.collect.b {
        private k() {
        }

        @Override // com.google.common.collect.b, java.util.AbstractCollection, java.util.Collection
        public void clear() {
            elementSet().clear();
        }

        @Override // com.google.common.collect.b, com.google.common.collect.h
        public abstract /* synthetic */ int count(Object obj);

        @Override // com.google.common.collect.b
        public int distinctElements() {
            return elementSet().size();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, com.google.common.collect.h
        public Iterator<Object> iterator() {
            return Multisets.e(this);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, com.google.common.collect.h
        public int size() {
            return Multisets.f(this);
        }

        public /* synthetic */ k(a aVar) {
            this();
        }
    }

    private Multisets() {
    }

    public static boolean a(com.google.common.collect.h hVar, Collection collection) {
        tk3.checkNotNull(hVar);
        tk3.checkNotNull(collection);
        if (collection instanceof com.google.common.collect.h) {
            return addAllImpl(hVar, b(collection));
        }
        if (collection.isEmpty()) {
            return false;
        }
        return Iterators.addAll(hVar, collection.iterator());
    }

    private static <E> boolean addAllImpl(com.google.common.collect.h hVar, com.google.common.collect.h hVar2) {
        if (hVar2 instanceof AbstractMapBasedMultiset) {
            return addAllImpl(hVar, (AbstractMapBasedMultiset) hVar2);
        }
        if (hVar2.isEmpty()) {
            return false;
        }
        for (h.a aVar : hVar2.entrySet()) {
            hVar.add(aVar.getElement(), aVar.getCount());
        }
        return true;
    }

    public static com.google.common.collect.h b(Iterable iterable) {
        return (com.google.common.collect.h) iterable;
    }

    public static boolean c(com.google.common.collect.h hVar, Object obj) {
        if (obj == hVar) {
            return true;
        }
        if (obj instanceof com.google.common.collect.h) {
            com.google.common.collect.h hVar2 = (com.google.common.collect.h) obj;
            if (hVar.size() == hVar2.size() && hVar.entrySet().size() == hVar2.entrySet().size()) {
                for (h.a aVar : hVar2.entrySet()) {
                    if (hVar.count(aVar.getElement()) != aVar.getCount()) {
                        return false;
                    }
                }
                return true;
            }
        }
        return false;
    }

    public static boolean containsOccurrences(com.google.common.collect.h hVar, com.google.common.collect.h hVar2) {
        tk3.checkNotNull(hVar);
        tk3.checkNotNull(hVar2);
        for (h.a aVar : hVar2.entrySet()) {
            if (hVar.count(aVar.getElement()) < aVar.getCount()) {
                return false;
            }
        }
        return true;
    }

    public static <E> ImmutableMultiset<E> copyHighestCountFirst(com.google.common.collect.h hVar) {
        h.a[] aVarArr = (h.a[]) hVar.entrySet().toArray(new h.a[0]);
        Arrays.sort(aVarArr, f.a);
        return ImmutableMultiset.copyFromEntries(Arrays.asList(aVarArr));
    }

    public static int d(Iterable iterable) {
        if (iterable instanceof com.google.common.collect.h) {
            return ((com.google.common.collect.h) iterable).elementSet().size();
        }
        return 11;
    }

    public static <E> com.google.common.collect.h difference(com.google.common.collect.h hVar, com.google.common.collect.h hVar2) {
        tk3.checkNotNull(hVar);
        tk3.checkNotNull(hVar2);
        return new d(hVar, hVar2);
    }

    public static Iterator e(com.google.common.collect.h hVar) {
        return new j(hVar, hVar.entrySet().iterator());
    }

    public static int f(com.google.common.collect.h hVar) {
        Iterator<h.a> it2 = hVar.entrySet().iterator();
        long count = 0;
        while (it2.hasNext()) {
            count += (long) it2.next().getCount();
        }
        return Ints.saturatedCast(count);
    }

    public static <E> com.google.common.collect.h filter(com.google.common.collect.h hVar, el3 el3Var) {
        if (!(hVar instanceof i)) {
            return new i(hVar, el3Var);
        }
        i iVar = (i) hVar;
        return new i(iVar.c, Predicates.and(iVar.d, el3Var));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean g(com.google.common.collect.h hVar, Collection collection) {
        if (collection instanceof com.google.common.collect.h) {
            collection = ((com.google.common.collect.h) collection).elementSet();
        }
        return hVar.elementSet().removeAll(collection);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean h(com.google.common.collect.h hVar, Collection collection) {
        tk3.checkNotNull(collection);
        if (collection instanceof com.google.common.collect.h) {
            collection = ((com.google.common.collect.h) collection).elementSet();
        }
        return hVar.elementSet().retainAll(collection);
    }

    public static int i(com.google.common.collect.h hVar, Object obj, int i2) {
        i30.b(i2, "count");
        int iCount = hVar.count(obj);
        int i3 = i2 - iCount;
        if (i3 > 0) {
            hVar.add(obj, i3);
            return iCount;
        }
        if (i3 < 0) {
            hVar.remove(obj, -i3);
        }
        return iCount;
    }

    public static <E> h.a immutableEntry(E e2, int i2) {
        return new ImmutableEntry(e2, i2);
    }

    public static <E> com.google.common.collect.h intersection(com.google.common.collect.h hVar, com.google.common.collect.h hVar2) {
        tk3.checkNotNull(hVar);
        tk3.checkNotNull(hVar2);
        return new b(hVar, hVar2);
    }

    public static boolean j(com.google.common.collect.h hVar, Object obj, int i2, int i3) {
        i30.b(i2, "oldCount");
        i30.b(i3, "newCount");
        if (hVar.count(obj) != i2) {
            return false;
        }
        hVar.setCount(obj, i3);
        return true;
    }

    public static boolean removeOccurrences(com.google.common.collect.h hVar, Iterable<?> iterable) {
        if (iterable instanceof com.google.common.collect.h) {
            return removeOccurrences(hVar, (com.google.common.collect.h) iterable);
        }
        tk3.checkNotNull(hVar);
        tk3.checkNotNull(iterable);
        Iterator<?> it2 = iterable.iterator();
        boolean zRemove = false;
        while (it2.hasNext()) {
            zRemove |= hVar.remove(it2.next());
        }
        return zRemove;
    }

    public static boolean retainOccurrences(com.google.common.collect.h hVar, com.google.common.collect.h hVar2) {
        return retainOccurrencesImpl(hVar, hVar2);
    }

    private static <E> boolean retainOccurrencesImpl(com.google.common.collect.h hVar, com.google.common.collect.h hVar2) {
        tk3.checkNotNull(hVar);
        tk3.checkNotNull(hVar2);
        Iterator<h.a> it2 = hVar.entrySet().iterator();
        boolean z = false;
        while (it2.hasNext()) {
            h.a next = it2.next();
            int iCount = hVar2.count(next.getElement());
            if (iCount == 0) {
                it2.remove();
            } else if (iCount < next.getCount()) {
                hVar.setCount(next.getElement(), iCount);
            }
            z = true;
        }
        return z;
    }

    public static <E> com.google.common.collect.h sum(com.google.common.collect.h hVar, com.google.common.collect.h hVar2) {
        tk3.checkNotNull(hVar);
        tk3.checkNotNull(hVar2);
        return new c(hVar, hVar2);
    }

    public static <E> com.google.common.collect.h union(com.google.common.collect.h hVar, com.google.common.collect.h hVar2) {
        tk3.checkNotNull(hVar);
        tk3.checkNotNull(hVar2);
        return new a(hVar, hVar2);
    }

    public static <E> com.google.common.collect.h unmodifiableMultiset(com.google.common.collect.h hVar) {
        return ((hVar instanceof UnmodifiableMultiset) || (hVar instanceof ImmutableMultiset)) ? hVar : new UnmodifiableMultiset((com.google.common.collect.h) tk3.checkNotNull(hVar));
    }

    public static <E> m unmodifiableSortedMultiset(m mVar) {
        return new UnmodifiableSortedMultiset((m) tk3.checkNotNull(mVar));
    }

    @Deprecated
    public static <E> com.google.common.collect.h unmodifiableMultiset(ImmutableMultiset<E> immutableMultiset) {
        return (com.google.common.collect.h) tk3.checkNotNull(immutableMultiset);
    }

    private static <E> boolean addAllImpl(com.google.common.collect.h hVar, AbstractMapBasedMultiset<? extends E> abstractMapBasedMultiset) {
        if (abstractMapBasedMultiset.isEmpty()) {
            return false;
        }
        abstractMapBasedMultiset.addTo(hVar);
        return true;
    }

    public static boolean removeOccurrences(com.google.common.collect.h hVar, com.google.common.collect.h hVar2) {
        tk3.checkNotNull(hVar);
        tk3.checkNotNull(hVar2);
        Iterator<h.a> it2 = hVar.entrySet().iterator();
        boolean z = false;
        while (it2.hasNext()) {
            h.a next = it2.next();
            int iCount = hVar2.count(next.getElement());
            if (iCount >= next.getCount()) {
                it2.remove();
            } else if (iCount > 0) {
                hVar.remove(next.getElement(), iCount);
            }
            z = true;
        }
        return z;
    }
}
