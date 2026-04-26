package com.google.common.collect;

import com.google.common.base.Optional;
import com.google.common.base.Predicates;
import com.google.common.primitives.Ints;
import defpackage.bi1;
import defpackage.cu4;
import defpackage.el3;
import defpackage.i30;
import defpackage.k52;
import defpackage.q43;
import defpackage.s05;
import defpackage.t0;
import defpackage.tk3;
import defpackage.u05;
import defpackage.v33;
import defpackage.xe3;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Deque;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.PriorityQueue;
import java.util.Queue;

/* JADX INFO: loaded from: classes2.dex */
public final class Iterators {

    public enum EmptyModifiableIterator implements Iterator<Object> {
        INSTANCE;

        @Override // java.util.Iterator
        public boolean hasNext() {
            return false;
        }

        @Override // java.util.Iterator
        public Object next() {
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public void remove() {
            i30.e(false);
        }
    }

    public class a extends s05 {
        public final /* synthetic */ Enumeration a;

        public a(Enumeration enumeration) {
            this.a = enumeration;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.a.hasMoreElements();
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [T, java.lang.Object] */
        @Override // java.util.Iterator
        public T next() {
            return this.a.nextElement();
        }
    }

    public class b implements Enumeration {
        public final /* synthetic */ Iterator a;

        public b(Iterator it2) {
            this.a = it2;
        }

        @Override // java.util.Enumeration
        public boolean hasMoreElements() {
            return this.a.hasNext();
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [T, java.lang.Object] */
        @Override // java.util.Enumeration
        public T nextElement() {
            return this.a.next();
        }
    }

    public class c extends s05 {
        public final /* synthetic */ Iterator a;

        public c(Iterator it2) {
            this.a = it2;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.a.hasNext();
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [T, java.lang.Object] */
        @Override // java.util.Iterator
        public T next() {
            return this.a.next();
        }
    }

    public class d implements Iterator {
        public Iterator a = Iterators.g();
        public final /* synthetic */ Iterable b;

        public d(Iterable iterable) {
            this.b = iterable;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.a.hasNext() || this.b.iterator().hasNext();
        }

        /* JADX WARN: Type inference failed for: r0v3, types: [T, java.lang.Object] */
        @Override // java.util.Iterator
        public T next() {
            if (!this.a.hasNext()) {
                Iterator it2 = this.b.iterator();
                this.a = it2;
                if (!it2.hasNext()) {
                    throw new NoSuchElementException();
                }
            }
            return this.a.next();
        }

        @Override // java.util.Iterator
        public void remove() {
            this.a.remove();
        }
    }

    public class e extends s05 {
        public int a = 0;
        public final /* synthetic */ Iterator[] b;

        public e(Iterator[] itArr) {
            this.b = itArr;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.a < this.b.length;
        }

        /* JADX WARN: Incorrect return type in method signature: ()TI; */
        @Override // java.util.Iterator
        public Iterator next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            Iterator it2 = this.b[this.a];
            Objects.requireNonNull(it2);
            Iterator it3 = it2;
            Iterator[] itArr = this.b;
            int i = this.a;
            itArr[i] = null;
            this.a = i + 1;
            return it3;
        }
    }

    public class f extends s05 {
        public final /* synthetic */ Iterator a;
        public final /* synthetic */ int b;
        public final /* synthetic */ boolean c;

        public f(Iterator it2, int i, boolean z) {
            this.a = it2;
            this.b = i;
            this.c = z;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.a.hasNext();
        }

        @Override // java.util.Iterator
        public List<T> next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            Object[] objArr = new Object[this.b];
            int i = 0;
            while (i < this.b && this.a.hasNext()) {
                objArr[i] = this.a.next();
                i++;
            }
            for (int i2 = i; i2 < this.b; i2++) {
                objArr[i2] = null;
            }
            List<T> listUnmodifiableList = Collections.unmodifiableList(Arrays.asList(objArr));
            return (this.c || i == this.b) ? listUnmodifiableList : listUnmodifiableList.subList(0, i);
        }
    }

    public class g extends AbstractIterator {
        public final /* synthetic */ Iterator c;
        public final /* synthetic */ el3 d;

        public g(Iterator it2, el3 el3Var) {
            this.c = it2;
            this.d = el3Var;
        }

        @Override // com.google.common.collect.AbstractIterator
        public Object computeNext() {
            while (this.c.hasNext()) {
                Object next = this.c.next();
                if (this.d.apply(next)) {
                    return next;
                }
            }
            return a();
        }
    }

    public class h extends cu4 {
        public final /* synthetic */ bi1 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(Iterator it2, bi1 bi1Var) {
            super(it2);
            this.b = bi1Var;
        }

        @Override // defpackage.cu4
        public Object a(Object obj) {
            return this.b.apply(obj);
        }
    }

    public class i implements Iterator {
        public int a;
        public final /* synthetic */ int b;
        public final /* synthetic */ Iterator c;

        public i(int i, Iterator it2) {
            this.b = i;
            this.c = it2;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.a < this.b && this.c.hasNext();
        }

        /* JADX WARN: Type inference failed for: r0v5, types: [T, java.lang.Object] */
        @Override // java.util.Iterator
        public T next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            this.a++;
            return this.c.next();
        }

        @Override // java.util.Iterator
        public void remove() {
            this.c.remove();
        }
    }

    public class j extends s05 {
        public final /* synthetic */ Iterator a;

        public j(Iterator it2) {
            this.a = it2;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.a.hasNext();
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [T, java.lang.Object] */
        @Override // java.util.Iterator
        public T next() {
            ?? next = this.a.next();
            this.a.remove();
            return next;
        }

        public String toString() {
            return "Iterators.consumingIterator(...)";
        }
    }

    public class k extends s05 {
        public boolean a;
        public final /* synthetic */ Object b;

        public k(Object obj) {
            this.b = obj;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return !this.a;
        }

        /* JADX WARN: Type inference failed for: r0v3, types: [T, java.lang.Object] */
        @Override // java.util.Iterator
        public T next() {
            if (this.a) {
                throw new NoSuchElementException();
            }
            this.a = true;
            return this.b;
        }
    }

    public static final class l extends t0 {
        public static final u05 e = new l(new Object[0], 0, 0, 0);
        public final Object[] c;
        public final int d;

        public l(Object[] objArr, int i, int i2, int i3) {
            super(i2, i3);
            this.c = objArr;
            this.d = i;
        }

        @Override // defpackage.t0
        public Object get(int i) {
            return this.c[this.d + i];
        }
    }

    public static class m implements Iterator {
        public Iterator a;
        public Iterator b = Iterators.e();
        public Iterator c;
        public Deque d;

        public m(Iterator it2) {
            this.c = (Iterator) tk3.checkNotNull(it2);
        }

        private Iterator<? extends Iterator<Object>> getTopMetaIterator() {
            while (true) {
                Iterator it2 = this.c;
                if (it2 != null && it2.hasNext()) {
                    return this.c;
                }
                Deque deque = this.d;
                if (deque == null || deque.isEmpty()) {
                    return null;
                }
                this.c = (Iterator) this.d.removeFirst();
            }
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            while (!((Iterator) tk3.checkNotNull(this.b)).hasNext()) {
                Iterator<? extends Iterator<Object>> topMetaIterator = getTopMetaIterator();
                this.c = topMetaIterator;
                if (topMetaIterator == null) {
                    return false;
                }
                Iterator<Object> next = topMetaIterator.next();
                this.b = next;
                if (next instanceof m) {
                    m mVar = (m) next;
                    this.b = mVar.b;
                    if (this.d == null) {
                        this.d = new ArrayDeque();
                    }
                    this.d.addFirst(this.c);
                    if (mVar.d != null) {
                        while (!mVar.d.isEmpty()) {
                            this.d.addFirst((Iterator) mVar.d.removeLast());
                        }
                    }
                    this.c = mVar.c;
                }
            }
            return true;
        }

        @Override // java.util.Iterator
        public Object next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            Iterator it2 = this.b;
            this.a = it2;
            return it2.next();
        }

        @Override // java.util.Iterator
        public void remove() {
            Iterator it2 = this.a;
            if (it2 == null) {
                throw new IllegalStateException("no calls to next() since the last call to remove()");
            }
            it2.remove();
            this.a = null;
        }
    }

    public static class n extends s05 {
        public final Queue a;

        public n(Iterable<? extends Iterator<Object>> iterable, final Comparator<Object> comparator) {
            this.a = new PriorityQueue(2, new Comparator() { // from class: l52
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    return comparator.compare(((xe3) obj).peek(), ((xe3) obj2).peek());
                }
            });
            for (Iterator<Object> it2 : iterable) {
                if (it2.hasNext()) {
                    this.a.add(Iterators.peekingIterator(it2));
                }
            }
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return !this.a.isEmpty();
        }

        @Override // java.util.Iterator
        public Object next() {
            xe3 xe3Var = (xe3) this.a.remove();
            Object next = xe3Var.next();
            if (xe3Var.hasNext()) {
                this.a.add(xe3Var);
            }
            return next;
        }
    }

    public static class o implements xe3 {
        public final Iterator a;
        public boolean b;
        public Object c;

        public o(Iterator<Object> it2) {
            this.a = (Iterator) tk3.checkNotNull(it2);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.b || this.a.hasNext();
        }

        @Override // defpackage.xe3, java.util.Iterator
        public Object next() {
            if (!this.b) {
                return this.a.next();
            }
            Object objA = v33.a(this.c);
            this.b = false;
            this.c = null;
            return objA;
        }

        @Override // defpackage.xe3
        public Object peek() {
            if (!this.b) {
                this.c = this.a.next();
                this.b = true;
            }
            return v33.a(this.c);
        }

        @Override // defpackage.xe3, java.util.Iterator
        public void remove() {
            tk3.checkState(!this.b, "Can't remove after you've peeked at next");
            this.a.remove();
        }
    }

    private Iterators() {
    }

    public static ListIterator a(Iterator it2) {
        return (ListIterator) it2;
    }

    public static <T> boolean addAll(Collection<T> collection, Iterator<? extends T> it2) {
        tk3.checkNotNull(collection);
        tk3.checkNotNull(it2);
        boolean zAdd = false;
        while (it2.hasNext()) {
            zAdd |= collection.add(it2.next());
        }
        return zAdd;
    }

    public static int advance(Iterator<?> it2, int i2) {
        tk3.checkNotNull(it2);
        int i3 = 0;
        tk3.checkArgument(i2 >= 0, "numberToAdvance must be nonnegative");
        while (i3 < i2 && it2.hasNext()) {
            it2.next();
            i3++;
        }
        return i3;
    }

    public static <T> boolean all(Iterator<T> it2, el3 el3Var) {
        tk3.checkNotNull(el3Var);
        while (it2.hasNext()) {
            if (!el3Var.apply(it2.next())) {
                return false;
            }
        }
        return true;
    }

    public static <T> boolean any(Iterator<T> it2, el3 el3Var) {
        return indexOf(it2, el3Var) != -1;
    }

    public static <T> Enumeration<T> asEnumeration(Iterator<T> it2) {
        tk3.checkNotNull(it2);
        return new b(it2);
    }

    public static void b(int i2) {
        if (i2 >= 0) {
            return;
        }
        StringBuilder sb = new StringBuilder(43);
        sb.append("position (");
        sb.append(i2);
        sb.append(") must not be negative");
        throw new IndexOutOfBoundsException(sb.toString());
    }

    public static void c(Iterator it2) {
        tk3.checkNotNull(it2);
        while (it2.hasNext()) {
            it2.next();
            it2.remove();
        }
    }

    public static <T> Iterator<T> concat(Iterator<? extends T> it2, Iterator<? extends T> it3) {
        tk3.checkNotNull(it2);
        tk3.checkNotNull(it3);
        return concat(consumingForArray(it2, it3));
    }

    private static <I extends Iterator<?>> Iterator<I> consumingForArray(I... iArr) {
        return new e(iArr);
    }

    public static <T> Iterator<T> consumingIterator(Iterator<T> it2) {
        tk3.checkNotNull(it2);
        return new j(it2);
    }

    public static boolean contains(Iterator<?> it2, Object obj) {
        if (obj == null) {
            while (it2.hasNext()) {
                if (it2.next() == null) {
                    return true;
                }
            }
            return false;
        }
        while (it2.hasNext()) {
            if (obj.equals(it2.next())) {
                return true;
            }
        }
        return false;
    }

    public static <T> Iterator<T> cycle(Iterable<T> iterable) {
        tk3.checkNotNull(iterable);
        return new d(iterable);
    }

    public static Iterator d(Iterator... itArr) {
        for (Iterator it2 : (Iterator[]) tk3.checkNotNull(itArr)) {
            tk3.checkNotNull(it2);
        }
        return concat(consumingForArray(itArr));
    }

    public static s05 e() {
        return f();
    }

    public static boolean elementsEqual(Iterator<?> it2, Iterator<?> it3) {
        while (it2.hasNext()) {
            if (!it3.hasNext() || !q43.equal(it2.next(), it3.next())) {
                return false;
            }
        }
        return !it3.hasNext();
    }

    public static u05 f() {
        return l.e;
    }

    public static <T> s05 filter(Iterator<T> it2, el3 el3Var) {
        tk3.checkNotNull(it2);
        tk3.checkNotNull(el3Var);
        return new g(it2, el3Var);
    }

    public static <T> T find(Iterator<T> it2, el3 el3Var) {
        tk3.checkNotNull(it2);
        tk3.checkNotNull(el3Var);
        while (it2.hasNext()) {
            T next = it2.next();
            if (el3Var.apply(next)) {
                return next;
            }
        }
        throw new NoSuchElementException();
    }

    @SafeVarargs
    public static <T> s05 forArray(T... tArr) {
        return h(tArr, 0, tArr.length, 0);
    }

    public static <T> s05 forEnumeration(Enumeration<T> enumeration) {
        tk3.checkNotNull(enumeration);
        return new a(enumeration);
    }

    public static int frequency(Iterator<?> it2, Object obj) {
        int i2 = 0;
        while (contains(it2, obj)) {
            i2++;
        }
        return i2;
    }

    public static Iterator g() {
        return EmptyModifiableIterator.INSTANCE;
    }

    public static <T> T get(Iterator<T> it2, int i2) {
        b(i2);
        int iAdvance = advance(it2, i2);
        if (it2.hasNext()) {
            return it2.next();
        }
        StringBuilder sb = new StringBuilder(91);
        sb.append("position (");
        sb.append(i2);
        sb.append(") must be less than the number of elements that remained (");
        sb.append(iAdvance);
        sb.append(")");
        throw new IndexOutOfBoundsException(sb.toString());
    }

    public static <T> T getLast(Iterator<T> it2) {
        T next;
        do {
            next = it2.next();
        } while (it2.hasNext());
        return next;
    }

    public static <T> T getNext(Iterator<? extends T> it2, T t) {
        return it2.hasNext() ? it2.next() : t;
    }

    public static <T> T getOnlyElement(Iterator<T> it2) {
        T next = it2.next();
        if (!it2.hasNext()) {
            return next;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("expected one element but was: <");
        sb.append(next);
        for (int i2 = 0; i2 < 4 && it2.hasNext(); i2++) {
            sb.append(", ");
            sb.append(it2.next());
        }
        if (it2.hasNext()) {
            sb.append(", ...");
        }
        sb.append('>');
        throw new IllegalArgumentException(sb.toString());
    }

    public static u05 h(Object[] objArr, int i2, int i3, int i4) {
        tk3.checkArgument(i3 >= 0);
        tk3.checkPositionIndexes(i2, i2 + i3, objArr.length);
        tk3.checkPositionIndex(i4, i3);
        return i3 == 0 ? f() : new l(objArr, i2, i3, i4);
    }

    public static Object i(Iterator it2) {
        if (!it2.hasNext()) {
            return null;
        }
        Object next = it2.next();
        it2.remove();
        return next;
    }

    public static <T> int indexOf(Iterator<T> it2, el3 el3Var) {
        tk3.checkNotNull(el3Var, "predicate");
        int i2 = 0;
        while (it2.hasNext()) {
            if (el3Var.apply(it2.next())) {
                return i2;
            }
            i2++;
        }
        return -1;
    }

    public static <T> Iterator<T> limit(Iterator<T> it2, int i2) {
        tk3.checkNotNull(it2);
        tk3.checkArgument(i2 >= 0, "limit is negative");
        return new i(i2, it2);
    }

    public static <T> s05 mergeSorted(Iterable<? extends Iterator<? extends T>> iterable, Comparator<? super T> comparator) {
        tk3.checkNotNull(iterable, "iterators");
        tk3.checkNotNull(comparator, "comparator");
        return new n(iterable, comparator);
    }

    public static <T> s05 paddedPartition(Iterator<T> it2, int i2) {
        return partitionImpl(it2, i2, true);
    }

    public static <T> s05 partition(Iterator<T> it2, int i2) {
        return partitionImpl(it2, i2, false);
    }

    private static <T> s05 partitionImpl(Iterator<T> it2, int i2, boolean z) {
        tk3.checkNotNull(it2);
        tk3.checkArgument(i2 > 0);
        return new f(it2, i2, z);
    }

    public static <T> xe3 peekingIterator(Iterator<? extends T> it2) {
        return it2 instanceof o ? (o) it2 : new o(it2);
    }

    public static boolean removeAll(Iterator<?> it2, Collection<?> collection) {
        tk3.checkNotNull(collection);
        boolean z = false;
        while (it2.hasNext()) {
            if (collection.contains(it2.next())) {
                it2.remove();
                z = true;
            }
        }
        return z;
    }

    public static <T> boolean removeIf(Iterator<T> it2, el3 el3Var) {
        tk3.checkNotNull(el3Var);
        boolean z = false;
        while (it2.hasNext()) {
            if (el3Var.apply(it2.next())) {
                it2.remove();
                z = true;
            }
        }
        return z;
    }

    public static boolean retainAll(Iterator<?> it2, Collection<?> collection) {
        tk3.checkNotNull(collection);
        boolean z = false;
        while (it2.hasNext()) {
            if (!collection.contains(it2.next())) {
                it2.remove();
                z = true;
            }
        }
        return z;
    }

    public static <T> s05 singletonIterator(T t) {
        return new k(t);
    }

    public static int size(Iterator<?> it2) {
        long j2 = 0;
        while (it2.hasNext()) {
            it2.next();
            j2++;
        }
        return Ints.saturatedCast(j2);
    }

    public static <T> T[] toArray(Iterator<? extends T> it2, Class<T> cls) {
        return (T[]) k52.toArray(Lists.newArrayList(it2), cls);
    }

    public static String toString(Iterator<?> it2) {
        StringBuilder sb = new StringBuilder();
        sb.append('[');
        boolean z = true;
        while (it2.hasNext()) {
            if (!z) {
                sb.append(", ");
            }
            sb.append(it2.next());
            z = false;
        }
        sb.append(']');
        return sb.toString();
    }

    public static <F, T> Iterator<T> transform(Iterator<F> it2, bi1 bi1Var) {
        tk3.checkNotNull(bi1Var);
        return new h(it2, bi1Var);
    }

    public static <T> Optional<T> tryFind(Iterator<T> it2, el3 el3Var) {
        tk3.checkNotNull(it2);
        tk3.checkNotNull(el3Var);
        while (it2.hasNext()) {
            T next = it2.next();
            if (el3Var.apply(next)) {
                return Optional.of(next);
            }
        }
        return Optional.absent();
    }

    public static <T> s05 unmodifiableIterator(Iterator<? extends T> it2) {
        tk3.checkNotNull(it2);
        return it2 instanceof s05 ? (s05) it2 : new c(it2);
    }

    @SafeVarargs
    public static <T> Iterator<T> cycle(T... tArr) {
        return cycle(Lists.newArrayList(tArr));
    }

    public static <T> T getLast(Iterator<? extends T> it2, T t) {
        return it2.hasNext() ? (T) getLast(it2) : t;
    }

    public static <T> Iterator<T> concat(Iterator<? extends T> it2, Iterator<? extends T> it3, Iterator<? extends T> it4) {
        tk3.checkNotNull(it2);
        tk3.checkNotNull(it3);
        tk3.checkNotNull(it4);
        return concat(consumingForArray(it2, it3, it4));
    }

    public static <T> s05 filter(Iterator<?> it2, Class<T> cls) {
        return filter(it2, Predicates.instanceOf(cls));
    }

    @Deprecated
    public static <T> xe3 peekingIterator(xe3 xe3Var) {
        return (xe3) tk3.checkNotNull(xe3Var);
    }

    @Deprecated
    public static <T> s05 unmodifiableIterator(s05 s05Var) {
        return (s05) tk3.checkNotNull(s05Var);
    }

    public static <T> T get(Iterator<? extends T> it2, int i2, T t) {
        b(i2);
        advance(it2, i2);
        return (T) getNext(it2, t);
    }

    public static <T> T find(Iterator<? extends T> it2, el3 el3Var, T t) {
        tk3.checkNotNull(it2);
        tk3.checkNotNull(el3Var);
        while (it2.hasNext()) {
            T next = it2.next();
            if (el3Var.apply(next)) {
                return next;
            }
        }
        return t;
    }

    public static <T> Iterator<T> concat(Iterator<? extends T> it2, Iterator<? extends T> it3, Iterator<? extends T> it4, Iterator<? extends T> it5) {
        tk3.checkNotNull(it2);
        tk3.checkNotNull(it3);
        tk3.checkNotNull(it4);
        tk3.checkNotNull(it5);
        return concat(consumingForArray(it2, it3, it4, it5));
    }

    public static <T> T getOnlyElement(Iterator<? extends T> it2, T t) {
        return it2.hasNext() ? (T) getOnlyElement(it2) : t;
    }

    public static <T> Iterator<T> concat(Iterator<? extends T>... itArr) {
        return d((Iterator[]) Arrays.copyOf(itArr, itArr.length));
    }

    public static <T> Iterator<T> concat(Iterator<? extends Iterator<? extends T>> it2) {
        return new m(it2);
    }
}
