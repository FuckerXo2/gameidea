package defpackage;

import java.util.Iterator;
import java.util.NavigableSet;
import java.util.SortedSet;

/* JADX INFO: loaded from: classes2.dex */
public abstract class gg1 extends kg1 implements NavigableSet {
    public abstract NavigableSet a();

    @Override // java.util.NavigableSet
    public Object ceiling(Object obj) {
        return a().ceiling(obj);
    }

    @Override // java.util.NavigableSet
    public Iterator<Object> descendingIterator() {
        return a().descendingIterator();
    }

    public NavigableSet<Object> descendingSet() {
        return a().descendingSet();
    }

    @Override // java.util.NavigableSet
    public Object floor(Object obj) {
        return a().floor(obj);
    }

    public NavigableSet<Object> headSet(Object obj, boolean z) {
        return a().headSet(obj, z);
    }

    @Override // java.util.NavigableSet
    public Object higher(Object obj) {
        return a().higher(obj);
    }

    @Override // java.util.NavigableSet
    public Object lower(Object obj) {
        return a().lower(obj);
    }

    @Override // java.util.NavigableSet
    public Object pollFirst() {
        return a().pollFirst();
    }

    @Override // java.util.NavigableSet
    public Object pollLast() {
        return a().pollLast();
    }

    @Override // defpackage.kg1
    public SortedSet standardSubSet(Object obj, Object obj2) {
        return subSet(obj, true, obj2, false);
    }

    public NavigableSet<Object> subSet(Object obj, boolean z, Object obj2, boolean z2) {
        return a().subSet(obj, z, obj2, z2);
    }

    public NavigableSet<Object> tailSet(Object obj, boolean z) {
        return a().tailSet(obj, z);
    }
}
