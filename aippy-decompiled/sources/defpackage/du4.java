package defpackage;

import com.google.common.collect.Iterators;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes2.dex */
public abstract class du4 extends cu4 implements ListIterator {
    public du4(ListIterator listIterator) {
        super(listIterator);
    }

    private ListIterator<Object> backingIterator() {
        return Iterators.a(this.a);
    }

    @Override // java.util.ListIterator
    public void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return backingIterator().hasPrevious();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return backingIterator().nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        return a(backingIterator().previous());
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return backingIterator().previousIndex();
    }

    @Override // java.util.ListIterator
    public void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}
