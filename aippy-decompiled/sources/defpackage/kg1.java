package defpackage;

import java.util.Comparator;
import java.util.Iterator;
import java.util.SortedSet;

/* JADX INFO: loaded from: classes2.dex */
public abstract class kg1 extends ig1 implements SortedSet {
    @Override // java.util.SortedSet
    public Comparator<Object> comparator() {
        return delegate().comparator();
    }

    @Override // defpackage.ig1, defpackage.ag1, defpackage.hg1
    public abstract SortedSet delegate();

    @Override // java.util.SortedSet
    public Object first() {
        return delegate().first();
    }

    public SortedSet<Object> headSet(Object obj) {
        return delegate().headSet(obj);
    }

    @Override // java.util.SortedSet
    public Object last() {
        return delegate().last();
    }

    public boolean standardContains(Object obj) {
        return jg1.unsafeCompare(comparator(), tailSet(obj).first(), obj) == 0;
    }

    public boolean standardRemove(Object obj) {
        try {
            Iterator it2 = tailSet(obj).iterator();
            if (it2.hasNext()) {
                if (jg1.unsafeCompare(comparator(), it2.next(), obj) == 0) {
                    it2.remove();
                    return true;
                }
            }
        } catch (ClassCastException | NullPointerException unused) {
        }
        return false;
    }

    public SortedSet<Object> standardSubSet(Object obj, Object obj2) {
        return tailSet(obj).headSet(obj2);
    }

    public SortedSet<Object> subSet(Object obj, Object obj2) {
        return delegate().subSet(obj, obj2);
    }

    public SortedSet<Object> tailSet(Object obj) {
        return delegate().tailSet(obj);
    }
}
