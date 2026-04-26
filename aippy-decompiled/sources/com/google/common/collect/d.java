package com.google.common.collect;

import com.google.common.base.Predicates;
import defpackage.bi1;
import defpackage.el3;
import defpackage.i30;
import defpackage.k52;
import defpackage.tk3;
import defpackage.y22;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public final class d {

    public static class a extends AbstractCollection {
        public final Collection a;
        public final el3 b;

        public a(Collection collection, el3 el3Var) {
            this.a = collection;
            this.b = el3Var;
        }

        public a a(el3 el3Var) {
            return new a(this.a, Predicates.and(this.b, el3Var));
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean add(Object obj) {
            tk3.checkArgument(this.b.apply(obj));
            return this.a.add(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean addAll(Collection<Object> collection) {
            Iterator<Object> it2 = collection.iterator();
            while (it2.hasNext()) {
                tk3.checkArgument(this.b.apply(it2.next()));
            }
            return this.a.addAll(collection);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            k52.removeIf(this.a, this.b);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            if (d.d(this.a, obj)) {
                return this.b.apply(obj);
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean containsAll(Collection<?> collection) {
            return d.b(this, collection);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean isEmpty() {
            return !k52.any(this.a, this.b);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator<Object> iterator() {
            return Iterators.filter(this.a.iterator(), this.b);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean remove(Object obj) {
            return contains(obj) && this.a.remove(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean removeAll(Collection<?> collection) {
            Iterator it2 = this.a.iterator();
            boolean z = false;
            while (it2.hasNext()) {
                Object next = it2.next();
                if (this.b.apply(next) && collection.contains(next)) {
                    it2.remove();
                    z = true;
                }
            }
            return z;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean retainAll(Collection<?> collection) {
            Iterator it2 = this.a.iterator();
            boolean z = false;
            while (it2.hasNext()) {
                Object next = it2.next();
                if (this.b.apply(next) && !collection.contains(next)) {
                    it2.remove();
                    z = true;
                }
            }
            return z;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            Iterator it2 = this.a.iterator();
            int i = 0;
            while (it2.hasNext()) {
                if (this.b.apply(it2.next())) {
                    i++;
                }
            }
            return i;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public Object[] toArray() {
            return Lists.newArrayList(iterator()).toArray();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public <T> T[] toArray(T[] tArr) {
            return (T[]) Lists.newArrayList(iterator()).toArray(tArr);
        }
    }

    public static final class b extends AbstractCollection {
        public final ImmutableList a;
        public final Comparator b;
        public final int c;

        public b(Iterable iterable, Comparator comparator) {
            ImmutableList immutableListSortedCopyOf = ImmutableList.sortedCopyOf(comparator, iterable);
            this.a = immutableListSortedCopyOf;
            this.b = comparator;
            this.c = calculateSize(immutableListSortedCopyOf, comparator);
        }

        private static <E> int calculateSize(List<E> list, Comparator<? super E> comparator) {
            int i = 1;
            int iSaturatedMultiply = 1;
            int i2 = 1;
            while (i < list.size()) {
                if (comparator.compare(list.get(i - 1), list.get(i)) < 0) {
                    iSaturatedMultiply = y22.saturatedMultiply(iSaturatedMultiply, y22.binomial(i, i2));
                    if (iSaturatedMultiply == Integer.MAX_VALUE) {
                        return Integer.MAX_VALUE;
                    }
                    i2 = 0;
                }
                i++;
                i2++;
            }
            return y22.saturatedMultiply(iSaturatedMultiply, y22.binomial(i, i2));
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            if (!(obj instanceof List)) {
                return false;
            }
            return d.isPermutation(this.a, (List) obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean isEmpty() {
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator<List<Object>> iterator() {
            return new c(this.a, this.b);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return this.c;
        }

        @Override // java.util.AbstractCollection
        public String toString() {
            String strValueOf = String.valueOf(this.a);
            StringBuilder sb = new StringBuilder(strValueOf.length() + 30);
            sb.append("orderedPermutationCollection(");
            sb.append(strValueOf);
            sb.append(")");
            return sb.toString();
        }
    }

    public static final class c extends AbstractIterator {
        public List c;
        public final Comparator d;

        public c(List list, Comparator comparator) {
            this.c = Lists.newArrayList(list);
            this.d = comparator;
        }

        public void b() {
            int iD = d();
            if (iD == -1) {
                this.c = null;
                return;
            }
            Objects.requireNonNull(this.c);
            Collections.swap(this.c, iD, e(iD));
            Collections.reverse(this.c.subList(iD + 1, this.c.size()));
        }

        @Override // com.google.common.collect.AbstractIterator
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public List computeNext() {
            List list = this.c;
            if (list == null) {
                return (List) a();
            }
            ImmutableList immutableListCopyOf = ImmutableList.copyOf((Collection) list);
            b();
            return immutableListCopyOf;
        }

        public int d() {
            Objects.requireNonNull(this.c);
            for (int size = this.c.size() - 2; size >= 0; size--) {
                if (this.d.compare(this.c.get(size), this.c.get(size + 1)) < 0) {
                    return size;
                }
            }
            return -1;
        }

        public int e(int i) {
            Objects.requireNonNull(this.c);
            Object obj = this.c.get(i);
            for (int size = this.c.size() - 1; size > i; size--) {
                if (this.d.compare(obj, this.c.get(size)) < 0) {
                    return size;
                }
            }
            throw new AssertionError("this statement should be unreachable");
        }
    }

    /* JADX INFO: renamed from: com.google.common.collect.d$d, reason: collision with other inner class name */
    public static final class C0096d extends AbstractCollection {
        public final ImmutableList a;

        public C0096d(ImmutableList immutableList) {
            this.a = immutableList;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            if (!(obj instanceof List)) {
                return false;
            }
            return d.isPermutation(this.a, (List) obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean isEmpty() {
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator<List<Object>> iterator() {
            return new e(this.a);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return y22.factorial(this.a.size());
        }

        @Override // java.util.AbstractCollection
        public String toString() {
            String strValueOf = String.valueOf(this.a);
            StringBuilder sb = new StringBuilder(strValueOf.length() + 14);
            sb.append("permutations(");
            sb.append(strValueOf);
            sb.append(")");
            return sb.toString();
        }
    }

    public static class e extends AbstractIterator {
        public final List c;
        public final int[] d;
        public final int[] e;
        public int f;

        public e(List list) {
            this.c = new ArrayList(list);
            int size = list.size();
            int[] iArr = new int[size];
            this.d = iArr;
            int[] iArr2 = new int[size];
            this.e = iArr2;
            Arrays.fill(iArr, 0);
            Arrays.fill(iArr2, 1);
            this.f = Integer.MAX_VALUE;
        }

        public void b() {
            int size = this.c.size() - 1;
            this.f = size;
            if (size == -1) {
                return;
            }
            int i = 0;
            while (true) {
                int[] iArr = this.d;
                int i2 = this.f;
                int i3 = iArr[i2];
                int i4 = this.e[i2] + i3;
                if (i4 < 0) {
                    d();
                } else if (i4 != i2 + 1) {
                    Collections.swap(this.c, (i2 - i3) + i, (i2 - i4) + i);
                    this.d[this.f] = i4;
                    return;
                } else {
                    if (i2 == 0) {
                        return;
                    }
                    i++;
                    d();
                }
            }
        }

        @Override // com.google.common.collect.AbstractIterator
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public List computeNext() {
            if (this.f <= 0) {
                return (List) a();
            }
            ImmutableList immutableListCopyOf = ImmutableList.copyOf((Collection) this.c);
            b();
            return immutableListCopyOf;
        }

        public void d() {
            int[] iArr = this.e;
            int i = this.f;
            iArr[i] = -iArr[i];
            this.f = i - 1;
        }
    }

    public static class f extends AbstractCollection {
        public final Collection a;
        public final bi1 b;

        public f(Collection collection, bi1 bi1Var) {
            this.a = (Collection) tk3.checkNotNull(collection);
            this.b = (bi1) tk3.checkNotNull(bi1Var);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            this.a.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean isEmpty() {
            return this.a.isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator<Object> iterator() {
            return Iterators.transform(this.a.iterator(), this.b);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return this.a.size();
        }
    }

    private d() {
    }

    public static boolean b(Collection collection, Collection collection2) {
        Iterator it2 = collection2.iterator();
        while (it2.hasNext()) {
            if (!collection.contains(it2.next())) {
                return false;
            }
        }
        return true;
    }

    public static StringBuilder c(int i) {
        i30.b(i, "size");
        return new StringBuilder((int) Math.min(((long) i) * 8, 1073741824L));
    }

    private static <E> i counts(Collection<E> collection) {
        i iVar = new i();
        for (E e2 : collection) {
            iVar.put(e2, iVar.get(e2) + 1);
        }
        return iVar;
    }

    public static boolean d(Collection collection, Object obj) {
        tk3.checkNotNull(collection);
        try {
            return collection.contains(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    public static String e(Collection collection) {
        StringBuilder sbC = c(collection.size());
        sbC.append('[');
        boolean z = true;
        for (Object obj : collection) {
            if (!z) {
                sbC.append(", ");
            }
            if (obj == collection) {
                sbC.append("(this Collection)");
            } else {
                sbC.append(obj);
            }
            z = false;
        }
        sbC.append(']');
        return sbC.toString();
    }

    public static <E> Collection<E> filter(Collection<E> collection, el3 el3Var) {
        return collection instanceof a ? ((a) collection).a(el3Var) : new a((Collection) tk3.checkNotNull(collection), (el3) tk3.checkNotNull(el3Var));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean isPermutation(List<?> list, List<?> list2) {
        if (list.size() != list2.size()) {
            return false;
        }
        i iVarCounts = counts(list);
        i iVarCounts2 = counts(list2);
        if (list.size() != list2.size()) {
            return false;
        }
        for (int i = 0; i < list.size(); i++) {
            if (iVarCounts.g(i) != iVarCounts2.get(iVarCounts.f(i))) {
                return false;
            }
        }
        return true;
    }

    public static <E extends Comparable<? super E>> Collection<List<E>> orderedPermutations(Iterable<E> iterable) {
        return orderedPermutations(iterable, Ordering.natural());
    }

    public static <E> Collection<List<E>> permutations(Collection<E> collection) {
        return new C0096d(ImmutableList.copyOf((Collection) collection));
    }

    public static <F, T> Collection<T> transform(Collection<F> collection, bi1 bi1Var) {
        return new f(collection, bi1Var);
    }

    public static <E> Collection<List<E>> orderedPermutations(Iterable<E> iterable, Comparator<? super E> comparator) {
        return new b(iterable, comparator);
    }
}
