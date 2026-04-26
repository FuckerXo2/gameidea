package com.google.common.collect;

import com.google.common.collect.ImmutableMap;
import com.google.common.collect.ImmutableMultimap;
import com.google.common.collect.ImmutableSet;
import com.google.common.collect.ImmutableSortedSet;
import com.google.common.collect.k;
import defpackage.fc4;
import defpackage.py2;
import defpackage.s05;
import defpackage.tk3;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public class ImmutableSetMultimap<K, V> extends ImmutableMultimap<K, V> implements fc4 {
    private static final long serialVersionUID = 0;
    public final transient ImmutableSet f;
    public transient ImmutableSetMultimap g;
    public transient ImmutableSet h;

    public static final class EntrySet<K, V> extends ImmutableSet<Map.Entry<K, V>> {
        public final transient ImmutableSetMultimap c;

        public EntrySet(ImmutableSetMultimap<K, V> immutableSetMultimap) {
            this.c = immutableSetMultimap;
        }

        @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            return this.c.containsEntry(entry.getKey(), entry.getValue());
        }

        @Override // com.google.common.collect.ImmutableCollection
        public boolean isPartialView() {
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return this.c.size();
        }

        @Override // com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public s05 iterator() {
            return this.c.entryIterator();
        }
    }

    public static final class a extends ImmutableMultimap.c {
        @Override // com.google.common.collect.ImmutableMultimap.c
        public Collection a() {
            return j.c();
        }

        @Override // com.google.common.collect.ImmutableMultimap.c
        public /* bridge */ /* synthetic */ ImmutableMultimap.c orderKeysBy(Comparator comparator) {
            return orderKeysBy((Comparator<Object>) comparator);
        }

        @Override // com.google.common.collect.ImmutableMultimap.c
        public /* bridge */ /* synthetic */ ImmutableMultimap.c orderValuesBy(Comparator comparator) {
            return orderValuesBy((Comparator<Object>) comparator);
        }

        @Override // com.google.common.collect.ImmutableMultimap.c
        public ImmutableSetMultimap<Object, Object> build() {
            Collection collectionEntrySet = this.a.entrySet();
            Comparator comparator = this.b;
            if (comparator != null) {
                collectionEntrySet = Ordering.from(comparator).onKeys().immutableSortedCopy(collectionEntrySet);
            }
            return ImmutableSetMultimap.fromMapEntries(collectionEntrySet, this.c);
        }

        @Override // com.google.common.collect.ImmutableMultimap.c
        public a orderKeysBy(Comparator<Object> comparator) {
            super.orderKeysBy(comparator);
            return this;
        }

        @Override // com.google.common.collect.ImmutableMultimap.c
        public a orderValuesBy(Comparator<Object> comparator) {
            super.orderValuesBy(comparator);
            return this;
        }

        @Override // com.google.common.collect.ImmutableMultimap.c
        public /* bridge */ /* synthetic */ ImmutableMultimap.c put(Map.Entry entry) {
            return put((Map.Entry<Object, Object>) entry);
        }

        @Override // com.google.common.collect.ImmutableMultimap.c
        public /* bridge */ /* synthetic */ ImmutableMultimap.c putAll(Iterable iterable) {
            return putAll((Iterable<? extends Map.Entry<Object, Object>>) iterable);
        }

        @Override // com.google.common.collect.ImmutableMultimap.c
        public a put(Object obj, Object obj2) {
            super.put(obj, obj2);
            return this;
        }

        @Override // com.google.common.collect.ImmutableMultimap.c
        public /* bridge */ /* synthetic */ ImmutableMultimap.c putAll(Object obj, Iterable iterable) {
            return putAll(obj, (Iterable<Object>) iterable);
        }

        @Override // com.google.common.collect.ImmutableMultimap.c
        public a put(Map.Entry<Object, Object> entry) {
            super.put(entry);
            return this;
        }

        @Override // com.google.common.collect.ImmutableMultimap.c
        public a putAll(Iterable<? extends Map.Entry<Object, Object>> iterable) {
            super.putAll(iterable);
            return this;
        }

        @Override // com.google.common.collect.ImmutableMultimap.c
        public a putAll(Object obj, Iterable<Object> iterable) {
            super.putAll(obj, iterable);
            return this;
        }

        @Override // com.google.common.collect.ImmutableMultimap.c
        public a putAll(Object obj, Object... objArr) {
            return putAll(obj, (Iterable<Object>) Arrays.asList(objArr));
        }

        @Override // com.google.common.collect.ImmutableMultimap.c
        public a putAll(py2 py2Var) {
            for (Map.Entry<Object, Collection<Object>> entry : py2Var.asMap().entrySet()) {
                putAll(entry.getKey(), (Iterable<Object>) entry.getValue());
            }
            return this;
        }
    }

    public static final class b {
        public static final k.b a = k.a(ImmutableSetMultimap.class, "emptySet");

        private b() {
        }
    }

    public ImmutableSetMultimap(ImmutableMap<K, ImmutableSet<V>> immutableMap, int i, Comparator<? super V> comparator) {
        super(immutableMap, i);
        this.f = emptySet(comparator);
    }

    public static <K, V> a builder() {
        return new a();
    }

    public static <K, V> ImmutableSetMultimap<K, V> copyOf(py2 py2Var) {
        return copyOf(py2Var, null);
    }

    private static <V> ImmutableSet<V> emptySet(Comparator<? super V> comparator) {
        return comparator == null ? ImmutableSet.of() : ImmutableSortedSet.emptySet(comparator);
    }

    public static <K, V> ImmutableSetMultimap<K, V> fromMapEntries(Collection<? extends Map.Entry<? extends K, ? extends Collection<? extends V>>> collection, Comparator<? super V> comparator) {
        if (collection.isEmpty()) {
            return of();
        }
        ImmutableMap.b bVar = new ImmutableMap.b(collection.size());
        int size = 0;
        for (Map.Entry<? extends K, ? extends Collection<? extends V>> entry : collection) {
            K key = entry.getKey();
            ImmutableSet immutableSetValueSet = valueSet(comparator, entry.getValue());
            if (!immutableSetValueSet.isEmpty()) {
                bVar.put(key, immutableSetValueSet);
                size += immutableSetValueSet.size();
            }
        }
        return new ImmutableSetMultimap<>(bVar.buildOrThrow(), size, comparator);
    }

    private ImmutableSetMultimap<V, K> invert() {
        a aVarBuilder = builder();
        s05 it2 = entries().iterator();
        while (it2.hasNext()) {
            Map.Entry entry = (Map.Entry) it2.next();
            aVarBuilder.put(entry.getValue(), entry.getKey());
        }
        ImmutableSetMultimap<V, K> immutableSetMultimap = (ImmutableSetMultimap<V, K>) aVarBuilder.build();
        immutableSetMultimap.g = this;
        return immutableSetMultimap;
    }

    public static <K, V> ImmutableSetMultimap<K, V> of() {
        return EmptyImmutableSetMultimap.INSTANCE;
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        Comparator comparator = (Comparator) objectInputStream.readObject();
        int i = objectInputStream.readInt();
        if (i < 0) {
            StringBuilder sb = new StringBuilder(29);
            sb.append("Invalid key count ");
            sb.append(i);
            throw new InvalidObjectException(sb.toString());
        }
        ImmutableMap.b bVarBuilder = ImmutableMap.builder();
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            Object object = objectInputStream.readObject();
            int i4 = objectInputStream.readInt();
            if (i4 <= 0) {
                StringBuilder sb2 = new StringBuilder(31);
                sb2.append("Invalid value count ");
                sb2.append(i4);
                throw new InvalidObjectException(sb2.toString());
            }
            ImmutableSet.a aVarValuesBuilder = valuesBuilder(comparator);
            for (int i5 = 0; i5 < i4; i5++) {
                aVarValuesBuilder.add(objectInputStream.readObject());
            }
            ImmutableSet<Object> immutableSetBuild = aVarValuesBuilder.build();
            if (immutableSetBuild.size() != i4) {
                String strValueOf = String.valueOf(object);
                StringBuilder sb3 = new StringBuilder(strValueOf.length() + 40);
                sb3.append("Duplicate key-value pairs exist for key ");
                sb3.append(strValueOf);
                throw new InvalidObjectException(sb3.toString());
            }
            bVarBuilder.put(object, immutableSetBuild);
            i2 += i4;
        }
        try {
            ImmutableMultimap.d.a.b(this, bVarBuilder.buildOrThrow());
            ImmutableMultimap.d.b.a(this, i2);
            b.a.b(this, emptySet(comparator));
        } catch (IllegalArgumentException e) {
            throw ((InvalidObjectException) new InvalidObjectException(e.getMessage()).initCause(e));
        }
    }

    private static <V> ImmutableSet<V> valueSet(Comparator<? super V> comparator, Collection<? extends V> collection) {
        return comparator == null ? ImmutableSet.copyOf((Collection) collection) : ImmutableSortedSet.copyOf((Comparator) comparator, (Collection) collection);
    }

    private static <V> ImmutableSet.a valuesBuilder(Comparator<? super V> comparator) {
        return comparator == null ? new ImmutableSet.a() : new ImmutableSortedSet.a(comparator);
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(valueComparator());
        k.d(this, objectOutputStream);
    }

    public Comparator<? super V> valueComparator() {
        ImmutableSet immutableSet = this.f;
        if (immutableSet instanceof ImmutableSortedSet) {
            return ((ImmutableSortedSet) immutableSet).comparator();
        }
        return null;
    }

    private static <K, V> ImmutableSetMultimap<K, V> copyOf(py2 py2Var, Comparator<? super V> comparator) {
        tk3.checkNotNull(py2Var);
        if (py2Var.isEmpty() && comparator == null) {
            return of();
        }
        if (py2Var instanceof ImmutableSetMultimap) {
            ImmutableSetMultimap<K, V> immutableSetMultimap = (ImmutableSetMultimap) py2Var;
            if (!immutableSetMultimap.isPartialView()) {
                return immutableSetMultimap;
            }
        }
        return fromMapEntries(py2Var.asMap().entrySet(), comparator);
    }

    public static <K, V> ImmutableSetMultimap<K, V> of(K k, V v) {
        a aVarBuilder = builder();
        aVarBuilder.put((Object) k, (Object) v);
        return (ImmutableSetMultimap<K, V>) aVarBuilder.build();
    }

    @Override // com.google.common.collect.ImmutableMultimap
    public ImmutableSetMultimap<V, K> inverse() {
        ImmutableSetMultimap<V, K> immutableSetMultimap = this.g;
        if (immutableSetMultimap != null) {
            return immutableSetMultimap;
        }
        ImmutableSetMultimap<V, K> immutableSetMultimapInvert = invert();
        this.g = immutableSetMultimapInvert;
        return immutableSetMultimapInvert;
    }

    @Override // com.google.common.collect.ImmutableMultimap, com.google.common.collect.a, defpackage.py2
    public ImmutableSet<Map.Entry<K, V>> entries() {
        ImmutableSet<Map.Entry<K, V>> immutableSet = this.h;
        if (immutableSet != null) {
            return immutableSet;
        }
        EntrySet entrySet = new EntrySet(this);
        this.h = entrySet;
        return entrySet;
    }

    @Override // com.google.common.collect.ImmutableMultimap, defpackage.xk, com.google.common.collect.a, defpackage.py2, defpackage.sk2
    public ImmutableSet<V> get(K k) {
        return (ImmutableSet) com.google.common.base.a.firstNonNull((ImmutableSet) this.map.get(k), this.f);
    }

    @Override // com.google.common.collect.ImmutableMultimap, defpackage.xk, com.google.common.collect.a, defpackage.py2, defpackage.sk2
    @Deprecated
    public final ImmutableSet<V> removeAll(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.ImmutableMultimap, com.google.common.collect.a, defpackage.py2, defpackage.sk2
    @Deprecated
    public final ImmutableSet<V> replaceValues(K k, Iterable<? extends V> iterable) {
        throw new UnsupportedOperationException();
    }

    public static <K, V> ImmutableSetMultimap<K, V> of(K k, V v, K k2, V v2) {
        a aVarBuilder = builder();
        aVarBuilder.put((Object) k, (Object) v);
        aVarBuilder.put((Object) k2, (Object) v2);
        return (ImmutableSetMultimap<K, V>) aVarBuilder.build();
    }

    public static <K, V> ImmutableSetMultimap<K, V> copyOf(Iterable<? extends Map.Entry<? extends K, ? extends V>> iterable) {
        return (ImmutableSetMultimap<K, V>) new a().putAll((Iterable<? extends Map.Entry<Object, Object>>) iterable).build();
    }

    public static <K, V> ImmutableSetMultimap<K, V> of(K k, V v, K k2, V v2, K k3, V v3) {
        a aVarBuilder = builder();
        aVarBuilder.put((Object) k, (Object) v);
        aVarBuilder.put((Object) k2, (Object) v2);
        aVarBuilder.put((Object) k3, (Object) v3);
        return (ImmutableSetMultimap<K, V>) aVarBuilder.build();
    }

    public static <K, V> ImmutableSetMultimap<K, V> of(K k, V v, K k2, V v2, K k3, V v3, K k4, V v4) {
        a aVarBuilder = builder();
        aVarBuilder.put((Object) k, (Object) v);
        aVarBuilder.put((Object) k2, (Object) v2);
        aVarBuilder.put((Object) k3, (Object) v3);
        aVarBuilder.put((Object) k4, (Object) v4);
        return (ImmutableSetMultimap<K, V>) aVarBuilder.build();
    }

    public static <K, V> ImmutableSetMultimap<K, V> of(K k, V v, K k2, V v2, K k3, V v3, K k4, V v4, K k5, V v5) {
        a aVarBuilder = builder();
        aVarBuilder.put((Object) k, (Object) v);
        aVarBuilder.put((Object) k2, (Object) v2);
        aVarBuilder.put((Object) k3, (Object) v3);
        aVarBuilder.put((Object) k4, (Object) v4);
        aVarBuilder.put((Object) k5, (Object) v5);
        return (ImmutableSetMultimap<K, V>) aVarBuilder.build();
    }
}
