package defpackage;

import com.google.common.base.Optional;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableListMultimap;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.ImmutableMultiset;
import com.google.common.collect.ImmutableSet;
import com.google.common.collect.ImmutableSortedSet;
import com.google.common.collect.Iterators;
import com.google.common.collect.Lists;
import com.google.common.collect.Maps;
import com.google.common.collect.Multimaps;
import com.google.common.collect.Ordering;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.SortedSet;

/* JADX INFO: loaded from: classes2.dex */
public abstract class qe1 implements Iterable {
    public final Optional a;

    public class a extends qe1 {
        public final /* synthetic */ Iterable b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Iterable iterable, Iterable iterable2) {
            super(iterable);
            this.b = iterable2;
        }

        @Override // java.lang.Iterable
        public Iterator<Object> iterator() {
            return this.b.iterator();
        }
    }

    public class b extends qe1 {
        public final /* synthetic */ Iterable b;

        public b(Iterable iterable) {
            this.b = iterable;
        }

        @Override // java.lang.Iterable
        public Iterator<Object> iterator() {
            return Iterators.concat(Iterators.transform(this.b.iterator(), k52.d()));
        }
    }

    public class c extends qe1 {
        public final /* synthetic */ Iterable[] b;

        public class a extends t0 {
            public a(int i) {
                super(i);
            }

            @Override // defpackage.t0
            public Iterator<Object> get(int i) {
                return c.this.b[i].iterator();
            }
        }

        public c(Iterable[] iterableArr) {
            this.b = iterableArr;
        }

        @Override // java.lang.Iterable
        public Iterator<Object> iterator() {
            return Iterators.concat(new a(this.b.length));
        }
    }

    public qe1() {
        this.a = Optional.absent();
    }

    public static <T> qe1 concat(Iterable<? extends T> iterable, Iterable<? extends T> iterable2) {
        return concatNoDefensiveCopy(iterable, iterable2);
    }

    private static <T> qe1 concatNoDefensiveCopy(Iterable<? extends T>... iterableArr) {
        for (Iterable<? extends T> iterable : iterableArr) {
            tk3.checkNotNull(iterable);
        }
        return new c(iterableArr);
    }

    public static <E> qe1 from(Iterable<E> iterable) {
        return iterable instanceof qe1 ? (qe1) iterable : new a(iterable, iterable);
    }

    private Iterable<Object> getDelegate() {
        return (Iterable) this.a.or(this);
    }

    public static <E> qe1 of() {
        return from(Collections.EMPTY_LIST);
    }

    public final boolean allMatch(el3 el3Var) {
        return k52.all(getDelegate(), el3Var);
    }

    public final boolean anyMatch(el3 el3Var) {
        return k52.any(getDelegate(), el3Var);
    }

    public final qe1 append(Iterable<Object> iterable) {
        return concat(getDelegate(), iterable);
    }

    public final boolean contains(Object obj) {
        return k52.contains(getDelegate(), obj);
    }

    public final <C extends Collection<Object>> C copyInto(C c2) {
        tk3.checkNotNull(c2);
        Iterable<Object> delegate = getDelegate();
        if (delegate instanceof Collection) {
            c2.addAll((Collection) delegate);
            return c2;
        }
        Iterator<Object> it2 = delegate.iterator();
        while (it2.hasNext()) {
            c2.add(it2.next());
        }
        return c2;
    }

    public final qe1 cycle() {
        return from(k52.cycle(getDelegate()));
    }

    public final qe1 filter(el3 el3Var) {
        return from(k52.filter(getDelegate(), el3Var));
    }

    public final Optional<Object> first() {
        Iterator<Object> it2 = getDelegate().iterator();
        return it2.hasNext() ? Optional.of(it2.next()) : Optional.absent();
    }

    public final Optional<Object> firstMatch(el3 el3Var) {
        return k52.tryFind(getDelegate(), el3Var);
    }

    public final Object get(int i) {
        return k52.get(getDelegate(), i);
    }

    public final <K> ImmutableListMultimap<K, Object> index(bi1 bi1Var) {
        return Multimaps.index(getDelegate(), bi1Var);
    }

    public final boolean isEmpty() {
        return !getDelegate().iterator().hasNext();
    }

    public final String join(bb2 bb2Var) {
        return bb2Var.join(this);
    }

    public final Optional<Object> last() {
        Object next;
        Iterable<Object> delegate = getDelegate();
        if (delegate instanceof List) {
            List list = (List) delegate;
            return list.isEmpty() ? Optional.absent() : Optional.of(list.get(list.size() - 1));
        }
        Iterator<Object> it2 = delegate.iterator();
        if (!it2.hasNext()) {
            return Optional.absent();
        }
        if (delegate instanceof SortedSet) {
            return Optional.of(((SortedSet) delegate).last());
        }
        do {
            next = it2.next();
        } while (it2.hasNext());
        return Optional.of(next);
    }

    public final qe1 limit(int i) {
        return from(k52.limit(getDelegate(), i));
    }

    public final int size() {
        return k52.size(getDelegate());
    }

    public final qe1 skip(int i) {
        return from(k52.skip(getDelegate(), i));
    }

    public final Object[] toArray(Class<Object> cls) {
        return k52.toArray(getDelegate(), cls);
    }

    public final ImmutableList<Object> toList() {
        return ImmutableList.copyOf(getDelegate());
    }

    public final <V> ImmutableMap<Object, V> toMap(bi1 bi1Var) {
        return Maps.toMap(getDelegate(), bi1Var);
    }

    public final ImmutableMultiset<Object> toMultiset() {
        return ImmutableMultiset.copyOf(getDelegate());
    }

    public final ImmutableSet<Object> toSet() {
        return ImmutableSet.copyOf(getDelegate());
    }

    public final ImmutableList<Object> toSortedList(Comparator<Object> comparator) {
        return Ordering.from(comparator).immutableSortedCopy(getDelegate());
    }

    public final ImmutableSortedSet<Object> toSortedSet(Comparator<Object> comparator) {
        return ImmutableSortedSet.copyOf(comparator, getDelegate());
    }

    public String toString() {
        return k52.toString(getDelegate());
    }

    public final <T> qe1 transform(bi1 bi1Var) {
        return from(k52.transform(getDelegate(), bi1Var));
    }

    public <T> qe1 transformAndConcat(bi1 bi1Var) {
        return concat(transform(bi1Var));
    }

    public final <K> ImmutableMap<K, Object> uniqueIndex(bi1 bi1Var) {
        return Maps.uniqueIndex(getDelegate(), bi1Var);
    }

    public static <T> qe1 concat(Iterable<? extends T> iterable, Iterable<? extends T> iterable2, Iterable<? extends T> iterable3) {
        return concatNoDefensiveCopy(iterable, iterable2, iterable3);
    }

    public static <E> qe1 of(E e, E... eArr) {
        return from(Lists.asList(e, eArr));
    }

    public final qe1 append(Object... objArr) {
        return concat(getDelegate(), Arrays.asList(objArr));
    }

    public final <T> qe1 filter(Class<T> cls) {
        return from(k52.filter((Iterable<?>) getDelegate(), cls));
    }

    public qe1(Iterable iterable) {
        this.a = Optional.of(iterable);
    }

    public static <T> qe1 concat(Iterable<? extends T> iterable, Iterable<? extends T> iterable2, Iterable<? extends T> iterable3, Iterable<? extends T> iterable4) {
        return concatNoDefensiveCopy(iterable, iterable2, iterable3, iterable4);
    }

    public static <T> qe1 concat(Iterable<? extends T>... iterableArr) {
        return concatNoDefensiveCopy((Iterable[]) Arrays.copyOf(iterableArr, iterableArr.length));
    }

    public static <E> qe1 from(E[] eArr) {
        return from(Arrays.asList(eArr));
    }

    public static <T> qe1 concat(Iterable<? extends Iterable<? extends T>> iterable) {
        tk3.checkNotNull(iterable);
        return new b(iterable);
    }

    @Deprecated
    public static <E> qe1 from(qe1 qe1Var) {
        return (qe1) tk3.checkNotNull(qe1Var);
    }
}
