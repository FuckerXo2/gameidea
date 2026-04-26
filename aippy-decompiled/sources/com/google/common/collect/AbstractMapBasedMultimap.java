package com.google.common.collect;

import com.google.common.collect.Maps;
import com.google.common.collect.Multimaps;
import com.google.common.collect.a;
import defpackage.fc4;
import defpackage.tk3;
import defpackage.v33;
import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.Objects;
import java.util.RandomAccess;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;

/* JADX INFO: loaded from: classes2.dex */
abstract class AbstractMapBasedMultimap<K, V> extends com.google.common.collect.a implements Serializable {
    private static final long serialVersionUID = 2447537837011683357L;
    public transient Map f;
    public transient int g;

    public class a extends d {
        public a(AbstractMapBasedMultimap abstractMapBasedMultimap) {
            super();
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap.d
        public Object a(Object obj, Object obj2) {
            return obj2;
        }
    }

    public class b extends d {
        public b(AbstractMapBasedMultimap abstractMapBasedMultimap) {
            super();
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap.d
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Map.Entry a(Object obj, Object obj2) {
            return Maps.immutableEntry(obj, obj2);
        }
    }

    public class c extends Maps.n0 {
        public final transient Map d;

        public class a extends Maps.q {
            public a() {
            }

            @Override // com.google.common.collect.Maps.q
            public Map a() {
                return c.this;
            }

            @Override // com.google.common.collect.Maps.q, java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean contains(Object obj) {
                return com.google.common.collect.d.d(c.this.d.entrySet(), obj);
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public Iterator<Map.Entry<K, Collection<V>>> iterator() {
                return c.this.new b();
            }

            @Override // com.google.common.collect.Maps.q, java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean remove(Object obj) {
                if (!contains(obj)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                Objects.requireNonNull(entry);
                AbstractMapBasedMultimap.this.removeValuesForKey(entry.getKey());
                return true;
            }
        }

        public class b implements Iterator {
            public final Iterator a;
            public Collection b;

            public b() {
                this.a = c.this.d.entrySet().iterator();
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.a.hasNext();
            }

            @Override // java.util.Iterator
            public void remove() {
                tk3.checkState(this.b != null, "no calls to next() since the last call to remove()");
                this.a.remove();
                AbstractMapBasedMultimap.access$220(AbstractMapBasedMultimap.this, this.b.size());
                this.b.clear();
                this.b = null;
            }

            @Override // java.util.Iterator
            public Map.Entry<K, Collection<V>> next() {
                Map.Entry entry = (Map.Entry) this.a.next();
                this.b = (Collection) entry.getValue();
                return c.this.c(entry);
            }
        }

        public c(Map map) {
            this.d = map;
        }

        @Override // com.google.common.collect.Maps.n0
        public Set a() {
            return new a();
        }

        /* JADX WARN: Multi-variable type inference failed */
        public Map.Entry c(Map.Entry entry) {
            Object key = entry.getKey();
            return Maps.immutableEntry(key, AbstractMapBasedMultimap.this.wrapCollection(key, (Collection) entry.getValue()));
        }

        @Override // java.util.AbstractMap, java.util.Map
        public void clear() {
            if (this.d == AbstractMapBasedMultimap.this.f) {
                AbstractMapBasedMultimap.this.clear();
            } else {
                Iterators.c(new b());
            }
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean containsKey(Object obj) {
            return Maps.x(this.d, obj);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean equals(Object obj) {
            return this == obj || this.d.equals(obj);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public int hashCode() {
            return this.d.hashCode();
        }

        @Override // com.google.common.collect.Maps.n0, java.util.AbstractMap, java.util.Map
        public Set<K> keySet() {
            return (Set<K>) AbstractMapBasedMultimap.this.keySet();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public int size() {
            return this.d.size();
        }

        @Override // java.util.AbstractMap
        public String toString() {
            return this.d.toString();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Collection<V> get(Object obj) {
            Collection<V> collection = (Collection) Maps.y(this.d, obj);
            if (collection == null) {
                return null;
            }
            return AbstractMapBasedMultimap.this.wrapCollection(obj, collection);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Collection<V> remove(Object obj) {
            Collection<? extends V> collection = (Collection) this.d.remove(obj);
            if (collection == null) {
                return null;
            }
            Collection<V> collectionCreateCollection = AbstractMapBasedMultimap.this.createCollection();
            collectionCreateCollection.addAll(collection);
            AbstractMapBasedMultimap.access$220(AbstractMapBasedMultimap.this, collection.size());
            collection.clear();
            return collectionCreateCollection;
        }
    }

    public abstract class d implements Iterator {
        public final Iterator a;
        public Object b = null;
        public Collection c = null;
        public Iterator d = Iterators.g();

        public d() {
            this.a = AbstractMapBasedMultimap.this.f.entrySet().iterator();
        }

        public abstract Object a(Object obj, Object obj2);

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.a.hasNext() || this.d.hasNext();
        }

        @Override // java.util.Iterator
        public Object next() {
            if (!this.d.hasNext()) {
                Map.Entry entry = (Map.Entry) this.a.next();
                this.b = entry.getKey();
                Collection collection = (Collection) entry.getValue();
                this.c = collection;
                this.d = collection.iterator();
            }
            return a(v33.a(this.b), this.d.next());
        }

        @Override // java.util.Iterator
        public void remove() {
            this.d.remove();
            Collection collection = this.c;
            Objects.requireNonNull(collection);
            if (collection.isEmpty()) {
                this.a.remove();
            }
            AbstractMapBasedMultimap.access$210(AbstractMapBasedMultimap.this);
        }
    }

    public class e extends Maps.z {

        public class a implements Iterator {
            public Map.Entry a;
            public final /* synthetic */ Iterator b;

            public a(Iterator it2) {
                this.b = it2;
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.b.hasNext();
            }

            @Override // java.util.Iterator
            public K next() {
                Map.Entry entry = (Map.Entry) this.b.next();
                this.a = entry;
                return (K) entry.getKey();
            }

            @Override // java.util.Iterator
            public void remove() {
                tk3.checkState(this.a != null, "no calls to next() since the last call to remove()");
                Collection collection = (Collection) this.a.getValue();
                this.b.remove();
                AbstractMapBasedMultimap.access$220(AbstractMapBasedMultimap.this, collection.size());
                collection.clear();
                this.a = null;
            }
        }

        public e(Map map) {
            super(map);
        }

        @Override // com.google.common.collect.Maps.z, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            Iterators.c(iterator());
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean containsAll(Collection<?> collection) {
            return b().keySet().containsAll(collection);
        }

        @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
        public boolean equals(Object obj) {
            return this == obj || b().keySet().equals(obj);
        }

        @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
        public int hashCode() {
            return b().keySet().hashCode();
        }

        @Override // com.google.common.collect.Maps.z, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<K> iterator() {
            return new a(b().entrySet().iterator());
        }

        @Override // com.google.common.collect.Maps.z, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            int size;
            Collection collection = (Collection) b().remove(obj);
            if (collection != null) {
                size = collection.size();
                collection.clear();
                AbstractMapBasedMultimap.access$220(AbstractMapBasedMultimap.this, size);
            } else {
                size = 0;
            }
            return size > 0;
        }
    }

    public class f extends i implements NavigableMap {
        public f(NavigableMap navigableMap) {
            super(navigableMap);
        }

        @Override // java.util.NavigableMap
        public Map.Entry<K, Collection<V>> ceilingEntry(K k) {
            Map.Entry<K, V> entryCeilingEntry = e().ceilingEntry(k);
            if (entryCeilingEntry == null) {
                return null;
            }
            return c(entryCeilingEntry);
        }

        @Override // java.util.NavigableMap
        public K ceilingKey(K k) {
            return (K) e().ceilingKey(k);
        }

        @Override // java.util.NavigableMap
        public NavigableSet<K> descendingKeySet() {
            return descendingMap().navigableKeySet();
        }

        @Override // java.util.NavigableMap
        public NavigableMap<K, Collection<V>> descendingMap() {
            return new f(e().descendingMap());
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap.i
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public NavigableSet d() {
            return new g(e());
        }

        @Override // java.util.NavigableMap
        public Map.Entry<K, Collection<V>> firstEntry() {
            Map.Entry<K, V> entryFirstEntry = e().firstEntry();
            if (entryFirstEntry == null) {
                return null;
            }
            return c(entryFirstEntry);
        }

        @Override // java.util.NavigableMap
        public Map.Entry<K, Collection<V>> floorEntry(K k) {
            Map.Entry<K, V> entryFloorEntry = e().floorEntry(k);
            if (entryFloorEntry == null) {
                return null;
            }
            return c(entryFloorEntry);
        }

        @Override // java.util.NavigableMap
        public K floorKey(K k) {
            return (K) e().floorKey(k);
        }

        public Map.Entry g(Iterator it2) {
            if (!it2.hasNext()) {
                return null;
            }
            Map.Entry entry = (Map.Entry) it2.next();
            Collection<V> collectionCreateCollection = AbstractMapBasedMultimap.this.createCollection();
            collectionCreateCollection.addAll((Collection) entry.getValue());
            it2.remove();
            return Maps.immutableEntry(entry.getKey(), AbstractMapBasedMultimap.this.unmodifiableCollectionSubclass(collectionCreateCollection));
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap.i
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public NavigableMap e() {
            return (NavigableMap) super.e();
        }

        @Override // java.util.NavigableMap
        public Map.Entry<K, Collection<V>> higherEntry(K k) {
            Map.Entry<K, V> entryHigherEntry = e().higherEntry(k);
            if (entryHigherEntry == null) {
                return null;
            }
            return c(entryHigherEntry);
        }

        @Override // java.util.NavigableMap
        public K higherKey(K k) {
            return (K) e().higherKey(k);
        }

        @Override // java.util.NavigableMap
        public Map.Entry<K, Collection<V>> lastEntry() {
            Map.Entry<K, V> entryLastEntry = e().lastEntry();
            if (entryLastEntry == null) {
                return null;
            }
            return c(entryLastEntry);
        }

        @Override // java.util.NavigableMap
        public Map.Entry<K, Collection<V>> lowerEntry(K k) {
            Map.Entry<K, V> entryLowerEntry = e().lowerEntry(k);
            if (entryLowerEntry == null) {
                return null;
            }
            return c(entryLowerEntry);
        }

        @Override // java.util.NavigableMap
        public K lowerKey(K k) {
            return (K) e().lowerKey(k);
        }

        @Override // java.util.NavigableMap
        public NavigableSet<K> navigableKeySet() {
            return keySet();
        }

        @Override // java.util.NavigableMap
        public Map.Entry<K, Collection<V>> pollFirstEntry() {
            return g(entrySet().iterator());
        }

        @Override // java.util.NavigableMap
        public Map.Entry<K, Collection<V>> pollLastEntry() {
            return g(descendingMap().entrySet().iterator());
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap.i, java.util.SortedMap, java.util.NavigableMap
        public NavigableMap<K, Collection<V>> headMap(K k) {
            return headMap(k, false);
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap.i, java.util.SortedMap, java.util.NavigableMap
        public NavigableMap<K, Collection<V>> subMap(K k, K k2) {
            return subMap(k, true, k2, false);
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap.i, java.util.SortedMap, java.util.NavigableMap
        public NavigableMap<K, Collection<V>> tailMap(K k) {
            return tailMap(k, true);
        }

        @Override // java.util.NavigableMap
        public NavigableMap<K, Collection<V>> headMap(K k, boolean z) {
            return new f(e().headMap(k, z));
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap.i, com.google.common.collect.AbstractMapBasedMultimap.c, com.google.common.collect.Maps.n0, java.util.AbstractMap, java.util.Map
        public NavigableSet<K> keySet() {
            return (NavigableSet) super.keySet();
        }

        @Override // java.util.NavigableMap
        public NavigableMap<K, Collection<V>> subMap(K k, boolean z, K k2, boolean z2) {
            return new f(e().subMap(k, z, k2, z2));
        }

        @Override // java.util.NavigableMap
        public NavigableMap<K, Collection<V>> tailMap(K k, boolean z) {
            return new f(e().tailMap(k, z));
        }
    }

    public class g extends j implements NavigableSet {
        public g(NavigableMap navigableMap) {
            super(navigableMap);
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap.j
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public NavigableMap b() {
            return (NavigableMap) super.b();
        }

        @Override // java.util.NavigableSet
        public K ceiling(K k) {
            return (K) b().ceilingKey(k);
        }

        @Override // java.util.NavigableSet
        public Iterator<K> descendingIterator() {
            return descendingSet().iterator();
        }

        @Override // java.util.NavigableSet
        public NavigableSet<K> descendingSet() {
            return new g(b().descendingMap());
        }

        @Override // java.util.NavigableSet
        public K floor(K k) {
            return (K) b().floorKey(k);
        }

        @Override // java.util.NavigableSet
        public K higher(K k) {
            return (K) b().higherKey(k);
        }

        @Override // java.util.NavigableSet
        public K lower(K k) {
            return (K) b().lowerKey(k);
        }

        @Override // java.util.NavigableSet
        public K pollFirst() {
            return (K) Iterators.i(iterator());
        }

        @Override // java.util.NavigableSet
        public K pollLast() {
            return (K) Iterators.i(descendingIterator());
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap.j, java.util.SortedSet, java.util.NavigableSet
        public NavigableSet<K> headSet(K k) {
            return headSet(k, false);
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap.j, java.util.SortedSet, java.util.NavigableSet
        public NavigableSet<K> subSet(K k, K k2) {
            return subSet(k, true, k2, false);
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap.j, java.util.SortedSet, java.util.NavigableSet
        public NavigableSet<K> tailSet(K k) {
            return tailSet(k, true);
        }

        @Override // java.util.NavigableSet
        public NavigableSet<K> headSet(K k, boolean z) {
            return new g(b().headMap(k, z));
        }

        @Override // java.util.NavigableSet
        public NavigableSet<K> subSet(K k, boolean z, K k2, boolean z2) {
            return new g(b().subMap(k, z, k2, z2));
        }

        @Override // java.util.NavigableSet
        public NavigableSet<K> tailSet(K k, boolean z) {
            return new g(b().tailMap(k, z));
        }
    }

    public class h extends l implements RandomAccess {
        public h(AbstractMapBasedMultimap abstractMapBasedMultimap, Object obj, List list, k kVar) {
            super(obj, list, kVar);
        }
    }

    public class i extends c implements SortedMap {
        public SortedSet f;

        public i(SortedMap sortedMap) {
            super(sortedMap);
        }

        @Override // java.util.SortedMap
        public Comparator<? super K> comparator() {
            return e().comparator();
        }

        @Override // com.google.common.collect.Maps.n0
        public SortedSet d() {
            return new j(e());
        }

        public SortedMap e() {
            return (SortedMap) this.d;
        }

        @Override // java.util.SortedMap
        public K firstKey() {
            return (K) e().firstKey();
        }

        public SortedMap<K, Collection<V>> headMap(K k) {
            return new i(e().headMap(k));
        }

        @Override // java.util.SortedMap
        public K lastKey() {
            return (K) e().lastKey();
        }

        public SortedMap<K, Collection<V>> subMap(K k, K k2) {
            return new i(e().subMap(k, k2));
        }

        public SortedMap<K, Collection<V>> tailMap(K k) {
            return new i(e().tailMap(k));
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap.c, com.google.common.collect.Maps.n0, java.util.AbstractMap, java.util.Map
        public SortedSet<K> keySet() {
            SortedSet<K> sortedSet = this.f;
            if (sortedSet != null) {
                return sortedSet;
            }
            SortedSet<K> sortedSetD = d();
            this.f = sortedSetD;
            return sortedSetD;
        }
    }

    public class j extends e implements SortedSet {
        public j(SortedMap sortedMap) {
            super(sortedMap);
        }

        public SortedMap b() {
            return (SortedMap) super.b();
        }

        @Override // java.util.SortedSet
        public Comparator<? super K> comparator() {
            return b().comparator();
        }

        @Override // java.util.SortedSet
        public K first() {
            return (K) b().firstKey();
        }

        public SortedSet<K> headSet(K k) {
            return new j(b().headMap(k));
        }

        @Override // java.util.SortedSet
        public K last() {
            return (K) b().lastKey();
        }

        public SortedSet<K> subSet(K k, K k2) {
            return new j(b().subMap(k, k2));
        }

        public SortedSet<K> tailSet(K k) {
            return new j(b().tailMap(k));
        }
    }

    public class m extends o implements NavigableSet {
        public m(Object obj, NavigableSet navigableSet, k kVar) {
            super(obj, navigableSet, kVar);
        }

        private NavigableSet<V> wrap(NavigableSet<V> navigableSet) {
            return new m(this.a, navigableSet, b() == null ? this : b());
        }

        @Override // java.util.NavigableSet
        public V ceiling(V v) {
            return (V) g().ceiling(v);
        }

        @Override // java.util.NavigableSet
        public Iterator<V> descendingIterator() {
            return new k.a(g().descendingIterator());
        }

        @Override // java.util.NavigableSet
        public NavigableSet<V> descendingSet() {
            return wrap(g().descendingSet());
        }

        @Override // java.util.NavigableSet
        public V floor(V v) {
            return (V) g().floor(v);
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap.o
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public NavigableSet g() {
            return (NavigableSet) super.g();
        }

        @Override // java.util.NavigableSet
        public NavigableSet<V> headSet(V v, boolean z) {
            return wrap(g().headSet(v, z));
        }

        @Override // java.util.NavigableSet
        public V higher(V v) {
            return (V) g().higher(v);
        }

        @Override // java.util.NavigableSet
        public V lower(V v) {
            return (V) g().lower(v);
        }

        @Override // java.util.NavigableSet
        public V pollFirst() {
            return (V) Iterators.i(iterator());
        }

        @Override // java.util.NavigableSet
        public V pollLast() {
            return (V) Iterators.i(descendingIterator());
        }

        @Override // java.util.NavigableSet
        public NavigableSet<V> subSet(V v, boolean z, V v2, boolean z2) {
            return wrap(g().subSet(v, z, v2, z2));
        }

        @Override // java.util.NavigableSet
        public NavigableSet<V> tailSet(V v, boolean z) {
            return wrap(g().tailSet(v, z));
        }
    }

    public class n extends k implements Set {
        public n(Object obj, Set set) {
            super(obj, set, null);
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap.k, java.util.AbstractCollection, java.util.Collection
        public boolean removeAll(Collection<?> collection) {
            if (collection.isEmpty()) {
                return false;
            }
            int size = size();
            boolean zC = Sets.c((Set) this.b, collection);
            if (zC) {
                AbstractMapBasedMultimap.access$212(AbstractMapBasedMultimap.this, this.b.size() - size);
                f();
            }
            return zC;
        }
    }

    public class o extends k implements SortedSet {
        public o(Object obj, SortedSet sortedSet, k kVar) {
            super(obj, sortedSet, kVar);
        }

        @Override // java.util.SortedSet
        public Comparator<? super V> comparator() {
            return g().comparator();
        }

        @Override // java.util.SortedSet
        public V first() {
            e();
            return (V) g().first();
        }

        public SortedSet g() {
            return (SortedSet) c();
        }

        @Override // java.util.SortedSet
        public SortedSet<V> headSet(V v) {
            e();
            return new o(d(), g().headSet(v), b() == null ? this : b());
        }

        @Override // java.util.SortedSet
        public V last() {
            e();
            return (V) g().last();
        }

        @Override // java.util.SortedSet
        public SortedSet<V> subSet(V v, V v2) {
            e();
            return new o(d(), g().subSet(v, v2), b() == null ? this : b());
        }

        @Override // java.util.SortedSet
        public SortedSet<V> tailSet(V v) {
            e();
            return new o(d(), g().tailSet(v), b() == null ? this : b());
        }
    }

    public AbstractMapBasedMultimap(Map<K, Collection<V>> map) {
        tk3.checkArgument(map.isEmpty());
        this.f = map;
    }

    public static /* synthetic */ int access$208(AbstractMapBasedMultimap abstractMapBasedMultimap) {
        int i2 = abstractMapBasedMultimap.g;
        abstractMapBasedMultimap.g = i2 + 1;
        return i2;
    }

    public static /* synthetic */ int access$210(AbstractMapBasedMultimap abstractMapBasedMultimap) {
        int i2 = abstractMapBasedMultimap.g;
        abstractMapBasedMultimap.g = i2 - 1;
        return i2;
    }

    public static /* synthetic */ int access$212(AbstractMapBasedMultimap abstractMapBasedMultimap, int i2) {
        int i3 = abstractMapBasedMultimap.g + i2;
        abstractMapBasedMultimap.g = i3;
        return i3;
    }

    public static /* synthetic */ int access$220(AbstractMapBasedMultimap abstractMapBasedMultimap, int i2) {
        int i3 = abstractMapBasedMultimap.g - i2;
        abstractMapBasedMultimap.g = i3;
        return i3;
    }

    private Collection<V> getOrCreateCollection(K k2) {
        Collection<V> collection = (Collection) this.f.get(k2);
        if (collection != null) {
            return collection;
        }
        Collection<V> collectionCreateCollection = createCollection(k2);
        this.f.put(k2, collectionCreateCollection);
        return collectionCreateCollection;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static <E> Iterator<E> iteratorOrListIterator(Collection<E> collection) {
        return collection instanceof List ? ((List) collection).listIterator() : collection.iterator();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeValuesForKey(Object obj) {
        Collection collection = (Collection) Maps.z(this.f, obj);
        if (collection != null) {
            int size = collection.size();
            collection.clear();
            this.g -= size;
        }
    }

    public Map<K, Collection<V>> backingMap() {
        return this.f;
    }

    @Override // com.google.common.collect.a, defpackage.py2
    public void clear() {
        Iterator<V> it2 = this.f.values().iterator();
        while (it2.hasNext()) {
            ((Collection) it2.next()).clear();
        }
        this.f.clear();
        this.g = 0;
    }

    @Override // com.google.common.collect.a, defpackage.py2
    public boolean containsKey(Object obj) {
        return this.f.containsKey(obj);
    }

    @Override // com.google.common.collect.a
    public Map<K, Collection<V>> createAsMap() {
        return new c(this.f);
    }

    public abstract Collection<V> createCollection();

    public Collection<V> createCollection(K k2) {
        return createCollection();
    }

    @Override // com.google.common.collect.a
    public Collection<Map.Entry<K, V>> createEntries() {
        return this instanceof fc4 ? new a.b(this) : new a.C0094a();
    }

    @Override // com.google.common.collect.a
    public Set<K> createKeySet() {
        return new e(this.f);
    }

    @Override // com.google.common.collect.a
    public com.google.common.collect.h createKeys() {
        return new Multimaps.c(this);
    }

    public final Map<K, Collection<V>> createMaybeNavigableAsMap() {
        Map map = this.f;
        return map instanceof NavigableMap ? new f((NavigableMap) this.f) : map instanceof SortedMap ? new i((SortedMap) this.f) : new c(this.f);
    }

    public final Set<K> createMaybeNavigableKeySet() {
        Map map = this.f;
        return map instanceof NavigableMap ? new g((NavigableMap) this.f) : map instanceof SortedMap ? new j((SortedMap) this.f) : new e(this.f);
    }

    public Collection<V> createUnmodifiableEmptyCollection() {
        return (Collection<V>) unmodifiableCollectionSubclass(createCollection());
    }

    @Override // com.google.common.collect.a
    public Collection<V> createValues() {
        return new a.c();
    }

    @Override // com.google.common.collect.a, defpackage.py2
    public Collection<Map.Entry<K, V>> entries() {
        return (Collection<Map.Entry<K, V>>) super.entries();
    }

    @Override // com.google.common.collect.a
    public Iterator<Map.Entry<K, V>> entryIterator() {
        return new b(this);
    }

    @Override // com.google.common.collect.a, defpackage.py2, defpackage.sk2
    public Collection<V> get(K k2) {
        Collection<V> collectionCreateCollection = (Collection) this.f.get(k2);
        if (collectionCreateCollection == null) {
            collectionCreateCollection = createCollection(k2);
        }
        return wrapCollection(k2, collectionCreateCollection);
    }

    @Override // com.google.common.collect.a, defpackage.py2, defpackage.sk2
    public boolean put(K k2, V v) {
        Collection collection = (Collection) this.f.get(k2);
        if (collection != null) {
            if (!collection.add(v)) {
                return false;
            }
            this.g++;
            return true;
        }
        Collection<V> collectionCreateCollection = createCollection(k2);
        if (!collectionCreateCollection.add(v)) {
            throw new AssertionError("New Collection violated the Collection spec");
        }
        this.g++;
        this.f.put(k2, collectionCreateCollection);
        return true;
    }

    @Override // com.google.common.collect.a, defpackage.py2, defpackage.sk2
    public Collection<V> removeAll(Object obj) {
        Collection collection = (Collection) this.f.remove(obj);
        if (collection == null) {
            return createUnmodifiableEmptyCollection();
        }
        Collection collectionCreateCollection = createCollection();
        collectionCreateCollection.addAll(collection);
        this.g -= collection.size();
        collection.clear();
        return (Collection<V>) unmodifiableCollectionSubclass(collectionCreateCollection);
    }

    @Override // com.google.common.collect.a, defpackage.py2, defpackage.sk2
    public Collection<V> replaceValues(K k2, Iterable<? extends V> iterable) {
        Iterator<? extends V> it2 = iterable.iterator();
        if (!it2.hasNext()) {
            return removeAll(k2);
        }
        Collection<V> orCreateCollection = getOrCreateCollection(k2);
        Collection<V> collectionCreateCollection = createCollection();
        collectionCreateCollection.addAll(orCreateCollection);
        this.g -= orCreateCollection.size();
        orCreateCollection.clear();
        while (it2.hasNext()) {
            if (orCreateCollection.add(it2.next())) {
                this.g++;
            }
        }
        return (Collection<V>) unmodifiableCollectionSubclass(collectionCreateCollection);
    }

    public final void setMap(Map<K, Collection<V>> map) {
        this.f = map;
        this.g = 0;
        for (Collection<V> collection : map.values()) {
            tk3.checkArgument(!collection.isEmpty());
            this.g += collection.size();
        }
    }

    @Override // com.google.common.collect.a, defpackage.py2
    public int size() {
        return this.g;
    }

    public <E> Collection<E> unmodifiableCollectionSubclass(Collection<E> collection) {
        return Collections.unmodifiableCollection(collection);
    }

    @Override // com.google.common.collect.a
    public Iterator<V> valueIterator() {
        return new a(this);
    }

    @Override // com.google.common.collect.a, defpackage.py2
    public Collection<V> values() {
        return (Collection<V>) super.values();
    }

    public Collection<V> wrapCollection(K k2, Collection<V> collection) {
        return new k(k2, collection, null);
    }

    public final List<V> wrapList(K k2, List<V> list, AbstractMapBasedMultimap<K, V>.k kVar) {
        return list instanceof RandomAccess ? new h(this, k2, list, kVar) : new l(k2, list, kVar);
    }

    public class k extends AbstractCollection {
        public final Object a;
        public Collection b;
        public final k c;
        public final Collection d;

        public k(Object obj, Collection collection, k kVar) {
            this.a = obj;
            this.b = collection;
            this.c = kVar;
            this.d = kVar == null ? null : kVar.c();
        }

        /* JADX WARN: Multi-variable type inference failed */
        public void a() {
            k kVar = this.c;
            if (kVar != null) {
                kVar.a();
            } else {
                AbstractMapBasedMultimap.this.f.put(this.a, this.b);
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean add(V v) {
            e();
            boolean zIsEmpty = this.b.isEmpty();
            boolean zAdd = this.b.add(v);
            if (zAdd) {
                AbstractMapBasedMultimap.access$208(AbstractMapBasedMultimap.this);
                if (zIsEmpty) {
                    a();
                }
            }
            return zAdd;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean addAll(Collection<? extends V> collection) {
            if (collection.isEmpty()) {
                return false;
            }
            int size = size();
            boolean zAddAll = this.b.addAll(collection);
            if (zAddAll) {
                AbstractMapBasedMultimap.access$212(AbstractMapBasedMultimap.this, this.b.size() - size);
                if (size == 0) {
                    a();
                }
            }
            return zAddAll;
        }

        public k b() {
            return this.c;
        }

        public Collection c() {
            return this.b;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            int size = size();
            if (size == 0) {
                return;
            }
            this.b.clear();
            AbstractMapBasedMultimap.access$220(AbstractMapBasedMultimap.this, size);
            f();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            e();
            return this.b.contains(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean containsAll(Collection<?> collection) {
            e();
            return this.b.containsAll(collection);
        }

        public Object d() {
            return this.a;
        }

        public void e() {
            Collection collection;
            k kVar = this.c;
            if (kVar != null) {
                kVar.e();
                if (this.c.c() != this.d) {
                    throw new ConcurrentModificationException();
                }
            } else {
                if (!this.b.isEmpty() || (collection = (Collection) AbstractMapBasedMultimap.this.f.get(this.a)) == null) {
                    return;
                }
                this.b = collection;
            }
        }

        @Override // java.util.Collection
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            e();
            return this.b.equals(obj);
        }

        public void f() {
            k kVar = this.c;
            if (kVar != null) {
                kVar.f();
            } else if (this.b.isEmpty()) {
                AbstractMapBasedMultimap.this.f.remove(this.a);
            }
        }

        @Override // java.util.Collection
        public int hashCode() {
            e();
            return this.b.hashCode();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator<V> iterator() {
            e();
            return new a();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean remove(Object obj) {
            e();
            boolean zRemove = this.b.remove(obj);
            if (zRemove) {
                AbstractMapBasedMultimap.access$210(AbstractMapBasedMultimap.this);
                f();
            }
            return zRemove;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean removeAll(Collection<?> collection) {
            if (collection.isEmpty()) {
                return false;
            }
            int size = size();
            boolean zRemoveAll = this.b.removeAll(collection);
            if (zRemoveAll) {
                AbstractMapBasedMultimap.access$212(AbstractMapBasedMultimap.this, this.b.size() - size);
                f();
            }
            return zRemoveAll;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean retainAll(Collection<?> collection) {
            tk3.checkNotNull(collection);
            int size = size();
            boolean zRetainAll = this.b.retainAll(collection);
            if (zRetainAll) {
                AbstractMapBasedMultimap.access$212(AbstractMapBasedMultimap.this, this.b.size() - size);
                f();
            }
            return zRetainAll;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            e();
            return this.b.size();
        }

        @Override // java.util.AbstractCollection
        public String toString() {
            e();
            return this.b.toString();
        }

        public class a implements Iterator {
            public final Iterator a;
            public final Collection b;

            public a() {
                Collection collection = k.this.b;
                this.b = collection;
                this.a = AbstractMapBasedMultimap.iteratorOrListIterator(collection);
            }

            public Iterator a() {
                b();
                return this.a;
            }

            public void b() {
                k.this.e();
                if (k.this.b != this.b) {
                    throw new ConcurrentModificationException();
                }
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                b();
                return this.a.hasNext();
            }

            @Override // java.util.Iterator
            public V next() {
                b();
                return (V) this.a.next();
            }

            @Override // java.util.Iterator
            public void remove() {
                this.a.remove();
                AbstractMapBasedMultimap.access$210(AbstractMapBasedMultimap.this);
                k.this.f();
            }

            public a(Iterator it2) {
                this.b = k.this.b;
                this.a = it2;
            }
        }
    }

    public class l extends k implements List {

        public class a extends k.a implements ListIterator {
            public a() {
                super();
            }

            private ListIterator<V> getDelegateListIterator() {
                return (ListIterator) a();
            }

            @Override // java.util.ListIterator
            public void add(V v) {
                boolean zIsEmpty = l.this.isEmpty();
                getDelegateListIterator().add(v);
                AbstractMapBasedMultimap.access$208(AbstractMapBasedMultimap.this);
                if (zIsEmpty) {
                    l.this.a();
                }
            }

            @Override // java.util.ListIterator
            public boolean hasPrevious() {
                return getDelegateListIterator().hasPrevious();
            }

            @Override // java.util.ListIterator
            public int nextIndex() {
                return getDelegateListIterator().nextIndex();
            }

            @Override // java.util.ListIterator
            public V previous() {
                return getDelegateListIterator().previous();
            }

            @Override // java.util.ListIterator
            public int previousIndex() {
                return getDelegateListIterator().previousIndex();
            }

            @Override // java.util.ListIterator
            public void set(V v) {
                getDelegateListIterator().set(v);
            }

            public a(int i) {
                super(l.this.g().listIterator(i));
            }
        }

        public l(Object obj, List list, k kVar) {
            super(obj, list, kVar);
        }

        @Override // java.util.List
        public void add(int i, V v) {
            e();
            boolean zIsEmpty = c().isEmpty();
            g().add(i, v);
            AbstractMapBasedMultimap.access$208(AbstractMapBasedMultimap.this);
            if (zIsEmpty) {
                a();
            }
        }

        @Override // java.util.List
        public boolean addAll(int i, Collection<? extends V> collection) {
            if (collection.isEmpty()) {
                return false;
            }
            int size = size();
            boolean zAddAll = g().addAll(i, collection);
            if (zAddAll) {
                AbstractMapBasedMultimap.access$212(AbstractMapBasedMultimap.this, c().size() - size);
                if (size == 0) {
                    a();
                }
            }
            return zAddAll;
        }

        public List g() {
            return (List) c();
        }

        @Override // java.util.List
        public V get(int i) {
            e();
            return (V) g().get(i);
        }

        @Override // java.util.List
        public int indexOf(Object obj) {
            e();
            return g().indexOf(obj);
        }

        @Override // java.util.List
        public int lastIndexOf(Object obj) {
            e();
            return g().lastIndexOf(obj);
        }

        @Override // java.util.List
        public ListIterator<V> listIterator() {
            e();
            return new a();
        }

        @Override // java.util.List
        public V remove(int i) {
            e();
            V v = (V) g().remove(i);
            AbstractMapBasedMultimap.access$210(AbstractMapBasedMultimap.this);
            f();
            return v;
        }

        @Override // java.util.List
        public V set(int i, V v) {
            e();
            return (V) g().set(i, v);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.List
        public List<V> subList(int i, int i2) {
            e();
            return AbstractMapBasedMultimap.this.wrapList(d(), g().subList(i, i2), b() == null ? this : b());
        }

        @Override // java.util.List
        public ListIterator<V> listIterator(int i) {
            e();
            return new a(i);
        }
    }
}
