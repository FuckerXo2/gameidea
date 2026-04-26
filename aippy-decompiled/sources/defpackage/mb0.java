package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes3.dex */
public final class mb0 implements Iterable {
    public static final mb0 d = new mb0();
    public final Object a;
    public final mb0 b;
    public final int c;

    public static class a implements Iterator {
        public mb0 a;

        public a(mb0 mb0Var) {
            this.a = mb0Var;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.a.c > 0;
        }

        @Override // java.util.Iterator
        public Object next() {
            mb0 mb0Var = this.a;
            Object obj = mb0Var.a;
            this.a = mb0Var.b;
            return obj;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }
    }

    private mb0() {
        this.c = 0;
        this.a = null;
        this.b = null;
    }

    public static <E> mb0 empty() {
        return d;
    }

    private mb0 minus(Object obj) {
        if (this.c != 0) {
            if (this.a.equals(obj)) {
                return this.b;
            }
            mb0 mb0VarMinus = this.b.minus(obj);
            if (mb0VarMinus != this.b) {
                return new mb0(this.a, mb0VarMinus);
            }
        }
        return this;
    }

    private mb0 subList(int i) {
        if (i < 0 || i > this.c) {
            throw new IndexOutOfBoundsException();
        }
        return i == 0 ? this : this.b.subList(i - 1);
    }

    public Object get(int i) {
        if (i < 0 || i > this.c) {
            throw new IndexOutOfBoundsException();
        }
        try {
            return iterator(i).next();
        } catch (NoSuchElementException unused) {
            throw new IndexOutOfBoundsException("Index: " + i);
        }
    }

    @Override // java.lang.Iterable
    public Iterator<Object> iterator() {
        return iterator(0);
    }

    public mb0 plus(Object obj) {
        return new mb0(obj, this);
    }

    public int size() {
        return this.c;
    }

    private Iterator<Object> iterator(int i) {
        return new a(subList(i));
    }

    private mb0(Object obj, mb0 mb0Var) {
        this.a = obj;
        this.b = mb0Var;
        this.c = mb0Var.c + 1;
    }

    public mb0 minus(int i) {
        return minus(get(i));
    }
}
