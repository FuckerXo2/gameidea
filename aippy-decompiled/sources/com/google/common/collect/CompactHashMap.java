package com.google.common.collect;

import com.google.common.primitives.Ints;
import defpackage.dt1;
import defpackage.f1;
import defpackage.i30;
import defpackage.q43;
import defpackage.tk3;
import defpackage.v33;
import defpackage.y70;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
class CompactHashMap<K, V> extends AbstractMap<K, V> implements Serializable {
    static final double HASH_FLOODING_FPP = 0.001d;
    public static final Object g = new Object();
    public transient Object a;
    public transient int b;
    public transient int c;
    public transient Set d;
    public transient Set e;
    transient int[] entries;
    public transient Collection f;
    transient Object[] keys;
    transient Object[] values;

    public class a extends e {
        public a() {
            super(CompactHashMap.this, null);
        }

        @Override // com.google.common.collect.CompactHashMap.e
        public Object a(int i) {
            return CompactHashMap.this.key(i);
        }
    }

    public class b extends e {
        public b() {
            super(CompactHashMap.this, null);
        }

        @Override // com.google.common.collect.CompactHashMap.e
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public Map.Entry a(int i) {
            return new g(i);
        }
    }

    public class c extends e {
        public c() {
            super(CompactHashMap.this, null);
        }

        @Override // com.google.common.collect.CompactHashMap.e
        public Object a(int i) {
            return CompactHashMap.this.value(i);
        }
    }

    public class d extends AbstractSet {
        public d() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            CompactHashMap.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            Map<K, V> mapDelegateOrNull = CompactHashMap.this.delegateOrNull();
            if (mapDelegateOrNull != null) {
                return mapDelegateOrNull.entrySet().contains(obj);
            }
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                int iIndexOf = CompactHashMap.this.indexOf(entry.getKey());
                if (iIndexOf != -1 && q43.equal(CompactHashMap.this.value(iIndexOf), entry.getValue())) {
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<Map.Entry<K, V>> iterator() {
            return CompactHashMap.this.entrySetIterator();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            int iHashTableMask;
            int iF;
            Map<K, V> mapDelegateOrNull = CompactHashMap.this.delegateOrNull();
            if (mapDelegateOrNull != null) {
                return mapDelegateOrNull.entrySet().remove(obj);
            }
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            if (CompactHashMap.this.needsAllocArrays() || (iF = y70.f(entry.getKey(), entry.getValue(), (iHashTableMask = CompactHashMap.this.hashTableMask()), CompactHashMap.this.requireTable(), CompactHashMap.this.requireEntries(), CompactHashMap.this.requireKeys(), CompactHashMap.this.requireValues())) == -1) {
                return false;
            }
            CompactHashMap.this.moveLastEntry(iF, iHashTableMask);
            CompactHashMap.access$1210(CompactHashMap.this);
            CompactHashMap.this.incrementModCount();
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return CompactHashMap.this.size();
        }
    }

    public class f extends AbstractSet {
        public f() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            CompactHashMap.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return CompactHashMap.this.containsKey(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<K> iterator() {
            return CompactHashMap.this.keySetIterator();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            Map<K, V> mapDelegateOrNull = CompactHashMap.this.delegateOrNull();
            return mapDelegateOrNull != null ? mapDelegateOrNull.keySet().remove(obj) : CompactHashMap.this.removeHelper(obj) != CompactHashMap.g;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return CompactHashMap.this.size();
        }
    }

    public final class g extends f1 {
        public final Object a;
        public int b;

        public g(int i) {
            this.a = CompactHashMap.this.key(i);
            this.b = i;
        }

        private void updateLastKnownIndex() {
            int i = this.b;
            if (i == -1 || i >= CompactHashMap.this.size() || !q43.equal(this.a, CompactHashMap.this.key(this.b))) {
                this.b = CompactHashMap.this.indexOf(this.a);
            }
        }

        @Override // defpackage.f1, java.util.Map.Entry
        public K getKey() {
            return (K) this.a;
        }

        @Override // defpackage.f1, java.util.Map.Entry
        public V getValue() {
            Map<K, V> mapDelegateOrNull = CompactHashMap.this.delegateOrNull();
            if (mapDelegateOrNull != null) {
                return (V) v33.a(mapDelegateOrNull.get(this.a));
            }
            updateLastKnownIndex();
            int i = this.b;
            return i == -1 ? (V) v33.b() : (V) CompactHashMap.this.value(i);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.f1, java.util.Map.Entry
        public V setValue(V v) {
            Map mapDelegateOrNull = CompactHashMap.this.delegateOrNull();
            if (mapDelegateOrNull != 0) {
                return (V) v33.a(mapDelegateOrNull.put(this.a, v));
            }
            updateLastKnownIndex();
            int i = this.b;
            if (i == -1) {
                CompactHashMap.this.put(this.a, v);
                return (V) v33.b();
            }
            V v2 = (V) CompactHashMap.this.value(i);
            CompactHashMap.this.setValue(this.b, v);
            return v2;
        }
    }

    public class h extends AbstractCollection {
        public h() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            CompactHashMap.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator<V> iterator() {
            return CompactHashMap.this.valuesIterator();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return CompactHashMap.this.size();
        }
    }

    public CompactHashMap() {
        init(3);
    }

    public static /* synthetic */ int access$1210(CompactHashMap compactHashMap) {
        int i = compactHashMap.c;
        compactHashMap.c = i - 1;
        return i;
    }

    public static <K, V> CompactHashMap<K, V> create() {
        return new CompactHashMap<>();
    }

    public static <K, V> CompactHashMap<K, V> createWithExpectedSize(int i) {
        return new CompactHashMap<>(i);
    }

    private int entry(int i) {
        return requireEntries()[i];
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int hashTableMask() {
        return (1 << (this.b & 31)) - 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int indexOf(Object obj) {
        if (needsAllocArrays()) {
            return -1;
        }
        int iC = dt1.c(obj);
        int iHashTableMask = hashTableMask();
        int iH = y70.h(requireTable(), iC & iHashTableMask);
        if (iH == 0) {
            return -1;
        }
        int iB = y70.b(iC, iHashTableMask);
        do {
            int i = iH - 1;
            int iEntry = entry(i);
            if (y70.b(iEntry, iHashTableMask) == iB && q43.equal(obj, key(i))) {
                return i;
            }
            iH = y70.c(iEntry, iHashTableMask);
        } while (iH != 0);
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public K key(int i) {
        return (K) requireKeys()[i];
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
            put(objectInputStream.readObject(), objectInputStream.readObject());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Object removeHelper(Object obj) {
        if (needsAllocArrays()) {
            return g;
        }
        int iHashTableMask = hashTableMask();
        int iF = y70.f(obj, null, iHashTableMask, requireTable(), requireEntries(), requireKeys(), null);
        if (iF == -1) {
            return g;
        }
        V vValue = value(iF);
        moveLastEntry(iF, iHashTableMask);
        this.c--;
        incrementModCount();
        return vValue;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int[] requireEntries() {
        int[] iArr = this.entries;
        Objects.requireNonNull(iArr);
        return iArr;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Object[] requireKeys() {
        Object[] objArr = this.keys;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Object requireTable() {
        Object obj = this.a;
        Objects.requireNonNull(obj);
        return obj;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Object[] requireValues() {
        Object[] objArr = this.values;
        Objects.requireNonNull(objArr);
        return objArr;
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

    private void setEntry(int i, int i2) {
        requireEntries()[i] = i2;
    }

    private void setHashTableMask(int i) {
        this.b = y70.d(this.b, 32 - Integer.numberOfLeadingZeros(i), 31);
    }

    private void setKey(int i, K k) {
        requireKeys()[i] = k;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setValue(int i, V v) {
        requireValues()[i] = v;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public V value(int i) {
        return (V) requireValues()[i];
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeInt(size());
        Iterator<Map.Entry<K, V>> itEntrySetIterator = entrySetIterator();
        while (itEntrySetIterator.hasNext()) {
            Map.Entry<K, V> next = itEntrySetIterator.next();
            objectOutputStream.writeObject(next.getKey());
            objectOutputStream.writeObject(next.getValue());
        }
    }

    public void accessEntry(int i) {
    }

    public int adjustAfterRemove(int i, int i2) {
        return i - 1;
    }

    public int allocArrays() {
        tk3.checkState(needsAllocArrays(), "Arrays already allocated");
        int i = this.b;
        int iJ = y70.j(i);
        this.a = y70.a(iJ);
        setHashTableMask(iJ - 1);
        this.entries = new int[i];
        this.keys = new Object[i];
        this.values = new Object[i];
        return i;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        if (needsAllocArrays()) {
            return;
        }
        incrementModCount();
        Map<K, V> mapDelegateOrNull = delegateOrNull();
        if (mapDelegateOrNull != null) {
            this.b = Ints.constrainToRange(size(), 3, 1073741823);
            mapDelegateOrNull.clear();
            this.a = null;
            this.c = 0;
            return;
        }
        Arrays.fill(requireKeys(), 0, this.c, (Object) null);
        Arrays.fill(requireValues(), 0, this.c, (Object) null);
        y70.g(requireTable());
        Arrays.fill(requireEntries(), 0, this.c, 0);
        this.c = 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        Map<K, V> mapDelegateOrNull = delegateOrNull();
        return mapDelegateOrNull != null ? mapDelegateOrNull.containsKey(obj) : indexOf(obj) != -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsValue(Object obj) {
        Map<K, V> mapDelegateOrNull = delegateOrNull();
        if (mapDelegateOrNull != null) {
            return mapDelegateOrNull.containsValue(obj);
        }
        for (int i = 0; i < this.c; i++) {
            if (q43.equal(obj, value(i))) {
                return true;
            }
        }
        return false;
    }

    public Map<K, V> convertToHashFloodingResistantImplementation() {
        Map<K, V> mapCreateHashFloodingResistantDelegate = createHashFloodingResistantDelegate(hashTableMask() + 1);
        int iFirstEntryIndex = firstEntryIndex();
        while (iFirstEntryIndex >= 0) {
            mapCreateHashFloodingResistantDelegate.put(key(iFirstEntryIndex), value(iFirstEntryIndex));
            iFirstEntryIndex = getSuccessor(iFirstEntryIndex);
        }
        this.a = mapCreateHashFloodingResistantDelegate;
        this.entries = null;
        this.keys = null;
        this.values = null;
        incrementModCount();
        return mapCreateHashFloodingResistantDelegate;
    }

    public Set<Map.Entry<K, V>> createEntrySet() {
        return new d();
    }

    public Map<K, V> createHashFloodingResistantDelegate(int i) {
        return new LinkedHashMap(i, 1.0f);
    }

    public Set<K> createKeySet() {
        return new f();
    }

    public Collection<V> createValues() {
        return new h();
    }

    public Map<K, V> delegateOrNull() {
        Object obj = this.a;
        if (obj instanceof Map) {
            return (Map) obj;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<Map.Entry<K, V>> entrySet() {
        Set<Map.Entry<K, V>> set = this.e;
        if (set != null) {
            return set;
        }
        Set<Map.Entry<K, V>> setCreateEntrySet = createEntrySet();
        this.e = setCreateEntrySet;
        return setCreateEntrySet;
    }

    public Iterator<Map.Entry<K, V>> entrySetIterator() {
        Map<K, V> mapDelegateOrNull = delegateOrNull();
        return mapDelegateOrNull != null ? mapDelegateOrNull.entrySet().iterator() : new b();
    }

    public int firstEntryIndex() {
        return isEmpty() ? -1 : 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V get(Object obj) {
        Map<K, V> mapDelegateOrNull = delegateOrNull();
        if (mapDelegateOrNull != null) {
            return mapDelegateOrNull.get(obj);
        }
        int iIndexOf = indexOf(obj);
        if (iIndexOf == -1) {
            return null;
        }
        accessEntry(iIndexOf);
        return value(iIndexOf);
    }

    public int getSuccessor(int i) {
        int i2 = i + 1;
        if (i2 < this.c) {
            return i2;
        }
        return -1;
    }

    public void incrementModCount() {
        this.b += 32;
    }

    public void init(int i) {
        tk3.checkArgument(i >= 0, "Expected size must be >= 0");
        this.b = Ints.constrainToRange(i, 1, 1073741823);
    }

    public void insertEntry(int i, K k, V v, int i2, int i3) {
        setEntry(i, y70.d(i2, 0, i3));
        setKey(i, k);
        setValue(i, v);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<K> keySet() {
        Set<K> set = this.d;
        if (set != null) {
            return set;
        }
        Set<K> setCreateKeySet = createKeySet();
        this.d = setCreateKeySet;
        return setCreateKeySet;
    }

    public Iterator<K> keySetIterator() {
        Map<K, V> mapDelegateOrNull = delegateOrNull();
        return mapDelegateOrNull != null ? mapDelegateOrNull.keySet().iterator() : new a();
    }

    public void moveLastEntry(int i, int i2) {
        Object objRequireTable = requireTable();
        int[] iArrRequireEntries = requireEntries();
        Object[] objArrRequireKeys = requireKeys();
        Object[] objArrRequireValues = requireValues();
        int size = size();
        int i3 = size - 1;
        if (i >= i3) {
            objArrRequireKeys[i] = null;
            objArrRequireValues[i] = null;
            iArrRequireEntries[i] = 0;
            return;
        }
        Object obj = objArrRequireKeys[i3];
        objArrRequireKeys[i] = obj;
        objArrRequireValues[i] = objArrRequireValues[i3];
        objArrRequireKeys[i3] = null;
        objArrRequireValues[i3] = null;
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

    @Override // java.util.AbstractMap, java.util.Map
    public V put(K k, V v) {
        if (needsAllocArrays()) {
            allocArrays();
        }
        Map<K, V> mapDelegateOrNull = delegateOrNull();
        if (mapDelegateOrNull != null) {
            return mapDelegateOrNull.put(k, v);
        }
        int[] iArrRequireEntries = requireEntries();
        Object[] objArrRequireKeys = requireKeys();
        Object[] objArrRequireValues = requireValues();
        int i = this.c;
        int i2 = i + 1;
        int iC = dt1.c(k);
        int iHashTableMask = hashTableMask();
        int i3 = iC & iHashTableMask;
        int iH = y70.h(requireTable(), i3);
        if (iH != 0) {
            int iB = y70.b(iC, iHashTableMask);
            int i4 = 0;
            while (true) {
                int i5 = iH - 1;
                int i6 = iArrRequireEntries[i5];
                if (y70.b(i6, iHashTableMask) == iB && q43.equal(k, objArrRequireKeys[i5])) {
                    V v2 = (V) objArrRequireValues[i5];
                    objArrRequireValues[i5] = v;
                    accessEntry(i5);
                    return v2;
                }
                int iC2 = y70.c(i6, iHashTableMask);
                i4++;
                if (iC2 != 0) {
                    k = k;
                    v = v;
                    iH = iC2;
                } else {
                    if (i4 >= 9) {
                        return convertToHashFloodingResistantImplementation().put(k, v);
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
        int i7 = iHashTableMask;
        resizeMeMaybe(i2);
        insertEntry(i, k, v, iC, i7);
        this.c = i2;
        incrementModCount();
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V remove(Object obj) {
        Map<K, V> mapDelegateOrNull = delegateOrNull();
        if (mapDelegateOrNull != null) {
            return mapDelegateOrNull.remove(obj);
        }
        V v = (V) removeHelper(obj);
        if (v == g) {
            return null;
        }
        return v;
    }

    public void resizeEntries(int i) {
        this.entries = Arrays.copyOf(requireEntries(), i);
        this.keys = Arrays.copyOf(requireKeys(), i);
        this.values = Arrays.copyOf(requireValues(), i);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        Map<K, V> mapDelegateOrNull = delegateOrNull();
        return mapDelegateOrNull != null ? mapDelegateOrNull.size() : this.c;
    }

    public void trimToSize() {
        if (needsAllocArrays()) {
            return;
        }
        Map<K, V> mapDelegateOrNull = delegateOrNull();
        if (mapDelegateOrNull != null) {
            Map<K, V> mapCreateHashFloodingResistantDelegate = createHashFloodingResistantDelegate(size());
            mapCreateHashFloodingResistantDelegate.putAll(mapDelegateOrNull);
            this.a = mapCreateHashFloodingResistantDelegate;
            return;
        }
        int i = this.c;
        if (i < requireEntries().length) {
            resizeEntries(i);
        }
        int iJ = y70.j(i);
        int iHashTableMask = hashTableMask();
        if (iJ < iHashTableMask) {
            resizeTable(iHashTableMask, iJ, 0, 0);
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Collection<V> values() {
        Collection<V> collection = this.f;
        if (collection != null) {
            return collection;
        }
        Collection<V> collectionCreateValues = createValues();
        this.f = collectionCreateValues;
        return collectionCreateValues;
    }

    public Iterator<V> valuesIterator() {
        Map<K, V> mapDelegateOrNull = delegateOrNull();
        return mapDelegateOrNull != null ? mapDelegateOrNull.values().iterator() : new c();
    }

    public CompactHashMap(int i) {
        init(i);
    }

    public abstract class e implements Iterator {
        public int a;
        public int b;
        public int c;

        private e() {
            this.a = CompactHashMap.this.b;
            this.b = CompactHashMap.this.firstEntryIndex();
            this.c = -1;
        }

        private void checkForConcurrentModification() {
            if (CompactHashMap.this.b != this.a) {
                throw new ConcurrentModificationException();
            }
        }

        public abstract Object a(int i);

        public void b() {
            this.a += 32;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.b >= 0;
        }

        @Override // java.util.Iterator
        public Object next() {
            checkForConcurrentModification();
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            int i = this.b;
            this.c = i;
            Object objA = a(i);
            this.b = CompactHashMap.this.getSuccessor(this.b);
            return objA;
        }

        @Override // java.util.Iterator
        public void remove() {
            checkForConcurrentModification();
            i30.e(this.c >= 0);
            b();
            CompactHashMap compactHashMap = CompactHashMap.this;
            compactHashMap.remove(compactHashMap.key(this.c));
            this.b = CompactHashMap.this.adjustAfterRemove(this.b, this.c);
            this.c = -1;
        }

        public /* synthetic */ e(CompactHashMap compactHashMap, a aVar) {
            this();
        }
    }
}
