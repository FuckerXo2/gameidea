package com.google.common.collect;

import defpackage.bi1;
import defpackage.i30;
import defpackage.k52;
import defpackage.tk3;
import defpackage.wt4;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes2.dex */
public abstract class Ordering implements Comparator {
    static final int LEFT_IS_GREATER = 1;
    static final int RIGHT_IS_GREATER = -1;

    public static class IncomparableValueException extends ClassCastException {
        private static final long serialVersionUID = 0;
        final Object value;

        public IncomparableValueException(Object obj) {
            String strValueOf = String.valueOf(obj);
            StringBuilder sb = new StringBuilder(strValueOf.length() + 22);
            sb.append("Cannot compare value: ");
            sb.append(strValueOf);
            super(sb.toString());
            this.value = obj;
        }
    }

    public static class a extends Ordering {
        public final AtomicInteger a = new AtomicInteger(0);
        public final ConcurrentMap b = j.e(new MapMaker()).makeMap();

        private Integer getUid(Object obj) {
            Integer numValueOf = (Integer) this.b.get(obj);
            if (numValueOf == null) {
                numValueOf = Integer.valueOf(this.a.getAndIncrement());
                Integer num = (Integer) this.b.putIfAbsent(obj, numValueOf);
                if (num != null) {
                    return num;
                }
            }
            return numValueOf;
        }

        public int a(Object obj) {
            return System.identityHashCode(obj);
        }

        @Override // com.google.common.collect.Ordering, java.util.Comparator
        public int compare(Object obj, Object obj2) {
            if (obj == obj2) {
                return 0;
            }
            if (obj == null) {
                return -1;
            }
            if (obj2 == null) {
                return 1;
            }
            int iA = a(obj);
            int iA2 = a(obj2);
            if (iA != iA2) {
                return iA < iA2 ? -1 : 1;
            }
            int iCompareTo = getUid(obj).compareTo(getUid(obj2));
            if (iCompareTo != 0) {
                return iCompareTo;
            }
            throw new AssertionError();
        }

        public String toString() {
            return "Ordering.arbitrary()";
        }
    }

    public static class b {
        public static final Ordering a = new a();

        private b() {
        }
    }

    public static Ordering allEqual() {
        return AllEqualOrdering.INSTANCE;
    }

    public static Ordering arbitrary() {
        return b.a;
    }

    public static <T> Ordering explicit(List<T> list) {
        return new ExplicitOrdering(list);
    }

    public static <T> Ordering from(Comparator<T> comparator) {
        return comparator instanceof Ordering ? (Ordering) comparator : new ComparatorOrdering(comparator);
    }

    public static <C extends Comparable> Ordering natural() {
        return NaturalOrdering.INSTANCE;
    }

    public static Ordering usingToString() {
        return UsingToStringOrdering.INSTANCE;
    }

    @Deprecated
    public int binarySearch(List<Object> list, Object obj) {
        return Collections.binarySearch(list, obj, this);
    }

    @Override // java.util.Comparator
    public abstract int compare(Object obj, Object obj2);

    public <U> Ordering compound(Comparator<? super U> comparator) {
        return new CompoundOrdering(this, (Comparator) tk3.checkNotNull(comparator));
    }

    public <E> List<E> greatestOf(Iterable<E> iterable, int i) {
        return reverse().leastOf(iterable, i);
    }

    public <E> ImmutableList<E> immutableSortedCopy(Iterable<E> iterable) {
        return ImmutableList.sortedCopyOf(this, iterable);
    }

    public boolean isOrdered(Iterable<Object> iterable) {
        Iterator<Object> it2 = iterable.iterator();
        if (!it2.hasNext()) {
            return true;
        }
        Object next = it2.next();
        while (it2.hasNext()) {
            Object next2 = it2.next();
            if (compare(next, next2) > 0) {
                return false;
            }
            next = next2;
        }
        return true;
    }

    public boolean isStrictlyOrdered(Iterable<Object> iterable) {
        Iterator<Object> it2 = iterable.iterator();
        if (!it2.hasNext()) {
            return true;
        }
        Object next = it2.next();
        while (it2.hasNext()) {
            Object next2 = it2.next();
            if (compare(next, next2) >= 0) {
                return false;
            }
            next = next2;
        }
        return true;
    }

    public <E> List<E> leastOf(Iterable<E> iterable, int i) {
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            if (collection.size() <= ((long) i) * 2) {
                Object[] array = collection.toArray();
                Arrays.sort(array, this);
                if (array.length > i) {
                    array = Arrays.copyOf(array, i);
                }
                return Collections.unmodifiableList(Arrays.asList(array));
            }
        }
        return leastOf(iterable.iterator(), i);
    }

    public <S> Ordering lexicographical() {
        return new LexicographicalOrdering(this);
    }

    public <E> E max(Iterator<E> it2) {
        E next = it2.next();
        while (it2.hasNext()) {
            next = (E) max(next, it2.next());
        }
        return next;
    }

    public <E> E min(Iterator<E> it2) {
        E next = it2.next();
        while (it2.hasNext()) {
            next = (E) min(next, it2.next());
        }
        return next;
    }

    public <S> Ordering nullsFirst() {
        return new NullsFirstOrdering(this);
    }

    public <S> Ordering nullsLast() {
        return new NullsLastOrdering(this);
    }

    public <T2> Ordering onKeys() {
        return onResultOf(Maps.q());
    }

    public <F> Ordering onResultOf(bi1 bi1Var) {
        return new ByFunctionOrdering(bi1Var, this);
    }

    public <S> Ordering reverse() {
        return new ReverseOrdering(this);
    }

    public <E> List<E> sortedCopy(Iterable<E> iterable) {
        Object[] objArrB = k52.b(iterable);
        Arrays.sort(objArrB, this);
        return Lists.newArrayList(Arrays.asList(objArrB));
    }

    public static <T> Ordering compound(Iterable<? extends Comparator<? super T>> iterable) {
        return new CompoundOrdering(iterable);
    }

    public static <T> Ordering explicit(T t, T... tArr) {
        return explicit(Lists.asList(t, tArr));
    }

    public <E> List<E> greatestOf(Iterator<E> it2, int i) {
        return reverse().leastOf(it2, i);
    }

    @Deprecated
    public static <T> Ordering from(Ordering ordering) {
        return (Ordering) tk3.checkNotNull(ordering);
    }

    public <E> E max(Iterable<E> iterable) {
        return (E) max(iterable.iterator());
    }

    public <E> E min(Iterable<E> iterable) {
        return (E) min(iterable.iterator());
    }

    public <E> E max(E e, E e2) {
        return compare(e, e2) >= 0 ? e : e2;
    }

    public <E> E min(E e, E e2) {
        return compare(e, e2) <= 0 ? e : e2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public <E> E max(E e, E e2, E e3, E... eArr) {
        E e4 = (E) max(max(e, e2), e3);
        for (E e5 : eArr) {
            e4 = (E) max(e4, e5);
        }
        return e4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public <E> E min(E e, E e2, E e3, E... eArr) {
        E e4 = (E) min(min(e, e2), e3);
        for (E e5 : eArr) {
            e4 = (E) min(e4, e5);
        }
        return e4;
    }

    public <E> List<E> leastOf(Iterator<E> it2, int i) {
        tk3.checkNotNull(it2);
        i30.b(i, "k");
        if (i == 0 || !it2.hasNext()) {
            return Collections.EMPTY_LIST;
        }
        if (i >= 1073741823) {
            ArrayList arrayListNewArrayList = Lists.newArrayList(it2);
            Collections.sort(arrayListNewArrayList, this);
            if (arrayListNewArrayList.size() > i) {
                arrayListNewArrayList.subList(i, arrayListNewArrayList.size()).clear();
            }
            arrayListNewArrayList.trimToSize();
            return Collections.unmodifiableList(arrayListNewArrayList);
        }
        wt4 wt4VarLeast = wt4.least(i, this);
        wt4VarLeast.offerAll(it2);
        return (List<E>) wt4VarLeast.topK();
    }
}
