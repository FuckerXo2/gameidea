package com.google.common.collect;

import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.ImmutableMultimap;
import defpackage.py2;
import defpackage.s05;
import defpackage.sk2;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Collection;
import java.util.Comparator;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public class ImmutableListMultimap<K, V> extends ImmutableMultimap<K, V> implements sk2 {
    private static final long serialVersionUID = 0;
    public transient ImmutableListMultimap f;

    public static final class a extends ImmutableMultimap.c {
        @Override // com.google.common.collect.ImmutableMultimap.c
        public /* bridge */ /* synthetic */ ImmutableMultimap.c orderKeysBy(Comparator comparator) {
            return orderKeysBy((Comparator<Object>) comparator);
        }

        @Override // com.google.common.collect.ImmutableMultimap.c
        public /* bridge */ /* synthetic */ ImmutableMultimap.c orderValuesBy(Comparator comparator) {
            return orderValuesBy((Comparator<Object>) comparator);
        }

        @Override // com.google.common.collect.ImmutableMultimap.c
        public ImmutableListMultimap<Object, Object> build() {
            return (ImmutableListMultimap) super.build();
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
            super.putAll(obj, objArr);
            return this;
        }

        @Override // com.google.common.collect.ImmutableMultimap.c
        public a putAll(py2 py2Var) {
            super.putAll(py2Var);
            return this;
        }
    }

    public ImmutableListMultimap(ImmutableMap<K, ImmutableList<V>> immutableMap, int i) {
        super(immutableMap, i);
    }

    public static <K, V> a builder() {
        return new a();
    }

    public static <K, V> ImmutableListMultimap<K, V> copyOf(py2 py2Var) {
        if (py2Var.isEmpty()) {
            return of();
        }
        if (py2Var instanceof ImmutableListMultimap) {
            ImmutableListMultimap<K, V> immutableListMultimap = (ImmutableListMultimap) py2Var;
            if (!immutableListMultimap.isPartialView()) {
                return immutableListMultimap;
            }
        }
        return fromMapEntries(py2Var.asMap().entrySet(), null);
    }

    public static <K, V> ImmutableListMultimap<K, V> fromMapEntries(Collection<? extends Map.Entry<? extends K, ? extends Collection<? extends V>>> collection, Comparator<? super V> comparator) {
        if (collection.isEmpty()) {
            return of();
        }
        ImmutableMap.b bVar = new ImmutableMap.b(collection.size());
        int size = 0;
        for (Map.Entry<? extends K, ? extends Collection<? extends V>> entry : collection) {
            K key = entry.getKey();
            Collection<? extends V> value = entry.getValue();
            ImmutableList immutableListCopyOf = comparator == null ? ImmutableList.copyOf((Collection) value) : ImmutableList.sortedCopyOf(comparator, value);
            if (!immutableListCopyOf.isEmpty()) {
                bVar.put(key, immutableListCopyOf);
                size += immutableListCopyOf.size();
            }
        }
        return new ImmutableListMultimap<>(bVar.buildOrThrow(), size);
    }

    private ImmutableListMultimap<V, K> invert() {
        a aVarBuilder = builder();
        s05 it2 = entries().iterator();
        while (it2.hasNext()) {
            Map.Entry entry = (Map.Entry) it2.next();
            aVarBuilder.put(entry.getValue(), entry.getKey());
        }
        ImmutableListMultimap<V, K> immutableListMultimap = (ImmutableListMultimap<V, K>) aVarBuilder.build();
        immutableListMultimap.f = this;
        return immutableListMultimap;
    }

    public static <K, V> ImmutableListMultimap<K, V> of() {
        return EmptyImmutableListMultimap.INSTANCE;
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
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
            ImmutableList.a aVarBuilder = ImmutableList.builder();
            for (int i5 = 0; i5 < i4; i5++) {
                aVarBuilder.add(objectInputStream.readObject());
            }
            bVarBuilder.put(object, aVarBuilder.build());
            i2 += i4;
        }
        try {
            ImmutableMultimap.d.a.b(this, bVarBuilder.buildOrThrow());
            ImmutableMultimap.d.b.a(this, i2);
        } catch (IllegalArgumentException e) {
            throw ((InvalidObjectException) new InvalidObjectException(e.getMessage()).initCause(e));
        }
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        k.d(this, objectOutputStream);
    }

    public static <K, V> ImmutableListMultimap<K, V> of(K k, V v) {
        a aVarBuilder = builder();
        aVarBuilder.put((Object) k, (Object) v);
        return (ImmutableListMultimap<K, V>) aVarBuilder.build();
    }

    @Override // com.google.common.collect.ImmutableMultimap
    public ImmutableListMultimap<V, K> inverse() {
        ImmutableListMultimap<V, K> immutableListMultimap = this.f;
        if (immutableListMultimap != null) {
            return immutableListMultimap;
        }
        ImmutableListMultimap<V, K> immutableListMultimapInvert = invert();
        this.f = immutableListMultimapInvert;
        return immutableListMultimapInvert;
    }

    @Override // com.google.common.collect.ImmutableMultimap, defpackage.xk, com.google.common.collect.a, defpackage.py2, defpackage.sk2
    public ImmutableList<V> get(K k) {
        ImmutableList<V> immutableList = (ImmutableList) this.map.get(k);
        return immutableList == null ? ImmutableList.of() : immutableList;
    }

    @Override // com.google.common.collect.ImmutableMultimap, defpackage.xk, com.google.common.collect.a, defpackage.py2, defpackage.sk2
    @Deprecated
    public final ImmutableList<V> removeAll(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.ImmutableMultimap, com.google.common.collect.a, defpackage.py2, defpackage.sk2
    @Deprecated
    public final ImmutableList<V> replaceValues(K k, Iterable<? extends V> iterable) {
        throw new UnsupportedOperationException();
    }

    public static <K, V> ImmutableListMultimap<K, V> of(K k, V v, K k2, V v2) {
        a aVarBuilder = builder();
        aVarBuilder.put((Object) k, (Object) v);
        aVarBuilder.put((Object) k2, (Object) v2);
        return (ImmutableListMultimap<K, V>) aVarBuilder.build();
    }

    public static <K, V> ImmutableListMultimap<K, V> copyOf(Iterable<? extends Map.Entry<? extends K, ? extends V>> iterable) {
        return (ImmutableListMultimap<K, V>) new a().putAll((Iterable<? extends Map.Entry<Object, Object>>) iterable).build();
    }

    public static <K, V> ImmutableListMultimap<K, V> of(K k, V v, K k2, V v2, K k3, V v3) {
        a aVarBuilder = builder();
        aVarBuilder.put((Object) k, (Object) v);
        aVarBuilder.put((Object) k2, (Object) v2);
        aVarBuilder.put((Object) k3, (Object) v3);
        return (ImmutableListMultimap<K, V>) aVarBuilder.build();
    }

    public static <K, V> ImmutableListMultimap<K, V> of(K k, V v, K k2, V v2, K k3, V v3, K k4, V v4) {
        a aVarBuilder = builder();
        aVarBuilder.put((Object) k, (Object) v);
        aVarBuilder.put((Object) k2, (Object) v2);
        aVarBuilder.put((Object) k3, (Object) v3);
        aVarBuilder.put((Object) k4, (Object) v4);
        return (ImmutableListMultimap<K, V>) aVarBuilder.build();
    }

    public static <K, V> ImmutableListMultimap<K, V> of(K k, V v, K k2, V v2, K k3, V v3, K k4, V v4, K k5, V v5) {
        a aVarBuilder = builder();
        aVarBuilder.put((Object) k, (Object) v);
        aVarBuilder.put((Object) k2, (Object) v2);
        aVarBuilder.put((Object) k3, (Object) v3);
        aVarBuilder.put((Object) k4, (Object) v4);
        aVarBuilder.put((Object) k5, (Object) v5);
        return (ImmutableListMultimap<K, V>) aVarBuilder.build();
    }
}
