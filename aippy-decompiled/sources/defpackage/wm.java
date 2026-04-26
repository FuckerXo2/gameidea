package defpackage;

import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes3.dex */
public class wm implements jt1 {
    public final List a;
    public int b;
    public int c;
    public String d;

    public wm(List list, String str) {
        if (list == null) {
            throw new IllegalArgumentException("Header list must not be null.");
        }
        this.a = list;
        this.d = str;
        this.b = b(-1);
        this.c = -1;
    }

    public boolean a(int i) {
        if (this.d == null) {
            return true;
        }
        return this.d.equalsIgnoreCase(((ft1) this.a.get(i)).getName());
    }

    public int b(int i) {
        if (i < -1) {
            return -1;
        }
        int size = this.a.size() - 1;
        boolean zA = false;
        while (!zA && i < size) {
            i++;
            zA = a(i);
        }
        if (zA) {
            return i;
        }
        return -1;
    }

    @Override // defpackage.jt1, java.util.Iterator
    public boolean hasNext() {
        return this.b >= 0;
    }

    @Override // java.util.Iterator
    public final Object next() throws NoSuchElementException {
        return nextHeader();
    }

    @Override // defpackage.jt1
    public ft1 nextHeader() throws NoSuchElementException {
        int i = this.b;
        if (i < 0) {
            throw new NoSuchElementException("Iteration already finished.");
        }
        this.c = i;
        this.b = b(i);
        return (ft1) this.a.get(i);
    }

    @Override // java.util.Iterator
    public void remove() throws UnsupportedOperationException {
        int i = this.c;
        if (i < 0) {
            throw new IllegalStateException("No header to remove.");
        }
        this.a.remove(i);
        this.c = -1;
        this.b--;
    }
}
