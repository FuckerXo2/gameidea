package com.google.common.collect;

import com.google.common.collect.Maps;
import java.util.Iterator;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.SortedMap;

/* JADX INFO: loaded from: classes2.dex */
public abstract class c extends Maps.y implements NavigableMap {

    public final class b extends Maps.p {
        private b() {
        }

        @Override // com.google.common.collect.Maps.p
        public Iterator b() {
            return c.this.b();
        }

        @Override // com.google.common.collect.Maps.p
        public NavigableMap c() {
            return c.this;
        }
    }

    public abstract Iterator b();

    @Override // java.util.NavigableMap
    public Map.Entry<Object, Object> ceilingEntry(Object obj) {
        return tailMap(obj, true).firstEntry();
    }

    @Override // java.util.NavigableMap
    public Object ceilingKey(Object obj) {
        return Maps.s(ceilingEntry(obj));
    }

    @Override // java.util.NavigableMap
    public NavigableSet<Object> descendingKeySet() {
        return descendingMap().navigableKeySet();
    }

    public NavigableMap<Object, Object> descendingMap() {
        return new b();
    }

    @Override // java.util.NavigableMap
    public Map.Entry<Object, Object> firstEntry() {
        return (Map.Entry) Iterators.getNext(a(), null);
    }

    @Override // java.util.SortedMap
    public Object firstKey() {
        Map.Entry<Object, Object> entryFirstEntry = firstEntry();
        if (entryFirstEntry != null) {
            return entryFirstEntry.getKey();
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.NavigableMap
    public Map.Entry<Object, Object> floorEntry(Object obj) {
        return headMap(obj, true).lastEntry();
    }

    @Override // java.util.NavigableMap
    public Object floorKey(Object obj) {
        return Maps.s(floorEntry(obj));
    }

    @Override // java.util.AbstractMap, java.util.Map
    public abstract Object get(Object obj);

    @Override // java.util.NavigableMap, java.util.SortedMap
    public SortedMap<Object, Object> headMap(Object obj) {
        return headMap(obj, false);
    }

    @Override // java.util.NavigableMap
    public Map.Entry<Object, Object> higherEntry(Object obj) {
        return tailMap(obj, false).firstEntry();
    }

    @Override // java.util.NavigableMap
    public Object higherKey(Object obj) {
        return Maps.s(higherEntry(obj));
    }

    @Override // java.util.AbstractMap, java.util.Map, java.util.SortedMap
    public Set<Object> keySet() {
        return navigableKeySet();
    }

    @Override // java.util.NavigableMap
    public Map.Entry<Object, Object> lastEntry() {
        return (Map.Entry) Iterators.getNext(b(), null);
    }

    @Override // java.util.SortedMap
    public Object lastKey() {
        Map.Entry<Object, Object> entryLastEntry = lastEntry();
        if (entryLastEntry != null) {
            return entryLastEntry.getKey();
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.NavigableMap
    public Map.Entry<Object, Object> lowerEntry(Object obj) {
        return headMap(obj, false).lastEntry();
    }

    @Override // java.util.NavigableMap
    public Object lowerKey(Object obj) {
        return Maps.s(lowerEntry(obj));
    }

    public NavigableSet<Object> navigableKeySet() {
        return new Maps.c0(this);
    }

    public Map.Entry<Object, Object> pollFirstEntry() {
        return (Map.Entry) Iterators.i(a());
    }

    public Map.Entry<Object, Object> pollLastEntry() {
        return (Map.Entry) Iterators.i(b());
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public SortedMap<Object, Object> subMap(Object obj, Object obj2) {
        return subMap(obj, true, obj2, false);
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public SortedMap<Object, Object> tailMap(Object obj) {
        return tailMap(obj, true);
    }
}
