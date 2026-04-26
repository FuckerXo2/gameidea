package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes3.dex */
public abstract class u0 implements Iterator, rf2 {
    public int a;
    public Object b;

    private final boolean tryToComputeNext() {
        this.a = 3;
        a();
        return this.a == 1;
    }

    public abstract void a();

    public final void b() {
        this.a = 2;
    }

    public final void c(Object obj) {
        this.b = obj;
        this.a = 1;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        int i = this.a;
        if (i == 0) {
            return tryToComputeNext();
        }
        if (i == 1) {
            return true;
        }
        if (i == 2) {
            return false;
        }
        throw new IllegalArgumentException("hasNext called when the iterator is in the FAILED state.");
    }

    @Override // java.util.Iterator
    public Object next() {
        int i = this.a;
        if (i == 1) {
            this.a = 0;
            return this.b;
        }
        if (i == 2 || !tryToComputeNext()) {
            throw new NoSuchElementException();
        }
        this.a = 0;
        return this.b;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
