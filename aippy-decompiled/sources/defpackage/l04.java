package defpackage;

import java.util.LinkedList;
import java.util.Queue;
import org.apache.http.conn.routing.a;

/* JADX INFO: loaded from: classes3.dex */
public class l04 {
    public final a a;
    public final int b;
    public final LinkedList c;
    public final Queue d;
    public int e;

    public l04(a aVar, int i) {
        sm2.getLog(getClass());
        this.a = aVar;
        this.b = i;
        this.c = new LinkedList();
        this.d = new LinkedList();
        this.e = 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:?, code lost:
    
        throw null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public defpackage.zm allocEntry(java.lang.Object r4) {
        /*
            r3 = this;
            java.util.LinkedList r0 = r3.c
            boolean r0 = r0.isEmpty()
            if (r0 != 0) goto L32
            java.util.LinkedList r0 = r3.c
            int r1 = r0.size()
            java.util.ListIterator r0 = r0.listIterator(r1)
        L12:
            boolean r1 = r0.hasPrevious()
            if (r1 == 0) goto L32
            java.lang.Object r1 = r0.previous()
            zm r1 = (defpackage.zm) r1
            java.lang.Object r2 = r1.getState()
            if (r2 == 0) goto L2e
            java.lang.Object r2 = r1.getState()
            boolean r2 = defpackage.yh2.equals(r4, r2)
            if (r2 == 0) goto L12
        L2e:
            r0.remove()
            return r1
        L32:
            int r4 = r3.getCapacity()
            r0 = 0
            if (r4 != 0) goto L55
            java.util.LinkedList r4 = r3.c
            boolean r4 = r4.isEmpty()
            if (r4 != 0) goto L55
            java.util.LinkedList r4 = r3.c
            java.lang.Object r4 = r4.remove()
            zm r4 = (defpackage.zm) r4
            r4.a()
            j73 r1 = r4.b()
            r1.close()     // Catch: java.io.IOException -> L54
            return r4
        L54:
            throw r0
        L55:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.l04.allocEntry(java.lang.Object):zm");
    }

    public void createdEntry(zm zmVar) {
        if (this.a.equals(zmVar.c())) {
            this.e++;
            return;
        }
        throw new IllegalArgumentException("Entry not planned for this pool.\npool: " + this.a + "\nplan: " + zmVar.c());
    }

    public boolean deleteEntry(zm zmVar) {
        boolean zRemove = this.c.remove(zmVar);
        if (zRemove) {
            this.e--;
        }
        return zRemove;
    }

    public void dropEntry() {
        int i = this.e;
        if (i < 1) {
            throw new IllegalStateException("There is no entry that could be dropped.");
        }
        this.e = i - 1;
    }

    public void freeEntry(zm zmVar) {
        int i = this.e;
        if (i < 1) {
            throw new IllegalStateException("No entry created for this pool. " + this.a);
        }
        if (i > this.c.size()) {
            this.c.add(zmVar);
            return;
        }
        throw new IllegalStateException("No entry allocated from this pool. " + this.a);
    }

    public int getCapacity() {
        return this.b - this.e;
    }

    public final int getEntryCount() {
        return this.e;
    }

    public final int getMaxEntries() {
        return this.b;
    }

    public final a getRoute() {
        return this.a;
    }

    public boolean hasThread() {
        return !this.d.isEmpty();
    }

    public boolean isUnused() {
        return this.e < 1 && this.d.isEmpty();
    }

    public z65 nextThread() {
        return (z65) this.d.peek();
    }

    public void queueThread(z65 z65Var) {
        if (z65Var == null) {
            throw new IllegalArgumentException("Waiting thread must not be null.");
        }
        this.d.add(z65Var);
    }

    public void removeThread(z65 z65Var) {
        if (z65Var == null) {
            return;
        }
        this.d.remove(z65Var);
    }
}
