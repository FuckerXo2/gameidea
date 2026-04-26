package com.google.common.collect;

import com.google.common.collect.Multisets;
import com.google.common.collect.h;
import defpackage.dt1;
import defpackage.i30;
import defpackage.q43;
import defpackage.tk3;
import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
public class i {
    public transient Object[] a;
    public transient int[] b;
    public transient int c;
    public transient int d;
    public transient int[] e;
    public transient long[] f;
    public transient float g;
    public transient int h;

    public class a extends Multisets.e {
        public final Object a;
        public int b;

        public a(int i) {
            this.a = i.this.a[i];
            this.b = i;
        }

        public void a() {
            int i = this.b;
            if (i == -1 || i >= i.this.q() || !q43.equal(this.a, i.this.a[this.b])) {
                this.b = i.this.h(this.a);
            }
        }

        @Override // com.google.common.collect.Multisets.e, com.google.common.collect.h.a
        public int getCount() {
            a();
            int i = this.b;
            if (i == -1) {
                return 0;
            }
            return i.this.b[i];
        }

        @Override // com.google.common.collect.Multisets.e, com.google.common.collect.h.a
        public Object getElement() {
            return this.a;
        }

        public int setCount(int i) {
            a();
            int i2 = this.b;
            if (i2 == -1) {
                i.this.put(this.a, i);
                return 0;
            }
            int[] iArr = i.this.b;
            int i3 = iArr[i2];
            iArr[i2] = i;
            return i3;
        }
    }

    public i() {
        i(3, 1.0f);
    }

    public static i a() {
        return new i();
    }

    public static i b(int i) {
        return new i(i);
    }

    private static int getHash(long j) {
        return (int) (j >>> 32);
    }

    private static int getNext(long j) {
        return (int) j;
    }

    private int hashTableMask() {
        return this.e.length - 1;
    }

    private static long[] newEntries(int i) {
        long[] jArr = new long[i];
        Arrays.fill(jArr, -1L);
        return jArr;
    }

    private static int[] newTable(int i) {
        int[] iArr = new int[i];
        Arrays.fill(iArr, -1);
        return iArr;
    }

    private void resizeMeMaybe(int i) {
        int length = this.f.length;
        if (i > length) {
            int iMax = Math.max(1, length >>> 1) + length;
            if (iMax < 0) {
                iMax = Integer.MAX_VALUE;
            }
            if (iMax != length) {
                o(iMax);
            }
        }
    }

    private void resizeTable(int i) {
        if (this.e.length >= 1073741824) {
            this.h = Integer.MAX_VALUE;
            return;
        }
        int i2 = ((int) (i * this.g)) + 1;
        int[] iArrNewTable = newTable(i);
        long[] jArr = this.f;
        int length = iArrNewTable.length - 1;
        for (int i3 = 0; i3 < this.c; i3++) {
            int hash = getHash(jArr[i3]);
            int i4 = hash & length;
            int i5 = iArrNewTable[i4];
            iArrNewTable[i4] = i3;
            jArr[i3] = (((long) hash) << 32) | (4294967295L & ((long) i5));
        }
        this.h = i2;
        this.e = iArrNewTable;
    }

    private static long swapNext(long j, int i) {
        return (j & (-4294967296L)) | (4294967295L & ((long) i));
    }

    public void c(int i) {
        if (i > this.f.length) {
            o(i);
        }
        if (i >= this.h) {
            resizeTable(Math.max(2, Integer.highestOneBit(i - 1) << 1));
        }
    }

    public void clear() {
        this.d++;
        Arrays.fill(this.a, 0, this.c, (Object) null);
        Arrays.fill(this.b, 0, this.c, 0);
        Arrays.fill(this.e, -1);
        Arrays.fill(this.f, -1L);
        this.c = 0;
    }

    public boolean containsKey(Object obj) {
        return h(obj) != -1;
    }

    public int d() {
        return this.c == 0 ? -1 : 0;
    }

    public h.a e(int i) {
        tk3.checkElementIndex(i, this.c);
        return new a(i);
    }

    public Object f(int i) {
        tk3.checkElementIndex(i, this.c);
        return this.a[i];
    }

    public int g(int i) {
        tk3.checkElementIndex(i, this.c);
        return this.b[i];
    }

    public int get(Object obj) {
        int iH = h(obj);
        if (iH == -1) {
            return 0;
        }
        return this.b[iH];
    }

    public int h(Object obj) {
        int iC = dt1.c(obj);
        int next = this.e[hashTableMask() & iC];
        while (next != -1) {
            long j = this.f[next];
            if (getHash(j) == iC && q43.equal(obj, this.a[next])) {
                return next;
            }
            next = getNext(j);
        }
        return -1;
    }

    public void i(int i, float f) {
        tk3.checkArgument(i >= 0, "Initial capacity must be non-negative");
        tk3.checkArgument(f > 0.0f, "Illegal load factor");
        int iA = dt1.a(i, f);
        this.e = newTable(iA);
        this.g = f;
        this.a = new Object[i];
        this.b = new int[i];
        this.f = newEntries(i);
        this.h = Math.max(1, (int) (iA * f));
    }

    public void j(int i, Object obj, int i2, int i3) {
        this.f[i] = (((long) i3) << 32) | 4294967295L;
        this.a[i] = obj;
        this.b[i] = i2;
    }

    public void k(int i) {
        int iQ = q() - 1;
        if (i >= iQ) {
            this.a[i] = null;
            this.b[i] = 0;
            this.f[i] = -1;
            return;
        }
        Object[] objArr = this.a;
        objArr[i] = objArr[iQ];
        int[] iArr = this.b;
        iArr[i] = iArr[iQ];
        objArr[iQ] = null;
        iArr[iQ] = 0;
        long[] jArr = this.f;
        long j = jArr[iQ];
        jArr[i] = j;
        jArr[iQ] = -1;
        int hash = getHash(j) & hashTableMask();
        int[] iArr2 = this.e;
        int i2 = iArr2[hash];
        if (i2 == iQ) {
            iArr2[hash] = i;
            return;
        }
        while (true) {
            long j2 = this.f[i2];
            int next = getNext(j2);
            if (next == iQ) {
                this.f[i2] = swapNext(j2, i);
                return;
            }
            i2 = next;
        }
    }

    public int l(int i) {
        int i2 = i + 1;
        if (i2 < this.c) {
            return i2;
        }
        return -1;
    }

    public int m(int i, int i2) {
        return i - 1;
    }

    public int n(int i) {
        return remove(this.a[i], getHash(this.f[i]));
    }

    public void o(int i) {
        this.a = Arrays.copyOf(this.a, i);
        this.b = Arrays.copyOf(this.b, i);
        long[] jArr = this.f;
        int length = jArr.length;
        long[] jArrCopyOf = Arrays.copyOf(jArr, i);
        if (i > length) {
            Arrays.fill(jArrCopyOf, length, i, -1L);
        }
        this.f = jArrCopyOf;
    }

    public void p(int i, int i2) {
        tk3.checkElementIndex(i, this.c);
        this.b[i] = i2;
    }

    public int put(Object obj, int i) {
        i30.d(i, "count");
        long[] jArr = this.f;
        Object[] objArr = this.a;
        int[] iArr = this.b;
        int iC = dt1.c(obj);
        int iHashTableMask = hashTableMask() & iC;
        int i2 = this.c;
        int[] iArr2 = this.e;
        int i3 = iArr2[iHashTableMask];
        if (i3 == -1) {
            iArr2[iHashTableMask] = i2;
        } else {
            while (true) {
                long j = jArr[i3];
                if (getHash(j) == iC && q43.equal(obj, objArr[i3])) {
                    int i4 = iArr[i3];
                    iArr[i3] = i;
                    return i4;
                }
                int next = getNext(j);
                if (next == -1) {
                    jArr[i3] = swapNext(j, i2);
                    break;
                }
                i3 = next;
            }
        }
        if (i2 == Integer.MAX_VALUE) {
            throw new IllegalStateException("Cannot contain more than Integer.MAX_VALUE elements!");
        }
        int i5 = i2 + 1;
        resizeMeMaybe(i5);
        j(i2, obj, i, iC);
        this.c = i5;
        if (i2 >= this.h) {
            resizeTable(this.e.length * 2);
        }
        this.d++;
        return 0;
    }

    public int q() {
        return this.c;
    }

    public int remove(Object obj) {
        return remove(obj, dt1.c(obj));
    }

    private int remove(Object obj, int i) {
        int iHashTableMask = hashTableMask() & i;
        int i2 = this.e[iHashTableMask];
        if (i2 == -1) {
            return 0;
        }
        int i3 = -1;
        while (true) {
            if (getHash(this.f[i2]) == i && q43.equal(obj, this.a[i2])) {
                int i4 = this.b[i2];
                if (i3 == -1) {
                    this.e[iHashTableMask] = getNext(this.f[i2]);
                } else {
                    long[] jArr = this.f;
                    jArr[i3] = swapNext(jArr[i3], getNext(jArr[i2]));
                }
                k(i2);
                this.c--;
                this.d++;
                return i4;
            }
            int next = getNext(this.f[i2]);
            if (next == -1) {
                return 0;
            }
            i3 = i2;
            i2 = next;
        }
    }

    public i(i iVar) {
        i(iVar.q(), 1.0f);
        int iD = iVar.d();
        while (iD != -1) {
            put(iVar.f(iD), iVar.g(iD));
            iD = iVar.l(iD);
        }
    }

    public i(int i) {
        this(i, 1.0f);
    }

    public i(int i, float f) {
        i(i, f);
    }
}
