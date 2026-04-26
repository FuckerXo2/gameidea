package defpackage;

import com.google.common.collect.Ordering;
import java.util.Comparator;
import java.util.SortedSet;

/* JADX INFO: loaded from: classes2.dex */
public final class pj4 {
    private pj4() {
    }

    public static <E> Comparator<? super E> comparator(SortedSet<E> sortedSet) {
        Comparator<? super E> comparator = sortedSet.comparator();
        return comparator == null ? Ordering.natural() : comparator;
    }

    public static boolean hasSameComparator(Comparator<?> comparator, Iterable<?> iterable) {
        Comparator<Object> comparator2;
        tk3.checkNotNull(comparator);
        tk3.checkNotNull(iterable);
        if (iterable instanceof SortedSet) {
            comparator2 = comparator((SortedSet) iterable);
        } else {
            if (!(iterable instanceof oj4)) {
                return false;
            }
            comparator2 = ((oj4) iterable).comparator();
        }
        return comparator.equals(comparator2);
    }
}
