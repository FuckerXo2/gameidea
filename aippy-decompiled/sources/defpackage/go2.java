package defpackage;

import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes3.dex */
public final class go2 extends eo2 {
    public final long a;
    public final long b;
    public boolean c;
    public long d;

    public go2(long j, long j2, long j3) {
        this.a = j3;
        this.b = j2;
        boolean z = false;
        if (j3 <= 0 ? j >= j2 : j <= j2) {
            z = true;
        }
        this.c = z;
        this.d = z ? j : j2;
    }

    public final long getStep() {
        return this.a;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.c;
    }

    @Override // defpackage.eo2
    public long nextLong() {
        long j = this.d;
        if (j != this.b) {
            this.d = this.a + j;
            return j;
        }
        if (!this.c) {
            throw new NoSuchElementException();
        }
        this.c = false;
        return j;
    }
}
