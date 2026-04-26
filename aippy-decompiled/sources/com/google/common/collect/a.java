package com.google.common.collect;

import com.google.common.collect.Multimaps;
import defpackage.py2;
import defpackage.tk3;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public abstract class a implements py2 {
    public transient Collection a;
    public transient Set b;
    public transient h c;
    public transient Collection d;
    public transient Map e;

    /* JADX INFO: renamed from: com.google.common.collect.a$a, reason: collision with other inner class name */
    public class C0094a extends Multimaps.b {
        public C0094a() {
        }

        @Override // com.google.common.collect.Multimaps.b
        public py2 a() {
            return a.this;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator<Map.Entry<Object, Object>> iterator() {
            return a.this.entryIterator();
        }
    }

    public class b extends C0094a implements Set {
        public b(a aVar) {
            super();
        }

        @Override // java.util.Collection, java.util.Set
        public boolean equals(Object obj) {
            return Sets.a(this, obj);
        }

        @Override // java.util.Collection, java.util.Set
        public int hashCode() {
            return Sets.b(this);
        }
    }

    public class c extends AbstractCollection {
        public c() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            a.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            return a.this.containsValue(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator<Object> iterator() {
            return a.this.valueIterator();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return a.this.size();
        }
    }

    @Override // defpackage.py2, defpackage.sk2
    public Map<Object, Collection<Object>> asMap() {
        Map<Object, Collection<Object>> map = this.e;
        if (map != null) {
            return map;
        }
        Map<Object, Collection<Object>> mapCreateAsMap = createAsMap();
        this.e = mapCreateAsMap;
        return mapCreateAsMap;
    }

    @Override // defpackage.py2
    public abstract /* synthetic */ void clear();

    @Override // defpackage.py2
    public boolean containsEntry(Object obj, Object obj2) {
        Collection<Object> collection = asMap().get(obj);
        return collection != null && collection.contains(obj2);
    }

    @Override // defpackage.py2
    public abstract /* synthetic */ boolean containsKey(Object obj);

    @Override // defpackage.py2
    public boolean containsValue(Object obj) {
        Iterator<Collection<Object>> it2 = asMap().values().iterator();
        while (it2.hasNext()) {
            if (it2.next().contains(obj)) {
                return true;
            }
        }
        return false;
    }

    public abstract Map createAsMap();

    public abstract Collection createEntries();

    public abstract Set createKeySet();

    public abstract h createKeys();

    public abstract Collection createValues();

    @Override // defpackage.py2
    public Collection<Map.Entry<Object, Object>> entries() {
        Collection<Map.Entry<Object, Object>> collection = this.a;
        if (collection != null) {
            return collection;
        }
        Collection<Map.Entry<Object, Object>> collectionCreateEntries = createEntries();
        this.a = collectionCreateEntries;
        return collectionCreateEntries;
    }

    public abstract Iterator entryIterator();

    @Override // defpackage.py2, defpackage.sk2
    public boolean equals(Object obj) {
        return Multimaps.c(this, obj);
    }

    @Override // defpackage.py2, defpackage.sk2
    public abstract /* synthetic */ Collection get(Object obj);

    @Override // defpackage.py2
    public int hashCode() {
        return asMap().hashCode();
    }

    @Override // defpackage.py2
    public boolean isEmpty() {
        return size() == 0;
    }

    @Override // defpackage.py2
    public Set<Object> keySet() {
        Set<Object> set = this.b;
        if (set != null) {
            return set;
        }
        Set<Object> setCreateKeySet = createKeySet();
        this.b = setCreateKeySet;
        return setCreateKeySet;
    }

    @Override // defpackage.py2
    public h keys() {
        h hVar = this.c;
        if (hVar != null) {
            return hVar;
        }
        h hVarCreateKeys = createKeys();
        this.c = hVarCreateKeys;
        return hVarCreateKeys;
    }

    @Override // defpackage.py2, defpackage.sk2
    public boolean put(Object obj, Object obj2) {
        return get(obj).add(obj2);
    }

    @Override // defpackage.py2
    public boolean putAll(Object obj, Iterable<Object> iterable) {
        tk3.checkNotNull(iterable);
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            return !collection.isEmpty() && get(obj).addAll(collection);
        }
        Iterator<Object> it2 = iterable.iterator();
        return it2.hasNext() && Iterators.addAll(get(obj), it2);
    }

    @Override // defpackage.py2
    public boolean remove(Object obj, Object obj2) {
        Collection<Object> collection = asMap().get(obj);
        return collection != null && collection.remove(obj2);
    }

    @Override // defpackage.py2, defpackage.sk2
    public abstract /* synthetic */ Collection removeAll(Object obj);

    @Override // defpackage.py2, defpackage.sk2
    public Collection<Object> replaceValues(Object obj, Iterable<Object> iterable) {
        tk3.checkNotNull(iterable);
        Collection<Object> collectionRemoveAll = removeAll(obj);
        putAll(obj, iterable);
        return collectionRemoveAll;
    }

    @Override // defpackage.py2
    public abstract /* synthetic */ int size();

    public String toString() {
        return asMap().toString();
    }

    public Iterator<Object> valueIterator() {
        return Maps.G(entries().iterator());
    }

    @Override // defpackage.py2
    public Collection<Object> values() {
        Collection<Object> collection = this.d;
        if (collection != null) {
            return collection;
        }
        Collection<Object> collectionCreateValues = createValues();
        this.d = collectionCreateValues;
        return collectionCreateValues;
    }

    @Override // defpackage.py2
    public boolean putAll(py2 py2Var) {
        boolean zPut = false;
        for (Map.Entry<Object, Object> entry : py2Var.entries()) {
            zPut |= put(entry.getKey(), entry.getValue());
        }
        return zPut;
    }
}
