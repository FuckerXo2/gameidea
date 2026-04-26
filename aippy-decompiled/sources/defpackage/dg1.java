package defpackage;

import com.google.common.collect.Iterators;
import com.google.common.collect.Maps;
import com.google.common.collect.Sets;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public abstract class dg1 extends hg1 implements Map {
    @Override // java.util.Map
    public void clear() {
        delegate().clear();
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return delegate().containsKey(obj);
    }

    @Override // java.util.Map
    public boolean containsValue(Object obj) {
        return delegate().containsValue(obj);
    }

    @Override // defpackage.hg1
    public abstract Map delegate();

    public Set<Map.Entry<Object, Object>> entrySet() {
        return delegate().entrySet();
    }

    @Override // java.util.Map
    public boolean equals(Object obj) {
        return obj == this || delegate().equals(obj);
    }

    @Override // java.util.Map
    public Object get(Object obj) {
        return delegate().get(obj);
    }

    @Override // java.util.Map
    public int hashCode() {
        return delegate().hashCode();
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return delegate().isEmpty();
    }

    public Set<Object> keySet() {
        return delegate().keySet();
    }

    @Override // java.util.Map
    public Object put(Object obj, Object obj2) {
        return delegate().put(obj, obj2);
    }

    @Override // java.util.Map
    public void putAll(Map<Object, Object> map) {
        delegate().putAll(map);
    }

    @Override // java.util.Map
    public Object remove(Object obj) {
        return delegate().remove(obj);
    }

    @Override // java.util.Map
    public int size() {
        return delegate().size();
    }

    public void standardClear() {
        Iterators.c(entrySet().iterator());
    }

    public boolean standardContainsKey(Object obj) {
        return Maps.m(this, obj);
    }

    public boolean standardContainsValue(Object obj) {
        return Maps.n(this, obj);
    }

    public boolean standardEquals(Object obj) {
        return Maps.o(this, obj);
    }

    public int standardHashCode() {
        return Sets.b(entrySet());
    }

    public boolean standardIsEmpty() {
        return !entrySet().iterator().hasNext();
    }

    public void standardPutAll(Map<Object, Object> map) {
        Maps.v(this, map);
    }

    public Object standardRemove(Object obj) {
        Iterator<Map.Entry<Object, Object>> it2 = entrySet().iterator();
        while (it2.hasNext()) {
            Map.Entry<Object, Object> next = it2.next();
            if (q43.equal(next.getKey(), obj)) {
                Object value = next.getValue();
                it2.remove();
                return value;
            }
        }
        return null;
    }

    public String standardToString() {
        return Maps.A(this);
    }

    public Collection<Object> values() {
        return delegate().values();
    }
}
