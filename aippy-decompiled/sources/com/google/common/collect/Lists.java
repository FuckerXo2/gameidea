package com.google.common.collect;

import com.google.common.primitives.Ints;
import defpackage.bi1;
import defpackage.du4;
import defpackage.i30;
import defpackage.k52;
import defpackage.q43;
import defpackage.tk3;
import defpackage.y22;
import java.io.Serializable;
import java.math.RoundingMode;
import java.util.AbstractList;
import java.util.AbstractSequentialList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes2.dex */
public final class Lists {

    public static class OnePlusArrayList<E> extends AbstractList<E> implements Serializable, RandomAccess {
        private static final long serialVersionUID = 0;
        final E first;
        final E[] rest;

        public OnePlusArrayList(E e, E[] eArr) {
            this.first = e;
            this.rest = (E[]) ((Object[]) tk3.checkNotNull(eArr));
        }

        @Override // java.util.AbstractList, java.util.List
        public E get(int i) {
            tk3.checkElementIndex(i, size());
            return i == 0 ? this.first : this.rest[i - 1];
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return y22.saturatedAdd(this.rest.length, 1);
        }
    }

    public static final class StringAsImmutableList extends ImmutableList<Character> {
        private final String string;

        public StringAsImmutableList(String str) {
            this.string = str;
        }

        @Override // com.google.common.collect.ImmutableList, java.util.List
        public int indexOf(Object obj) {
            if (obj instanceof Character) {
                return this.string.indexOf(((Character) obj).charValue());
            }
            return -1;
        }

        @Override // com.google.common.collect.ImmutableCollection
        public boolean isPartialView() {
            return false;
        }

        @Override // com.google.common.collect.ImmutableList, java.util.List
        public int lastIndexOf(Object obj) {
            if (obj instanceof Character) {
                return this.string.lastIndexOf(((Character) obj).charValue());
            }
            return -1;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.string.length();
        }

        @Override // java.util.List
        public Character get(int i) {
            tk3.checkElementIndex(i, size());
            return Character.valueOf(this.string.charAt(i));
        }

        @Override // com.google.common.collect.ImmutableList, java.util.List
        public ImmutableList<Character> subList(int i, int i2) {
            tk3.checkPositionIndexes(i, i2, size());
            return Lists.charactersOf(this.string.substring(i, i2));
        }
    }

    public static class TransformingRandomAccessList<F, T> extends AbstractList<T> implements RandomAccess, Serializable {
        private static final long serialVersionUID = 0;
        final List<F> fromList;
        final bi1 function;

        public class a extends du4 {
            public a(ListIterator listIterator) {
                super(listIterator);
            }

            @Override // defpackage.cu4
            public Object a(Object obj) {
                return TransformingRandomAccessList.this.function.apply(obj);
            }
        }

        public TransformingRandomAccessList(List<F> list, bi1 bi1Var) {
            this.fromList = (List) tk3.checkNotNull(list);
            this.function = (bi1) tk3.checkNotNull(bi1Var);
        }

        @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
        public void clear() {
            this.fromList.clear();
        }

        @Override // java.util.AbstractList, java.util.List
        public T get(int i) {
            return (T) this.function.apply(this.fromList.get(i));
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean isEmpty() {
            return this.fromList.isEmpty();
        }

        @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
        public Iterator<T> iterator() {
            return listIterator();
        }

        @Override // java.util.AbstractList, java.util.List
        public ListIterator<T> listIterator(int i) {
            return new a(this.fromList.listIterator(i));
        }

        @Override // java.util.AbstractList, java.util.List
        public T remove(int i) {
            return (T) this.function.apply(this.fromList.remove(i));
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.fromList.size();
        }
    }

    public static class TransformingSequentialList<F, T> extends AbstractSequentialList<T> implements Serializable {
        private static final long serialVersionUID = 0;
        final List<F> fromList;
        final bi1 function;

        public class a extends du4 {
            public a(ListIterator listIterator) {
                super(listIterator);
            }

            @Override // defpackage.cu4
            public Object a(Object obj) {
                return TransformingSequentialList.this.function.apply(obj);
            }
        }

        public TransformingSequentialList(List<F> list, bi1 bi1Var) {
            this.fromList = (List) tk3.checkNotNull(list);
            this.function = (bi1) tk3.checkNotNull(bi1Var);
        }

        @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
        public void clear() {
            this.fromList.clear();
        }

        @Override // java.util.AbstractSequentialList, java.util.AbstractList, java.util.List
        public ListIterator<T> listIterator(int i) {
            return new a(this.fromList.listIterator(i));
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.fromList.size();
        }
    }

    public static class TwoPlusArrayList<E> extends AbstractList<E> implements Serializable, RandomAccess {
        private static final long serialVersionUID = 0;
        final E first;
        final E[] rest;
        final E second;

        public TwoPlusArrayList(E e, E e2, E[] eArr) {
            this.first = e;
            this.second = e2;
            this.rest = (E[]) ((Object[]) tk3.checkNotNull(eArr));
        }

        @Override // java.util.AbstractList, java.util.List
        public E get(int i) {
            if (i == 0) {
                return this.first;
            }
            if (i == 1) {
                return this.second;
            }
            tk3.checkElementIndex(i, size());
            return this.rest[i - 2];
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return y22.saturatedAdd(this.rest.length, 2);
        }
    }

    public static final class a extends AbstractList {
        public final CharSequence a;

        public a(CharSequence charSequence) {
            this.a = charSequence;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.a.length();
        }

        @Override // java.util.AbstractList, java.util.List
        public Character get(int i) {
            tk3.checkElementIndex(i, size());
            return Character.valueOf(this.a.charAt(i));
        }
    }

    public static class b extends AbstractList {
        public final List a;
        public final int b;

        public b(List list, int i) {
            this.a = list;
            this.b = i;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean isEmpty() {
            return this.a.isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return y22.divide(this.a.size(), this.b, RoundingMode.CEILING);
        }

        @Override // java.util.AbstractList, java.util.List
        public List<Object> get(int i) {
            tk3.checkElementIndex(i, size());
            int i2 = this.b;
            int i3 = i * i2;
            return this.a.subList(i3, Math.min(i2 + i3, this.a.size()));
        }
    }

    public static class c extends b implements RandomAccess {
        public c(List list, int i) {
            super(list, i);
        }
    }

    public static class d extends e implements RandomAccess {
        public d(List list) {
            super(list);
        }
    }

    public static class e extends AbstractList {
        public final List a;

        public class a implements ListIterator {
            public boolean a;
            public final /* synthetic */ ListIterator b;

            public a(ListIterator listIterator) {
                this.b = listIterator;
            }

            @Override // java.util.ListIterator
            public void add(Object obj) {
                this.b.add(obj);
                this.b.previous();
                this.a = false;
            }

            @Override // java.util.ListIterator, java.util.Iterator
            public boolean hasNext() {
                return this.b.hasPrevious();
            }

            @Override // java.util.ListIterator
            public boolean hasPrevious() {
                return this.b.hasNext();
            }

            @Override // java.util.ListIterator, java.util.Iterator
            public Object next() {
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                this.a = true;
                return this.b.previous();
            }

            @Override // java.util.ListIterator
            public int nextIndex() {
                return e.this.reversePosition(this.b.nextIndex());
            }

            @Override // java.util.ListIterator
            public Object previous() {
                if (!hasPrevious()) {
                    throw new NoSuchElementException();
                }
                this.a = true;
                return this.b.next();
            }

            @Override // java.util.ListIterator
            public int previousIndex() {
                return nextIndex() - 1;
            }

            @Override // java.util.ListIterator, java.util.Iterator
            public void remove() {
                i30.e(this.a);
                this.b.remove();
                this.a = false;
            }

            @Override // java.util.ListIterator
            public void set(Object obj) {
                tk3.checkState(this.a);
                this.b.set(obj);
            }
        }

        public e(List list) {
            this.a = (List) tk3.checkNotNull(list);
        }

        private int reverseIndex(int i) {
            int size = size();
            tk3.checkElementIndex(i, size);
            return (size - 1) - i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public int reversePosition(int i) {
            int size = size();
            tk3.checkPositionIndex(i, size);
            return size - i;
        }

        @Override // java.util.AbstractList, java.util.List
        public void add(int i, Object obj) {
            this.a.add(reversePosition(i), obj);
        }

        public List b() {
            return this.a;
        }

        @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
        public void clear() {
            this.a.clear();
        }

        @Override // java.util.AbstractList, java.util.List
        public Object get(int i) {
            return this.a.get(reverseIndex(i));
        }

        @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
        public Iterator<Object> iterator() {
            return listIterator();
        }

        @Override // java.util.AbstractList, java.util.List
        public ListIterator<Object> listIterator(int i) {
            return new a(this.a.listIterator(reversePosition(i)));
        }

        @Override // java.util.AbstractList, java.util.List
        public Object remove(int i) {
            return this.a.remove(reverseIndex(i));
        }

        @Override // java.util.AbstractList
        public void removeRange(int i, int i2) {
            subList(i, i2).clear();
        }

        @Override // java.util.AbstractList, java.util.List
        public Object set(int i, Object obj) {
            return this.a.set(reverseIndex(i), obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.a.size();
        }

        @Override // java.util.AbstractList, java.util.List
        public List<Object> subList(int i, int i2) {
            tk3.checkPositionIndexes(i, i2, size());
            return Lists.reverse(this.a.subList(reversePosition(i2), reversePosition(i)));
        }
    }

    private Lists() {
    }

    public static List a(Iterable iterable) {
        return (List) iterable;
    }

    public static <E> List<E> asList(E e2, E[] eArr) {
        return new OnePlusArrayList(e2, eArr);
    }

    public static int b(int i) {
        i30.b(i, "arraySize");
        return Ints.saturatedCast(((long) i) + 5 + ((long) (i / 10)));
    }

    public static boolean c(List list, Object obj) {
        if (obj == tk3.checkNotNull(list)) {
            return true;
        }
        if (!(obj instanceof List)) {
            return false;
        }
        List list2 = (List) obj;
        int size = list.size();
        if (size != list2.size()) {
            return false;
        }
        if (!(list instanceof RandomAccess) || !(list2 instanceof RandomAccess)) {
            return Iterators.elementsEqual(list.iterator(), list2.iterator());
        }
        for (int i = 0; i < size; i++) {
            if (!q43.equal(list.get(i), list2.get(i))) {
                return false;
            }
        }
        return true;
    }

    public static <B> List<List<B>> cartesianProduct(List<? extends List<? extends B>> list) {
        return CartesianList.c(list);
    }

    public static ImmutableList<Character> charactersOf(String str) {
        return new StringAsImmutableList((String) tk3.checkNotNull(str));
    }

    public static int d(List list, Object obj) {
        if (list instanceof RandomAccess) {
            return indexOfRandomAccess(list, obj);
        }
        ListIterator listIterator = list.listIterator();
        while (listIterator.hasNext()) {
            if (q43.equal(obj, listIterator.next())) {
                return listIterator.previousIndex();
            }
        }
        return -1;
    }

    public static int e(List list, Object obj) {
        if (list instanceof RandomAccess) {
            return lastIndexOfRandomAccess(list, obj);
        }
        ListIterator listIterator = list.listIterator(list.size());
        while (listIterator.hasPrevious()) {
            if (q43.equal(obj, listIterator.previous())) {
                return listIterator.nextIndex();
            }
        }
        return -1;
    }

    private static int indexOfRandomAccess(List<?> list, Object obj) {
        int size = list.size();
        int i = 0;
        if (obj == null) {
            while (i < size) {
                if (list.get(i) == null) {
                    return i;
                }
                i++;
            }
            return -1;
        }
        while (i < size) {
            if (obj.equals(list.get(i))) {
                return i;
            }
            i++;
        }
        return -1;
    }

    private static int lastIndexOfRandomAccess(List<?> list, Object obj) {
        if (obj == null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                if (list.get(size) == null) {
                    return size;
                }
            }
            return -1;
        }
        for (int size2 = list.size() - 1; size2 >= 0; size2--) {
            if (obj.equals(list.get(size2))) {
                return size2;
            }
        }
        return -1;
    }

    public static <E> ArrayList<E> newArrayList() {
        return new ArrayList<>();
    }

    public static <E> ArrayList<E> newArrayListWithCapacity(int i) {
        i30.b(i, "initialArraySize");
        return new ArrayList<>(i);
    }

    public static <E> ArrayList<E> newArrayListWithExpectedSize(int i) {
        return new ArrayList<>(b(i));
    }

    public static <E> CopyOnWriteArrayList<E> newCopyOnWriteArrayList() {
        return new CopyOnWriteArrayList<>();
    }

    public static <E> LinkedList<E> newLinkedList() {
        return new LinkedList<>();
    }

    public static <T> List<List<T>> partition(List<T> list, int i) {
        tk3.checkNotNull(list);
        tk3.checkArgument(i > 0);
        return list instanceof RandomAccess ? new c(list, i) : new b(list, i);
    }

    public static <T> List<T> reverse(List<T> list) {
        return list instanceof ImmutableList ? ((ImmutableList) list).reverse() : list instanceof e ? ((e) list).b() : list instanceof RandomAccess ? new d(list) : new e(list);
    }

    public static <F, T> List<T> transform(List<F> list, bi1 bi1Var) {
        return list instanceof RandomAccess ? new TransformingRandomAccessList(list, bi1Var) : new TransformingSequentialList(list, bi1Var);
    }

    public static <E> List<E> asList(E e2, E e3, E[] eArr) {
        return new TwoPlusArrayList(e2, e3, eArr);
    }

    @SafeVarargs
    public static <B> List<List<B>> cartesianProduct(List<? extends B>... listArr) {
        return cartesianProduct(Arrays.asList(listArr));
    }

    public static List<Character> charactersOf(CharSequence charSequence) {
        return new a((CharSequence) tk3.checkNotNull(charSequence));
    }

    @SafeVarargs
    public static <E> ArrayList<E> newArrayList(E... eArr) {
        tk3.checkNotNull(eArr);
        ArrayList<E> arrayList = new ArrayList<>(b(eArr.length));
        Collections.addAll(arrayList, eArr);
        return arrayList;
    }

    public static <E> CopyOnWriteArrayList<E> newCopyOnWriteArrayList(Iterable<? extends E> iterable) {
        return new CopyOnWriteArrayList<>(iterable instanceof Collection ? (Collection) iterable : newArrayList(iterable));
    }

    public static <E> LinkedList<E> newLinkedList(Iterable<? extends E> iterable) {
        LinkedList<E> linkedListNewLinkedList = newLinkedList();
        k52.addAll(linkedListNewLinkedList, iterable);
        return linkedListNewLinkedList;
    }

    public static <E> ArrayList<E> newArrayList(Iterable<? extends E> iterable) {
        tk3.checkNotNull(iterable);
        if (iterable instanceof Collection) {
            return new ArrayList<>((Collection) iterable);
        }
        return newArrayList(iterable.iterator());
    }

    public static <E> ArrayList<E> newArrayList(Iterator<? extends E> it2) {
        ArrayList<E> arrayListNewArrayList = newArrayList();
        Iterators.addAll(arrayListNewArrayList, it2);
        return arrayListNewArrayList;
    }
}
