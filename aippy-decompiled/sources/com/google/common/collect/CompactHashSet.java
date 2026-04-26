package com.google.common.collect;

import com.google.common.primitives.Ints;
import defpackage.dt1;
import defpackage.g43;
import defpackage.i30;
import defpackage.q43;
import defpackage.tk3;
import defpackage.y70;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.AbstractSet;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
class CompactHashSet<E> extends AbstractSet<E> implements Serializable {
    static final double HASH_FLOODING_FPP = 0.001d;
    public transient Object a;
    public transient int[] b;
    public transient int c;
    public transient int d;
    transient Object[] elements;

    public class a implements Iterator {
        public int a;
        public int b;
        public int c = -1;

        public a() {
            this.a = CompactHashSet.this.c;
            this.b = CompactHashSet.this.firstEntryIndex();
        }

        private void checkForConcurrentModification() {
            if (CompactHashSet.this.c != this.a) {
                throw new ConcurrentModificationException();
            }
        }

        public void a() {
            this.a += 32;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.b >= 0;
        }

        @Override // java.util.Iterator
        public E next() {
            checkForConcurrentModification();
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            int i = this.b;
            this.c = i;
            E e = (E) CompactHashSet.this.element(i);
            this.b = CompactHashSet.this.getSuccessor(this.b);
            return e;
        }

        @Override // java.util.Iterator
        public void remove() {
            checkForConcurrentModification();
            i30.e(this.c >= 0);
            a();
            CompactHashSet compactHashSet = CompactHashSet.this;
            compactHashSet.remove(compactHashSet.element(this.c));
            this.b = CompactHashSet.this.adjustAfterRemove(this.b, this.c);
            this.c = -1;
        }
    }

    public CompactHashSet() {
        init(3);
    }

    public static <E> CompactHashSet<E> create() {
        return new CompactHashSet<>();
    }

    private Set<E> createHashFloodingResistantDelegate(int i) {
        return new LinkedHashSet(i, 1.0f);
    }

    public static <E> CompactHashSet<E> createWithExpectedSize(int i) {
        return new CompactHashSet<>(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public E element(int i) {
        return (E) requireElements()[i];
    }

    private int entry(int i) {
        return requireEntries()[i];
    }

    private int hashTableMask() {
        return (1 << (this.c & 31)) - 1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        int i = objectInputStream.readInt();
        if (i < 0) {
            StringBuilder sb = new StringBuilder(25);
            sb.append("Invalid size: ");
            sb.append(i);
            throw new InvalidObjectException(sb.toString());
        }
        init(i);
        for (int i2 = 0; i2 < i; i2++) {
            add(objectInputStream.readObject());
        }
    }

    private Object[] requireElements() {
        Object[] objArr = this.elements;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    private int[] requireEntries() {
        int[] iArr = this.b;
        Objects.requireNonNull(iArr);
        return iArr;
    }

    private Object requireTable() {
        Object obj = this.a;
        Objects.requireNonNull(obj);
        return obj;
    }

    private void resizeMeMaybe(int i) {
        int iMin;
        int length = requireEntries().length;
        if (i <= length || (iMin = Math.min(1073741823, (Math.max(1, length >>> 1) + length) | 1)) == length) {
            return;
        }
        resizeEntries(iMin);
    }

    private int resizeTable(int i, int i2, int i3, int i4) {
        Object objA = y70.a(i2);
        int i5 = i2 - 1;
        if (i4 != 0) {
            y70.i(objA, i3 & i5, i4 + 1);
        }
        Object objRequireTable = requireTable();
        int[] iArrRequireEntries = requireEntries();
        for (int i6 = 0; i6 <= i; i6++) {
            int iH = y70.h(objRequireTable, i6);
            while (iH != 0) {
                int i7 = iH - 1;
                int i8 = iArrRequireEntries[i7];
                int iB = y70.b(i8, i) | i6;
                int i9 = iB & i5;
                int iH2 = y70.h(objA, i9);
                y70.i(objA, i9, iH);
                iArrRequireEntries[i7] = y70.d(iB, iH2, i5);
                iH = y70.c(i8, i);
            }
        }
        this.a = objA;
        setHashTableMask(i5);
        return i5;
    }

    private void setElement(int i, E e) {
        requireElements()[i] = e;
    }

    private void setEntry(int i, int i2) {
        requireEntries()[i] = i2;
    }

    private void setHashTableMask(int i) {
        this.c = y70.d(this.c, 32 - Integer.numberOfLeadingZeros(i), 31);
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeInt(size());
        Iterator<E> it2 = iterator();
        while (it2.hasNext()) {
            objectOutputStream.writeObject(it2.next());
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean add(E e) {
        if (needsAllocArrays()) {
            allocArrays();
        }
        Set<E> setDelegateOrNull = delegateOrNull();
        if (setDelegateOrNull != null) {
            return setDelegateOrNull.add(e);
        }
        int[] iArrRequireEntries = requireEntries();
        Object[] objArrRequireElements = requireElements();
        int i = this.d;
        int i2 = i + 1;
        int iC = dt1.c(e);
        int iHashTableMask = hashTableMask();
        int i3 = iC & iHashTableMask;
        int iH = y70.h(requireTable(), i3);
        if (iH != 0) {
            int iB = y70.b(iC, iHashTableMask);
            int i4 = 0;
            while (true) {
                int i5 = iH - 1;
                int i6 = iArrRequireEntries[i5];
                if (y70.b(i6, iHashTableMask) == iB && q43.equal(e, objArrRequireElements[i5])) {
                    return false;
                }
                int iC2 = y70.c(i6, iHashTableMask);
                i4++;
                if (iC2 != 0) {
                    iH = iC2;
                } else {
                    if (i4 >= 9) {
                        return convertToHashFloodingResistantImplementation().add(e);
                    }
                    if (i2 > iHashTableMask) {
                        iHashTableMask = resizeTable(iHashTableMask, y70.e(iHashTableMask), iC, i);
                    } else {
                        iArrRequireEntries[i5] = y70.d(i6, i2, iHashTableMask);
                    }
                }
            }
        } else if (i2 > iHashTableMask) {
            iHashTableMask = resizeTable(iHashTableMask, y70.e(iHashTableMask), iC, i);
        } else {
            y70.i(requireTable(), i3, i2);
        }
        resizeMeMaybe(i2);
        insertEntry(i, e, iC, iHashTableMask);
        this.d = i2;
        incrementModCount();
        return true;
    }

    public int adjustAfterRemove(int i, int i2) {
        return i - 1;
    }

    public int allocArrays() {
        tk3.checkState(needsAllocArrays(), "Arrays already allocated");
        int i = this.c;
        int iJ = y70.j(i);
        this.a = y70.a(iJ);
        setHashTableMask(iJ - 1);
        this.b = new int[i];
        this.elements = new Object[i];
        return i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        if (needsAllocArrays()) {
            return;
        }
        incrementModCount();
        Set<E> setDelegateOrNull = delegateOrNull();
        if (setDelegateOrNull != null) {
            this.c = Ints.constrainToRange(size(), 3, 1073741823);
            setDelegateOrNull.clear();
            this.a = null;
            this.d = 0;
            return;
        }
        Arrays.fill(requireElements(), 0, this.d, (Object) null);
        y70.g(requireTable());
        Arrays.fill(requireEntries(), 0, this.d, 0);
        this.d = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        if (needsAllocArrays()) {
            return false;
        }
        Set<E> setDelegateOrNull = delegateOrNull();
        if (setDelegateOrNull != null) {
            return setDelegateOrNull.contains(obj);
        }
        int iC = dt1.c(obj);
        int iHashTableMask = hashTableMask();
        int iH = y70.h(requireTable(), iC & iHashTableMask);
        if (iH == 0) {
            return false;
        }
        int iB = y70.b(iC, iHashTableMask);
        do {
            int i = iH - 1;
            int iEntry = entry(i);
            if (y70.b(iEntry, iHashTableMask) == iB && q43.equal(obj, element(i))) {
                return true;
            }
            iH = y70.c(iEntry, iHashTableMask);
        } while (iH != 0);
        return false;
    }

    public Set<E> convertToHashFloodingResistantImplementation() {
        Set<E> setCreateHashFloodingResistantDelegate = createHashFloodingResistantDelegate(hashTableMask() + 1);
        int iFirstEntryIndex = firstEntryIndex();
        while (iFirstEntryIndex >= 0) {
            setCreateHashFloodingResistantDelegate.add(element(iFirstEntryIndex));
            iFirstEntryIndex = getSuccessor(iFirstEntryIndex);
        }
        this.a = setCreateHashFloodingResistantDelegate;
        this.b = null;
        this.elements = null;
        incrementModCount();
        return setCreateHashFloodingResistantDelegate;
    }

    public Set<E> delegateOrNull() {
        Object obj = this.a;
        if (obj instanceof Set) {
            return (Set) obj;
        }
        return null;
    }

    public int firstEntryIndex() {
        return isEmpty() ? -1 : 0;
    }

    public int getSuccessor(int i) {
        int i2 = i + 1;
        if (i2 < this.d) {
            return i2;
        }
        return -1;
    }

    public void incrementModCount() {
        this.c += 32;
    }

    public void init(int i) {
        tk3.checkArgument(i >= 0, "Expected size must be >= 0");
        this.c = Ints.constrainToRange(i, 1, 1073741823);
    }

    public void insertEntry(int i, E e, int i2, int i3) {
        setEntry(i, y70.d(i2, 0, i3));
        setElement(i, e);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean isEmpty() {
        return size() == 0;
    }

    public boolean isUsingHashFloodingResistance() {
        return delegateOrNull() != null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator<E> iterator() {
        Set<E> setDelegateOrNull = delegateOrNull();
        return setDelegateOrNull != null ? setDelegateOrNull.iterator() : new a();
    }

    public void moveLastEntry(int i, int i2) {
        Object objRequireTable = requireTable();
        int[] iArrRequireEntries = requireEntries();
        Object[] objArrRequireElements = requireElements();
        int size = size();
        int i3 = size - 1;
        if (i >= i3) {
            objArrRequireElements[i] = null;
            iArrRequireEntries[i] = 0;
            return;
        }
        Object obj = objArrRequireElements[i3];
        objArrRequireElements[i] = obj;
        objArrRequireElements[i3] = null;
        iArrRequireEntries[i] = iArrRequireEntries[i3];
        iArrRequireEntries[i3] = 0;
        int iC = dt1.c(obj) & i2;
        int iH = y70.h(objRequireTable, iC);
        if (iH == size) {
            y70.i(objRequireTable, iC, i + 1);
            return;
        }
        while (true) {
            int i4 = iH - 1;
            int i5 = iArrRequireEntries[i4];
            int iC2 = y70.c(i5, i2);
            if (iC2 == size) {
                iArrRequireEntries[i4] = y70.d(i5, i + 1, i2);
                return;
            }
            iH = iC2;
        }
    }

    public boolean needsAllocArrays() {
        return this.a == null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        if (needsAllocArrays()) {
            return false;
        }
        Set<E> setDelegateOrNull = delegateOrNull();
        if (setDelegateOrNull != null) {
            return setDelegateOrNull.remove(obj);
        }
        int iHashTableMask = hashTableMask();
        int iF = y70.f(obj, null, iHashTableMask, requireTable(), requireEntries(), requireElements(), null);
        if (iF == -1) {
            return false;
        }
        moveLastEntry(iF, iHashTableMask);
        this.d--;
        incrementModCount();
        return true;
    }

    public void resizeEntries(int i) {
        this.b = Arrays.copyOf(requireEntries(), i);
        this.elements = Arrays.copyOf(requireElements(), i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        Set<E> setDelegateOrNull = delegateOrNull();
        return setDelegateOrNull != null ? setDelegateOrNull.size() : this.d;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public Object[] toArray() {
        if (needsAllocArrays()) {
            return new Object[0];
        }
        Set<E> setDelegateOrNull = delegateOrNull();
        return setDelegateOrNull != null ? setDelegateOrNull.toArray() : Arrays.copyOf(requireElements(), this.d);
    }

    public void trimToSize() {
        if (needsAllocArrays()) {
            return;
        }
        Set<E> setDelegateOrNull = delegateOrNull();
        if (setDelegateOrNull != null) {
            Set<E> setCreateHashFloodingResistantDelegate = createHashFloodingResistantDelegate(size());
            setCreateHashFloodingResistantDelegate.addAll(setDelegateOrNull);
            this.a = setCreateHashFloodingResistantDelegate;
            return;
        }
        int i = this.d;
        if (i < requireEntries().length) {
            resizeEntries(i);
        }
        int iJ = y70.j(i);
        int iHashTableMask = hashTableMask();
        if (iJ < iHashTableMask) {
            resizeTable(iHashTableMask, iJ, 0, 0);
        }
    }

    public static <E> CompactHashSet<E> create(Collection<? extends E> collection) {
        CompactHashSet<E> compactHashSetCreateWithExpectedSize = createWithExpectedSize(collection.size());
        compactHashSetCreateWithExpectedSize.addAll(collection);
        return compactHashSetCreateWithExpectedSize;
    }

    public CompactHashSet(int i) {
        init(i);
    }

    @SafeVarargs
    public static <E> CompactHashSet<E> create(E... eArr) {
        CompactHashSet<E> compactHashSetCreateWithExpectedSize = createWithExpectedSize(eArr.length);
        Collections.addAll(compactHashSetCreateWithExpectedSize, eArr);
        return compactHashSetCreateWithExpectedSize;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public <T> T[] toArray(T[] tArr) {
        if (needsAllocArrays()) {
            if (tArr.length > 0) {
                tArr[0] = null;
            }
            return tArr;
        }
        Set<E> setDelegateOrNull = delegateOrNull();
        if (setDelegateOrNull != null) {
            return (T[]) setDelegateOrNull.toArray(tArr);
        }
        return (T[]) g43.f(requireElements(), 0, this.d, tArr);
    }
}
