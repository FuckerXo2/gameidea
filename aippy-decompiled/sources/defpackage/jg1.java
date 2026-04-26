package defpackage;

import java.util.Comparator;
import java.util.SortedMap;

/* JADX INFO: loaded from: classes2.dex */
public abstract class jg1 extends dg1 implements SortedMap {
    public static int unsafeCompare(Comparator<?> comparator, Object obj, Object obj2) {
        return comparator == null ? ((Comparable) obj).compareTo(obj2) : comparator.compare(obj, obj2);
    }

    @Override // java.util.SortedMap
    public Comparator<Object> comparator() {
        return delegate().comparator();
    }

    @Override // defpackage.dg1, defpackage.hg1
    public abstract SortedMap delegate();

    @Override // java.util.SortedMap
    public Object firstKey() {
        return delegate().firstKey();
    }

    public SortedMap<Object, Object> headMap(Object obj) {
        return delegate().headMap(obj);
    }

    @Override // java.util.SortedMap
    public Object lastKey() {
        return delegate().lastKey();
    }

    @Override // defpackage.dg1
    public boolean standardContainsKey(Object obj) {
        return unsafeCompare(comparator(), tailMap(obj).firstKey(), obj) == 0;
    }

    public SortedMap<Object, Object> standardSubMap(Object obj, Object obj2) {
        tk3.checkArgument(unsafeCompare(comparator(), obj, obj2) <= 0, "fromKey must be <= toKey");
        return tailMap(obj).headMap(obj2);
    }

    public SortedMap<Object, Object> subMap(Object obj, Object obj2) {
        return delegate().subMap(obj, obj2);
    }

    public SortedMap<Object, Object> tailMap(Object obj) {
        return delegate().tailMap(obj);
    }
}
