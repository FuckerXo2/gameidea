package com.google.common.collect;

import com.google.common.base.Equivalence;
import com.google.common.collect.MapMaker;
import com.google.common.collect.MapMakerInternalMap.Segment;
import com.google.common.collect.MapMakerInternalMap.h;
import com.google.common.primitives.Ints;
import defpackage.bg1;
import defpackage.f1;
import defpackage.i30;
import defpackage.tk3;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes2.dex */
class MapMakerInternalMap<K, V, E extends h, S extends Segment<K, V, E, S>> extends AbstractMap<K, V> implements ConcurrentMap<K, V>, Serializable {
    static final long CLEANUP_EXECUTOR_DELAY_SECS = 60;
    static final int CONTAINS_VALUE_RETRIES = 3;
    static final int DRAIN_MAX = 16;
    static final int DRAIN_THRESHOLD = 63;
    static final int MAXIMUM_CAPACITY = 1073741824;
    static final int MAX_SEGMENTS = 65536;
    static final w UNSET_WEAK_VALUE_REFERENCE = new a();
    private static final long serialVersionUID = 5;
    final int concurrencyLevel;
    final transient i entryHelper;
    transient Set<Map.Entry<K, V>> entrySet;
    final Equivalence keyEquivalence;
    transient Set<K> keySet;
    final transient int segmentMask;
    final transient int segmentShift;
    final transient Segment<K, V, E, S>[] segments;
    transient Collection<V> values;

    public static final class SerializationProxy<K, V> extends AbstractSerializationProxy<K, V> {
        private static final long serialVersionUID = 3;

        public SerializationProxy(Strength strength, Strength strength2, Equivalence equivalence, Equivalence equivalence2, int i, ConcurrentMap<K, V> concurrentMap) {
            super(strength, strength2, equivalence, equivalence2, i, concurrentMap);
        }

        private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
            objectInputStream.defaultReadObject();
            this.delegate = readMapMaker(objectInputStream).makeMap();
            readEntries(objectInputStream);
        }

        private Object readResolve() {
            return this.delegate;
        }

        private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
            objectOutputStream.defaultWriteObject();
            writeMapTo(objectOutputStream);
        }
    }

    public enum Strength {
        STRONG { // from class: com.google.common.collect.MapMakerInternalMap.Strength.1
            @Override // com.google.common.collect.MapMakerInternalMap.Strength
            public Equivalence defaultEquivalence() {
                return Equivalence.equals();
            }
        },
        WEAK { // from class: com.google.common.collect.MapMakerInternalMap.Strength.2
            @Override // com.google.common.collect.MapMakerInternalMap.Strength
            public Equivalence defaultEquivalence() {
                return Equivalence.identity();
            }
        };

        public abstract Equivalence defaultEquivalence();

        /* synthetic */ Strength(a aVar) {
            this();
        }
    }

    public static final class StrongKeyDummyValueSegment<K> extends Segment<K, MapMaker.Dummy, m, StrongKeyDummyValueSegment<K>> {
        public StrongKeyDummyValueSegment(MapMakerInternalMap<K, MapMaker.Dummy, m, StrongKeyDummyValueSegment<K>> mapMakerInternalMap, int i, int i2) {
            super(mapMakerInternalMap, i, i2);
        }

        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        public StrongKeyDummyValueSegment<K> self() {
            return this;
        }

        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        public m castForTesting(h hVar) {
            return (m) hVar;
        }
    }

    public static final class StrongKeyStrongValueSegment<K, V> extends Segment<K, V, n, StrongKeyStrongValueSegment<K, V>> {
        public StrongKeyStrongValueSegment(MapMakerInternalMap<K, V, n, StrongKeyStrongValueSegment<K, V>> mapMakerInternalMap, int i, int i2) {
            super(mapMakerInternalMap, i, i2);
        }

        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        public StrongKeyStrongValueSegment<K, V> self() {
            return this;
        }

        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        public n castForTesting(h hVar) {
            return (n) hVar;
        }
    }

    public static final class StrongKeyWeakValueSegment<K, V> extends Segment<K, V, o, StrongKeyWeakValueSegment<K, V>> {
        private final ReferenceQueue<V> queueForValues;

        public StrongKeyWeakValueSegment(MapMakerInternalMap<K, V, o, StrongKeyWeakValueSegment<K, V>> mapMakerInternalMap, int i, int i2) {
            super(mapMakerInternalMap, i, i2);
            this.queueForValues = new ReferenceQueue<>();
        }

        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        public ReferenceQueue<V> getValueReferenceQueueForTesting() {
            return this.queueForValues;
        }

        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        public w getWeakValueReferenceForTesting(h hVar) {
            return castForTesting(hVar).getValueReference();
        }

        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        public void maybeClearReferenceQueues() {
            clearReferenceQueue(this.queueForValues);
        }

        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        public void maybeDrainReferenceQueues() {
            drainValueReferenceQueue(this.queueForValues);
        }

        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        public w newWeakValueReferenceForTesting(h hVar, V v) {
            return new x(this.queueForValues, v, castForTesting(hVar));
        }

        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        public StrongKeyWeakValueSegment<K, V> self() {
            return this;
        }

        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        public void setWeakValueReferenceForTesting(h hVar, w wVar) {
            o oVarCastForTesting = castForTesting(hVar);
            w wVar2 = oVarCastForTesting.d;
            oVarCastForTesting.d = wVar;
            wVar2.clear();
        }

        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        public o castForTesting(h hVar) {
            return (o) hVar;
        }
    }

    public static final class WeakKeyDummyValueSegment<K> extends Segment<K, MapMaker.Dummy, s, WeakKeyDummyValueSegment<K>> {
        private final ReferenceQueue<K> queueForKeys;

        public WeakKeyDummyValueSegment(MapMakerInternalMap<K, MapMaker.Dummy, s, WeakKeyDummyValueSegment<K>> mapMakerInternalMap, int i, int i2) {
            super(mapMakerInternalMap, i, i2);
            this.queueForKeys = new ReferenceQueue<>();
        }

        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        public ReferenceQueue<K> getKeyReferenceQueueForTesting() {
            return this.queueForKeys;
        }

        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        public void maybeClearReferenceQueues() {
            clearReferenceQueue(this.queueForKeys);
        }

        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        public void maybeDrainReferenceQueues() {
            drainKeyReferenceQueue(this.queueForKeys);
        }

        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        public WeakKeyDummyValueSegment<K> self() {
            return this;
        }

        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        public s castForTesting(h hVar) {
            return (s) hVar;
        }
    }

    public static final class WeakKeyStrongValueSegment<K, V> extends Segment<K, V, t, WeakKeyStrongValueSegment<K, V>> {
        private final ReferenceQueue<K> queueForKeys;

        public WeakKeyStrongValueSegment(MapMakerInternalMap<K, V, t, WeakKeyStrongValueSegment<K, V>> mapMakerInternalMap, int i, int i2) {
            super(mapMakerInternalMap, i, i2);
            this.queueForKeys = new ReferenceQueue<>();
        }

        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        public ReferenceQueue<K> getKeyReferenceQueueForTesting() {
            return this.queueForKeys;
        }

        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        public void maybeClearReferenceQueues() {
            clearReferenceQueue(this.queueForKeys);
        }

        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        public void maybeDrainReferenceQueues() {
            drainKeyReferenceQueue(this.queueForKeys);
        }

        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        public WeakKeyStrongValueSegment<K, V> self() {
            return this;
        }

        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        public t castForTesting(h hVar) {
            return (t) hVar;
        }
    }

    public static final class WeakKeyWeakValueSegment<K, V> extends Segment<K, V, u, WeakKeyWeakValueSegment<K, V>> {
        private final ReferenceQueue<K> queueForKeys;
        private final ReferenceQueue<V> queueForValues;

        public WeakKeyWeakValueSegment(MapMakerInternalMap<K, V, u, WeakKeyWeakValueSegment<K, V>> mapMakerInternalMap, int i, int i2) {
            super(mapMakerInternalMap, i, i2);
            this.queueForKeys = new ReferenceQueue<>();
            this.queueForValues = new ReferenceQueue<>();
        }

        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        public ReferenceQueue<K> getKeyReferenceQueueForTesting() {
            return this.queueForKeys;
        }

        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        public ReferenceQueue<V> getValueReferenceQueueForTesting() {
            return this.queueForValues;
        }

        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        public w getWeakValueReferenceForTesting(h hVar) {
            return castForTesting(hVar).getValueReference();
        }

        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        public void maybeClearReferenceQueues() {
            clearReferenceQueue(this.queueForKeys);
        }

        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        public void maybeDrainReferenceQueues() {
            drainKeyReferenceQueue(this.queueForKeys);
            drainValueReferenceQueue(this.queueForValues);
        }

        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        public w newWeakValueReferenceForTesting(h hVar, V v) {
            return new x(this.queueForValues, v, castForTesting(hVar));
        }

        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        public WeakKeyWeakValueSegment<K, V> self() {
            return this;
        }

        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        public void setWeakValueReferenceForTesting(h hVar, w wVar) {
            u uVarCastForTesting = castForTesting(hVar);
            w wVar2 = uVarCastForTesting.c;
            uVarCastForTesting.c = wVar;
            wVar2.clear();
        }

        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        public u castForTesting(h hVar) {
            return (u) hVar;
        }
    }

    public class a implements w {
        @Override // com.google.common.collect.MapMakerInternalMap.w
        public void clear() {
        }

        public w copyFor(ReferenceQueue<Object> referenceQueue, d dVar) {
            return this;
        }

        @Override // com.google.common.collect.MapMakerInternalMap.w
        public Object get() {
            return null;
        }

        @Override // com.google.common.collect.MapMakerInternalMap.w
        public d getEntry() {
            return null;
        }

        @Override // com.google.common.collect.MapMakerInternalMap.w
        public /* bridge */ /* synthetic */ w copyFor(ReferenceQueue referenceQueue, h hVar) {
            return copyFor((ReferenceQueue<Object>) referenceQueue, (d) hVar);
        }
    }

    public static abstract class b implements h {
        public final Object a;
        public final int b;
        public final h c;

        public b(Object obj, int i, h hVar) {
            this.a = obj;
            this.b = i;
            this.c = hVar;
        }

        @Override // com.google.common.collect.MapMakerInternalMap.h
        public int getHash() {
            return this.b;
        }

        @Override // com.google.common.collect.MapMakerInternalMap.h
        public Object getKey() {
            return this.a;
        }

        @Override // com.google.common.collect.MapMakerInternalMap.h
        public h getNext() {
            return this.c;
        }

        @Override // com.google.common.collect.MapMakerInternalMap.h
        public abstract /* synthetic */ Object getValue();
    }

    public static abstract class c extends WeakReference implements h {
        public final int a;
        public final h b;

        public c(ReferenceQueue referenceQueue, Object obj, int i, h hVar) {
            super(obj, referenceQueue);
            this.a = i;
            this.b = hVar;
        }

        @Override // com.google.common.collect.MapMakerInternalMap.h
        public int getHash() {
            return this.a;
        }

        @Override // com.google.common.collect.MapMakerInternalMap.h
        public Object getKey() {
            return get();
        }

        @Override // com.google.common.collect.MapMakerInternalMap.h
        public h getNext() {
            return this.b;
        }

        @Override // com.google.common.collect.MapMakerInternalMap.h
        public abstract /* synthetic */ Object getValue();
    }

    public static final class d implements h {
        private d() {
            throw new AssertionError();
        }

        @Override // com.google.common.collect.MapMakerInternalMap.h
        public int getHash() {
            throw new AssertionError();
        }

        @Override // com.google.common.collect.MapMakerInternalMap.h
        public Object getKey() {
            throw new AssertionError();
        }

        @Override // com.google.common.collect.MapMakerInternalMap.h
        public Object getValue() {
            throw new AssertionError();
        }

        @Override // com.google.common.collect.MapMakerInternalMap.h
        public d getNext() {
            throw new AssertionError();
        }
    }

    public final class e extends g {
        public e(MapMakerInternalMap mapMakerInternalMap) {
            super();
        }

        @Override // com.google.common.collect.MapMakerInternalMap.g, java.util.Iterator
        public Map.Entry<K, V> next() {
            return c();
        }
    }

    public final class f extends l {
        public f() {
            super(null);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            MapMakerInternalMap.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            Map.Entry entry;
            Object key;
            Object obj2;
            return (obj instanceof Map.Entry) && (key = (entry = (Map.Entry) obj).getKey()) != null && (obj2 = MapMakerInternalMap.this.get(key)) != null && MapMakerInternalMap.this.valueEquivalence().equivalent(entry.getValue(), obj2);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean isEmpty() {
            return MapMakerInternalMap.this.isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<Map.Entry<K, V>> iterator() {
            return new e(MapMakerInternalMap.this);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            Map.Entry entry;
            Object key;
            return (obj instanceof Map.Entry) && (key = (entry = (Map.Entry) obj).getKey()) != null && MapMakerInternalMap.this.remove(key, entry.getValue());
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return MapMakerInternalMap.this.size();
        }
    }

    public abstract class g implements Iterator {
        public int a;
        public int b = -1;
        public Segment c;
        public AtomicReferenceArray d;
        public h e;
        public y f;
        public y g;

        public g() {
            this.a = MapMakerInternalMap.this.segments.length - 1;
            a();
        }

        public final void a() {
            this.f = null;
            if (d() || e()) {
                return;
            }
            while (true) {
                int i = this.a;
                if (i < 0) {
                    return;
                }
                Segment<K, V, E, S>[] segmentArr = MapMakerInternalMap.this.segments;
                this.a = i - 1;
                Segment<K, V, E, S> segment = segmentArr[i];
                this.c = segment;
                if (segment.count != 0) {
                    this.d = this.c.table;
                    this.b = r0.length() - 1;
                    if (e()) {
                        return;
                    }
                }
            }
        }

        public boolean b(h hVar) {
            try {
                Object key = hVar.getKey();
                Object liveValue = MapMakerInternalMap.this.getLiveValue(hVar);
                if (liveValue == null) {
                    this.c.postReadCleanup();
                    return false;
                }
                this.f = new y(key, liveValue);
                this.c.postReadCleanup();
                return true;
            } catch (Throwable th) {
                this.c.postReadCleanup();
                throw th;
            }
        }

        public y c() {
            y yVar = this.f;
            if (yVar == null) {
                throw new NoSuchElementException();
            }
            this.g = yVar;
            a();
            return this.g;
        }

        public boolean d() {
            h hVar = this.e;
            if (hVar == null) {
                return false;
            }
            while (true) {
                this.e = hVar.getNext();
                h hVar2 = this.e;
                if (hVar2 == null) {
                    return false;
                }
                if (b(hVar2)) {
                    return true;
                }
                hVar = this.e;
            }
        }

        public boolean e() {
            while (true) {
                int i = this.b;
                if (i < 0) {
                    return false;
                }
                AtomicReferenceArray atomicReferenceArray = this.d;
                this.b = i - 1;
                h hVar = (h) atomicReferenceArray.get(i);
                this.e = hVar;
                if (hVar != null && (b(hVar) || d())) {
                    return true;
                }
            }
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f != null;
        }

        @Override // java.util.Iterator
        public abstract Object next();

        @Override // java.util.Iterator
        public void remove() {
            i30.e(this.g != null);
            MapMakerInternalMap.this.remove(this.g.getKey());
            this.g = null;
        }
    }

    public interface h {
        int getHash();

        Object getKey();

        h getNext();

        Object getValue();
    }

    public interface i {
        h copy(Segment<Object, Object, Object, Object> segment, h hVar, h hVar2);

        Strength keyStrength();

        h newEntry(Segment<Object, Object, Object, Object> segment, Object obj, int i, h hVar);

        Segment<Object, Object, Object, Object> newSegment(MapMakerInternalMap<Object, Object, h, Segment<Object, Object, Object, Object>> mapMakerInternalMap, int i, int i2);

        void setValue(Segment<Object, Object, Object, Object> segment, h hVar, Object obj);

        Strength valueStrength();
    }

    public final class j extends g {
        public j(MapMakerInternalMap mapMakerInternalMap) {
            super();
        }

        @Override // com.google.common.collect.MapMakerInternalMap.g, java.util.Iterator
        public K next() {
            return (K) c().getKey();
        }
    }

    public final class k extends l {
        public k() {
            super(null);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            MapMakerInternalMap.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return MapMakerInternalMap.this.containsKey(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean isEmpty() {
            return MapMakerInternalMap.this.isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<K> iterator() {
            return new j(MapMakerInternalMap.this);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            return MapMakerInternalMap.this.remove(obj) != null;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return MapMakerInternalMap.this.size();
        }
    }

    public static abstract class l extends AbstractSet {
        private l() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public Object[] toArray() {
            return MapMakerInternalMap.toArrayList(this).toArray();
        }

        public /* synthetic */ l(a aVar) {
            this();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public <T> T[] toArray(T[] tArr) {
            return (T[]) MapMakerInternalMap.toArrayList(this).toArray(tArr);
        }
    }

    public static final class m extends b implements p {

        public static final class a implements i {
            public static final a a = new a();

            public static a a() {
                return a;
            }

            @Override // com.google.common.collect.MapMakerInternalMap.i
            public Strength keyStrength() {
                return Strength.STRONG;
            }

            @Override // com.google.common.collect.MapMakerInternalMap.i
            public /* bridge */ /* synthetic */ Segment newSegment(MapMakerInternalMap mapMakerInternalMap, int i, int i2) {
                return newSegment((MapMakerInternalMap<Object, MapMaker.Dummy, m, StrongKeyDummyValueSegment<Object>>) mapMakerInternalMap, i, i2);
            }

            @Override // com.google.common.collect.MapMakerInternalMap.i
            public void setValue(StrongKeyDummyValueSegment<Object> strongKeyDummyValueSegment, m mVar, MapMaker.Dummy dummy) {
            }

            @Override // com.google.common.collect.MapMakerInternalMap.i
            public Strength valueStrength() {
                return Strength.STRONG;
            }

            @Override // com.google.common.collect.MapMakerInternalMap.i
            public m copy(StrongKeyDummyValueSegment<Object> strongKeyDummyValueSegment, m mVar, m mVar2) {
                return mVar.a(mVar2);
            }

            @Override // com.google.common.collect.MapMakerInternalMap.i
            public m newEntry(StrongKeyDummyValueSegment<Object> strongKeyDummyValueSegment, Object obj, int i, m mVar) {
                return new m(obj, i, mVar);
            }

            @Override // com.google.common.collect.MapMakerInternalMap.i
            public StrongKeyDummyValueSegment<Object> newSegment(MapMakerInternalMap<Object, MapMaker.Dummy, m, StrongKeyDummyValueSegment<Object>> mapMakerInternalMap, int i, int i2) {
                return new StrongKeyDummyValueSegment<>(mapMakerInternalMap, i, i2);
            }
        }

        public m(Object obj, int i, m mVar) {
            super(obj, i, mVar);
        }

        public m a(m mVar) {
            return new m(this.a, this.b, mVar);
        }

        @Override // com.google.common.collect.MapMakerInternalMap.b, com.google.common.collect.MapMakerInternalMap.h
        public MapMaker.Dummy getValue() {
            return MapMaker.Dummy.VALUE;
        }
    }

    public static final class n extends b implements p {
        public volatile Object d;

        public static final class a implements i {
            public static final a a = new a();

            public static a a() {
                return a;
            }

            @Override // com.google.common.collect.MapMakerInternalMap.i
            public Strength keyStrength() {
                return Strength.STRONG;
            }

            @Override // com.google.common.collect.MapMakerInternalMap.i
            public /* bridge */ /* synthetic */ Segment newSegment(MapMakerInternalMap mapMakerInternalMap, int i, int i2) {
                return newSegment((MapMakerInternalMap<Object, Object, n, StrongKeyStrongValueSegment<Object, Object>>) mapMakerInternalMap, i, i2);
            }

            @Override // com.google.common.collect.MapMakerInternalMap.i
            public Strength valueStrength() {
                return Strength.STRONG;
            }

            @Override // com.google.common.collect.MapMakerInternalMap.i
            public n copy(StrongKeyStrongValueSegment<Object, Object> strongKeyStrongValueSegment, n nVar, n nVar2) {
                return nVar.a(nVar2);
            }

            @Override // com.google.common.collect.MapMakerInternalMap.i
            public n newEntry(StrongKeyStrongValueSegment<Object, Object> strongKeyStrongValueSegment, Object obj, int i, n nVar) {
                return new n(obj, i, nVar);
            }

            @Override // com.google.common.collect.MapMakerInternalMap.i
            public StrongKeyStrongValueSegment<Object, Object> newSegment(MapMakerInternalMap<Object, Object, n, StrongKeyStrongValueSegment<Object, Object>> mapMakerInternalMap, int i, int i2) {
                return new StrongKeyStrongValueSegment<>(mapMakerInternalMap, i, i2);
            }

            @Override // com.google.common.collect.MapMakerInternalMap.i
            public void setValue(StrongKeyStrongValueSegment<Object, Object> strongKeyStrongValueSegment, n nVar, Object obj) {
                nVar.b(obj);
            }
        }

        public n(Object obj, int i, n nVar) {
            super(obj, i, nVar);
            this.d = null;
        }

        public n a(n nVar) {
            n nVar2 = new n(this.a, this.b, nVar);
            nVar2.d = this.d;
            return nVar2;
        }

        public void b(Object obj) {
            this.d = obj;
        }

        @Override // com.google.common.collect.MapMakerInternalMap.b, com.google.common.collect.MapMakerInternalMap.h
        public Object getValue() {
            return this.d;
        }
    }

    public static final class o extends b implements v {
        public volatile w d;

        public static final class a implements i {
            public static final a a = new a();

            public static a a() {
                return a;
            }

            @Override // com.google.common.collect.MapMakerInternalMap.i
            public Strength keyStrength() {
                return Strength.STRONG;
            }

            @Override // com.google.common.collect.MapMakerInternalMap.i
            public /* bridge */ /* synthetic */ Segment newSegment(MapMakerInternalMap mapMakerInternalMap, int i, int i2) {
                return newSegment((MapMakerInternalMap<Object, Object, o, StrongKeyWeakValueSegment<Object, Object>>) mapMakerInternalMap, i, i2);
            }

            @Override // com.google.common.collect.MapMakerInternalMap.i
            public Strength valueStrength() {
                return Strength.WEAK;
            }

            @Override // com.google.common.collect.MapMakerInternalMap.i
            public o copy(StrongKeyWeakValueSegment<Object, Object> strongKeyWeakValueSegment, o oVar, o oVar2) {
                if (Segment.isCollected(oVar)) {
                    return null;
                }
                return oVar.c(((StrongKeyWeakValueSegment) strongKeyWeakValueSegment).queueForValues, oVar2);
            }

            @Override // com.google.common.collect.MapMakerInternalMap.i
            public o newEntry(StrongKeyWeakValueSegment<Object, Object> strongKeyWeakValueSegment, Object obj, int i, o oVar) {
                return new o(obj, i, oVar);
            }

            @Override // com.google.common.collect.MapMakerInternalMap.i
            public StrongKeyWeakValueSegment<Object, Object> newSegment(MapMakerInternalMap<Object, Object, o, StrongKeyWeakValueSegment<Object, Object>> mapMakerInternalMap, int i, int i2) {
                return new StrongKeyWeakValueSegment<>(mapMakerInternalMap, i, i2);
            }

            @Override // com.google.common.collect.MapMakerInternalMap.i
            public void setValue(StrongKeyWeakValueSegment<Object, Object> strongKeyWeakValueSegment, o oVar, Object obj) {
                oVar.d(obj, ((StrongKeyWeakValueSegment) strongKeyWeakValueSegment).queueForValues);
            }
        }

        public o(Object obj, int i, o oVar) {
            super(obj, i, oVar);
            this.d = MapMakerInternalMap.unsetWeakValueReference();
        }

        public o c(ReferenceQueue referenceQueue, o oVar) {
            o oVar2 = new o(this.a, this.b, oVar);
            oVar2.d = this.d.copyFor(referenceQueue, oVar2);
            return oVar2;
        }

        @Override // com.google.common.collect.MapMakerInternalMap.v
        public void clearValue() {
            this.d.clear();
        }

        public void d(Object obj, ReferenceQueue referenceQueue) {
            w wVar = this.d;
            this.d = new x(referenceQueue, obj, this);
            wVar.clear();
        }

        @Override // com.google.common.collect.MapMakerInternalMap.b, com.google.common.collect.MapMakerInternalMap.h
        public Object getValue() {
            return this.d.get();
        }

        @Override // com.google.common.collect.MapMakerInternalMap.v
        public w getValueReference() {
            return this.d;
        }
    }

    public interface p extends h {
        @Override // com.google.common.collect.MapMakerInternalMap.h
        /* synthetic */ int getHash();

        @Override // com.google.common.collect.MapMakerInternalMap.h
        /* synthetic */ Object getKey();

        @Override // com.google.common.collect.MapMakerInternalMap.h
        /* synthetic */ h getNext();

        @Override // com.google.common.collect.MapMakerInternalMap.h
        /* synthetic */ Object getValue();
    }

    public final class q extends g {
        public q(MapMakerInternalMap mapMakerInternalMap) {
            super();
        }

        @Override // com.google.common.collect.MapMakerInternalMap.g, java.util.Iterator
        public V next() {
            return (V) c().getValue();
        }
    }

    public final class r extends AbstractCollection {
        public r() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            MapMakerInternalMap.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            return MapMakerInternalMap.this.containsValue(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean isEmpty() {
            return MapMakerInternalMap.this.isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator<V> iterator() {
            return new q(MapMakerInternalMap.this);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return MapMakerInternalMap.this.size();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public Object[] toArray() {
            return MapMakerInternalMap.toArrayList(this).toArray();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public <T> T[] toArray(T[] tArr) {
            return (T[]) MapMakerInternalMap.toArrayList(this).toArray(tArr);
        }
    }

    public static final class s extends c implements p {

        public static final class a implements i {
            public static final a a = new a();

            public static a a() {
                return a;
            }

            @Override // com.google.common.collect.MapMakerInternalMap.i
            public Strength keyStrength() {
                return Strength.WEAK;
            }

            @Override // com.google.common.collect.MapMakerInternalMap.i
            public /* bridge */ /* synthetic */ Segment newSegment(MapMakerInternalMap mapMakerInternalMap, int i, int i2) {
                return newSegment((MapMakerInternalMap<Object, MapMaker.Dummy, s, WeakKeyDummyValueSegment<Object>>) mapMakerInternalMap, i, i2);
            }

            @Override // com.google.common.collect.MapMakerInternalMap.i
            public void setValue(WeakKeyDummyValueSegment<Object> weakKeyDummyValueSegment, s sVar, MapMaker.Dummy dummy) {
            }

            @Override // com.google.common.collect.MapMakerInternalMap.i
            public Strength valueStrength() {
                return Strength.STRONG;
            }

            @Override // com.google.common.collect.MapMakerInternalMap.i
            public s copy(WeakKeyDummyValueSegment<Object> weakKeyDummyValueSegment, s sVar, s sVar2) {
                if (sVar.getKey() == null) {
                    return null;
                }
                return sVar.a(((WeakKeyDummyValueSegment) weakKeyDummyValueSegment).queueForKeys, sVar2);
            }

            @Override // com.google.common.collect.MapMakerInternalMap.i
            public s newEntry(WeakKeyDummyValueSegment<Object> weakKeyDummyValueSegment, Object obj, int i, s sVar) {
                return new s(((WeakKeyDummyValueSegment) weakKeyDummyValueSegment).queueForKeys, obj, i, sVar);
            }

            @Override // com.google.common.collect.MapMakerInternalMap.i
            public WeakKeyDummyValueSegment<Object> newSegment(MapMakerInternalMap<Object, MapMaker.Dummy, s, WeakKeyDummyValueSegment<Object>> mapMakerInternalMap, int i, int i2) {
                return new WeakKeyDummyValueSegment<>(mapMakerInternalMap, i, i2);
            }
        }

        public s(ReferenceQueue referenceQueue, Object obj, int i, s sVar) {
            super(referenceQueue, obj, i, sVar);
        }

        public s a(ReferenceQueue referenceQueue, s sVar) {
            return new s(referenceQueue, getKey(), this.a, sVar);
        }

        @Override // com.google.common.collect.MapMakerInternalMap.c, com.google.common.collect.MapMakerInternalMap.h
        public MapMaker.Dummy getValue() {
            return MapMaker.Dummy.VALUE;
        }
    }

    public static final class t extends c implements p {
        public volatile Object c;

        public static final class a implements i {
            public static final a a = new a();

            public static a a() {
                return a;
            }

            @Override // com.google.common.collect.MapMakerInternalMap.i
            public Strength keyStrength() {
                return Strength.WEAK;
            }

            @Override // com.google.common.collect.MapMakerInternalMap.i
            public /* bridge */ /* synthetic */ Segment newSegment(MapMakerInternalMap mapMakerInternalMap, int i, int i2) {
                return newSegment((MapMakerInternalMap<Object, Object, t, WeakKeyStrongValueSegment<Object, Object>>) mapMakerInternalMap, i, i2);
            }

            @Override // com.google.common.collect.MapMakerInternalMap.i
            public Strength valueStrength() {
                return Strength.STRONG;
            }

            @Override // com.google.common.collect.MapMakerInternalMap.i
            public t copy(WeakKeyStrongValueSegment<Object, Object> weakKeyStrongValueSegment, t tVar, t tVar2) {
                if (tVar.getKey() == null) {
                    return null;
                }
                return tVar.a(((WeakKeyStrongValueSegment) weakKeyStrongValueSegment).queueForKeys, tVar2);
            }

            @Override // com.google.common.collect.MapMakerInternalMap.i
            public t newEntry(WeakKeyStrongValueSegment<Object, Object> weakKeyStrongValueSegment, Object obj, int i, t tVar) {
                return new t(((WeakKeyStrongValueSegment) weakKeyStrongValueSegment).queueForKeys, obj, i, tVar);
            }

            @Override // com.google.common.collect.MapMakerInternalMap.i
            public WeakKeyStrongValueSegment<Object, Object> newSegment(MapMakerInternalMap<Object, Object, t, WeakKeyStrongValueSegment<Object, Object>> mapMakerInternalMap, int i, int i2) {
                return new WeakKeyStrongValueSegment<>(mapMakerInternalMap, i, i2);
            }

            @Override // com.google.common.collect.MapMakerInternalMap.i
            public void setValue(WeakKeyStrongValueSegment<Object, Object> weakKeyStrongValueSegment, t tVar, Object obj) {
                tVar.b(obj);
            }
        }

        public t(ReferenceQueue referenceQueue, Object obj, int i, t tVar) {
            super(referenceQueue, obj, i, tVar);
            this.c = null;
        }

        public t a(ReferenceQueue referenceQueue, t tVar) {
            t tVar2 = new t(referenceQueue, getKey(), this.a, tVar);
            tVar2.b(this.c);
            return tVar2;
        }

        public void b(Object obj) {
            this.c = obj;
        }

        @Override // com.google.common.collect.MapMakerInternalMap.c, com.google.common.collect.MapMakerInternalMap.h
        public Object getValue() {
            return this.c;
        }
    }

    public static final class u extends c implements v {
        public volatile w c;

        public static final class a implements i {
            public static final a a = new a();

            public static a a() {
                return a;
            }

            @Override // com.google.common.collect.MapMakerInternalMap.i
            public Strength keyStrength() {
                return Strength.WEAK;
            }

            @Override // com.google.common.collect.MapMakerInternalMap.i
            public /* bridge */ /* synthetic */ Segment newSegment(MapMakerInternalMap mapMakerInternalMap, int i, int i2) {
                return newSegment((MapMakerInternalMap<Object, Object, u, WeakKeyWeakValueSegment<Object, Object>>) mapMakerInternalMap, i, i2);
            }

            @Override // com.google.common.collect.MapMakerInternalMap.i
            public Strength valueStrength() {
                return Strength.WEAK;
            }

            @Override // com.google.common.collect.MapMakerInternalMap.i
            public u copy(WeakKeyWeakValueSegment<Object, Object> weakKeyWeakValueSegment, u uVar, u uVar2) {
                if (uVar.getKey() == null || Segment.isCollected(uVar)) {
                    return null;
                }
                return uVar.c(((WeakKeyWeakValueSegment) weakKeyWeakValueSegment).queueForKeys, ((WeakKeyWeakValueSegment) weakKeyWeakValueSegment).queueForValues, uVar2);
            }

            @Override // com.google.common.collect.MapMakerInternalMap.i
            public u newEntry(WeakKeyWeakValueSegment<Object, Object> weakKeyWeakValueSegment, Object obj, int i, u uVar) {
                return new u(((WeakKeyWeakValueSegment) weakKeyWeakValueSegment).queueForKeys, obj, i, uVar);
            }

            @Override // com.google.common.collect.MapMakerInternalMap.i
            public WeakKeyWeakValueSegment<Object, Object> newSegment(MapMakerInternalMap<Object, Object, u, WeakKeyWeakValueSegment<Object, Object>> mapMakerInternalMap, int i, int i2) {
                return new WeakKeyWeakValueSegment<>(mapMakerInternalMap, i, i2);
            }

            @Override // com.google.common.collect.MapMakerInternalMap.i
            public void setValue(WeakKeyWeakValueSegment<Object, Object> weakKeyWeakValueSegment, u uVar, Object obj) {
                uVar.d(obj, ((WeakKeyWeakValueSegment) weakKeyWeakValueSegment).queueForValues);
            }
        }

        public u(ReferenceQueue referenceQueue, Object obj, int i, u uVar) {
            super(referenceQueue, obj, i, uVar);
            this.c = MapMakerInternalMap.unsetWeakValueReference();
        }

        public u c(ReferenceQueue referenceQueue, ReferenceQueue referenceQueue2, u uVar) {
            u uVar2 = new u(referenceQueue, getKey(), this.a, uVar);
            uVar2.c = this.c.copyFor(referenceQueue2, uVar2);
            return uVar2;
        }

        @Override // com.google.common.collect.MapMakerInternalMap.v
        public void clearValue() {
            this.c.clear();
        }

        public void d(Object obj, ReferenceQueue referenceQueue) {
            w wVar = this.c;
            this.c = new x(referenceQueue, obj, this);
            wVar.clear();
        }

        @Override // com.google.common.collect.MapMakerInternalMap.c, com.google.common.collect.MapMakerInternalMap.h
        public Object getValue() {
            return this.c.get();
        }

        @Override // com.google.common.collect.MapMakerInternalMap.v
        public w getValueReference() {
            return this.c;
        }
    }

    public interface v extends h {
        void clearValue();

        @Override // com.google.common.collect.MapMakerInternalMap.h
        /* synthetic */ int getHash();

        @Override // com.google.common.collect.MapMakerInternalMap.h
        /* synthetic */ Object getKey();

        @Override // com.google.common.collect.MapMakerInternalMap.h
        /* synthetic */ h getNext();

        @Override // com.google.common.collect.MapMakerInternalMap.h
        /* synthetic */ Object getValue();

        w getValueReference();
    }

    public interface w {
        void clear();

        w copyFor(ReferenceQueue<Object> referenceQueue, h hVar);

        Object get();

        h getEntry();
    }

    public static final class x extends WeakReference implements w {
        public final h a;

        public x(ReferenceQueue referenceQueue, Object obj, h hVar) {
            super(obj, referenceQueue);
            this.a = hVar;
        }

        @Override // com.google.common.collect.MapMakerInternalMap.w
        public w copyFor(ReferenceQueue<Object> referenceQueue, h hVar) {
            return new x(referenceQueue, get(), hVar);
        }

        @Override // com.google.common.collect.MapMakerInternalMap.w
        public h getEntry() {
            return this.a;
        }
    }

    public final class y extends f1 {
        public final Object a;
        public Object b;

        public y(Object obj, Object obj2) {
            this.a = obj;
            this.b = obj2;
        }

        @Override // defpackage.f1, java.util.Map.Entry
        public boolean equals(Object obj) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                if (this.a.equals(entry.getKey()) && this.b.equals(entry.getValue())) {
                    return true;
                }
            }
            return false;
        }

        @Override // defpackage.f1, java.util.Map.Entry
        public K getKey() {
            return (K) this.a;
        }

        @Override // defpackage.f1, java.util.Map.Entry
        public V getValue() {
            return (V) this.b;
        }

        @Override // defpackage.f1, java.util.Map.Entry
        public int hashCode() {
            return this.a.hashCode() ^ this.b.hashCode();
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.f1, java.util.Map.Entry
        public V setValue(V v) {
            V v2 = (V) MapMakerInternalMap.this.put(this.a, v);
            this.b = v;
            return v2;
        }
    }

    private MapMakerInternalMap(MapMaker mapMaker, i iVar) {
        this.concurrencyLevel = Math.min(mapMaker.a(), 65536);
        this.keyEquivalence = mapMaker.c();
        this.entryHelper = iVar;
        int iMin = Math.min(mapMaker.b(), 1073741824);
        int i2 = 0;
        int i3 = 1;
        int i4 = 0;
        int i5 = 1;
        while (i5 < this.concurrencyLevel) {
            i4++;
            i5 <<= 1;
        }
        this.segmentShift = 32 - i4;
        this.segmentMask = i5 - 1;
        this.segments = newSegmentArray(i5);
        int i6 = iMin / i5;
        while (i3 < (i5 * i6 < iMin ? i6 + 1 : i6)) {
            i3 <<= 1;
        }
        while (true) {
            Segment<K, V, E, S>[] segmentArr = this.segments;
            if (i2 >= segmentArr.length) {
                return;
            }
            segmentArr[i2] = createSegment(i3, -1);
            i2++;
        }
    }

    public static <K, V> MapMakerInternalMap<K, V, ? extends h, ?> create(MapMaker mapMaker) {
        Strength strengthD = mapMaker.d();
        Strength strength = Strength.STRONG;
        if (strengthD == strength && mapMaker.e() == strength) {
            return new MapMakerInternalMap<>(mapMaker, n.a.a());
        }
        if (mapMaker.d() == strength && mapMaker.e() == Strength.WEAK) {
            return new MapMakerInternalMap<>(mapMaker, o.a.a());
        }
        Strength strengthD2 = mapMaker.d();
        Strength strength2 = Strength.WEAK;
        if (strengthD2 == strength2 && mapMaker.e() == strength) {
            return new MapMakerInternalMap<>(mapMaker, t.a.a());
        }
        if (mapMaker.d() == strength2 && mapMaker.e() == strength2) {
            return new MapMakerInternalMap<>(mapMaker, u.a.a());
        }
        throw new AssertionError();
    }

    public static <K> MapMakerInternalMap<K, MapMaker.Dummy, ? extends h, ?> createWithDummyValues(MapMaker mapMaker) {
        Strength strengthD = mapMaker.d();
        Strength strength = Strength.STRONG;
        if (strengthD == strength && mapMaker.e() == strength) {
            return new MapMakerInternalMap<>(mapMaker, m.a.a());
        }
        Strength strengthD2 = mapMaker.d();
        Strength strength2 = Strength.WEAK;
        if (strengthD2 == strength2 && mapMaker.e() == strength) {
            return new MapMakerInternalMap<>(mapMaker, s.a.a());
        }
        if (mapMaker.e() == strength2) {
            throw new IllegalArgumentException("Map cannot have both weak and dummy values");
        }
        throw new AssertionError();
    }

    public static int rehash(int i2) {
        int i3 = i2 + ((i2 << 15) ^ (-12931));
        int i4 = i3 ^ (i3 >>> 10);
        int i5 = i4 + (i4 << 3);
        int i6 = i5 ^ (i5 >>> 6);
        int i7 = i6 + (i6 << 2) + (i6 << 14);
        return i7 ^ (i7 >>> 16);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static <E> ArrayList<E> toArrayList(Collection<E> collection) {
        ArrayList<E> arrayList = new ArrayList<>(collection.size());
        Iterators.addAll(arrayList, collection.iterator());
        return arrayList;
    }

    public static <K, V, E extends h> w unsetWeakValueReference() {
        return UNSET_WEAK_VALUE_REFERENCE;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        for (Segment<K, V, E, S> segment : this.segments) {
            segment.clear();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        if (obj == null) {
            return false;
        }
        int iHash = hash(obj);
        return segmentFor(iHash).containsKey(obj, iHash);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1, types: [int] */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v1, types: [int] */
    /* JADX WARN: Type inference failed for: r13v3 */
    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsValue(Object obj) {
        boolean z = false;
        if (obj == null) {
            return false;
        }
        Segment<K, V, E, S>[] segmentArr = this.segments;
        long j2 = -1;
        int i2 = 0;
        while (i2 < 3) {
            int length = segmentArr.length;
            long j3 = 0;
            for (?? r10 = z; r10 < length; r10++) {
                Segment<K, V, E, S> segment = segmentArr[r10];
                int i3 = segment.count;
                AtomicReferenceArray<E> atomicReferenceArray = segment.table;
                for (?? r13 = z; r13 < atomicReferenceArray.length(); r13++) {
                    E next = atomicReferenceArray.get(r13);
                    while (next != null) {
                        V liveValue = segment.getLiveValue(next);
                        boolean z2 = z;
                        if (liveValue != null && valueEquivalence().equivalent(obj, liveValue)) {
                            return true;
                        }
                        next = next.getNext();
                        z = z2;
                    }
                }
                j3 += (long) segment.modCount;
                z = z;
            }
            boolean z3 = z;
            if (j3 == j2) {
                return z3;
            }
            i2++;
            j2 = j3;
            z = z3;
        }
        return z;
    }

    public E copyEntry(E e2, E e3) {
        return (E) segmentFor(e2.getHash()).copyEntry(e2, e3);
    }

    public Segment<K, V, E, S> createSegment(int i2, int i3) {
        return (Segment<K, V, E, S>) this.entryHelper.newSegment(this, i2, i3);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<Map.Entry<K, V>> entrySet() {
        Set<Map.Entry<K, V>> set = this.entrySet;
        if (set != null) {
            return set;
        }
        f fVar = new f();
        this.entrySet = fVar;
        return fVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V get(Object obj) {
        if (obj == null) {
            return null;
        }
        int iHash = hash(obj);
        return segmentFor(iHash).get(obj, iHash);
    }

    public E getEntry(Object obj) {
        if (obj == null) {
            return null;
        }
        int iHash = hash(obj);
        return (E) segmentFor(iHash).getEntry(obj, iHash);
    }

    public V getLiveValue(E e2) {
        if (e2.getKey() == null) {
            return null;
        }
        return (V) e2.getValue();
    }

    public int hash(Object obj) {
        return rehash(this.keyEquivalence.hash(obj));
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean isEmpty() {
        Segment<K, V, E, S>[] segmentArr = this.segments;
        long j2 = 0;
        for (int i2 = 0; i2 < segmentArr.length; i2++) {
            if (segmentArr[i2].count != 0) {
                return false;
            }
            j2 += (long) segmentArr[i2].modCount;
        }
        if (j2 == 0) {
            return true;
        }
        for (int i3 = 0; i3 < segmentArr.length; i3++) {
            if (segmentArr[i3].count != 0) {
                return false;
            }
            j2 -= (long) segmentArr[i3].modCount;
        }
        return j2 == 0;
    }

    public boolean isLiveForTesting(h hVar) {
        return segmentFor(hVar.getHash()).getLiveValueForTesting(hVar) != null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<K> keySet() {
        Set<K> set = this.keySet;
        if (set != null) {
            return set;
        }
        k kVar = new k();
        this.keySet = kVar;
        return kVar;
    }

    public Strength keyStrength() {
        return this.entryHelper.keyStrength();
    }

    public final Segment<K, V, E, S>[] newSegmentArray(int i2) {
        return new Segment[i2];
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V put(K k2, V v2) {
        tk3.checkNotNull(k2);
        tk3.checkNotNull(v2);
        int iHash = hash(k2);
        return segmentFor(iHash).put(k2, iHash, v2, false);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void putAll(Map<? extends K, ? extends V> map) {
        for (Map.Entry<? extends K, ? extends V> entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public V putIfAbsent(K k2, V v2) {
        tk3.checkNotNull(k2);
        tk3.checkNotNull(v2);
        int iHash = hash(k2);
        return segmentFor(iHash).put(k2, iHash, v2, true);
    }

    public void reclaimKey(E e2) {
        int hash = e2.getHash();
        segmentFor(hash).reclaimKey(e2, hash);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void reclaimValue(w wVar) {
        h entry = wVar.getEntry();
        int hash = entry.getHash();
        segmentFor(hash).reclaimValue(entry.getKey(), hash, wVar);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V remove(Object obj) {
        if (obj == null) {
            return null;
        }
        int iHash = hash(obj);
        return segmentFor(iHash).remove(obj, iHash);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public boolean replace(K k2, V v2, V v3) {
        tk3.checkNotNull(k2);
        tk3.checkNotNull(v3);
        if (v2 == null) {
            return false;
        }
        int iHash = hash(k2);
        return segmentFor(iHash).replace(k2, iHash, v2, v3);
    }

    public Segment<K, V, E, S> segmentFor(int i2) {
        return this.segments[(i2 >>> this.segmentShift) & this.segmentMask];
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        long j2 = 0;
        for (Segment<K, V, E, S> segment : this.segments) {
            j2 += (long) segment.count;
        }
        return Ints.saturatedCast(j2);
    }

    public Equivalence valueEquivalence() {
        return this.entryHelper.valueStrength().defaultEquivalence();
    }

    public Strength valueStrength() {
        return this.entryHelper.valueStrength();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Collection<V> values() {
        Collection<V> collection = this.values;
        if (collection != null) {
            return collection;
        }
        r rVar = new r();
        this.values = rVar;
        return rVar;
    }

    public Object writeReplace() {
        return new SerializationProxy(this.entryHelper.keyStrength(), this.entryHelper.valueStrength(), this.keyEquivalence, this.entryHelper.valueStrength().defaultEquivalence(), this.concurrencyLevel, this);
    }

    public static abstract class AbstractSerializationProxy<K, V> extends bg1 implements Serializable {
        private static final long serialVersionUID = 3;
        final int concurrencyLevel;
        transient ConcurrentMap<K, V> delegate;
        final Equivalence keyEquivalence;
        final Strength keyStrength;
        final Equivalence valueEquivalence;
        final Strength valueStrength;

        public AbstractSerializationProxy(Strength strength, Strength strength2, Equivalence equivalence, Equivalence equivalence2, int i, ConcurrentMap<K, V> concurrentMap) {
            this.keyStrength = strength;
            this.valueStrength = strength2;
            this.keyEquivalence = equivalence;
            this.valueEquivalence = equivalence2;
            this.concurrencyLevel = i;
            this.delegate = concurrentMap;
        }

        public void readEntries(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
            while (true) {
                Object object = objectInputStream.readObject();
                if (object == null) {
                    return;
                }
                this.delegate.put((K) object, (V) objectInputStream.readObject());
            }
        }

        public MapMaker readMapMaker(ObjectInputStream objectInputStream) throws IOException {
            return new MapMaker().initialCapacity(objectInputStream.readInt()).g(this.keyStrength).h(this.valueStrength).f(this.keyEquivalence).concurrencyLevel(this.concurrencyLevel);
        }

        public void writeMapTo(ObjectOutputStream objectOutputStream) throws IOException {
            objectOutputStream.writeInt(this.delegate.size());
            for (Map.Entry<K, V> entry : this.delegate.entrySet()) {
                objectOutputStream.writeObject(entry.getKey());
                objectOutputStream.writeObject(entry.getValue());
            }
            objectOutputStream.writeObject(null);
        }

        @Override // defpackage.dg1, defpackage.hg1
        public ConcurrentMap<K, V> delegate() {
            return this.delegate;
        }
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public boolean remove(Object obj, Object obj2) {
        if (obj == null || obj2 == null) {
            return false;
        }
        int iHash = hash(obj);
        return segmentFor(iHash).remove(obj, iHash, obj2);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public V replace(K k2, V v2) {
        tk3.checkNotNull(k2);
        tk3.checkNotNull(v2);
        int iHash = hash(k2);
        return segmentFor(iHash).replace(k2, iHash, v2);
    }

    public static abstract class Segment<K, V, E extends h, S extends Segment<K, V, E, S>> extends ReentrantLock {
        volatile int count;
        final MapMakerInternalMap<K, V, E, S> map;
        final int maxSegmentSize;
        int modCount;
        final AtomicInteger readCount = new AtomicInteger();
        volatile AtomicReferenceArray<E> table;
        int threshold;

        public Segment(MapMakerInternalMap<K, V, E, S> mapMakerInternalMap, int i, int i2) {
            this.map = mapMakerInternalMap;
            this.maxSegmentSize = i2;
            initTable(newEntryArray(i));
        }

        public static <K, V, E extends h> boolean isCollected(E e) {
            return e.getValue() == null;
        }

        public abstract E castForTesting(h hVar);

        public void clear() {
            if (this.count != 0) {
                lock();
                try {
                    AtomicReferenceArray<E> atomicReferenceArray = this.table;
                    for (int i = 0; i < atomicReferenceArray.length(); i++) {
                        atomicReferenceArray.set(i, null);
                    }
                    maybeClearReferenceQueues();
                    this.readCount.set(0);
                    this.modCount++;
                    this.count = 0;
                    unlock();
                } catch (Throwable th) {
                    unlock();
                    throw th;
                }
            }
        }

        public <T> void clearReferenceQueue(ReferenceQueue<T> referenceQueue) {
            while (referenceQueue.poll() != null) {
            }
        }

        public boolean clearValueForTesting(K k, int i, w wVar) {
            lock();
            try {
                AtomicReferenceArray<E> atomicReferenceArray = this.table;
                int length = (atomicReferenceArray.length() - 1) & i;
                E e = atomicReferenceArray.get(length);
                for (h next = e; next != null; next = next.getNext()) {
                    Object key = next.getKey();
                    if (next.getHash() == i && key != null && this.map.keyEquivalence.equivalent(k, key)) {
                        if (((v) next).getValueReference() != wVar) {
                            return false;
                        }
                        atomicReferenceArray.set(length, (E) removeFromChain(e, next));
                        return true;
                    }
                }
                return false;
            } finally {
                unlock();
            }
        }

        public boolean containsKey(Object obj, int i) {
            try {
                boolean z = false;
                if (this.count == 0) {
                    return false;
                }
                h liveEntry = getLiveEntry(obj, i);
                if (liveEntry != null) {
                    if (liveEntry.getValue() != null) {
                        z = true;
                    }
                }
                return z;
            } finally {
                postReadCleanup();
            }
        }

        public boolean containsValue(Object obj) {
            try {
                if (this.count != 0) {
                    AtomicReferenceArray<E> atomicReferenceArray = this.table;
                    int length = atomicReferenceArray.length();
                    for (int i = 0; i < length; i++) {
                        for (E next = atomicReferenceArray.get(i); next != null; next = next.getNext()) {
                            V liveValue = getLiveValue(next);
                            if (liveValue != null && this.map.valueEquivalence().equivalent(obj, liveValue)) {
                                postReadCleanup();
                                return true;
                            }
                        }
                    }
                }
                return false;
            } finally {
                postReadCleanup();
            }
        }

        public E copyEntry(E e, E e2) {
            return (E) this.map.entryHelper.copy(self(), e, e2);
        }

        public E copyForTesting(h hVar, h hVar2) {
            return (E) this.map.entryHelper.copy(self(), castForTesting(hVar), castForTesting(hVar2));
        }

        public void drainKeyReferenceQueue(ReferenceQueue<K> referenceQueue) {
            int i = 0;
            do {
                Reference<? extends K> referencePoll = referenceQueue.poll();
                if (referencePoll == null) {
                    return;
                }
                this.map.reclaimKey((h) referencePoll);
                i++;
            } while (i != 16);
        }

        public void drainValueReferenceQueue(ReferenceQueue<V> referenceQueue) {
            int i = 0;
            do {
                Reference<? extends V> referencePoll = referenceQueue.poll();
                if (referencePoll == null) {
                    return;
                }
                this.map.reclaimValue((w) referencePoll);
                i++;
            } while (i != 16);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public void expand() {
            AtomicReferenceArray<E> atomicReferenceArray = this.table;
            int length = atomicReferenceArray.length();
            if (length >= 1073741824) {
                return;
            }
            int i = this.count;
            AtomicReferenceArray<E> atomicReferenceArrayNewEntryArray = newEntryArray(length << 1);
            this.threshold = (atomicReferenceArrayNewEntryArray.length() * 3) / 4;
            int length2 = atomicReferenceArrayNewEntryArray.length() - 1;
            for (int i2 = 0; i2 < length; i2++) {
                E next = atomicReferenceArray.get(i2);
                if (next != null) {
                    h next2 = next.getNext();
                    int hash = next.getHash() & length2;
                    if (next2 == null) {
                        atomicReferenceArrayNewEntryArray.set(hash, next);
                    } else {
                        h hVar = next;
                        while (next2 != null) {
                            int hash2 = next2.getHash() & length2;
                            if (hash2 != hash) {
                                hVar = next2;
                                hash = hash2;
                            }
                            next2 = next2.getNext();
                        }
                        atomicReferenceArrayNewEntryArray.set(hash, hVar);
                        while (next != hVar) {
                            int hash3 = next.getHash() & length2;
                            h hVarCopyEntry = copyEntry(next, (h) atomicReferenceArrayNewEntryArray.get(hash3));
                            if (hVarCopyEntry != null) {
                                atomicReferenceArrayNewEntryArray.set(hash3, hVarCopyEntry);
                            } else {
                                i--;
                            }
                            next = next.getNext();
                        }
                    }
                }
            }
            this.table = atomicReferenceArrayNewEntryArray;
            this.count = i;
        }

        public V get(Object obj, int i) {
            try {
                h liveEntry = getLiveEntry(obj, i);
                if (liveEntry == null) {
                    postReadCleanup();
                    return null;
                }
                V v = (V) liveEntry.getValue();
                if (v == null) {
                    tryDrainReferenceQueues();
                }
                return v;
            } finally {
                postReadCleanup();
            }
        }

        public E getEntry(Object obj, int i) {
            if (this.count == 0) {
                return null;
            }
            for (E e = (E) getFirst(i); e != null; e = (E) e.getNext()) {
                if (e.getHash() == i) {
                    Object key = e.getKey();
                    if (key == null) {
                        tryDrainReferenceQueues();
                    } else if (this.map.keyEquivalence.equivalent(obj, key)) {
                        return e;
                    }
                }
            }
            return null;
        }

        public E getFirst(int i) {
            return this.table.get(i & (r0.length() - 1));
        }

        public ReferenceQueue<K> getKeyReferenceQueueForTesting() {
            throw new AssertionError();
        }

        public E getLiveEntry(Object obj, int i) {
            return (E) getEntry(obj, i);
        }

        public V getLiveValue(E e) {
            if (e.getKey() == null) {
                tryDrainReferenceQueues();
                return null;
            }
            V v = (V) e.getValue();
            if (v != null) {
                return v;
            }
            tryDrainReferenceQueues();
            return null;
        }

        public V getLiveValueForTesting(h hVar) {
            return getLiveValue(castForTesting(hVar));
        }

        public ReferenceQueue<V> getValueReferenceQueueForTesting() {
            throw new AssertionError();
        }

        public w getWeakValueReferenceForTesting(h hVar) {
            throw new AssertionError();
        }

        public void initTable(AtomicReferenceArray<E> atomicReferenceArray) {
            int length = (atomicReferenceArray.length() * 3) / 4;
            this.threshold = length;
            if (length == this.maxSegmentSize) {
                this.threshold = length + 1;
            }
            this.table = atomicReferenceArray;
        }

        public void maybeClearReferenceQueues() {
        }

        public void maybeDrainReferenceQueues() {
        }

        public AtomicReferenceArray<E> newEntryArray(int i) {
            return new AtomicReferenceArray<>(i);
        }

        public E newEntryForTesting(K k, int i, h hVar) {
            return (E) this.map.entryHelper.newEntry(self(), k, i, castForTesting(hVar));
        }

        public w newWeakValueReferenceForTesting(h hVar, V v) {
            throw new AssertionError();
        }

        public void postReadCleanup() {
            if ((this.readCount.incrementAndGet() & 63) == 0) {
                runCleanup();
            }
        }

        public void preWriteCleanup() {
            runLockedCleanup();
        }

        public V put(K k, int i, V v, boolean z) {
            lock();
            try {
                preWriteCleanup();
                int i2 = this.count + 1;
                if (i2 > this.threshold) {
                    expand();
                    i2 = this.count + 1;
                }
                AtomicReferenceArray<E> atomicReferenceArray = this.table;
                int length = (atomicReferenceArray.length() - 1) & i;
                E e = atomicReferenceArray.get(length);
                for (h next = e; next != null; next = next.getNext()) {
                    Object key = next.getKey();
                    if (next.getHash() == i && key != null && this.map.keyEquivalence.equivalent(k, key)) {
                        V v2 = (V) next.getValue();
                        if (v2 == null) {
                            this.modCount++;
                            setValue(next, v);
                            this.count = this.count;
                            unlock();
                            return null;
                        }
                        if (z) {
                            unlock();
                            return v2;
                        }
                        this.modCount++;
                        setValue(next, v);
                        unlock();
                        return v2;
                    }
                }
                this.modCount++;
                h hVarNewEntry = this.map.entryHelper.newEntry(self(), k, i, e);
                setValue(hVarNewEntry, v);
                atomicReferenceArray.set(length, (E) hVarNewEntry);
                this.count = i2;
                unlock();
                return null;
            } catch (Throwable th) {
                unlock();
                throw th;
            }
        }

        public boolean reclaimKey(E e, int i) {
            lock();
            try {
                AtomicReferenceArray<E> atomicReferenceArray = this.table;
                int length = i & (atomicReferenceArray.length() - 1);
                E e2 = atomicReferenceArray.get(length);
                for (h next = e2; next != null; next = next.getNext()) {
                    if (next == e) {
                        this.modCount++;
                        h hVarRemoveFromChain = removeFromChain(e2, next);
                        int i2 = this.count - 1;
                        atomicReferenceArray.set(length, (E) hVarRemoveFromChain);
                        this.count = i2;
                        return true;
                    }
                }
                unlock();
                return false;
            } finally {
                unlock();
            }
        }

        public boolean reclaimValue(K k, int i, w wVar) {
            lock();
            try {
                AtomicReferenceArray<E> atomicReferenceArray = this.table;
                int length = (atomicReferenceArray.length() - 1) & i;
                E e = atomicReferenceArray.get(length);
                for (h next = e; next != null; next = next.getNext()) {
                    Object key = next.getKey();
                    if (next.getHash() == i && key != null && this.map.keyEquivalence.equivalent(k, key)) {
                        if (((v) next).getValueReference() != wVar) {
                            return false;
                        }
                        this.modCount++;
                        h hVarRemoveFromChain = removeFromChain(e, next);
                        int i2 = this.count - 1;
                        atomicReferenceArray.set(length, (E) hVarRemoveFromChain);
                        this.count = i2;
                        return true;
                    }
                }
                return false;
            } finally {
                unlock();
            }
        }

        public V remove(Object obj, int i) {
            lock();
            try {
                preWriteCleanup();
                AtomicReferenceArray<E> atomicReferenceArray = this.table;
                int length = (atomicReferenceArray.length() - 1) & i;
                E e = atomicReferenceArray.get(length);
                for (h next = e; next != null; next = next.getNext()) {
                    Object key = next.getKey();
                    if (next.getHash() == i && key != null && this.map.keyEquivalence.equivalent(obj, key)) {
                        V v = (V) next.getValue();
                        if (v == null && !isCollected(next)) {
                            return null;
                        }
                        this.modCount++;
                        h hVarRemoveFromChain = removeFromChain(e, next);
                        int i2 = this.count - 1;
                        atomicReferenceArray.set(length, (E) hVarRemoveFromChain);
                        this.count = i2;
                        return v;
                    }
                }
                return null;
            } finally {
                unlock();
            }
        }

        public boolean removeEntryForTesting(E e) {
            int hash = e.getHash();
            AtomicReferenceArray<E> atomicReferenceArray = this.table;
            int length = hash & (atomicReferenceArray.length() - 1);
            E e2 = atomicReferenceArray.get(length);
            for (h next = e2; next != null; next = next.getNext()) {
                if (next == e) {
                    this.modCount++;
                    h hVarRemoveFromChain = removeFromChain(e2, next);
                    int i = this.count - 1;
                    atomicReferenceArray.set(length, (E) hVarRemoveFromChain);
                    this.count = i;
                    return true;
                }
            }
            return false;
        }

        public E removeFromChain(E e, E e2) {
            int i = this.count;
            E e3 = (E) e2.getNext();
            while (e != e2) {
                h hVarCopyEntry = copyEntry(e, e3);
                if (hVarCopyEntry != null) {
                    e3 = (E) hVarCopyEntry;
                } else {
                    i--;
                }
                e = (E) e.getNext();
            }
            this.count = i;
            return e3;
        }

        public E removeFromChainForTesting(h hVar, h hVar2) {
            return (E) removeFromChain(castForTesting(hVar), castForTesting(hVar2));
        }

        public boolean removeTableEntryForTesting(h hVar) {
            return removeEntryForTesting(castForTesting(hVar));
        }

        public boolean replace(K k, int i, V v, V v2) {
            lock();
            try {
                preWriteCleanup();
                AtomicReferenceArray<E> atomicReferenceArray = this.table;
                int length = (atomicReferenceArray.length() - 1) & i;
                E e = atomicReferenceArray.get(length);
                for (h next = e; next != null; next = next.getNext()) {
                    Object key = next.getKey();
                    if (next.getHash() == i && key != null && this.map.keyEquivalence.equivalent(k, key)) {
                        Object value = next.getValue();
                        if (value != null) {
                            if (!this.map.valueEquivalence().equivalent(v, value)) {
                                return false;
                            }
                            this.modCount++;
                            setValue(next, v2);
                            return true;
                        }
                        if (isCollected(next)) {
                            this.modCount++;
                            h hVarRemoveFromChain = removeFromChain(e, next);
                            int i2 = this.count - 1;
                            atomicReferenceArray.set(length, (E) hVarRemoveFromChain);
                            this.count = i2;
                        }
                        return false;
                    }
                }
                return false;
            } finally {
                unlock();
            }
        }

        public void runCleanup() {
            runLockedCleanup();
        }

        public void runLockedCleanup() {
            if (tryLock()) {
                try {
                    maybeDrainReferenceQueues();
                    this.readCount.set(0);
                } finally {
                    unlock();
                }
            }
        }

        public abstract S self();

        public void setTableEntryForTesting(int i, h hVar) {
            this.table.set(i, (E) castForTesting(hVar));
        }

        public void setValue(E e, V v) {
            this.map.entryHelper.setValue(self(), e, v);
        }

        public void setValueForTesting(h hVar, V v) {
            this.map.entryHelper.setValue(self(), castForTesting(hVar), v);
        }

        public void setWeakValueReferenceForTesting(h hVar, w wVar) {
            throw new AssertionError();
        }

        public void tryDrainReferenceQueues() {
            if (tryLock()) {
                try {
                    maybeDrainReferenceQueues();
                } finally {
                    unlock();
                }
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:12:0x003d, code lost:
        
            if (r8.map.valueEquivalence().equivalent(r11, r4.getValue()) == false) goto L14;
         */
        /* JADX WARN: Code restructure failed: missing block: B:13:0x003f, code lost:
        
            r5 = true;
         */
        /* JADX WARN: Code restructure failed: missing block: B:15:0x0045, code lost:
        
            if (isCollected(r4) == false) goto L21;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x0047, code lost:
        
            r8.modCount++;
            r9 = removeFromChain(r3, r4);
            r10 = r8.count - 1;
            r0.set(r1, (E) r9);
            r8.count = r10;
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x005b, code lost:
        
            return r5;
         */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x0061, code lost:
        
            return false;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public boolean remove(java.lang.Object r9, int r10, java.lang.Object r11) {
            /*
                r8 = this;
                r8.lock()
                r8.preWriteCleanup()     // Catch: java.lang.Throwable -> L5c
                java.util.concurrent.atomic.AtomicReferenceArray<E extends com.google.common.collect.MapMakerInternalMap$h> r0 = r8.table     // Catch: java.lang.Throwable -> L5c
                int r1 = r0.length()     // Catch: java.lang.Throwable -> L5c
                r2 = 1
                int r1 = r1 - r2
                r1 = r1 & r10
                java.lang.Object r3 = r0.get(r1)     // Catch: java.lang.Throwable -> L5c
                com.google.common.collect.MapMakerInternalMap$h r3 = (com.google.common.collect.MapMakerInternalMap.h) r3     // Catch: java.lang.Throwable -> L5c
                r4 = r3
            L16:
                r5 = 0
                if (r4 == 0) goto L67
                java.lang.Object r6 = r4.getKey()     // Catch: java.lang.Throwable -> L5c
                int r7 = r4.getHash()     // Catch: java.lang.Throwable -> L5c
                if (r7 != r10) goto L62
                if (r6 == 0) goto L62
                com.google.common.collect.MapMakerInternalMap<K, V, E extends com.google.common.collect.MapMakerInternalMap$h, S extends com.google.common.collect.MapMakerInternalMap$Segment<K, V, E, S>> r7 = r8.map     // Catch: java.lang.Throwable -> L5c
                com.google.common.base.Equivalence r7 = r7.keyEquivalence     // Catch: java.lang.Throwable -> L5c
                boolean r6 = r7.equivalent(r9, r6)     // Catch: java.lang.Throwable -> L5c
                if (r6 == 0) goto L62
                java.lang.Object r9 = r4.getValue()     // Catch: java.lang.Throwable -> L5c
                com.google.common.collect.MapMakerInternalMap<K, V, E extends com.google.common.collect.MapMakerInternalMap$h, S extends com.google.common.collect.MapMakerInternalMap$Segment<K, V, E, S>> r10 = r8.map     // Catch: java.lang.Throwable -> L5c
                com.google.common.base.Equivalence r10 = r10.valueEquivalence()     // Catch: java.lang.Throwable -> L5c
                boolean r9 = r10.equivalent(r11, r9)     // Catch: java.lang.Throwable -> L5c
                if (r9 == 0) goto L41
                r5 = r2
                goto L47
            L41:
                boolean r9 = isCollected(r4)     // Catch: java.lang.Throwable -> L5c
                if (r9 == 0) goto L5e
            L47:
                int r9 = r8.modCount     // Catch: java.lang.Throwable -> L5c
                int r9 = r9 + r2
                r8.modCount = r9     // Catch: java.lang.Throwable -> L5c
                com.google.common.collect.MapMakerInternalMap$h r9 = r8.removeFromChain(r3, r4)     // Catch: java.lang.Throwable -> L5c
                int r10 = r8.count     // Catch: java.lang.Throwable -> L5c
                int r10 = r10 - r2
                r0.set(r1, r9)     // Catch: java.lang.Throwable -> L5c
                r8.count = r10     // Catch: java.lang.Throwable -> L5c
                r8.unlock()
                return r5
            L5c:
                r9 = move-exception
                goto L6b
            L5e:
                r8.unlock()
                return r5
            L62:
                com.google.common.collect.MapMakerInternalMap$h r4 = r4.getNext()     // Catch: java.lang.Throwable -> L5c
                goto L16
            L67:
                r8.unlock()
                return r5
            L6b:
                r8.unlock()
                throw r9
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.common.collect.MapMakerInternalMap.Segment.remove(java.lang.Object, int, java.lang.Object):boolean");
        }

        public V replace(K k, int i, V v) {
            lock();
            try {
                preWriteCleanup();
                AtomicReferenceArray<E> atomicReferenceArray = this.table;
                int length = (atomicReferenceArray.length() - 1) & i;
                E e = atomicReferenceArray.get(length);
                for (h next = e; next != null; next = next.getNext()) {
                    Object key = next.getKey();
                    if (next.getHash() == i && key != null && this.map.keyEquivalence.equivalent(k, key)) {
                        V v2 = (V) next.getValue();
                        if (v2 == null) {
                            if (isCollected(next)) {
                                this.modCount++;
                                h hVarRemoveFromChain = removeFromChain(e, next);
                                int i2 = this.count - 1;
                                atomicReferenceArray.set(length, (E) hVarRemoveFromChain);
                                this.count = i2;
                            }
                            return null;
                        }
                        this.modCount++;
                        setValue(next, v);
                        return v2;
                    }
                }
                return null;
            } finally {
                unlock();
            }
        }
    }
}
