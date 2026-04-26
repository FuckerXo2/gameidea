package com.google.common.collect;

import com.google.common.base.Predicates;
import com.google.common.collect.Maps;
import com.google.common.collect.Multimaps;
import com.google.common.collect.Multisets;
import com.google.common.collect.h;
import defpackage.el3;
import defpackage.fc4;
import defpackage.i30;
import defpackage.kb1;
import defpackage.lb1;
import defpackage.py2;
import defpackage.tk3;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public class e extends com.google.common.collect.a implements kb1 {
    public final py2 f;
    public final el3 g;

    public class a extends Maps.n0 {

        /* JADX INFO: renamed from: com.google.common.collect.e$a$a, reason: collision with other inner class name */
        public class C0097a extends Maps.q {

            /* JADX INFO: renamed from: com.google.common.collect.e$a$a$a, reason: collision with other inner class name */
            public class C0098a extends AbstractIterator {
                public final Iterator c;

                public C0098a() {
                    this.c = e.this.f.asMap().entrySet().iterator();
                }

                @Override // com.google.common.collect.AbstractIterator
                /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
                public Map.Entry computeNext() {
                    while (this.c.hasNext()) {
                        Map.Entry entry = (Map.Entry) this.c.next();
                        Object key = entry.getKey();
                        Collection collectionB = e.b((Collection) entry.getValue(), e.this.new c(key));
                        if (!collectionB.isEmpty()) {
                            return Maps.immutableEntry(key, collectionB);
                        }
                    }
                    return (Map.Entry) a();
                }
            }

            public C0097a() {
            }

            @Override // com.google.common.collect.Maps.q
            public Map a() {
                return a.this;
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public Iterator<Map.Entry<Object, Collection<Object>>> iterator() {
                return new C0098a();
            }

            @Override // com.google.common.collect.Maps.q, com.google.common.collect.Sets.i, java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean removeAll(Collection<?> collection) {
                return e.this.c(Predicates.in(collection));
            }

            @Override // com.google.common.collect.Maps.q, com.google.common.collect.Sets.i, java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean retainAll(Collection<?> collection) {
                return e.this.c(Predicates.not(Predicates.in(collection)));
            }

            @Override // com.google.common.collect.Maps.q, java.util.AbstractCollection, java.util.Collection, java.util.Set
            public int size() {
                return Iterators.size(iterator());
            }
        }

        public class b extends Maps.z {
            public b() {
                super(a.this);
            }

            @Override // com.google.common.collect.Maps.z, java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean remove(Object obj) {
                return a.this.remove(obj) != null;
            }

            @Override // com.google.common.collect.Sets.i, java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean removeAll(Collection<?> collection) {
                return e.this.c(Maps.t(Predicates.in(collection)));
            }

            @Override // com.google.common.collect.Sets.i, java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean retainAll(Collection<?> collection) {
                return e.this.c(Maps.t(Predicates.not(Predicates.in(collection))));
            }
        }

        public class c extends Maps.m0 {
            public c() {
                super(a.this);
            }

            @Override // com.google.common.collect.Maps.m0, java.util.AbstractCollection, java.util.Collection
            public boolean remove(Object obj) {
                if (!(obj instanceof Collection)) {
                    return false;
                }
                Collection collection = (Collection) obj;
                Iterator<Map.Entry<Object, Collection<Object>>> it2 = e.this.f.asMap().entrySet().iterator();
                while (it2.hasNext()) {
                    Map.Entry<Object, Collection<Object>> next = it2.next();
                    Collection collectionB = e.b(next.getValue(), e.this.new c(next.getKey()));
                    if (!collectionB.isEmpty() && collection.equals(collectionB)) {
                        if (collectionB.size() == next.getValue().size()) {
                            it2.remove();
                            return true;
                        }
                        collectionB.clear();
                        return true;
                    }
                }
                return false;
            }

            @Override // com.google.common.collect.Maps.m0, java.util.AbstractCollection, java.util.Collection
            public boolean removeAll(Collection<?> collection) {
                return e.this.c(Maps.H(Predicates.in(collection)));
            }

            @Override // com.google.common.collect.Maps.m0, java.util.AbstractCollection, java.util.Collection
            public boolean retainAll(Collection<?> collection) {
                return e.this.c(Maps.H(Predicates.not(Predicates.in(collection))));
            }
        }

        public a() {
        }

        @Override // com.google.common.collect.Maps.n0
        public Set a() {
            return new C0097a();
        }

        @Override // com.google.common.collect.Maps.n0
        public Collection b() {
            return new c();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public void clear() {
            e.this.clear();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean containsKey(Object obj) {
            return get(obj) != null;
        }

        @Override // com.google.common.collect.Maps.n0
        /* JADX INFO: renamed from: createKeySet */
        public Set d() {
            return new b();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Collection<Object> get(Object obj) {
            Collection<Object> collection = e.this.f.asMap().get(obj);
            if (collection == null) {
                return null;
            }
            Collection<Object> collectionB = e.b(collection, e.this.new c(obj));
            if (collectionB.isEmpty()) {
                return null;
            }
            return collectionB;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Collection<Object> remove(Object obj) {
            Collection<Object> collection = e.this.f.asMap().get(obj);
            if (collection == null) {
                return null;
            }
            ArrayList arrayListNewArrayList = Lists.newArrayList();
            Iterator<Object> it2 = collection.iterator();
            while (it2.hasNext()) {
                Object next = it2.next();
                if (e.this.satisfies(obj, next)) {
                    it2.remove();
                    arrayListNewArrayList.add(next);
                }
            }
            if (arrayListNewArrayList.isEmpty()) {
                return null;
            }
            return e.this.f instanceof fc4 ? Collections.unmodifiableSet(Sets.newLinkedHashSet(arrayListNewArrayList)) : Collections.unmodifiableList(arrayListNewArrayList);
        }
    }

    public class b extends Multimaps.c {

        public class a extends Multisets.h {
            public a() {
            }

            private boolean removeEntriesIf(final el3 el3Var) {
                return e.this.c(new el3() { // from class: fb1
                    @Override // defpackage.el3
                    public final boolean apply(Object obj) {
                        Map.Entry entry = (Map.Entry) obj;
                        return el3Var.apply(Multisets.immutableEntry(entry.getKey(), ((Collection) entry.getValue()).size()));
                    }
                });
            }

            @Override // com.google.common.collect.Multisets.h
            public h a() {
                return b.this;
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public Iterator<h.a> iterator() {
                return b.this.entryIterator();
            }

            @Override // com.google.common.collect.Sets.i, java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean removeAll(Collection<?> collection) {
                return removeEntriesIf(Predicates.in(collection));
            }

            @Override // com.google.common.collect.Sets.i, java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean retainAll(Collection<?> collection) {
                return removeEntriesIf(Predicates.not(Predicates.in(collection)));
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public int size() {
                return e.this.keySet().size();
            }
        }

        public b() {
            super(e.this);
        }

        @Override // com.google.common.collect.b, com.google.common.collect.h
        public Set<h.a> entrySet() {
            return new a();
        }

        @Override // com.google.common.collect.Multimaps.c, com.google.common.collect.b, com.google.common.collect.h
        public int remove(Object obj, int i) {
            i30.b(i, "occurrences");
            if (i == 0) {
                return count(obj);
            }
            Collection<Object> collection = e.this.f.asMap().get(obj);
            int i2 = 0;
            if (collection == null) {
                return 0;
            }
            Iterator<Object> it2 = collection.iterator();
            while (it2.hasNext()) {
                if (e.this.satisfies(obj, it2.next()) && (i2 = i2 + 1) <= i) {
                    it2.remove();
                }
            }
            return i2;
        }
    }

    public final class c implements el3 {
        public final Object a;

        public c(Object obj) {
            this.a = obj;
        }

        @Override // defpackage.el3
        public boolean apply(Object obj) {
            return e.this.satisfies(this.a, obj);
        }
    }

    public e(py2 py2Var, el3 el3Var) {
        this.f = (py2) tk3.checkNotNull(py2Var);
        this.g = (el3) tk3.checkNotNull(el3Var);
    }

    public static Collection b(Collection collection, el3 el3Var) {
        return collection instanceof Set ? Sets.filter((Set) collection, el3Var) : d.filter(collection, el3Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean satisfies(Object obj, Object obj2) {
        return this.g.apply(Maps.immutableEntry(obj, obj2));
    }

    public boolean c(el3 el3Var) {
        Iterator<Map.Entry<Object, Collection<Object>>> it2 = this.f.asMap().entrySet().iterator();
        boolean z = false;
        while (it2.hasNext()) {
            Map.Entry<Object, Collection<Object>> next = it2.next();
            Object key = next.getKey();
            Collection collectionB = b(next.getValue(), new c(key));
            if (!collectionB.isEmpty() && el3Var.apply(Maps.immutableEntry(key, collectionB))) {
                if (collectionB.size() == next.getValue().size()) {
                    it2.remove();
                } else {
                    collectionB.clear();
                }
                z = true;
            }
        }
        return z;
    }

    @Override // com.google.common.collect.a, defpackage.py2
    public void clear() {
        entries().clear();
    }

    @Override // com.google.common.collect.a, defpackage.py2
    public boolean containsKey(Object obj) {
        return asMap().get(obj) != null;
    }

    @Override // com.google.common.collect.a
    public Map createAsMap() {
        return new a();
    }

    @Override // com.google.common.collect.a
    public Collection createEntries() {
        return b(this.f.entries(), this.g);
    }

    @Override // com.google.common.collect.a
    public Set createKeySet() {
        return asMap().keySet();
    }

    @Override // com.google.common.collect.a
    public h createKeys() {
        return new b();
    }

    @Override // com.google.common.collect.a
    public Collection createValues() {
        return new lb1(this);
    }

    public Collection d() {
        return this.f instanceof fc4 ? Collections.EMPTY_SET : Collections.EMPTY_LIST;
    }

    @Override // com.google.common.collect.a
    public Iterator entryIterator() {
        throw new AssertionError("should never be called");
    }

    @Override // defpackage.kb1
    public el3 entryPredicate() {
        return this.g;
    }

    @Override // com.google.common.collect.a, defpackage.py2, defpackage.sk2
    public Collection<Object> get(Object obj) {
        return b(this.f.get(obj), new c(obj));
    }

    @Override // com.google.common.collect.a, defpackage.py2, defpackage.sk2
    public Collection<Object> removeAll(Object obj) {
        return (Collection) com.google.common.base.a.firstNonNull(asMap().remove(obj), d());
    }

    @Override // com.google.common.collect.a, defpackage.py2
    public int size() {
        return entries().size();
    }

    @Override // defpackage.kb1
    public py2 unfiltered() {
        return this.f;
    }
}
