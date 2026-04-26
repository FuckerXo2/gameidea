package defpackage;

import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes3.dex */
public class t05 extends AbstractList implements RandomAccess, si2 {
    public final si2 a;

    public class a implements ListIterator {
        public ListIterator a;
        public final /* synthetic */ int b;

        public a(int i) {
            this.b = i;
            this.a = t05.this.a.listIterator(i);
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public boolean hasNext() {
            return this.a.hasNext();
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            return this.a.hasPrevious();
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            return this.a.nextIndex();
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            return this.a.previousIndex();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.ListIterator
        public void add(String str) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public String next() {
            return (String) this.a.next();
        }

        @Override // java.util.ListIterator
        public String previous() {
            return (String) this.a.previous();
        }

        @Override // java.util.ListIterator
        public void set(String str) {
            throw new UnsupportedOperationException();
        }
    }

    public class b implements Iterator {
        public Iterator a;

        public b() {
            this.a = t05.this.a.iterator();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.a.hasNext();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Iterator
        public String next() {
            return (String) this.a.next();
        }
    }

    public t05(si2 si2Var) {
        this.a = si2Var;
    }

    @Override // defpackage.si2
    public void add(fw fwVar) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.si2
    public fw getByteString(int i) {
        return this.a.getByteString(i);
    }

    @Override // defpackage.si2
    public List<?> getUnderlyingElements() {
        return this.a.getUnderlyingElements();
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator<String> iterator() {
        return new b();
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator<String> listIterator(int i) {
        return new a(i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.a.size();
    }

    @Override // java.util.AbstractList, java.util.List
    public String get(int i) {
        return (String) this.a.get(i);
    }

    @Override // defpackage.si2
    public si2 getUnmodifiableView() {
        return this;
    }
}
