package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public abstract class cu4 implements Iterator {
    public final Iterator a;

    public cu4(Iterator it2) {
        this.a = (Iterator) tk3.checkNotNull(it2);
    }

    public abstract Object a(Object obj);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return a(this.a.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.a.remove();
    }
}
