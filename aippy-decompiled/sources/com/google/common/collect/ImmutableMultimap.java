package com.google.common.collect;

import com.google.common.collect.h;
import com.google.common.collect.k;
import defpackage.i30;
import defpackage.k52;
import defpackage.py2;
import defpackage.s05;
import defpackage.tk3;
import defpackage.xk;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public abstract class ImmutableMultimap<K, V> extends xk implements Serializable {
    private static final long serialVersionUID = 0;
    final transient ImmutableMap<K, ? extends ImmutableCollection<V>> map;
    final transient int size;

    public static class EntryCollection<K, V> extends ImmutableCollection<Map.Entry<K, V>> {
        private static final long serialVersionUID = 0;
        final ImmutableMultimap<K, V> multimap;

        public EntryCollection(ImmutableMultimap<K, V> immutableMultimap) {
            this.multimap = immutableMultimap;
        }

        @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            return this.multimap.containsEntry(entry.getKey(), entry.getValue());
        }

        @Override // com.google.common.collect.ImmutableCollection
        public boolean isPartialView() {
            return this.multimap.isPartialView();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return this.multimap.size();
        }

        @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public s05 iterator() {
            return this.multimap.entryIterator();
        }
    }

    public class Keys extends ImmutableMultiset<K> {
        public Keys() {
        }

        @Override // com.google.common.collect.ImmutableMultiset, com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            return ImmutableMultimap.this.containsKey(obj);
        }

        @Override // com.google.common.collect.ImmutableMultiset, com.google.common.collect.h
        public int count(Object obj) {
            ImmutableCollection<V> immutableCollection = ImmutableMultimap.this.map.get(obj);
            if (immutableCollection == null) {
                return 0;
            }
            return immutableCollection.size();
        }

        @Override // com.google.common.collect.ImmutableMultiset
        public h.a getEntry(int i) {
            Map.Entry<K, ? extends ImmutableCollection<V>> entry = ImmutableMultimap.this.map.entrySet().asList().get(i);
            return Multisets.immutableEntry(entry.getKey(), entry.getValue().size());
        }

        @Override // com.google.common.collect.ImmutableCollection
        public boolean isPartialView() {
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, com.google.common.collect.h
        public int size() {
            return ImmutableMultimap.this.size();
        }

        @Override // com.google.common.collect.ImmutableMultiset, com.google.common.collect.ImmutableCollection
        public Object writeReplace() {
            return new KeysSerializedForm(ImmutableMultimap.this);
        }

        @Override // com.google.common.collect.ImmutableMultiset, com.google.common.collect.h
        public ImmutableSet<K> elementSet() {
            return ImmutableMultimap.this.keySet();
        }
    }

    public static final class KeysSerializedForm implements Serializable {
        final ImmutableMultimap<?, ?> multimap;

        public KeysSerializedForm(ImmutableMultimap<?, ?> immutableMultimap) {
            this.multimap = immutableMultimap;
        }

        public Object readResolve() {
            return this.multimap.keys();
        }
    }

    public static final class Values<K, V> extends ImmutableCollection<V> {
        private static final long serialVersionUID = 0;
        public final transient ImmutableMultimap b;

        public Values(ImmutableMultimap<K, V> immutableMultimap) {
            this.b = immutableMultimap;
        }

        @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            return this.b.containsValue(obj);
        }

        @Override // com.google.common.collect.ImmutableCollection
        public int copyIntoArray(Object[] objArr, int i) {
            s05 it2 = this.b.map.values().iterator();
            while (it2.hasNext()) {
                i = ((ImmutableCollection) it2.next()).copyIntoArray(objArr, i);
            }
            return i;
        }

        @Override // com.google.common.collect.ImmutableCollection
        public boolean isPartialView() {
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return this.b.size();
        }

        @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public s05 iterator() {
            return this.b.valueIterator();
        }
    }

    public class a extends s05 {
        public final Iterator a;
        public Object b = null;
        public Iterator c = Iterators.e();

        public a() {
            this.a = ImmutableMultimap.this.map.entrySet().iterator();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.c.hasNext() || this.a.hasNext();
        }

        @Override // java.util.Iterator
        public Map.Entry<K, V> next() {
            if (!this.c.hasNext()) {
                Map.Entry entry = (Map.Entry) this.a.next();
                this.b = entry.getKey();
                this.c = ((ImmutableCollection) entry.getValue()).iterator();
            }
            Object obj = this.b;
            Objects.requireNonNull(obj);
            return Maps.immutableEntry(obj, this.c.next());
        }
    }

    public class b extends s05 {
        public Iterator a;
        public Iterator b = Iterators.e();

        public b() {
            this.a = ImmutableMultimap.this.map.values().iterator();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.b.hasNext() || this.a.hasNext();
        }

        @Override // java.util.Iterator
        public V next() {
            if (!this.b.hasNext()) {
                this.b = ((ImmutableCollection) this.a.next()).iterator();
            }
            return (V) this.b.next();
        }
    }

    public static class d {
        public static final k.b a = k.a(ImmutableMultimap.class, "map");
        public static final k.b b = k.a(ImmutableMultimap.class, "size");
    }

    public ImmutableMultimap(ImmutableMap<K, ? extends ImmutableCollection<V>> immutableMap, int i) {
        this.map = immutableMap;
        this.size = i;
    }

    public static <K, V> c builder() {
        return new c();
    }

    public static <K, V> ImmutableMultimap<K, V> copyOf(py2 py2Var) {
        if (py2Var instanceof ImmutableMultimap) {
            ImmutableMultimap<K, V> immutableMultimap = (ImmutableMultimap) py2Var;
            if (!immutableMultimap.isPartialView()) {
                return immutableMultimap;
            }
        }
        return ImmutableListMultimap.copyOf(py2Var);
    }

    public static <K, V> ImmutableMultimap<K, V> of() {
        return ImmutableListMultimap.of();
    }

    @Override // defpackage.xk, com.google.common.collect.a, defpackage.py2
    @Deprecated
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.a, defpackage.py2
    public /* bridge */ /* synthetic */ boolean containsEntry(Object obj, Object obj2) {
        return super.containsEntry(obj, obj2);
    }

    @Override // defpackage.xk, com.google.common.collect.a, defpackage.py2
    public boolean containsKey(Object obj) {
        return this.map.containsKey(obj);
    }

    @Override // com.google.common.collect.a, defpackage.py2
    public boolean containsValue(Object obj) {
        return obj != null && super.containsValue(obj);
    }

    @Override // com.google.common.collect.a
    public Map<K, Collection<V>> createAsMap() {
        throw new AssertionError("should never be called");
    }

    @Override // com.google.common.collect.a
    public Set<K> createKeySet() {
        throw new AssertionError("unreachable");
    }

    @Override // com.google.common.collect.a, defpackage.py2, defpackage.sk2
    public /* bridge */ /* synthetic */ boolean equals(Object obj) {
        return super.equals(obj);
    }

    @Override // defpackage.xk, com.google.common.collect.a, defpackage.py2, defpackage.sk2
    public abstract ImmutableCollection<V> get(K k);

    @Override // com.google.common.collect.a, defpackage.py2
    public /* bridge */ /* synthetic */ int hashCode() {
        return super.hashCode();
    }

    public abstract ImmutableMultimap<V, K> inverse();

    @Override // com.google.common.collect.a, defpackage.py2
    public /* bridge */ /* synthetic */ boolean isEmpty() {
        return super.isEmpty();
    }

    public boolean isPartialView() {
        return this.map.isPartialView();
    }

    @Override // com.google.common.collect.a, defpackage.py2, defpackage.sk2
    @Deprecated
    public final boolean put(K k, V v) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.a, defpackage.py2
    @Deprecated
    public final boolean putAll(K k, Iterable<? extends V> iterable) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.a, defpackage.py2
    @Deprecated
    public final boolean remove(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.xk, com.google.common.collect.a, defpackage.py2
    public int size() {
        return this.size;
    }

    @Override // com.google.common.collect.a
    public /* bridge */ /* synthetic */ String toString() {
        return super.toString();
    }

    public static class c {
        public final Map a = j.d();
        public Comparator b;
        public Comparator c;

        public Collection a() {
            return new ArrayList();
        }

        public ImmutableMultimap<Object, Object> build() {
            Collection collectionEntrySet = this.a.entrySet();
            Comparator comparator = this.b;
            if (comparator != null) {
                collectionEntrySet = Ordering.from(comparator).onKeys().immutableSortedCopy(collectionEntrySet);
            }
            return ImmutableListMultimap.fromMapEntries(collectionEntrySet, this.c);
        }

        public c orderKeysBy(Comparator<Object> comparator) {
            this.b = (Comparator) tk3.checkNotNull(comparator);
            return this;
        }

        public c orderValuesBy(Comparator<Object> comparator) {
            this.c = (Comparator) tk3.checkNotNull(comparator);
            return this;
        }

        public c put(Object obj, Object obj2) {
            i30.a(obj, obj2);
            Collection collection = (Collection) this.a.get(obj);
            if (collection == null) {
                Map map = this.a;
                Collection collectionA = a();
                map.put(obj, collectionA);
                collection = collectionA;
            }
            collection.add(obj2);
            return this;
        }

        public c putAll(Iterable<? extends Map.Entry<Object, Object>> iterable) {
            Iterator<? extends Map.Entry<Object, Object>> it2 = iterable.iterator();
            while (it2.hasNext()) {
                put(it2.next());
            }
            return this;
        }

        public c putAll(Object obj, Iterable<Object> iterable) {
            if (obj == null) {
                String strValueOf = String.valueOf(k52.toString(iterable));
                throw new NullPointerException(strValueOf.length() != 0 ? "null key in entry: null=".concat(strValueOf) : new String("null key in entry: null="));
            }
            Collection collection = (Collection) this.a.get(obj);
            if (collection != null) {
                for (Object obj2 : iterable) {
                    i30.a(obj, obj2);
                    collection.add(obj2);
                }
            } else {
                Iterator<Object> it2 = iterable.iterator();
                if (it2.hasNext()) {
                    Collection collectionA = a();
                    while (it2.hasNext()) {
                        Object next = it2.next();
                        i30.a(obj, next);
                        collectionA.add(next);
                    }
                    this.a.put(obj, collectionA);
                    return this;
                }
            }
            return this;
        }

        public c put(Map.Entry<Object, Object> entry) {
            return put(entry.getKey(), entry.getValue());
        }

        public c putAll(Object obj, Object... objArr) {
            return putAll(obj, Arrays.asList(objArr));
        }

        public c putAll(py2 py2Var) {
            for (Map.Entry<Object, Collection<Object>> entry : py2Var.asMap().entrySet()) {
                putAll(entry.getKey(), entry.getValue());
            }
            return this;
        }
    }

    public static <K, V> ImmutableMultimap<K, V> of(K k, V v) {
        return ImmutableListMultimap.of((Object) k, (Object) v);
    }

    @Override // com.google.common.collect.a, defpackage.py2, defpackage.sk2
    public ImmutableMap<K, Collection<V>> asMap() {
        return this.map;
    }

    @Override // com.google.common.collect.a
    public ImmutableCollection<Map.Entry<K, V>> createEntries() {
        return new EntryCollection(this);
    }

    @Override // com.google.common.collect.a
    public ImmutableMultiset<K> createKeys() {
        return new Keys();
    }

    @Override // com.google.common.collect.a
    public ImmutableCollection<V> createValues() {
        return new Values(this);
    }

    @Override // com.google.common.collect.a, defpackage.py2
    public ImmutableCollection<Map.Entry<K, V>> entries() {
        return (ImmutableCollection) super.entries();
    }

    @Override // com.google.common.collect.a
    public s05 entryIterator() {
        return new a();
    }

    @Override // com.google.common.collect.a, defpackage.py2
    public ImmutableSet<K> keySet() {
        return this.map.keySet();
    }

    @Override // com.google.common.collect.a, defpackage.py2
    public ImmutableMultiset<K> keys() {
        return (ImmutableMultiset) super.keys();
    }

    @Override // com.google.common.collect.a, defpackage.py2
    @Deprecated
    public final boolean putAll(py2 py2Var) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.xk, com.google.common.collect.a, defpackage.py2, defpackage.sk2
    @Deprecated
    public ImmutableCollection<V> removeAll(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.a, defpackage.py2, defpackage.sk2
    @Deprecated
    public ImmutableCollection<V> replaceValues(K k, Iterable<? extends V> iterable) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.a
    public s05 valueIterator() {
        return new b();
    }

    @Override // com.google.common.collect.a, defpackage.py2
    public ImmutableCollection<V> values() {
        return (ImmutableCollection) super.values();
    }

    public static <K, V> ImmutableMultimap<K, V> of(K k, V v, K k2, V v2) {
        return ImmutableListMultimap.of((Object) k, (Object) v, (Object) k2, (Object) v2);
    }

    public static <K, V> ImmutableMultimap<K, V> of(K k, V v, K k2, V v2, K k3, V v3) {
        return ImmutableListMultimap.of((Object) k, (Object) v, (Object) k2, (Object) v2, (Object) k3, (Object) v3);
    }

    public static <K, V> ImmutableMultimap<K, V> copyOf(Iterable<? extends Map.Entry<? extends K, ? extends V>> iterable) {
        return ImmutableListMultimap.copyOf((Iterable) iterable);
    }

    public static <K, V> ImmutableMultimap<K, V> of(K k, V v, K k2, V v2, K k3, V v3, K k4, V v4) {
        return ImmutableListMultimap.of((Object) k, (Object) v, (Object) k2, (Object) v2, (Object) k3, (Object) v3, (Object) k4, (Object) v4);
    }

    public static <K, V> ImmutableMultimap<K, V> of(K k, V v, K k2, V v2, K k3, V v3, K k4, V v4, K k5, V v5) {
        return ImmutableListMultimap.of((Object) k, (Object) v, (Object) k2, (Object) v2, (Object) k3, (Object) v3, (Object) k4, (Object) v4, (Object) k5, (Object) v5);
    }
}
