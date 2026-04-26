package defpackage;

import com.google.common.base.Predicates;
import com.google.common.collect.Maps;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class lb1 extends AbstractCollection {
    public final kb1 a;

    public lb1(kb1 kb1Var) {
        this.a = (kb1) tk3.checkNotNull(kb1Var);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public void clear() {
        this.a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        return this.a.containsValue(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public Iterator<Object> iterator() {
        return Maps.G(this.a.entries().iterator());
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean remove(Object obj) {
        el3 el3VarEntryPredicate = this.a.entryPredicate();
        Iterator<Map.Entry<Object, Object>> it2 = this.a.unfiltered().entries().iterator();
        while (it2.hasNext()) {
            Map.Entry<Object, Object> next = it2.next();
            if (el3VarEntryPredicate.apply(next) && q43.equal(next.getValue(), obj)) {
                it2.remove();
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean removeAll(Collection<?> collection) {
        return k52.removeIf(this.a.unfiltered().entries(), Predicates.and(this.a.entryPredicate(), Maps.H(Predicates.in(collection))));
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean retainAll(Collection<?> collection) {
        return k52.removeIf(this.a.unfiltered().entries(), Predicates.and(this.a.entryPredicate(), Maps.H(Predicates.not(Predicates.in(collection)))));
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public int size() {
        return this.a.size();
    }
}
