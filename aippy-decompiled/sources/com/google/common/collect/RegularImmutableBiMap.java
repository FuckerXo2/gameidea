package com.google.common.collect;

import com.google.common.collect.RegularImmutableMap;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
final class RegularImmutableBiMap<K, V> extends ImmutableBiMap<K, V> {
    static final RegularImmutableBiMap<Object, Object> EMPTY = new RegularImmutableBiMap<>();
    final transient Object[] alternatingKeysAndValues;
    public final transient Object e;
    public final transient int f;
    public final transient int g;
    public final transient RegularImmutableBiMap h;

    private RegularImmutableBiMap() {
        this.e = null;
        this.alternatingKeysAndValues = new Object[0];
        this.f = 0;
        this.g = 0;
        this.h = this;
    }

    @Override // com.google.common.collect.ImmutableMap
    public ImmutableSet<Map.Entry<K, V>> createEntrySet() {
        return new RegularImmutableMap.EntrySet(this, this.alternatingKeysAndValues, this.f, this.g);
    }

    @Override // com.google.common.collect.ImmutableMap
    public ImmutableSet<K> createKeySet() {
        return new RegularImmutableMap.KeySet(this, new RegularImmutableMap.KeysOrValuesAsList(this.alternatingKeysAndValues, this.f, this.g));
    }

    @Override // com.google.common.collect.ImmutableMap, java.util.Map
    public V get(Object obj) {
        V v = (V) RegularImmutableMap.get(this.e, this.alternatingKeysAndValues, this.g, this.f, obj);
        if (v == null) {
            return null;
        }
        return v;
    }

    @Override // com.google.common.collect.ImmutableMap
    public boolean isPartialView() {
        return false;
    }

    @Override // java.util.Map
    public int size() {
        return this.g;
    }

    @Override // com.google.common.collect.ImmutableBiMap, defpackage.yp
    public ImmutableBiMap<V, K> inverse() {
        return this.h;
    }

    public RegularImmutableBiMap(Object[] objArr, int i) {
        this.alternatingKeysAndValues = objArr;
        this.g = i;
        this.f = 0;
        int iChooseTableSize = i >= 2 ? ImmutableSet.chooseTableSize(i) : 0;
        this.e = RegularImmutableMap.createHashTableOrThrow(objArr, i, iChooseTableSize, 0);
        this.h = new RegularImmutableBiMap(RegularImmutableMap.createHashTableOrThrow(objArr, i, iChooseTableSize, 1), objArr, i, this);
    }

    private RegularImmutableBiMap(Object obj, Object[] objArr, int i, RegularImmutableBiMap<V, K> regularImmutableBiMap) {
        this.e = obj;
        this.alternatingKeysAndValues = objArr;
        this.f = 1;
        this.g = i;
        this.h = regularImmutableBiMap;
    }
}
