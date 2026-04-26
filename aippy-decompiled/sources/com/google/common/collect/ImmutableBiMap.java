package com.google.common.collect;

import com.google.common.collect.ImmutableMap;
import defpackage.i30;
import defpackage.yp;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public abstract class ImmutableBiMap<K, V> extends ImmutableMap<K, V> implements yp {

    public static class SerializedForm<K, V> extends ImmutableMap.SerializedForm<K, V> {
        private static final long serialVersionUID = 0;

        public SerializedForm(ImmutableBiMap<K, V> immutableBiMap) {
            super(immutableBiMap);
        }

        @Override // com.google.common.collect.ImmutableMap.SerializedForm
        public a makeBuilder(int i) {
            return new a(i);
        }
    }

    public static final class a extends ImmutableMap.b {
        public a() {
        }

        @Override // com.google.common.collect.ImmutableMap.b
        public /* bridge */ /* synthetic */ ImmutableMap.b orderEntriesByValue(Comparator comparator) {
            return orderEntriesByValue((Comparator<Object>) comparator);
        }

        @Override // com.google.common.collect.ImmutableMap.b
        public /* bridge */ /* synthetic */ ImmutableMap.b putAll(Iterable iterable) {
            return putAll((Iterable<? extends Map.Entry<Object, Object>>) iterable);
        }

        public a(int i) {
            super(i);
        }

        @Override // com.google.common.collect.ImmutableMap.b
        public ImmutableBiMap<Object, Object> build() {
            return buildOrThrow();
        }

        @Override // com.google.common.collect.ImmutableMap.b
        @Deprecated
        public ImmutableBiMap<Object, Object> buildKeepingLast() {
            throw new UnsupportedOperationException("Not supported for bimaps");
        }

        @Override // com.google.common.collect.ImmutableMap.b
        public ImmutableBiMap<Object, Object> buildOrThrow() {
            int i = this.c;
            if (i == 0) {
                return ImmutableBiMap.of();
            }
            if (this.a != null) {
                if (this.d) {
                    this.b = Arrays.copyOf(this.b, i * 2);
                }
                ImmutableMap.b.a(this.b, this.c, this.a);
            }
            this.d = true;
            return new RegularImmutableBiMap(this.b, this.c);
        }

        @Override // com.google.common.collect.ImmutableMap.b
        public a orderEntriesByValue(Comparator<Object> comparator) {
            super.orderEntriesByValue(comparator);
            return this;
        }

        @Override // com.google.common.collect.ImmutableMap.b
        public /* bridge */ /* synthetic */ ImmutableMap.b put(Map.Entry entry) {
            return put((Map.Entry<Object, Object>) entry);
        }

        @Override // com.google.common.collect.ImmutableMap.b
        public /* bridge */ /* synthetic */ ImmutableMap.b putAll(Map map) {
            return putAll((Map<Object, Object>) map);
        }

        @Override // com.google.common.collect.ImmutableMap.b
        public a put(Object obj, Object obj2) {
            super.put(obj, obj2);
            return this;
        }

        @Override // com.google.common.collect.ImmutableMap.b
        public a putAll(Map<Object, Object> map) {
            super.putAll(map);
            return this;
        }

        @Override // com.google.common.collect.ImmutableMap.b
        public a put(Map.Entry<Object, Object> entry) {
            super.put(entry);
            return this;
        }

        @Override // com.google.common.collect.ImmutableMap.b
        public a putAll(Iterable<? extends Map.Entry<Object, Object>> iterable) {
            super.putAll(iterable);
            return this;
        }
    }

    public static <K, V> a builder() {
        return new a();
    }

    public static <K, V> a builderWithExpectedSize(int i) {
        i30.b(i, "expectedSize");
        return new a(i);
    }

    public static <K, V> ImmutableBiMap<K, V> copyOf(Map<? extends K, ? extends V> map) {
        if (map instanceof ImmutableBiMap) {
            ImmutableBiMap<K, V> immutableBiMap = (ImmutableBiMap) map;
            if (!immutableBiMap.isPartialView()) {
                return immutableBiMap;
            }
        }
        return copyOf((Iterable) map.entrySet());
    }

    public static <K, V> ImmutableBiMap<K, V> of() {
        return RegularImmutableBiMap.EMPTY;
    }

    @SafeVarargs
    public static <K, V> ImmutableBiMap<K, V> ofEntries(Map.Entry<? extends K, ? extends V>... entryArr) {
        return copyOf((Iterable) Arrays.asList(entryArr));
    }

    @Override // defpackage.yp
    @Deprecated
    public final V forcePut(K k, V v) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.yp
    public abstract ImmutableBiMap<V, K> inverse();

    @Override // com.google.common.collect.ImmutableMap
    public Object writeReplace() {
        return new SerializedForm(this);
    }

    public static <K, V> ImmutableBiMap<K, V> of(K k, V v) {
        i30.a(k, v);
        return new RegularImmutableBiMap(new Object[]{k, v}, 1);
    }

    @Override // com.google.common.collect.ImmutableMap
    public final ImmutableSet<V> createValues() {
        throw new AssertionError("should never be called");
    }

    public static <K, V> ImmutableBiMap<K, V> of(K k, V v, K k2, V v2) {
        i30.a(k, v);
        i30.a(k2, v2);
        return new RegularImmutableBiMap(new Object[]{k, v, k2, v2}, 2);
    }

    @Override // com.google.common.collect.ImmutableMap, java.util.Map, defpackage.yp
    public ImmutableSet<V> values() {
        return inverse().keySet();
    }

    public static <K, V> ImmutableBiMap<K, V> copyOf(Iterable<? extends Map.Entry<? extends K, ? extends V>> iterable) {
        return (ImmutableBiMap<K, V>) new a(iterable instanceof Collection ? ((Collection) iterable).size() : 4).putAll((Iterable<? extends Map.Entry<Object, Object>>) iterable).build();
    }

    public static <K, V> ImmutableBiMap<K, V> of(K k, V v, K k2, V v2, K k3, V v3) {
        i30.a(k, v);
        i30.a(k2, v2);
        i30.a(k3, v3);
        return new RegularImmutableBiMap(new Object[]{k, v, k2, v2, k3, v3}, 3);
    }

    public static <K, V> ImmutableBiMap<K, V> of(K k, V v, K k2, V v2, K k3, V v3, K k4, V v4) {
        i30.a(k, v);
        i30.a(k2, v2);
        i30.a(k3, v3);
        i30.a(k4, v4);
        return new RegularImmutableBiMap(new Object[]{k, v, k2, v2, k3, v3, k4, v4}, 4);
    }

    public static <K, V> ImmutableBiMap<K, V> of(K k, V v, K k2, V v2, K k3, V v3, K k4, V v4, K k5, V v5) {
        i30.a(k, v);
        i30.a(k2, v2);
        i30.a(k3, v3);
        i30.a(k4, v4);
        i30.a(k5, v5);
        return new RegularImmutableBiMap(new Object[]{k, v, k2, v2, k3, v3, k4, v4, k5, v5}, 5);
    }

    public static <K, V> ImmutableBiMap<K, V> of(K k, V v, K k2, V v2, K k3, V v3, K k4, V v4, K k5, V v5, K k6, V v6) {
        i30.a(k, v);
        i30.a(k2, v2);
        i30.a(k3, v3);
        i30.a(k4, v4);
        i30.a(k5, v5);
        i30.a(k6, v6);
        return new RegularImmutableBiMap(new Object[]{k, v, k2, v2, k3, v3, k4, v4, k5, v5, k6, v6}, 6);
    }

    public static <K, V> ImmutableBiMap<K, V> of(K k, V v, K k2, V v2, K k3, V v3, K k4, V v4, K k5, V v5, K k6, V v6, K k7, V v7) {
        i30.a(k, v);
        i30.a(k2, v2);
        i30.a(k3, v3);
        i30.a(k4, v4);
        i30.a(k5, v5);
        i30.a(k6, v6);
        i30.a(k7, v7);
        return new RegularImmutableBiMap(new Object[]{k, v, k2, v2, k3, v3, k4, v4, k5, v5, k6, v6, k7, v7}, 7);
    }

    public static <K, V> ImmutableBiMap<K, V> of(K k, V v, K k2, V v2, K k3, V v3, K k4, V v4, K k5, V v5, K k6, V v6, K k7, V v7, K k8, V v8) {
        i30.a(k, v);
        i30.a(k2, v2);
        i30.a(k3, v3);
        i30.a(k4, v4);
        i30.a(k5, v5);
        i30.a(k6, v6);
        i30.a(k7, v7);
        i30.a(k8, v8);
        return new RegularImmutableBiMap(new Object[]{k, v, k2, v2, k3, v3, k4, v4, k5, v5, k6, v6, k7, v7, k8, v8}, 8);
    }

    public static <K, V> ImmutableBiMap<K, V> of(K k, V v, K k2, V v2, K k3, V v3, K k4, V v4, K k5, V v5, K k6, V v6, K k7, V v7, K k8, V v8, K k9, V v9) {
        i30.a(k, v);
        i30.a(k2, v2);
        i30.a(k3, v3);
        i30.a(k4, v4);
        i30.a(k5, v5);
        i30.a(k6, v6);
        i30.a(k7, v7);
        i30.a(k8, v8);
        i30.a(k9, v9);
        return new RegularImmutableBiMap(new Object[]{k, v, k2, v2, k3, v3, k4, v4, k5, v5, k6, v6, k7, v7, k8, v8, k9, v9}, 9);
    }

    public static <K, V> ImmutableBiMap<K, V> of(K k, V v, K k2, V v2, K k3, V v3, K k4, V v4, K k5, V v5, K k6, V v6, K k7, V v7, K k8, V v8, K k9, V v9, K k10, V v10) {
        i30.a(k, v);
        i30.a(k2, v2);
        i30.a(k3, v3);
        i30.a(k4, v4);
        i30.a(k5, v5);
        i30.a(k6, v6);
        i30.a(k7, v7);
        i30.a(k8, v8);
        i30.a(k9, v9);
        i30.a(k10, v10);
        return new RegularImmutableBiMap(new Object[]{k, v, k2, v2, k3, v3, k4, v4, k5, v5, k6, v6, k7, v7, k8, v8, k9, v9, k10, v10}, 10);
    }
}
