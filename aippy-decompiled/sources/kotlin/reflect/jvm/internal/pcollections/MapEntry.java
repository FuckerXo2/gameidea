package kotlin.reflect.jvm.internal.pcollections;

import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
final class MapEntry<K, V> implements Serializable {
    public final K key;
    public final V value;

    public MapEntry(K k, V v) {
        this.key = k;
        this.value = v;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof MapEntry)) {
            return false;
        }
        MapEntry mapEntry = (MapEntry) obj;
        K k = this.key;
        if (k != null ? k.equals(mapEntry.key) : mapEntry.key == null) {
            V v = this.value;
            V v2 = mapEntry.value;
            if (v == null) {
                if (v2 == null) {
                    return true;
                }
            } else if (v.equals(v2)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        K k = this.key;
        int iHashCode = k == null ? 0 : k.hashCode();
        V v = this.value;
        return iHashCode ^ (v != null ? v.hashCode() : 0);
    }

    public String toString() {
        return this.key + "=" + this.value;
    }
}
