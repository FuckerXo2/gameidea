package com.google.common.collect;

import com.google.common.base.Predicates;
import com.google.common.collect.AbstractMapBasedMultimap;
import com.google.common.collect.ImmutableListMultimap;
import com.google.common.collect.Maps;
import com.google.common.collect.Multisets;
import com.google.common.collect.Sets;
import com.google.common.collect.a;
import com.google.common.collect.h;
import defpackage.bi1;
import defpackage.cu4;
import defpackage.el3;
import defpackage.eo4;
import defpackage.fc4;
import defpackage.fg1;
import defpackage.gb1;
import defpackage.hb1;
import defpackage.i30;
import defpackage.ib1;
import defpackage.jb1;
import defpackage.kb1;
import defpackage.nb1;
import defpackage.py2;
import defpackage.sk2;
import defpackage.tk3;
import defpackage.v33;
import defpackage.vj4;
import defpackage.zt2;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NavigableSet;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.Set;
import java.util.SortedSet;

/* JADX INFO: loaded from: classes2.dex */
public final class Multimaps {

    public static class CustomListMultimap<K, V> extends AbstractListMultimap<K, V> {
        private static final long serialVersionUID = 0;
        transient eo4 factory;

        public CustomListMultimap(Map<K, Collection<V>> map, eo4 eo4Var) {
            super(map);
            zt2.a(tk3.checkNotNull(eo4Var));
        }

        private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
            objectInputStream.defaultReadObject();
            zt2.a(objectInputStream.readObject());
            setMap((Map) objectInputStream.readObject());
        }

        private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
            objectOutputStream.defaultWriteObject();
            objectOutputStream.writeObject(null);
            objectOutputStream.writeObject(backingMap());
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap, com.google.common.collect.a
        public Map<K, Collection<V>> createAsMap() {
            return createMaybeNavigableAsMap();
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap, com.google.common.collect.a
        public Set<K> createKeySet() {
            return createMaybeNavigableKeySet();
        }

        @Override // com.google.common.collect.AbstractListMultimap, com.google.common.collect.AbstractMapBasedMultimap
        public List<V> createCollection() {
            throw null;
        }
    }

    public static class CustomMultimap<K, V> extends AbstractMapBasedMultimap<K, V> {
        private static final long serialVersionUID = 0;
        transient eo4 factory;

        public CustomMultimap(Map<K, Collection<V>> map, eo4 eo4Var) {
            super(map);
            zt2.a(tk3.checkNotNull(eo4Var));
        }

        private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
            objectInputStream.defaultReadObject();
            zt2.a(objectInputStream.readObject());
            setMap((Map) objectInputStream.readObject());
        }

        private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
            objectOutputStream.defaultWriteObject();
            objectOutputStream.writeObject(null);
            objectOutputStream.writeObject(backingMap());
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap, com.google.common.collect.a
        public Map<K, Collection<V>> createAsMap() {
            return createMaybeNavigableAsMap();
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap
        public Collection<V> createCollection() {
            throw null;
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap, com.google.common.collect.a
        public Set<K> createKeySet() {
            return createMaybeNavigableKeySet();
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap
        public <E> Collection<E> unmodifiableCollectionSubclass(Collection<E> collection) {
            return collection instanceof NavigableSet ? Sets.unmodifiableNavigableSet((NavigableSet) collection) : collection instanceof SortedSet ? Collections.unmodifiableSortedSet((SortedSet) collection) : collection instanceof Set ? Collections.unmodifiableSet((Set) collection) : collection instanceof List ? Collections.unmodifiableList((List) collection) : Collections.unmodifiableCollection(collection);
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap
        public Collection<V> wrapCollection(K k, Collection<V> collection) {
            return collection instanceof List ? wrapList(k, (List) collection, null) : collection instanceof NavigableSet ? new AbstractMapBasedMultimap.m(k, (NavigableSet) collection, null) : collection instanceof SortedSet ? new AbstractMapBasedMultimap.o(k, (SortedSet) collection, null) : collection instanceof Set ? new AbstractMapBasedMultimap.n(k, (Set) collection) : new AbstractMapBasedMultimap.k(k, collection, null);
        }
    }

    public static class CustomSetMultimap<K, V> extends AbstractSetMultimap<K, V> {
        private static final long serialVersionUID = 0;
        transient eo4 factory;

        public CustomSetMultimap(Map<K, Collection<V>> map, eo4 eo4Var) {
            super(map);
            zt2.a(tk3.checkNotNull(eo4Var));
        }

        private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
            objectInputStream.defaultReadObject();
            zt2.a(objectInputStream.readObject());
            setMap((Map) objectInputStream.readObject());
        }

        private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
            objectOutputStream.defaultWriteObject();
            objectOutputStream.writeObject(null);
            objectOutputStream.writeObject(backingMap());
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap, com.google.common.collect.a
        public Map<K, Collection<V>> createAsMap() {
            return createMaybeNavigableAsMap();
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap, com.google.common.collect.a
        public Set<K> createKeySet() {
            return createMaybeNavigableKeySet();
        }

        @Override // com.google.common.collect.AbstractSetMultimap, com.google.common.collect.AbstractMapBasedMultimap
        public <E> Collection<E> unmodifiableCollectionSubclass(Collection<E> collection) {
            return collection instanceof NavigableSet ? Sets.unmodifiableNavigableSet((NavigableSet) collection) : collection instanceof SortedSet ? Collections.unmodifiableSortedSet((SortedSet) collection) : Collections.unmodifiableSet((Set) collection);
        }

        @Override // com.google.common.collect.AbstractSetMultimap, com.google.common.collect.AbstractMapBasedMultimap
        public Collection<V> wrapCollection(K k, Collection<V> collection) {
            return collection instanceof NavigableSet ? new AbstractMapBasedMultimap.m(k, (NavigableSet) collection, null) : collection instanceof SortedSet ? new AbstractMapBasedMultimap.o(k, (SortedSet) collection, null) : new AbstractMapBasedMultimap.n(k, (Set) collection);
        }

        @Override // com.google.common.collect.AbstractSetMultimap, com.google.common.collect.AbstractMapBasedMultimap
        public Set<V> createCollection() {
            throw null;
        }
    }

    public static class MapMultimap<K, V> extends com.google.common.collect.a implements fc4, Serializable {
        private static final long serialVersionUID = 7845222491160860175L;
        final Map<K, V> map;

        public class a extends Sets.i {
            public final /* synthetic */ Object a;

            /* JADX INFO: renamed from: com.google.common.collect.Multimaps$MapMultimap$a$a, reason: collision with other inner class name */
            public class C0085a implements Iterator {
                public int a;

                public C0085a() {
                }

                @Override // java.util.Iterator
                public boolean hasNext() {
                    if (this.a != 0) {
                        return false;
                    }
                    a aVar = a.this;
                    return MapMultimap.this.map.containsKey(aVar.a);
                }

                @Override // java.util.Iterator
                public V next() {
                    if (!hasNext()) {
                        throw new NoSuchElementException();
                    }
                    this.a++;
                    a aVar = a.this;
                    return (V) v33.a(MapMultimap.this.map.get(aVar.a));
                }

                @Override // java.util.Iterator
                public void remove() {
                    i30.e(this.a == 1);
                    this.a = -1;
                    a aVar = a.this;
                    MapMultimap.this.map.remove(aVar.a);
                }
            }

            public a(Object obj) {
                this.a = obj;
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public Iterator<V> iterator() {
                return new C0085a();
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public int size() {
                return MapMultimap.this.map.containsKey(this.a) ? 1 : 0;
            }
        }

        public MapMultimap(Map<K, V> map) {
            this.map = (Map) tk3.checkNotNull(map);
        }

        @Override // com.google.common.collect.a, defpackage.py2
        public void clear() {
            this.map.clear();
        }

        @Override // com.google.common.collect.a, defpackage.py2
        public boolean containsEntry(Object obj, Object obj2) {
            return this.map.entrySet().contains(Maps.immutableEntry(obj, obj2));
        }

        @Override // com.google.common.collect.a, defpackage.py2
        public boolean containsKey(Object obj) {
            return this.map.containsKey(obj);
        }

        @Override // com.google.common.collect.a, defpackage.py2
        public boolean containsValue(Object obj) {
            return this.map.containsValue(obj);
        }

        @Override // com.google.common.collect.a
        public Map<K, Collection<V>> createAsMap() {
            return new a(this);
        }

        @Override // com.google.common.collect.a
        public Collection<Map.Entry<K, V>> createEntries() {
            throw new AssertionError("unreachable");
        }

        @Override // com.google.common.collect.a
        public Set<K> createKeySet() {
            return this.map.keySet();
        }

        @Override // com.google.common.collect.a
        public h createKeys() {
            return new c(this);
        }

        @Override // com.google.common.collect.a
        public Collection<V> createValues() {
            return this.map.values();
        }

        @Override // com.google.common.collect.a
        public Iterator<Map.Entry<K, V>> entryIterator() {
            return this.map.entrySet().iterator();
        }

        @Override // com.google.common.collect.a, defpackage.py2
        public int hashCode() {
            return this.map.hashCode();
        }

        @Override // com.google.common.collect.a, defpackage.py2, defpackage.sk2
        public boolean put(K k, V v) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.a, defpackage.py2
        public boolean putAll(K k, Iterable<? extends V> iterable) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.a, defpackage.py2
        public boolean remove(Object obj, Object obj2) {
            return this.map.entrySet().remove(Maps.immutableEntry(obj, obj2));
        }

        @Override // com.google.common.collect.a, defpackage.py2
        public int size() {
            return this.map.size();
        }

        @Override // com.google.common.collect.a, defpackage.py2
        public Set<Map.Entry<K, V>> entries() {
            return this.map.entrySet();
        }

        @Override // com.google.common.collect.a, defpackage.py2, defpackage.sk2
        public Set<V> get(K k) {
            return new a(k);
        }

        @Override // com.google.common.collect.a, defpackage.py2
        public boolean putAll(py2 py2Var) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.a, defpackage.py2, defpackage.sk2
        public Set<V> removeAll(Object obj) {
            HashSet hashSet = new HashSet(2);
            if (!this.map.containsKey(obj)) {
                return hashSet;
            }
            hashSet.add(this.map.remove(obj));
            return hashSet;
        }

        @Override // com.google.common.collect.a, defpackage.py2, defpackage.sk2
        public Set<V> replaceValues(K k, Iterable<? extends V> iterable) {
            throw new UnsupportedOperationException();
        }
    }

    public static class UnmodifiableListMultimap<K, V> extends UnmodifiableMultimap<K, V> implements sk2 {
        private static final long serialVersionUID = 0;

        public UnmodifiableListMultimap(sk2 sk2Var) {
            super(sk2Var);
        }

        @Override // com.google.common.collect.Multimaps.UnmodifiableMultimap, defpackage.fg1, defpackage.py2, defpackage.sk2
        public List<V> get(K k) {
            return Collections.unmodifiableList(delegate().get((Object) k));
        }

        @Override // com.google.common.collect.Multimaps.UnmodifiableMultimap, defpackage.fg1, defpackage.py2, defpackage.sk2
        public List<V> removeAll(Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.Multimaps.UnmodifiableMultimap, defpackage.fg1, defpackage.py2, defpackage.sk2
        public List<V> replaceValues(K k, Iterable<? extends V> iterable) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.Multimaps.UnmodifiableMultimap, defpackage.fg1, defpackage.hg1
        public sk2 delegate() {
            return (sk2) super.delegate();
        }
    }

    public static class UnmodifiableMultimap<K, V> extends fg1 implements Serializable {
        private static final long serialVersionUID = 0;
        final py2 delegate;
        transient Collection<Map.Entry<K, V>> entries;
        transient Set<K> keySet;
        transient h keys;
        transient Map<K, Collection<V>> map;
        transient Collection<V> values;

        public class a implements bi1 {
            public a(UnmodifiableMultimap unmodifiableMultimap) {
            }

            @Override // defpackage.bi1
            public Collection<V> apply(Collection<V> collection) {
                return Multimaps.unmodifiableValueCollection(collection);
            }
        }

        public UnmodifiableMultimap(py2 py2Var) {
            this.delegate = (py2) tk3.checkNotNull(py2Var);
        }

        @Override // defpackage.fg1, defpackage.py2, defpackage.sk2
        public Map<K, Collection<V>> asMap() {
            Map<K, Collection<V>> map = this.map;
            if (map != null) {
                return map;
            }
            Map<K, Collection<V>> mapUnmodifiableMap = Collections.unmodifiableMap(Maps.transformValues(this.delegate.asMap(), new a(this)));
            this.map = mapUnmodifiableMap;
            return mapUnmodifiableMap;
        }

        @Override // defpackage.fg1, defpackage.py2
        public void clear() {
            throw new UnsupportedOperationException();
        }

        @Override // defpackage.fg1, defpackage.py2
        public Collection<Map.Entry<K, V>> entries() {
            Collection<Map.Entry<K, V>> collection = this.entries;
            if (collection != null) {
                return collection;
            }
            Collection<Map.Entry<K, V>> collectionUnmodifiableEntries = Multimaps.unmodifiableEntries(this.delegate.entries());
            this.entries = collectionUnmodifiableEntries;
            return collectionUnmodifiableEntries;
        }

        @Override // defpackage.fg1, defpackage.py2, defpackage.sk2
        public Collection<V> get(K k) {
            return Multimaps.unmodifiableValueCollection(this.delegate.get(k));
        }

        @Override // defpackage.fg1, defpackage.py2
        public Set<K> keySet() {
            Set<K> set = this.keySet;
            if (set != null) {
                return set;
            }
            Set<K> setUnmodifiableSet = Collections.unmodifiableSet(this.delegate.keySet());
            this.keySet = setUnmodifiableSet;
            return setUnmodifiableSet;
        }

        @Override // defpackage.fg1, defpackage.py2
        public h keys() {
            h hVar = this.keys;
            if (hVar != null) {
                return hVar;
            }
            h hVarUnmodifiableMultiset = Multisets.unmodifiableMultiset(this.delegate.keys());
            this.keys = hVarUnmodifiableMultiset;
            return hVarUnmodifiableMultiset;
        }

        @Override // defpackage.fg1, defpackage.py2, defpackage.sk2
        public boolean put(K k, V v) {
            throw new UnsupportedOperationException();
        }

        @Override // defpackage.fg1, defpackage.py2
        public boolean putAll(K k, Iterable<? extends V> iterable) {
            throw new UnsupportedOperationException();
        }

        @Override // defpackage.fg1, defpackage.py2
        public boolean remove(Object obj, Object obj2) {
            throw new UnsupportedOperationException();
        }

        @Override // defpackage.fg1, defpackage.py2, defpackage.sk2
        public Collection<V> removeAll(Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // defpackage.fg1, defpackage.py2, defpackage.sk2
        public Collection<V> replaceValues(K k, Iterable<? extends V> iterable) {
            throw new UnsupportedOperationException();
        }

        @Override // defpackage.fg1, defpackage.py2
        public Collection<V> values() {
            Collection<V> collection = this.values;
            if (collection != null) {
                return collection;
            }
            Collection<V> collectionUnmodifiableCollection = Collections.unmodifiableCollection(this.delegate.values());
            this.values = collectionUnmodifiableCollection;
            return collectionUnmodifiableCollection;
        }

        @Override // defpackage.hg1
        public py2 delegate() {
            return this.delegate;
        }

        @Override // defpackage.fg1, defpackage.py2
        public boolean putAll(py2 py2Var) {
            throw new UnsupportedOperationException();
        }
    }

    public static class UnmodifiableSetMultimap<K, V> extends UnmodifiableMultimap<K, V> implements fc4 {
        private static final long serialVersionUID = 0;

        public UnmodifiableSetMultimap(fc4 fc4Var) {
            super(fc4Var);
        }

        @Override // com.google.common.collect.Multimaps.UnmodifiableMultimap, defpackage.fg1, defpackage.py2
        public Set<Map.Entry<K, V>> entries() {
            return Maps.E(delegate().entries());
        }

        @Override // com.google.common.collect.Multimaps.UnmodifiableMultimap, defpackage.fg1, defpackage.py2, defpackage.sk2
        public Set<V> get(K k) {
            return Collections.unmodifiableSet(delegate().get((Object) k));
        }

        @Override // com.google.common.collect.Multimaps.UnmodifiableMultimap, defpackage.fg1, defpackage.py2, defpackage.sk2
        public Set<V> removeAll(Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.Multimaps.UnmodifiableMultimap, defpackage.fg1, defpackage.py2, defpackage.sk2
        public Set<V> replaceValues(K k, Iterable<? extends V> iterable) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.Multimaps.UnmodifiableMultimap, defpackage.fg1, defpackage.hg1
        public fc4 delegate() {
            return (fc4) super.delegate();
        }
    }

    public static final class a extends Maps.n0 {
        public final py2 d;

        /* JADX INFO: renamed from: com.google.common.collect.Multimaps$a$a, reason: collision with other inner class name */
        public class C0086a extends Maps.q {

            /* JADX INFO: renamed from: com.google.common.collect.Multimaps$a$a$a, reason: collision with other inner class name */
            public class C0087a implements bi1 {
                public C0087a() {
                }

                @Override // defpackage.bi1
                public Collection<Object> apply(Object obj) {
                    return a.this.d.get(obj);
                }
            }

            public C0086a() {
            }

            @Override // com.google.common.collect.Maps.q
            public Map a() {
                return a.this;
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public Iterator<Map.Entry<Object, Collection<Object>>> iterator() {
                return Maps.i(a.this.d.keySet(), new C0087a());
            }

            @Override // com.google.common.collect.Maps.q, java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean remove(Object obj) {
                if (!contains(obj)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                Objects.requireNonNull(entry);
                a.this.d(entry.getKey());
                return true;
            }
        }

        public a(py2 py2Var) {
            this.d = (py2) tk3.checkNotNull(py2Var);
        }

        @Override // com.google.common.collect.Maps.n0
        public Set a() {
            return new C0086a();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public void clear() {
            this.d.clear();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean containsKey(Object obj) {
            return this.d.containsKey(obj);
        }

        public void d(Object obj) {
            this.d.keySet().remove(obj);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean isEmpty() {
            return this.d.isEmpty();
        }

        @Override // com.google.common.collect.Maps.n0, java.util.AbstractMap, java.util.Map
        public Set<Object> keySet() {
            return this.d.keySet();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public int size() {
            return this.d.keySet().size();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Collection<Object> get(Object obj) {
            if (containsKey(obj)) {
                return this.d.get(obj);
            }
            return null;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Collection<Object> remove(Object obj) {
            if (containsKey(obj)) {
                return this.d.removeAll(obj);
            }
            return null;
        }
    }

    public static abstract class b extends AbstractCollection {
        public abstract py2 a();

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            a().clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            return a().containsEntry(entry.getKey(), entry.getValue());
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean remove(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            return a().remove(entry.getKey(), entry.getValue());
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return a().size();
        }
    }

    public static class c extends com.google.common.collect.b {
        public final py2 c;

        public class a extends cu4 {

            /* JADX INFO: renamed from: com.google.common.collect.Multimaps$c$a$a, reason: collision with other inner class name */
            public class C0088a extends Multisets.e {
                public final /* synthetic */ Map.Entry a;

                public C0088a(a aVar, Map.Entry entry) {
                    this.a = entry;
                }

                @Override // com.google.common.collect.Multisets.e, com.google.common.collect.h.a
                public int getCount() {
                    return ((Collection) this.a.getValue()).size();
                }

                @Override // com.google.common.collect.Multisets.e, com.google.common.collect.h.a
                public Object getElement() {
                    return this.a.getKey();
                }
            }

            public a(c cVar, Iterator it2) {
                super(it2);
            }

            @Override // defpackage.cu4
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public h.a a(Map.Entry entry) {
                return new C0088a(this, entry);
            }
        }

        public c(py2 py2Var) {
            this.c = py2Var;
        }

        @Override // com.google.common.collect.b, java.util.AbstractCollection, java.util.Collection
        public void clear() {
            this.c.clear();
        }

        @Override // com.google.common.collect.b, java.util.AbstractCollection, java.util.Collection, com.google.common.collect.h
        public boolean contains(Object obj) {
            return this.c.containsKey(obj);
        }

        @Override // com.google.common.collect.b, com.google.common.collect.h
        public int count(Object obj) {
            Collection collection = (Collection) Maps.y(this.c.asMap(), obj);
            if (collection == null) {
                return 0;
            }
            return collection.size();
        }

        @Override // com.google.common.collect.b
        public int distinctElements() {
            return this.c.asMap().size();
        }

        @Override // com.google.common.collect.b
        public Iterator elementIterator() {
            throw new AssertionError("should never be called");
        }

        @Override // com.google.common.collect.b, com.google.common.collect.h
        public Set<Object> elementSet() {
            return this.c.keySet();
        }

        @Override // com.google.common.collect.b
        public Iterator entryIterator() {
            return new a(this, this.c.asMap().entrySet().iterator());
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, com.google.common.collect.h
        public Iterator<Object> iterator() {
            return Maps.r(this.c.entries().iterator());
        }

        @Override // com.google.common.collect.b, com.google.common.collect.h
        public int remove(Object obj, int i) {
            i30.b(i, "occurrences");
            if (i == 0) {
                return count(obj);
            }
            Collection collection = (Collection) Maps.y(this.c.asMap(), obj);
            if (collection == null) {
                return 0;
            }
            int size = collection.size();
            if (i >= size) {
                collection.clear();
                return size;
            }
            Iterator it2 = collection.iterator();
            for (int i2 = 0; i2 < i; i2++) {
                it2.next();
                it2.remove();
            }
            return size;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, com.google.common.collect.h
        public int size() {
            return this.c.size();
        }
    }

    public static final class d extends e implements sk2 {
        public d(sk2 sk2Var, Maps.r rVar) {
            super(sk2Var, rVar);
        }

        @Override // com.google.common.collect.Multimaps.e
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public List a(Object obj, Collection collection) {
            return Lists.transform((List) collection, Maps.j(this.g, obj));
        }

        @Override // com.google.common.collect.Multimaps.e, com.google.common.collect.a, defpackage.py2, defpackage.sk2
        public /* bridge */ /* synthetic */ Collection replaceValues(Object obj, Iterable iterable) {
            return replaceValues(obj, (Iterable<Object>) iterable);
        }

        @Override // com.google.common.collect.Multimaps.e, com.google.common.collect.a, defpackage.py2, defpackage.sk2
        public List<Object> get(Object obj) {
            return a(obj, this.f.get(obj));
        }

        @Override // com.google.common.collect.Multimaps.e, com.google.common.collect.a, defpackage.py2, defpackage.sk2
        public List<Object> removeAll(Object obj) {
            return a(obj, this.f.removeAll(obj));
        }

        @Override // com.google.common.collect.Multimaps.e, com.google.common.collect.a, defpackage.py2, defpackage.sk2
        public List<Object> replaceValues(Object obj, Iterable<Object> iterable) {
            throw new UnsupportedOperationException();
        }
    }

    public static class e extends com.google.common.collect.a {
        public final py2 f;
        public final Maps.r g;

        public class a implements Maps.r {
            public a() {
            }

            @Override // com.google.common.collect.Maps.r
            public Collection<Object> transformEntry(Object obj, Collection<Object> collection) {
                return e.this.a(obj, collection);
            }
        }

        public e(py2 py2Var, Maps.r rVar) {
            this.f = (py2) tk3.checkNotNull(py2Var);
            this.g = (Maps.r) tk3.checkNotNull(rVar);
        }

        public Collection a(Object obj, Collection collection) {
            bi1 bi1VarJ = Maps.j(this.g, obj);
            return collection instanceof List ? Lists.transform((List) collection, bi1VarJ) : com.google.common.collect.d.transform(collection, bi1VarJ);
        }

        @Override // com.google.common.collect.a, defpackage.py2
        public void clear() {
            this.f.clear();
        }

        @Override // com.google.common.collect.a, defpackage.py2
        public boolean containsKey(Object obj) {
            return this.f.containsKey(obj);
        }

        @Override // com.google.common.collect.a
        public Map createAsMap() {
            return Maps.transformEntries(this.f.asMap(), new a());
        }

        @Override // com.google.common.collect.a
        public Collection createEntries() {
            return new a.C0094a();
        }

        @Override // com.google.common.collect.a
        public Set createKeySet() {
            return this.f.keySet();
        }

        @Override // com.google.common.collect.a
        public h createKeys() {
            return this.f.keys();
        }

        @Override // com.google.common.collect.a
        public Collection createValues() {
            return com.google.common.collect.d.transform(this.f.entries(), Maps.g(this.g));
        }

        @Override // com.google.common.collect.a
        public Iterator entryIterator() {
            return Iterators.transform(this.f.entries().iterator(), Maps.f(this.g));
        }

        @Override // com.google.common.collect.a, defpackage.py2, defpackage.sk2
        public Collection<Object> get(Object obj) {
            return a(obj, this.f.get(obj));
        }

        @Override // com.google.common.collect.a, defpackage.py2
        public boolean isEmpty() {
            return this.f.isEmpty();
        }

        @Override // com.google.common.collect.a, defpackage.py2, defpackage.sk2
        public boolean put(Object obj, Object obj2) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.a, defpackage.py2
        public boolean putAll(Object obj, Iterable<Object> iterable) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.a, defpackage.py2
        public boolean remove(Object obj, Object obj2) {
            return get(obj).remove(obj2);
        }

        @Override // com.google.common.collect.a, defpackage.py2, defpackage.sk2
        public Collection<Object> removeAll(Object obj) {
            return a(obj, this.f.removeAll(obj));
        }

        @Override // com.google.common.collect.a, defpackage.py2, defpackage.sk2
        public Collection<Object> replaceValues(Object obj, Iterable<Object> iterable) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.a, defpackage.py2
        public int size() {
            return this.f.size();
        }

        @Override // com.google.common.collect.a, defpackage.py2
        public boolean putAll(py2 py2Var) {
            throw new UnsupportedOperationException();
        }
    }

    private Multimaps() {
    }

    public static <K, V> Map<K, List<V>> asMap(sk2 sk2Var) {
        return (Map<K, List<V>>) sk2Var.asMap();
    }

    public static boolean c(py2 py2Var, Object obj) {
        if (obj == py2Var) {
            return true;
        }
        if (obj instanceof py2) {
            return py2Var.asMap().equals(((py2) obj).asMap());
        }
        return false;
    }

    public static <K, V> py2 filterEntries(py2 py2Var, el3 el3Var) {
        tk3.checkNotNull(el3Var);
        return py2Var instanceof fc4 ? filterEntries((fc4) py2Var, el3Var) : py2Var instanceof kb1 ? filterFiltered((kb1) py2Var, el3Var) : new com.google.common.collect.e((py2) tk3.checkNotNull(py2Var), el3Var);
    }

    private static <K, V> py2 filterFiltered(kb1 kb1Var, el3 el3Var) {
        return new com.google.common.collect.e(kb1Var.unfiltered(), Predicates.and(kb1Var.entryPredicate(), el3Var));
    }

    public static <K, V> py2 filterKeys(py2 py2Var, el3 el3Var) {
        if (py2Var instanceof fc4) {
            return filterKeys((fc4) py2Var, el3Var);
        }
        if (py2Var instanceof sk2) {
            return filterKeys((sk2) py2Var, el3Var);
        }
        if (!(py2Var instanceof ib1)) {
            return py2Var instanceof kb1 ? filterFiltered((kb1) py2Var, Maps.t(el3Var)) : new ib1(py2Var, el3Var);
        }
        ib1 ib1Var = (ib1) py2Var;
        return new ib1(ib1Var.f, Predicates.and(ib1Var.g, el3Var));
    }

    public static <K, V> py2 filterValues(py2 py2Var, el3 el3Var) {
        return filterEntries(py2Var, Maps.H(el3Var));
    }

    public static <K, V> fc4 forMap(Map<K, V> map) {
        return new MapMultimap(map);
    }

    public static <K, V> ImmutableListMultimap<K, V> index(Iterable<V> iterable, bi1 bi1Var) {
        return index(iterable.iterator(), bi1Var);
    }

    public static <K, V, M extends py2> M invertFrom(py2 py2Var, M m) {
        tk3.checkNotNull(m);
        for (Map.Entry<Object, Object> entry : py2Var.entries()) {
            m.put(entry.getValue(), entry.getKey());
        }
        return m;
    }

    public static <K, V> sk2 newListMultimap(Map<K, Collection<V>> map, eo4 eo4Var) {
        return new CustomListMultimap(map, eo4Var);
    }

    public static <K, V> py2 newMultimap(Map<K, Collection<V>> map, eo4 eo4Var) {
        return new CustomMultimap(map, eo4Var);
    }

    public static <K, V> fc4 newSetMultimap(Map<K, Collection<V>> map, eo4 eo4Var) {
        return new CustomSetMultimap(map, eo4Var);
    }

    public static <K, V> vj4 newSortedSetMultimap(Map<K, Collection<V>> map, eo4 eo4Var) {
        return new CustomSortedSetMultimap(map, eo4Var);
    }

    public static <K, V> sk2 synchronizedListMultimap(sk2 sk2Var) {
        return Synchronized.h(sk2Var, null);
    }

    public static <K, V> py2 synchronizedMultimap(py2 py2Var) {
        return Synchronized.i(py2Var, null);
    }

    public static <K, V> fc4 synchronizedSetMultimap(fc4 fc4Var) {
        return Synchronized.p(fc4Var, null);
    }

    public static <K, V> vj4 synchronizedSortedSetMultimap(vj4 vj4Var) {
        return Synchronized.r(vj4Var, null);
    }

    public static <K, V1, V2> py2 transformEntries(py2 py2Var, Maps.r rVar) {
        return new e(py2Var, rVar);
    }

    public static <K, V1, V2> py2 transformValues(py2 py2Var, bi1 bi1Var) {
        tk3.checkNotNull(bi1Var);
        return transformEntries(py2Var, Maps.h(bi1Var));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static <K, V> Collection<Map.Entry<K, V>> unmodifiableEntries(Collection<Map.Entry<K, V>> collection) {
        return collection instanceof Set ? Maps.E((Set) collection) : new Maps.j0(Collections.unmodifiableCollection(collection));
    }

    public static <K, V> sk2 unmodifiableListMultimap(sk2 sk2Var) {
        return ((sk2Var instanceof UnmodifiableListMultimap) || (sk2Var instanceof ImmutableListMultimap)) ? sk2Var : new UnmodifiableListMultimap(sk2Var);
    }

    public static <K, V> py2 unmodifiableMultimap(py2 py2Var) {
        return ((py2Var instanceof UnmodifiableMultimap) || (py2Var instanceof ImmutableMultimap)) ? py2Var : new UnmodifiableMultimap(py2Var);
    }

    public static <K, V> fc4 unmodifiableSetMultimap(fc4 fc4Var) {
        return ((fc4Var instanceof UnmodifiableSetMultimap) || (fc4Var instanceof ImmutableSetMultimap)) ? fc4Var : new UnmodifiableSetMultimap(fc4Var);
    }

    public static <K, V> vj4 unmodifiableSortedSetMultimap(vj4 vj4Var) {
        return vj4Var instanceof UnmodifiableSortedSetMultimap ? vj4Var : new UnmodifiableSortedSetMultimap(vj4Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static <V> Collection<V> unmodifiableValueCollection(Collection<V> collection) {
        return collection instanceof SortedSet ? Collections.unmodifiableSortedSet((SortedSet) collection) : collection instanceof Set ? Collections.unmodifiableSet((Set) collection) : collection instanceof List ? Collections.unmodifiableList((List) collection) : Collections.unmodifiableCollection(collection);
    }

    public static class CustomSortedSetMultimap<K, V> extends AbstractSortedSetMultimap<K, V> {
        private static final long serialVersionUID = 0;
        transient eo4 factory;
        transient Comparator<? super V> valueComparator;

        public CustomSortedSetMultimap(Map<K, Collection<V>> map, eo4 eo4Var) {
            super(map);
            zt2.a(tk3.checkNotNull(eo4Var));
            this.valueComparator = ((SortedSet) eo4Var.get()).comparator();
        }

        private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
            objectInputStream.defaultReadObject();
            zt2.a(objectInputStream.readObject());
            throw null;
        }

        private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
            objectOutputStream.defaultWriteObject();
            objectOutputStream.writeObject(null);
            objectOutputStream.writeObject(backingMap());
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap, com.google.common.collect.a
        public Map<K, Collection<V>> createAsMap() {
            return createMaybeNavigableAsMap();
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap, com.google.common.collect.a
        public Set<K> createKeySet() {
            return createMaybeNavigableKeySet();
        }

        @Override // com.google.common.collect.AbstractSortedSetMultimap, defpackage.vj4
        public Comparator<? super V> valueComparator() {
            return this.valueComparator;
        }

        @Override // com.google.common.collect.AbstractSortedSetMultimap, com.google.common.collect.AbstractSetMultimap, com.google.common.collect.AbstractMapBasedMultimap
        public SortedSet<V> createCollection() {
            throw null;
        }
    }

    public static class UnmodifiableSortedSetMultimap<K, V> extends UnmodifiableSetMultimap<K, V> implements vj4 {
        private static final long serialVersionUID = 0;

        public UnmodifiableSortedSetMultimap(vj4 vj4Var) {
            super(vj4Var);
        }

        @Override // defpackage.vj4
        public Comparator<? super V> valueComparator() {
            return delegate().valueComparator();
        }

        @Override // com.google.common.collect.Multimaps.UnmodifiableSetMultimap, com.google.common.collect.Multimaps.UnmodifiableMultimap, defpackage.fg1, defpackage.py2, defpackage.sk2
        public SortedSet<V> get(K k) {
            return Collections.unmodifiableSortedSet(delegate().get((Object) k));
        }

        @Override // com.google.common.collect.Multimaps.UnmodifiableSetMultimap, com.google.common.collect.Multimaps.UnmodifiableMultimap, defpackage.fg1, defpackage.py2, defpackage.sk2
        public SortedSet<V> removeAll(Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.Multimaps.UnmodifiableSetMultimap, com.google.common.collect.Multimaps.UnmodifiableMultimap, defpackage.fg1, defpackage.py2, defpackage.sk2
        public SortedSet<V> replaceValues(K k, Iterable<? extends V> iterable) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.Multimaps.UnmodifiableSetMultimap, com.google.common.collect.Multimaps.UnmodifiableMultimap, defpackage.fg1, defpackage.hg1
        public vj4 delegate() {
            return (vj4) super.delegate();
        }
    }

    public static <K, V> Map<K, Set<V>> asMap(fc4 fc4Var) {
        return (Map<K, Set<V>>) fc4Var.asMap();
    }

    public static <K, V> fc4 filterValues(fc4 fc4Var, el3 el3Var) {
        return filterEntries(fc4Var, Maps.H(el3Var));
    }

    public static <K, V> ImmutableListMultimap<K, V> index(Iterator<V> it2, bi1 bi1Var) {
        tk3.checkNotNull(bi1Var);
        ImmutableListMultimap.a aVarBuilder = ImmutableListMultimap.builder();
        while (it2.hasNext()) {
            V next = it2.next();
            tk3.checkNotNull(next, it2);
            aVarBuilder.put(bi1Var.apply(next), (Object) next);
        }
        return (ImmutableListMultimap<K, V>) aVarBuilder.build();
    }

    public static <K, V1, V2> sk2 transformEntries(sk2 sk2Var, Maps.r rVar) {
        return new d(sk2Var, rVar);
    }

    public static <K, V> Map<K, SortedSet<V>> asMap(vj4 vj4Var) {
        return (Map<K, SortedSet<V>>) vj4Var.asMap();
    }

    private static <K, V> fc4 filterFiltered(nb1 nb1Var, el3 el3Var) {
        return new gb1(nb1Var.unfiltered(), Predicates.and(nb1Var.entryPredicate(), el3Var));
    }

    @Deprecated
    public static <K, V> sk2 unmodifiableListMultimap(ImmutableListMultimap<K, V> immutableListMultimap) {
        return (sk2) tk3.checkNotNull(immutableListMultimap);
    }

    @Deprecated
    public static <K, V> py2 unmodifiableMultimap(ImmutableMultimap<K, V> immutableMultimap) {
        return (py2) tk3.checkNotNull(immutableMultimap);
    }

    @Deprecated
    public static <K, V> fc4 unmodifiableSetMultimap(ImmutableSetMultimap<K, V> immutableSetMultimap) {
        return (fc4) tk3.checkNotNull(immutableSetMultimap);
    }

    public static <K, V> Map<K, Collection<V>> asMap(py2 py2Var) {
        return (Map<K, Collection<V>>) py2Var.asMap();
    }

    public static <K, V1, V2> sk2 transformValues(sk2 sk2Var, bi1 bi1Var) {
        tk3.checkNotNull(bi1Var);
        return transformEntries(sk2Var, Maps.h(bi1Var));
    }

    public static <K, V> fc4 filterEntries(fc4 fc4Var, el3 el3Var) {
        tk3.checkNotNull(el3Var);
        if (fc4Var instanceof nb1) {
            return filterFiltered((nb1) fc4Var, el3Var);
        }
        return new gb1((fc4) tk3.checkNotNull(fc4Var), el3Var);
    }

    public static <K, V> fc4 filterKeys(fc4 fc4Var, el3 el3Var) {
        if (fc4Var instanceof jb1) {
            jb1 jb1Var = (jb1) fc4Var;
            return new jb1(jb1Var.unfiltered(), Predicates.and(jb1Var.g, el3Var));
        }
        if (fc4Var instanceof nb1) {
            return filterFiltered((nb1) fc4Var, Maps.t(el3Var));
        }
        return new jb1(fc4Var, el3Var);
    }

    public static <K, V> sk2 filterKeys(sk2 sk2Var, el3 el3Var) {
        if (sk2Var instanceof hb1) {
            hb1 hb1Var = (hb1) sk2Var;
            return new hb1(hb1Var.unfiltered(), Predicates.and(hb1Var.g, el3Var));
        }
        return new hb1(sk2Var, el3Var);
    }
}
