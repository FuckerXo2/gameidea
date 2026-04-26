package defpackage;

import com.google.common.base.Optional;
import com.google.common.base.Predicates;
import com.google.common.collect.ImmutableCollection;
import com.google.common.collect.Iterators;
import com.google.common.collect.Lists;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Queue;
import java.util.RandomAccess;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public final class k52 {

    public class a implements bi1 {
        @Override // defpackage.bi1
        public Iterator<Object> apply(Iterable<Object> iterable) {
            return iterable.iterator();
        }
    }

    public class b extends qe1 {
        public final /* synthetic */ Iterable b;

        public b(Iterable iterable) {
            this.b = iterable;
        }

        @Override // java.lang.Iterable
        public Iterator<T> iterator() {
            return Iterators.cycle(this.b);
        }

        @Override // defpackage.qe1
        public String toString() {
            return String.valueOf(this.b.toString()).concat(" (cycled)");
        }
    }

    public class c extends qe1 {
        public final /* synthetic */ Iterable b;
        public final /* synthetic */ int c;

        public c(Iterable iterable, int i) {
            this.b = iterable;
            this.c = i;
        }

        @Override // java.lang.Iterable
        public Iterator<List<T>> iterator() {
            return Iterators.partition(this.b.iterator(), this.c);
        }
    }

    public class d extends qe1 {
        public final /* synthetic */ Iterable b;
        public final /* synthetic */ int c;

        public d(Iterable iterable, int i) {
            this.b = iterable;
            this.c = i;
        }

        @Override // java.lang.Iterable
        public Iterator<List<T>> iterator() {
            return Iterators.paddedPartition(this.b.iterator(), this.c);
        }
    }

    public class e extends qe1 {
        public final /* synthetic */ Iterable b;
        public final /* synthetic */ el3 c;

        public e(Iterable iterable, el3 el3Var) {
            this.b = iterable;
            this.c = el3Var;
        }

        @Override // java.lang.Iterable
        public Iterator<T> iterator() {
            return Iterators.filter(this.b.iterator(), this.c);
        }
    }

    public class f extends qe1 {
        public final /* synthetic */ Iterable b;
        public final /* synthetic */ bi1 c;

        public f(Iterable iterable, bi1 bi1Var) {
            this.b = iterable;
            this.c = bi1Var;
        }

        @Override // java.lang.Iterable
        public Iterator<T> iterator() {
            return Iterators.transform(this.b.iterator(), this.c);
        }
    }

    public class g extends qe1 {
        public final /* synthetic */ Iterable b;
        public final /* synthetic */ int c;

        public class a implements Iterator {
            public boolean a = true;
            public final /* synthetic */ Iterator b;

            public a(g gVar, Iterator it2) {
                this.b = it2;
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.b.hasNext();
            }

            /* JADX WARN: Type inference failed for: r0v1, types: [T, java.lang.Object] */
            @Override // java.util.Iterator
            public T next() {
                ?? next = this.b.next();
                this.a = false;
                return next;
            }

            @Override // java.util.Iterator
            public void remove() {
                i30.e(!this.a);
                this.b.remove();
            }
        }

        public g(Iterable iterable, int i) {
            this.b = iterable;
            this.c = i;
        }

        @Override // java.lang.Iterable
        public Iterator<T> iterator() {
            Iterable iterable = this.b;
            if (iterable instanceof List) {
                List list = (List) iterable;
                return list.subList(Math.min(list.size(), this.c), list.size()).iterator();
            }
            Iterator it2 = iterable.iterator();
            Iterators.advance(it2, this.c);
            return new a(this, it2);
        }
    }

    public class h extends qe1 {
        public final /* synthetic */ Iterable b;
        public final /* synthetic */ int c;

        public h(Iterable iterable, int i) {
            this.b = iterable;
            this.c = i;
        }

        @Override // java.lang.Iterable
        public Iterator<T> iterator() {
            return Iterators.limit(this.b.iterator(), this.c);
        }
    }

    public class i extends qe1 {
        public final /* synthetic */ Iterable b;

        public i(Iterable iterable) {
            this.b = iterable;
        }

        @Override // java.lang.Iterable
        public Iterator<T> iterator() {
            Iterable iterable = this.b;
            return iterable instanceof Queue ? new zb0((Queue) iterable) : Iterators.consumingIterator(iterable.iterator());
        }

        @Override // defpackage.qe1
        public String toString() {
            return "Iterables.consumingIterable(...)";
        }
    }

    public class j extends qe1 {
        public final /* synthetic */ Iterable b;
        public final /* synthetic */ Comparator c;

        public j(Iterable iterable, Comparator comparator) {
            this.b = iterable;
            this.c = comparator;
        }

        @Override // java.lang.Iterable
        public Iterator<T> iterator() {
            return Iterators.mergeSorted(k52.transform(this.b, k52.d()), this.c);
        }
    }

    public static final class k extends qe1 {
        public final Iterable b;

        public /* synthetic */ k(Iterable iterable, b bVar) {
            this(iterable);
        }

        @Override // java.lang.Iterable
        public Iterator<Object> iterator() {
            return Iterators.unmodifiableIterator(this.b.iterator());
        }

        @Override // defpackage.qe1
        public String toString() {
            return this.b.toString();
        }

        private k(Iterable<Object> iterable) {
            this.b = iterable;
        }
    }

    private k52() {
    }

    public static Object a(Iterable iterable, el3 el3Var) {
        tk3.checkNotNull(el3Var);
        Iterator it2 = iterable.iterator();
        while (it2.hasNext()) {
            Object next = it2.next();
            if (el3Var.apply(next)) {
                it2.remove();
                return next;
            }
        }
        return null;
    }

    public static <T> boolean addAll(Collection<T> collection, Iterable<? extends T> iterable) {
        return iterable instanceof Collection ? collection.addAll((Collection) iterable) : Iterators.addAll(collection, ((Iterable) tk3.checkNotNull(iterable)).iterator());
    }

    public static <T> boolean all(Iterable<T> iterable, el3 el3Var) {
        return Iterators.all(iterable.iterator(), el3Var);
    }

    public static <T> boolean any(Iterable<T> iterable, el3 el3Var) {
        return Iterators.any(iterable.iterator(), el3Var);
    }

    public static Object[] b(Iterable iterable) {
        return castOrCopyToCollection(iterable).toArray();
    }

    public static Object[] c(Iterable iterable, Object[] objArr) {
        return castOrCopyToCollection(iterable).toArray(objArr);
    }

    private static <E> Collection<E> castOrCopyToCollection(Iterable<E> iterable) {
        return iterable instanceof Collection ? (Collection) iterable : Lists.newArrayList(iterable.iterator());
    }

    public static <T> Iterable<T> concat(Iterable<? extends T> iterable, Iterable<? extends T> iterable2) {
        return qe1.concat(iterable, iterable2);
    }

    public static <T> Iterable<T> consumingIterable(Iterable<T> iterable) {
        tk3.checkNotNull(iterable);
        return new i(iterable);
    }

    public static boolean contains(Iterable<? extends Object> iterable, Object obj) {
        return iterable instanceof Collection ? com.google.common.collect.d.d((Collection) iterable, obj) : Iterators.contains(iterable.iterator(), obj);
    }

    public static <T> Iterable<T> cycle(Iterable<T> iterable) {
        tk3.checkNotNull(iterable);
        return new b(iterable);
    }

    public static bi1 d() {
        return new a();
    }

    public static boolean elementsEqual(Iterable<?> iterable, Iterable<?> iterable2) {
        if ((iterable instanceof Collection) && (iterable2 instanceof Collection) && ((Collection) iterable).size() != ((Collection) iterable2).size()) {
            return false;
        }
        return Iterators.elementsEqual(iterable.iterator(), iterable2.iterator());
    }

    public static <T> Iterable<T> filter(Iterable<T> iterable, el3 el3Var) {
        tk3.checkNotNull(iterable);
        tk3.checkNotNull(el3Var);
        return new e(iterable, el3Var);
    }

    public static <T> T find(Iterable<T> iterable, el3 el3Var) {
        return (T) Iterators.find(iterable.iterator(), el3Var);
    }

    public static int frequency(Iterable<?> iterable, Object obj) {
        return iterable instanceof com.google.common.collect.h ? ((com.google.common.collect.h) iterable).count(obj) : iterable instanceof Set ? ((Set) iterable).contains(obj) ? 1 : 0 : Iterators.frequency(iterable.iterator(), obj);
    }

    public static <T> T get(Iterable<T> iterable, int i2) {
        tk3.checkNotNull(iterable);
        return iterable instanceof List ? (T) ((List) iterable).get(i2) : (T) Iterators.get(iterable.iterator(), i2);
    }

    public static <T> T getFirst(Iterable<? extends T> iterable, T t) {
        return (T) Iterators.getNext(iterable.iterator(), t);
    }

    public static <T> T getLast(Iterable<T> iterable) {
        if (!(iterable instanceof List)) {
            return (T) Iterators.getLast(iterable.iterator());
        }
        List list = (List) iterable;
        if (list.isEmpty()) {
            throw new NoSuchElementException();
        }
        return (T) getLastInNonemptyList(list);
    }

    private static <T> T getLastInNonemptyList(List<T> list) {
        return list.get(list.size() - 1);
    }

    public static <T> T getOnlyElement(Iterable<T> iterable) {
        return (T) Iterators.getOnlyElement(iterable.iterator());
    }

    public static <T> int indexOf(Iterable<T> iterable, el3 el3Var) {
        return Iterators.indexOf(iterable.iterator(), el3Var);
    }

    public static boolean isEmpty(Iterable<?> iterable) {
        return iterable instanceof Collection ? ((Collection) iterable).isEmpty() : !iterable.iterator().hasNext();
    }

    public static <T> Iterable<T> limit(Iterable<T> iterable, int i2) {
        tk3.checkNotNull(iterable);
        tk3.checkArgument(i2 >= 0, "limit is negative");
        return new h(iterable, i2);
    }

    public static <T> Iterable<T> mergeSorted(Iterable<? extends Iterable<? extends T>> iterable, Comparator<? super T> comparator) {
        tk3.checkNotNull(iterable, "iterables");
        tk3.checkNotNull(comparator, "comparator");
        return new k(new j(iterable, comparator), null);
    }

    public static <T> Iterable<List<T>> paddedPartition(Iterable<T> iterable, int i2) {
        tk3.checkNotNull(iterable);
        tk3.checkArgument(i2 > 0);
        return new d(iterable, i2);
    }

    public static <T> Iterable<List<T>> partition(Iterable<T> iterable, int i2) {
        tk3.checkNotNull(iterable);
        tk3.checkArgument(i2 > 0);
        return new c(iterable, i2);
    }

    public static boolean removeAll(Iterable<?> iterable, Collection<?> collection) {
        return iterable instanceof Collection ? ((Collection) iterable).removeAll((Collection) tk3.checkNotNull(collection)) : Iterators.removeAll(iterable.iterator(), collection);
    }

    public static <T> boolean removeIf(Iterable<T> iterable, el3 el3Var) {
        return ((iterable instanceof RandomAccess) && (iterable instanceof List)) ? removeIfFromRandomAccessList((List) iterable, (el3) tk3.checkNotNull(el3Var)) : Iterators.removeIf(iterable.iterator(), el3Var);
    }

    private static <T> boolean removeIfFromRandomAccessList(List<T> list, el3 el3Var) {
        int i2 = 0;
        int i3 = 0;
        while (i2 < list.size()) {
            T t = list.get(i2);
            if (!el3Var.apply(t)) {
                if (i2 > i3) {
                    try {
                        list.set(i3, t);
                    } catch (IllegalArgumentException unused) {
                        slowRemoveIfForRemainingElements(list, el3Var, i3, i2);
                        return true;
                    } catch (UnsupportedOperationException unused2) {
                        slowRemoveIfForRemainingElements(list, el3Var, i3, i2);
                        return true;
                    }
                }
                i3++;
            }
            i2++;
        }
        list.subList(i3, list.size()).clear();
        return i2 != i3;
    }

    public static boolean retainAll(Iterable<?> iterable, Collection<?> collection) {
        return iterable instanceof Collection ? ((Collection) iterable).retainAll((Collection) tk3.checkNotNull(collection)) : Iterators.retainAll(iterable.iterator(), collection);
    }

    public static int size(Iterable<?> iterable) {
        return iterable instanceof Collection ? ((Collection) iterable).size() : Iterators.size(iterable.iterator());
    }

    public static <T> Iterable<T> skip(Iterable<T> iterable, int i2) {
        tk3.checkNotNull(iterable);
        tk3.checkArgument(i2 >= 0, "number to skip cannot be negative");
        return new g(iterable, i2);
    }

    private static <T> void slowRemoveIfForRemainingElements(List<T> list, el3 el3Var, int i2, int i3) {
        for (int size = list.size() - 1; size > i3; size--) {
            if (el3Var.apply(list.get(size))) {
                list.remove(size);
            }
        }
        for (int i4 = i3 - 1; i4 >= i2; i4--) {
            list.remove(i4);
        }
    }

    public static <T> T[] toArray(Iterable<? extends T> iterable, Class<T> cls) {
        return (T[]) c(iterable, g43.newArray(cls, 0));
    }

    public static String toString(Iterable<?> iterable) {
        return Iterators.toString(iterable.iterator());
    }

    public static <F, T> Iterable<T> transform(Iterable<F> iterable, bi1 bi1Var) {
        tk3.checkNotNull(iterable);
        tk3.checkNotNull(bi1Var);
        return new f(iterable, bi1Var);
    }

    public static <T> Optional<T> tryFind(Iterable<T> iterable, el3 el3Var) {
        return Iterators.tryFind(iterable.iterator(), el3Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static <T> Iterable<T> unmodifiableIterable(Iterable<? extends T> iterable) {
        tk3.checkNotNull(iterable);
        return ((iterable instanceof k) || (iterable instanceof ImmutableCollection)) ? iterable : new k(iterable, null);
    }

    public static <T> Iterable<T> concat(Iterable<? extends T> iterable, Iterable<? extends T> iterable2, Iterable<? extends T> iterable3) {
        return qe1.concat(iterable, iterable2, iterable3);
    }

    public static <T> T find(Iterable<? extends T> iterable, el3 el3Var, T t) {
        return (T) Iterators.find(iterable.iterator(), el3Var, t);
    }

    public static <T> T getOnlyElement(Iterable<? extends T> iterable, T t) {
        return (T) Iterators.getOnlyElement(iterable.iterator(), t);
    }

    public static <T> Iterable<T> concat(Iterable<? extends T> iterable, Iterable<? extends T> iterable2, Iterable<? extends T> iterable3, Iterable<? extends T> iterable4) {
        return qe1.concat(iterable, iterable2, iterable3, iterable4);
    }

    @SafeVarargs
    public static <T> Iterable<T> cycle(T... tArr) {
        return cycle(Lists.newArrayList(tArr));
    }

    @SafeVarargs
    public static <T> Iterable<T> concat(Iterable<? extends T>... iterableArr) {
        return qe1.concat(iterableArr);
    }

    public static <T> Iterable<T> filter(Iterable<?> iterable, Class<T> cls) {
        tk3.checkNotNull(iterable);
        tk3.checkNotNull(cls);
        return filter(iterable, Predicates.instanceOf(cls));
    }

    @Deprecated
    public static <E> Iterable<E> unmodifiableIterable(ImmutableCollection<E> immutableCollection) {
        return (Iterable) tk3.checkNotNull(immutableCollection);
    }

    public static <T> Iterable<T> concat(Iterable<? extends Iterable<? extends T>> iterable) {
        return qe1.concat(iterable);
    }

    public static <T> T get(Iterable<? extends T> iterable, int i2, T t) {
        tk3.checkNotNull(iterable);
        Iterators.b(i2);
        if (iterable instanceof List) {
            List listA = Lists.a(iterable);
            return i2 < listA.size() ? (T) listA.get(i2) : t;
        }
        Iterator<? extends T> it2 = iterable.iterator();
        Iterators.advance(it2, i2);
        return (T) Iterators.getNext(it2, t);
    }

    public static <T> T getLast(Iterable<? extends T> iterable, T t) {
        if (iterable instanceof Collection) {
            if (((Collection) iterable).isEmpty()) {
                return t;
            }
            if (iterable instanceof List) {
                return (T) getLastInNonemptyList(Lists.a(iterable));
            }
        }
        return (T) Iterators.getLast(iterable.iterator(), t);
    }
}
