package com.google.common.collect;

import com.google.common.base.Predicates;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableSet;
import com.google.common.collect.d;
import defpackage.ag1;
import defpackage.el3;
import defpackage.i30;
import defpackage.k52;
import defpackage.kg1;
import defpackage.s05;
import defpackage.t0;
import defpackage.tk3;
import defpackage.y22;
import java.io.Serializable;
import java.util.AbstractSet;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.EnumSet;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.NavigableSet;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.SortedSet;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: loaded from: classes2.dex */
public final class Sets {

    public static final class CartesianSet extends ag1 implements Set {
        public final transient ImmutableList a;
        public final transient CartesianList b;

        private CartesianSet(ImmutableList<ImmutableSet<Object>> immutableList, CartesianList cartesianList) {
            this.a = immutableList;
            this.b = cartesianList;
        }

        public static Set a(List list) {
            ImmutableList.a aVar = new ImmutableList.a(list.size());
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                ImmutableSet immutableSetCopyOf = ImmutableSet.copyOf((Collection) it2.next());
                if (immutableSetCopyOf.isEmpty()) {
                    return ImmutableSet.of();
                }
                aVar.add((Object) immutableSetCopyOf);
            }
            final ImmutableList<Object> immutableListBuild = aVar.build();
            return new CartesianSet(immutableListBuild, new CartesianList(new ImmutableList<List<Object>>() { // from class: com.google.common.collect.Sets.CartesianSet.1
                @Override // com.google.common.collect.ImmutableCollection
                public boolean isPartialView() {
                    return true;
                }

                @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
                public int size() {
                    return immutableListBuild.size();
                }

                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.util.List
                public List<Object> get(int i) {
                    return ((ImmutableSet) immutableListBuild.get(i)).asList();
                }
            }));
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.ag1, java.util.Collection
        public boolean contains(Object obj) {
            if (!(obj instanceof List)) {
                return false;
            }
            List list = (List) obj;
            if (list.size() != this.a.size()) {
                return false;
            }
            Iterator it2 = list.iterator();
            int i = 0;
            while (it2.hasNext()) {
                if (!((ImmutableSet) this.a.get(i)).contains(it2.next())) {
                    return false;
                }
                i++;
            }
            return true;
        }

        @Override // java.util.Collection, java.util.Set
        public boolean equals(Object obj) {
            return obj instanceof CartesianSet ? this.a.equals(((CartesianSet) obj).a) : super.equals(obj);
        }

        @Override // java.util.Collection, java.util.Set
        public int hashCode() {
            int i = 1;
            int size = size() - 1;
            for (int i2 = 0; i2 < this.a.size(); i2++) {
                size = ~(~(size * 31));
            }
            s05 it2 = this.a.iterator();
            while (it2.hasNext()) {
                Set set = (Set) it2.next();
                i = ~(~((i * 31) + ((size() / set.size()) * set.hashCode())));
            }
            return ~(~(i + size));
        }

        @Override // defpackage.hg1
        public Collection delegate() {
            return this.b;
        }
    }

    public class a extends k {
        public final /* synthetic */ Set a;
        public final /* synthetic */ Set b;

        /* JADX INFO: renamed from: com.google.common.collect.Sets$a$a, reason: collision with other inner class name */
        public class C0090a extends AbstractIterator {
            public final Iterator c;
            public final Iterator d;

            public C0090a() {
                this.c = a.this.a.iterator();
                this.d = a.this.b.iterator();
            }

            @Override // com.google.common.collect.AbstractIterator
            public Object computeNext() {
                if (this.c.hasNext()) {
                    return this.c.next();
                }
                while (this.d.hasNext()) {
                    Object next = this.d.next();
                    if (!a.this.a.contains(next)) {
                        return next;
                    }
                }
                return a();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Set set, Set set2) {
            super(null);
            this.a = set;
            this.b = set2;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return this.a.contains(obj) || this.b.contains(obj);
        }

        @Override // com.google.common.collect.Sets.k
        public <S extends Set<E>> S copyInto(S s) {
            s.addAll(this.a);
            s.addAll(this.b);
            return s;
        }

        @Override // com.google.common.collect.Sets.k
        public ImmutableSet<E> immutableCopy() {
            return new ImmutableSet.a().addAll((Iterable<Object>) this.a).addAll((Iterable<Object>) this.b).build();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean isEmpty() {
            return this.a.isEmpty() && this.b.isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            int size = this.a.size();
            Iterator it2 = this.b.iterator();
            while (it2.hasNext()) {
                if (!this.a.contains(it2.next())) {
                    size++;
                }
            }
            return size;
        }

        @Override // com.google.common.collect.Sets.k, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public s05 iterator() {
            return new C0090a();
        }
    }

    public class b extends k {
        public final /* synthetic */ Set a;
        public final /* synthetic */ Set b;

        public class a extends AbstractIterator {
            public final Iterator c;

            public a() {
                this.c = b.this.a.iterator();
            }

            @Override // com.google.common.collect.AbstractIterator
            public Object computeNext() {
                while (this.c.hasNext()) {
                    Object next = this.c.next();
                    if (b.this.b.contains(next)) {
                        return next;
                    }
                }
                return a();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Set set, Set set2) {
            super(null);
            this.a = set;
            this.b = set2;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return this.a.contains(obj) && this.b.contains(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean containsAll(Collection<?> collection) {
            return this.a.containsAll(collection) && this.b.containsAll(collection);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean isEmpty() {
            return Collections.disjoint(this.b, this.a);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            Iterator it2 = this.a.iterator();
            int i = 0;
            while (it2.hasNext()) {
                if (this.b.contains(it2.next())) {
                    i++;
                }
            }
            return i;
        }

        @Override // com.google.common.collect.Sets.k, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public s05 iterator() {
            return new a();
        }
    }

    public class c extends k {
        public final /* synthetic */ Set a;
        public final /* synthetic */ Set b;

        public class a extends AbstractIterator {
            public final Iterator c;

            public a() {
                this.c = c.this.a.iterator();
            }

            @Override // com.google.common.collect.AbstractIterator
            public Object computeNext() {
                while (this.c.hasNext()) {
                    Object next = this.c.next();
                    if (!c.this.b.contains(next)) {
                        return next;
                    }
                }
                return a();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Set set, Set set2) {
            super(null);
            this.a = set;
            this.b = set2;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return this.a.contains(obj) && !this.b.contains(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean isEmpty() {
            return this.b.containsAll(this.a);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            Iterator it2 = this.a.iterator();
            int i = 0;
            while (it2.hasNext()) {
                if (!this.b.contains(it2.next())) {
                    i++;
                }
            }
            return i;
        }

        @Override // com.google.common.collect.Sets.k, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public s05 iterator() {
            return new a();
        }
    }

    public class d extends k {
        public final /* synthetic */ Set a;
        public final /* synthetic */ Set b;

        public class a extends AbstractIterator {
            public final /* synthetic */ Iterator c;
            public final /* synthetic */ Iterator d;

            public a(Iterator it2, Iterator it3) {
                this.c = it2;
                this.d = it3;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r0v4, types: [E, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r0v6, types: [E, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r0v8, types: [E, java.lang.Object] */
            @Override // com.google.common.collect.AbstractIterator
            public E computeNext() {
                while (this.c.hasNext()) {
                    ?? next = this.c.next();
                    if (!d.this.b.contains(next)) {
                        return next;
                    }
                }
                while (this.d.hasNext()) {
                    ?? next2 = this.d.next();
                    if (!d.this.a.contains(next2)) {
                        return next2;
                    }
                }
                return a();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Set set, Set set2) {
            super(null);
            this.a = set;
            this.b = set2;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return this.b.contains(obj) ^ this.a.contains(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean isEmpty() {
            return this.a.equals(this.b);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            Iterator it2 = this.a.iterator();
            int i = 0;
            while (it2.hasNext()) {
                if (!this.b.contains(it2.next())) {
                    i++;
                }
            }
            Iterator it3 = this.b.iterator();
            while (it3.hasNext()) {
                if (!this.a.contains(it3.next())) {
                    i++;
                }
            }
            return i;
        }

        @Override // com.google.common.collect.Sets.k, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public s05 iterator() {
            return new a(this.a.iterator(), this.b.iterator());
        }
    }

    public class e extends AbstractSet {
        public final /* synthetic */ int a;
        public final /* synthetic */ ImmutableMap b;

        public class a extends AbstractIterator {
            public final BitSet c;

            /* JADX INFO: renamed from: com.google.common.collect.Sets$e$a$a, reason: collision with other inner class name */
            public class C0091a extends AbstractSet {
                public final /* synthetic */ BitSet a;

                /* JADX INFO: renamed from: com.google.common.collect.Sets$e$a$a$a, reason: collision with other inner class name */
                public class C0092a extends AbstractIterator {
                    public int c = -1;

                    public C0092a() {
                    }

                    @Override // com.google.common.collect.AbstractIterator
                    public Object computeNext() {
                        int iNextSetBit = C0091a.this.a.nextSetBit(this.c + 1);
                        this.c = iNextSetBit;
                        return iNextSetBit == -1 ? a() : e.this.b.keySet().asList().get(this.c);
                    }
                }

                public C0091a(BitSet bitSet) {
                    this.a = bitSet;
                }

                @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
                public boolean contains(Object obj) {
                    Integer num = (Integer) e.this.b.get(obj);
                    return num != null && this.a.get(num.intValue());
                }

                @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
                public Iterator<E> iterator() {
                    return new C0092a();
                }

                @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
                public int size() {
                    return e.this.a;
                }
            }

            public a() {
                this.c = new BitSet(e.this.b.size());
            }

            @Override // com.google.common.collect.AbstractIterator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public Set computeNext() {
                if (this.c.isEmpty()) {
                    this.c.set(0, e.this.a);
                } else {
                    int iNextSetBit = this.c.nextSetBit(0);
                    int iNextClearBit = this.c.nextClearBit(iNextSetBit);
                    if (iNextClearBit == e.this.b.size()) {
                        return (Set) a();
                    }
                    int i = (iNextClearBit - iNextSetBit) - 1;
                    this.c.set(0, i);
                    this.c.clear(i, iNextClearBit);
                    this.c.set(iNextClearBit);
                }
                return new C0091a((BitSet) this.c.clone());
            }
        }

        public e(int i, ImmutableMap immutableMap) {
            this.a = i;
            this.b = immutableMap;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            if (obj instanceof Set) {
                Set set = (Set) obj;
                if (set.size() == this.a && this.b.keySet().containsAll(set)) {
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<Set<E>> iterator() {
            return new a();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return y22.binomial(this.b.size(), this.a);
        }

        @Override // java.util.AbstractCollection
        public String toString() {
            String strValueOf = String.valueOf(this.b.keySet());
            int i = this.a;
            StringBuilder sb = new StringBuilder(strValueOf.length() + 32);
            sb.append("Sets.combinations(");
            sb.append(strValueOf);
            sb.append(", ");
            sb.append(i);
            sb.append(")");
            return sb.toString();
        }
    }

    public static class f extends h implements NavigableSet {
        public f(NavigableSet navigableSet, el3 el3Var) {
            super(navigableSet, el3Var);
        }

        public NavigableSet b() {
            return (NavigableSet) this.a;
        }

        @Override // java.util.NavigableSet
        public Object ceiling(Object obj) {
            return k52.find(b().tailSet(obj, true), this.b, null);
        }

        @Override // java.util.NavigableSet
        public Iterator<Object> descendingIterator() {
            return Iterators.filter(b().descendingIterator(), this.b);
        }

        @Override // java.util.NavigableSet
        public NavigableSet<Object> descendingSet() {
            return Sets.filter(b().descendingSet(), this.b);
        }

        @Override // java.util.NavigableSet
        public Object floor(Object obj) {
            return Iterators.find(b().headSet(obj, true).descendingIterator(), this.b, null);
        }

        @Override // java.util.NavigableSet
        public NavigableSet<Object> headSet(Object obj, boolean z) {
            return Sets.filter(b().headSet(obj, z), this.b);
        }

        @Override // java.util.NavigableSet
        public Object higher(Object obj) {
            return k52.find(b().tailSet(obj, false), this.b, null);
        }

        @Override // com.google.common.collect.Sets.h, java.util.SortedSet
        public Object last() {
            return Iterators.find(b().descendingIterator(), this.b);
        }

        @Override // java.util.NavigableSet
        public Object lower(Object obj) {
            return Iterators.find(b().headSet(obj, false).descendingIterator(), this.b, null);
        }

        @Override // java.util.NavigableSet
        public Object pollFirst() {
            return k52.a(b(), this.b);
        }

        @Override // java.util.NavigableSet
        public Object pollLast() {
            return k52.a(b().descendingSet(), this.b);
        }

        @Override // java.util.NavigableSet
        public NavigableSet<Object> subSet(Object obj, boolean z, Object obj2, boolean z2) {
            return Sets.filter(b().subSet(obj, z, obj2, z2), this.b);
        }

        @Override // java.util.NavigableSet
        public NavigableSet<Object> tailSet(Object obj, boolean z) {
            return Sets.filter(b().tailSet(obj, z), this.b);
        }
    }

    public static class g extends d.a implements Set {
        public g(Set set, el3 el3Var) {
            super(set, el3Var);
        }

        @Override // java.util.Collection, java.util.Set
        public boolean equals(Object obj) {
            return Sets.a(this, obj);
        }

        @Override // java.util.Collection, java.util.Set
        public int hashCode() {
            return Sets.b(this);
        }
    }

    public static class h extends g implements SortedSet {
        public h(SortedSet sortedSet, el3 el3Var) {
            super(sortedSet, el3Var);
        }

        @Override // java.util.SortedSet
        public Comparator<Object> comparator() {
            return ((SortedSet) this.a).comparator();
        }

        @Override // java.util.SortedSet
        public Object first() {
            return Iterators.find(this.a.iterator(), this.b);
        }

        @Override // java.util.SortedSet
        public SortedSet<Object> headSet(Object obj) {
            return new h(((SortedSet) this.a).headSet(obj), this.b);
        }

        public Object last() {
            SortedSet sortedSetHeadSet = (SortedSet) this.a;
            while (true) {
                Object objLast = sortedSetHeadSet.last();
                if (this.b.apply(objLast)) {
                    return objLast;
                }
                sortedSetHeadSet = sortedSetHeadSet.headSet(objLast);
            }
        }

        @Override // java.util.SortedSet
        public SortedSet<Object> subSet(Object obj, Object obj2) {
            return new h(((SortedSet) this.a).subSet(obj, obj2), this.b);
        }

        @Override // java.util.SortedSet
        public SortedSet<Object> tailSet(Object obj) {
            return new h(((SortedSet) this.a).tailSet(obj), this.b);
        }
    }

    public static abstract class i extends AbstractSet {
        @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean removeAll(Collection<?> collection) {
            return Sets.c(this, collection);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean retainAll(Collection<?> collection) {
            return super.retainAll((Collection) tk3.checkNotNull(collection));
        }
    }

    public static final class j extends AbstractSet {
        public final ImmutableMap a;

        public class a extends t0 {
            public a(int i) {
                super(i);
            }

            @Override // defpackage.t0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Set get(int i) {
                return new l(j.this.a, i);
            }
        }

        public j(Set set) {
            tk3.checkArgument(set.size() <= 30, "Too many elements to create power set: %s > 30", set.size());
            this.a = Maps.p(set);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            if (!(obj instanceof Set)) {
                return false;
            }
            return this.a.keySet().containsAll((Set) obj);
        }

        @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
        public boolean equals(Object obj) {
            return obj instanceof j ? this.a.keySet().equals(((j) obj).a.keySet()) : super.equals(obj);
        }

        @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
        public int hashCode() {
            return this.a.keySet().hashCode() << (this.a.size() - 1);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean isEmpty() {
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<Set<Object>> iterator() {
            return new a(size());
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return 1 << this.a.size();
        }

        @Override // java.util.AbstractCollection
        public String toString() {
            String strValueOf = String.valueOf(this.a);
            StringBuilder sb = new StringBuilder(strValueOf.length() + 10);
            sb.append("powerSet(");
            sb.append(strValueOf);
            sb.append(")");
            return sb.toString();
        }
    }

    public static abstract class k extends AbstractSet {
        public /* synthetic */ k(a aVar) {
            this();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        @Deprecated
        public final boolean add(Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        @Deprecated
        public final boolean addAll(Collection<Object> collection) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        @Deprecated
        public final void clear() {
            throw new UnsupportedOperationException();
        }

        public <S extends Set<Object>> S copyInto(S s) {
            s.addAll(this);
            return s;
        }

        public ImmutableSet<Object> immutableCopy() {
            return ImmutableSet.copyOf((Collection) this);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public abstract s05 iterator();

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        @Deprecated
        public final boolean remove(Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
        @Deprecated
        public final boolean removeAll(Collection<?> collection) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        @Deprecated
        public final boolean retainAll(Collection<?> collection) {
            throw new UnsupportedOperationException();
        }

        private k() {
        }
    }

    public static final class l extends AbstractSet {
        public final ImmutableMap a;
        public final int b;

        public class a extends s05 {
            public final ImmutableList a;
            public int b;

            public a() {
                this.a = l.this.a.keySet().asList();
                this.b = l.this.b;
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.b != 0;
            }

            @Override // java.util.Iterator
            public Object next() {
                int iNumberOfTrailingZeros = Integer.numberOfTrailingZeros(this.b);
                if (iNumberOfTrailingZeros == 32) {
                    throw new NoSuchElementException();
                }
                this.b &= ~(1 << iNumberOfTrailingZeros);
                return this.a.get(iNumberOfTrailingZeros);
            }
        }

        public l(ImmutableMap immutableMap, int i) {
            this.a = immutableMap;
            this.b = i;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            Integer num = (Integer) this.a.get(obj);
            if (num != null) {
                return ((1 << num.intValue()) & this.b) != 0;
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<Object> iterator() {
            return new a();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return Integer.bitCount(this.b);
        }
    }

    private Sets() {
    }

    public static boolean a(Set set, Object obj) {
        if (set == obj) {
            return true;
        }
        if (obj instanceof Set) {
            Set set2 = (Set) obj;
            try {
                if (set.size() == set2.size()) {
                    if (set.containsAll(set2)) {
                        return true;
                    }
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    public static int b(Set set) {
        Iterator it2 = set.iterator();
        int i2 = 0;
        while (it2.hasNext()) {
            Object next = it2.next();
            i2 = ~(~(i2 + (next != null ? next.hashCode() : 0)));
        }
        return i2;
    }

    public static boolean c(Set set, Collection collection) {
        tk3.checkNotNull(collection);
        if (collection instanceof com.google.common.collect.h) {
            collection = ((com.google.common.collect.h) collection).elementSet();
        }
        return (!(collection instanceof Set) || collection.size() <= set.size()) ? d(set, collection.iterator()) : Iterators.removeAll(set.iterator(), collection);
    }

    public static <B> Set<List<B>> cartesianProduct(List<? extends Set<? extends B>> list) {
        return CartesianSet.a(list);
    }

    public static <E> Set<Set<E>> combinations(Set<E> set, int i2) {
        ImmutableMap immutableMapP = Maps.p(set);
        i30.b(i2, "size");
        tk3.checkArgument(i2 <= immutableMapP.size(), "size (%s) must be <= set.size() (%s)", i2, immutableMapP.size());
        return i2 == 0 ? ImmutableSet.of(ImmutableSet.of()) : i2 == immutableMapP.size() ? ImmutableSet.of(immutableMapP.keySet()) : new e(i2, immutableMapP);
    }

    public static <E extends Enum<E>> EnumSet<E> complementOf(Collection<E> collection) {
        if (collection instanceof EnumSet) {
            return EnumSet.complementOf((EnumSet) collection);
        }
        tk3.checkArgument(!collection.isEmpty(), "collection is empty; use the other version of this method");
        return makeComplementByHand(collection, collection.iterator().next().getDeclaringClass());
    }

    public static boolean d(Set set, Iterator it2) {
        boolean zRemove = false;
        while (it2.hasNext()) {
            zRemove |= set.remove(it2.next());
        }
        return zRemove;
    }

    public static <E> k difference(Set<E> set, Set<?> set2) {
        tk3.checkNotNull(set, "set1");
        tk3.checkNotNull(set2, "set2");
        return new c(set, set2);
    }

    public static <E> Set<E> filter(Set<E> set, el3 el3Var) {
        if (set instanceof SortedSet) {
            return filter((SortedSet) set, el3Var);
        }
        if (!(set instanceof g)) {
            return new g((Set) tk3.checkNotNull(set), (el3) tk3.checkNotNull(el3Var));
        }
        g gVar = (g) set;
        return new g((Set) gVar.a, Predicates.and(gVar.b, el3Var));
    }

    public static <E extends Enum<E>> ImmutableSet<E> immutableEnumSet(E e2, E... eArr) {
        return ImmutableEnumSet.asImmutable(EnumSet.of((Enum) e2, (Enum[]) eArr));
    }

    public static <E> k intersection(Set<E> set, Set<?> set2) {
        tk3.checkNotNull(set, "set1");
        tk3.checkNotNull(set2, "set2");
        return new b(set, set2);
    }

    private static <E extends Enum<E>> EnumSet<E> makeComplementByHand(Collection<E> collection, Class<E> cls) {
        EnumSet<E> enumSetAllOf = EnumSet.allOf(cls);
        enumSetAllOf.removeAll(collection);
        return enumSetAllOf;
    }

    public static <E> Set<E> newConcurrentHashSet() {
        return Collections.newSetFromMap(new ConcurrentHashMap());
    }

    public static <E> CopyOnWriteArraySet<E> newCopyOnWriteArraySet() {
        return new CopyOnWriteArraySet<>();
    }

    public static <E extends Enum<E>> EnumSet<E> newEnumSet(Iterable<E> iterable, Class<E> cls) {
        EnumSet<E> enumSetNoneOf = EnumSet.noneOf(cls);
        k52.addAll(enumSetNoneOf, iterable);
        return enumSetNoneOf;
    }

    public static <E> HashSet<E> newHashSet() {
        return new HashSet<>();
    }

    public static <E> HashSet<E> newHashSetWithExpectedSize(int i2) {
        return new HashSet<>(Maps.k(i2));
    }

    public static <E> Set<E> newIdentityHashSet() {
        return Collections.newSetFromMap(Maps.newIdentityHashMap());
    }

    public static <E> LinkedHashSet<E> newLinkedHashSet() {
        return new LinkedHashSet<>();
    }

    public static <E> LinkedHashSet<E> newLinkedHashSetWithExpectedSize(int i2) {
        return new LinkedHashSet<>(Maps.k(i2));
    }

    @Deprecated
    public static <E> Set<E> newSetFromMap(Map<E, Boolean> map) {
        return Collections.newSetFromMap(map);
    }

    public static <E extends Comparable> TreeSet<E> newTreeSet() {
        return new TreeSet<>();
    }

    public static <E> Set<Set<E>> powerSet(Set<E> set) {
        return new j(set);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static <K extends Comparable<? super K>> NavigableSet<K> subSet(NavigableSet<K> navigableSet, Range<K> range) {
        if (navigableSet.comparator() != null && navigableSet.comparator() != Ordering.natural() && range.hasLowerBound() && range.hasUpperBound()) {
            tk3.checkArgument(navigableSet.comparator().compare(range.lowerEndpoint(), range.upperEndpoint()) <= 0, "set is using a custom comparator which is inconsistent with the natural ordering.");
        }
        if (range.hasLowerBound() && range.hasUpperBound()) {
            Comparable comparableLowerEndpoint = range.lowerEndpoint();
            BoundType boundTypeLowerBoundType = range.lowerBoundType();
            BoundType boundType = BoundType.CLOSED;
            return navigableSet.subSet(comparableLowerEndpoint, boundTypeLowerBoundType == boundType, range.upperEndpoint(), range.upperBoundType() == boundType);
        }
        if (range.hasLowerBound()) {
            return navigableSet.tailSet(range.lowerEndpoint(), range.lowerBoundType() == BoundType.CLOSED);
        }
        if (range.hasUpperBound()) {
            return navigableSet.headSet(range.upperEndpoint(), range.upperBoundType() == BoundType.CLOSED);
        }
        return (NavigableSet) tk3.checkNotNull(navigableSet);
    }

    public static <E> k symmetricDifference(Set<? extends E> set, Set<? extends E> set2) {
        tk3.checkNotNull(set, "set1");
        tk3.checkNotNull(set2, "set2");
        return new d(set, set2);
    }

    public static <E> NavigableSet<E> synchronizedNavigableSet(NavigableSet<E> navigableSet) {
        return Synchronized.m(navigableSet);
    }

    public static <E> k union(Set<? extends E> set, Set<? extends E> set2) {
        tk3.checkNotNull(set, "set1");
        tk3.checkNotNull(set2, "set2");
        return new a(set, set2);
    }

    public static <E> NavigableSet<E> unmodifiableNavigableSet(NavigableSet<E> navigableSet) {
        return ((navigableSet instanceof ImmutableCollection) || (navigableSet instanceof UnmodifiableNavigableSet)) ? navigableSet : new UnmodifiableNavigableSet(navigableSet);
    }

    @SafeVarargs
    public static <B> Set<List<B>> cartesianProduct(Set<? extends B>... setArr) {
        return cartesianProduct(Arrays.asList(setArr));
    }

    public static <E extends Enum<E>> ImmutableSet<E> immutableEnumSet(Iterable<E> iterable) {
        if (iterable instanceof ImmutableEnumSet) {
            return (ImmutableEnumSet) iterable;
        }
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            return collection.isEmpty() ? ImmutableSet.of() : ImmutableEnumSet.asImmutable(EnumSet.copyOf(collection));
        }
        Iterator<E> it2 = iterable.iterator();
        if (!it2.hasNext()) {
            return ImmutableSet.of();
        }
        EnumSet enumSetOf = EnumSet.of((Enum) it2.next());
        Iterators.addAll(enumSetOf, it2);
        return ImmutableEnumSet.asImmutable(enumSetOf);
    }

    public static <E> Set<E> newConcurrentHashSet(Iterable<? extends E> iterable) {
        Set<E> setNewConcurrentHashSet = newConcurrentHashSet();
        k52.addAll(setNewConcurrentHashSet, iterable);
        return setNewConcurrentHashSet;
    }

    public static <E> CopyOnWriteArraySet<E> newCopyOnWriteArraySet(Iterable<? extends E> iterable) {
        return new CopyOnWriteArraySet<>(iterable instanceof Collection ? (Collection) iterable : Lists.newArrayList(iterable));
    }

    public static <E> HashSet<E> newHashSet(E... eArr) {
        HashSet<E> hashSetNewHashSetWithExpectedSize = newHashSetWithExpectedSize(eArr.length);
        Collections.addAll(hashSetNewHashSetWithExpectedSize, eArr);
        return hashSetNewHashSetWithExpectedSize;
    }

    public static <E> LinkedHashSet<E> newLinkedHashSet(Iterable<? extends E> iterable) {
        if (iterable instanceof Collection) {
            return new LinkedHashSet<>((Collection) iterable);
        }
        LinkedHashSet<E> linkedHashSetNewLinkedHashSet = newLinkedHashSet();
        k52.addAll(linkedHashSetNewLinkedHashSet, iterable);
        return linkedHashSetNewLinkedHashSet;
    }

    public static <E extends Comparable> TreeSet<E> newTreeSet(Iterable<? extends E> iterable) {
        TreeSet<E> treeSetNewTreeSet = newTreeSet();
        k52.addAll(treeSetNewTreeSet, iterable);
        return treeSetNewTreeSet;
    }

    public static final class UnmodifiableNavigableSet<E> extends kg1 implements NavigableSet<E>, Serializable {
        private static final long serialVersionUID = 0;
        public transient UnmodifiableNavigableSet a;
        private final NavigableSet<E> delegate;
        private final SortedSet<E> unmodifiableDelegate;

        public UnmodifiableNavigableSet(NavigableSet<E> navigableSet) {
            this.delegate = (NavigableSet) tk3.checkNotNull(navigableSet);
            this.unmodifiableDelegate = Collections.unmodifiableSortedSet(navigableSet);
        }

        @Override // java.util.NavigableSet
        public E ceiling(E e) {
            return this.delegate.ceiling(e);
        }

        @Override // java.util.NavigableSet
        public Iterator<E> descendingIterator() {
            return Iterators.unmodifiableIterator(this.delegate.descendingIterator());
        }

        @Override // java.util.NavigableSet
        public NavigableSet<E> descendingSet() {
            UnmodifiableNavigableSet unmodifiableNavigableSet = this.a;
            if (unmodifiableNavigableSet != null) {
                return unmodifiableNavigableSet;
            }
            UnmodifiableNavigableSet unmodifiableNavigableSet2 = new UnmodifiableNavigableSet(this.delegate.descendingSet());
            this.a = unmodifiableNavigableSet2;
            unmodifiableNavigableSet2.a = this;
            return unmodifiableNavigableSet2;
        }

        @Override // java.util.NavigableSet
        public E floor(E e) {
            return this.delegate.floor(e);
        }

        @Override // java.util.NavigableSet
        public NavigableSet<E> headSet(E e, boolean z) {
            return Sets.unmodifiableNavigableSet(this.delegate.headSet(e, z));
        }

        @Override // java.util.NavigableSet
        public E higher(E e) {
            return this.delegate.higher(e);
        }

        @Override // java.util.NavigableSet
        public E lower(E e) {
            return this.delegate.lower(e);
        }

        @Override // java.util.NavigableSet
        public E pollFirst() {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.NavigableSet
        public E pollLast() {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.NavigableSet
        public NavigableSet<E> subSet(E e, boolean z, E e2, boolean z2) {
            return Sets.unmodifiableNavigableSet(this.delegate.subSet(e, z, e2, z2));
        }

        @Override // java.util.NavigableSet
        public NavigableSet<E> tailSet(E e, boolean z) {
            return Sets.unmodifiableNavigableSet(this.delegate.tailSet(e, z));
        }

        @Override // defpackage.ig1, defpackage.ag1, defpackage.hg1
        public SortedSet<E> delegate() {
            return this.unmodifiableDelegate;
        }
    }

    public static <E> HashSet<E> newHashSet(Iterable<? extends E> iterable) {
        if (iterable instanceof Collection) {
            return new HashSet<>((Collection) iterable);
        }
        return newHashSet(iterable.iterator());
    }

    public static <E> TreeSet<E> newTreeSet(Comparator<? super E> comparator) {
        return new TreeSet<>((Comparator) tk3.checkNotNull(comparator));
    }

    public static <E extends Enum<E>> EnumSet<E> complementOf(Collection<E> collection, Class<E> cls) {
        tk3.checkNotNull(collection);
        if (collection instanceof EnumSet) {
            return EnumSet.complementOf((EnumSet) collection);
        }
        return makeComplementByHand(collection, cls);
    }

    public static <E> HashSet<E> newHashSet(Iterator<? extends E> it2) {
        HashSet<E> hashSetNewHashSet = newHashSet();
        Iterators.addAll(hashSetNewHashSet, it2);
        return hashSetNewHashSet;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static <E> SortedSet<E> filter(SortedSet<E> sortedSet, el3 el3Var) {
        if (sortedSet instanceof g) {
            g gVar = (g) sortedSet;
            return new h((SortedSet) gVar.a, Predicates.and(gVar.b, el3Var));
        }
        return new h((SortedSet) tk3.checkNotNull(sortedSet), (el3) tk3.checkNotNull(el3Var));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static <E> NavigableSet<E> filter(NavigableSet<E> navigableSet, el3 el3Var) {
        if (navigableSet instanceof g) {
            g gVar = (g) navigableSet;
            return new f((NavigableSet) gVar.a, Predicates.and(gVar.b, el3Var));
        }
        return new f((NavigableSet) tk3.checkNotNull(navigableSet), (el3) tk3.checkNotNull(el3Var));
    }
}
