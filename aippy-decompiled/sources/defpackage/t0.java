package defpackage;

import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes2.dex */
public abstract class t0 extends u05 {
    public final int a;
    public int b;

    public t0(int i) {
        this(i, 0);
    }

    public abstract Object get(int i);

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.b < this.a;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.b > 0;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i = this.b;
        this.b = i + 1;
        return get(i);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.b;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i = this.b - 1;
        this.b = i;
        return get(i);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.b - 1;
    }

    public t0(int i, int i2) {
        tk3.checkPositionIndex(i2, i);
        this.a = i;
        this.b = i2;
    }
}
