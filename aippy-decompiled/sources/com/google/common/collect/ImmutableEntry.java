package com.google.common.collect;

import defpackage.f1;
import java.io.Serializable;

/* JADX INFO: loaded from: classes2.dex */
class ImmutableEntry<K, V> extends f1 implements Serializable {
    private static final long serialVersionUID = 0;
    final K key;
    final V value;

    public ImmutableEntry(K k, V v) {
        this.key = k;
        this.value = v;
    }

    @Override // defpackage.f1, java.util.Map.Entry
    public final K getKey() {
        return this.key;
    }

    @Override // defpackage.f1, java.util.Map.Entry
    public final V getValue() {
        return this.value;
    }

    @Override // defpackage.f1, java.util.Map.Entry
    public final V setValue(V v) {
        throw new UnsupportedOperationException();
    }
}
