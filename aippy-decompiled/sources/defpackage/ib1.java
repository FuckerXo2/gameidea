package defpackage;

import com.google.common.collect.Maps;
import com.google.common.collect.Multisets;
import com.google.common.collect.Sets;
import com.google.common.collect.d;
import com.google.common.collect.h;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public class ib1 extends com.google.common.collect.a implements kb1 {
    public final py2 f;
    public final el3 g;

    public static class a extends cg1 {
        public final Object a;

        public a(Object obj) {
            this.a = obj;
        }

        @Override // defpackage.ag1, defpackage.hg1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public List delegate() {
            return Collections.EMPTY_LIST;
        }

        @Override // defpackage.ag1, java.util.Collection
        public boolean add(Object obj) {
            add(0, obj);
            return true;
        }

        @Override // defpackage.ag1, java.util.Collection
        public boolean addAll(Collection<Object> collection) {
            addAll(0, collection);
            return true;
        }

        @Override // defpackage.cg1, java.util.List
        public void add(int i, Object obj) {
            tk3.checkPositionIndex(i, 0);
            String strValueOf = String.valueOf(this.a);
            StringBuilder sb = new StringBuilder(strValueOf.length() + 32);
            sb.append("Key does not satisfy predicate: ");
            sb.append(strValueOf);
            throw new IllegalArgumentException(sb.toString());
        }

        @Override // defpackage.cg1, java.util.List
        public boolean addAll(int i, Collection<Object> collection) {
            tk3.checkNotNull(collection);
            tk3.checkPositionIndex(i, 0);
            String strValueOf = String.valueOf(this.a);
            StringBuilder sb = new StringBuilder(strValueOf.length() + 32);
            sb.append("Key does not satisfy predicate: ");
            sb.append(strValueOf);
            throw new IllegalArgumentException(sb.toString());
        }
    }

    public class c extends ag1 {
        public c() {
        }

        @Override // defpackage.ag1, java.util.Collection
        public boolean remove(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            if (ib1.this.f.containsKey(entry.getKey()) && ib1.this.g.apply(entry.getKey())) {
                return ib1.this.f.remove(entry.getKey(), entry.getValue());
            }
            return false;
        }

        @Override // defpackage.hg1
        public Collection delegate() {
            return d.filter(ib1.this.f.entries(), ib1.this.entryPredicate());
        }
    }

    public ib1(py2 py2Var, el3 el3Var) {
        this.f = (py2) tk3.checkNotNull(py2Var);
        this.g = (el3) tk3.checkNotNull(el3Var);
    }

    public Collection a() {
        return this.f instanceof fc4 ? Collections.EMPTY_SET : Collections.EMPTY_LIST;
    }

    @Override // com.google.common.collect.a, defpackage.py2
    public void clear() {
        keySet().clear();
    }

    @Override // com.google.common.collect.a, defpackage.py2
    public boolean containsKey(Object obj) {
        if (this.f.containsKey(obj)) {
            return this.g.apply(obj);
        }
        return false;
    }

    @Override // com.google.common.collect.a
    public Map createAsMap() {
        return Maps.filterKeys(this.f.asMap(), this.g);
    }

    @Override // com.google.common.collect.a
    public Collection createEntries() {
        return new c();
    }

    @Override // com.google.common.collect.a
    public Set createKeySet() {
        return Sets.filter(this.f.keySet(), this.g);
    }

    @Override // com.google.common.collect.a
    public h createKeys() {
        return Multisets.filter(this.f.keys(), this.g);
    }

    @Override // com.google.common.collect.a
    public Collection createValues() {
        return new lb1(this);
    }

    @Override // com.google.common.collect.a
    public Iterator entryIterator() {
        throw new AssertionError("should never be called");
    }

    @Override // defpackage.kb1
    public el3 entryPredicate() {
        return Maps.t(this.g);
    }

    @Override // com.google.common.collect.a, defpackage.py2, defpackage.sk2
    public Collection<Object> get(Object obj) {
        return this.g.apply(obj) ? this.f.get(obj) : this.f instanceof fc4 ? new b(obj) : new a(obj);
    }

    @Override // com.google.common.collect.a, defpackage.py2, defpackage.sk2
    public Collection<Object> removeAll(Object obj) {
        return containsKey(obj) ? this.f.removeAll(obj) : a();
    }

    @Override // com.google.common.collect.a, defpackage.py2
    public int size() {
        Iterator<Collection<Object>> it2 = asMap().values().iterator();
        int size = 0;
        while (it2.hasNext()) {
            size += it2.next().size();
        }
        return size;
    }

    public py2 unfiltered() {
        return this.f;
    }

    public static class b extends ig1 {
        public final Object a;

        public b(Object obj) {
            this.a = obj;
        }

        @Override // defpackage.ag1, java.util.Collection
        public boolean add(Object obj) {
            String strValueOf = String.valueOf(this.a);
            StringBuilder sb = new StringBuilder(strValueOf.length() + 32);
            sb.append("Key does not satisfy predicate: ");
            sb.append(strValueOf);
            throw new IllegalArgumentException(sb.toString());
        }

        @Override // defpackage.ag1, java.util.Collection
        public boolean addAll(Collection<Object> collection) {
            tk3.checkNotNull(collection);
            String strValueOf = String.valueOf(this.a);
            StringBuilder sb = new StringBuilder(strValueOf.length() + 32);
            sb.append("Key does not satisfy predicate: ");
            sb.append(strValueOf);
            throw new IllegalArgumentException(sb.toString());
        }

        @Override // defpackage.ag1, defpackage.hg1
        public Set delegate() {
            return Collections.EMPTY_SET;
        }
    }
}
