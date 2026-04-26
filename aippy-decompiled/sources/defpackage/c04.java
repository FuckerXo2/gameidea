package defpackage;

import defpackage.fw;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Stack;

/* JADX INFO: loaded from: classes3.dex */
public class c04 extends fw {
    public static final int[] h;
    public final int b;
    public final fw c;
    public final fw d;
    public final int e;
    public final int f;
    public int g;

    public static class b {
        public final Stack a;

        private b() {
            this.a = new Stack();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public fw balance(fw fwVar, fw fwVar2) {
            doBalance(fwVar);
            doBalance(fwVar2);
            fw c04Var = (fw) this.a.pop();
            while (!this.a.isEmpty()) {
                c04Var = new c04((fw) this.a.pop(), c04Var);
            }
            return c04Var;
        }

        private void doBalance(fw fwVar) {
            if (fwVar.c()) {
                insert(fwVar);
                return;
            }
            if (fwVar instanceof c04) {
                c04 c04Var = (c04) fwVar;
                doBalance(c04Var.c);
                doBalance(c04Var.d);
            } else {
                String strValueOf = String.valueOf(fwVar.getClass());
                StringBuilder sb = new StringBuilder(strValueOf.length() + 49);
                sb.append("Has a new type of ByteString been created? Found ");
                sb.append(strValueOf);
                throw new IllegalArgumentException(sb.toString());
            }
        }

        private int getDepthBinForLength(int i) {
            int iBinarySearch = Arrays.binarySearch(c04.h, i);
            return iBinarySearch < 0 ? (-(iBinarySearch + 1)) - 1 : iBinarySearch;
        }

        private void insert(fw fwVar) {
            int depthBinForLength = getDepthBinForLength(fwVar.size());
            int i = c04.h[depthBinForLength + 1];
            if (this.a.isEmpty() || ((fw) this.a.peek()).size() >= i) {
                this.a.push(fwVar);
                return;
            }
            int i2 = c04.h[depthBinForLength];
            fw c04Var = (fw) this.a.pop();
            while (true) {
                if (this.a.isEmpty() || ((fw) this.a.peek()).size() >= i2) {
                    break;
                } else {
                    c04Var = new c04((fw) this.a.pop(), c04Var);
                }
            }
            c04 c04Var2 = new c04(c04Var, fwVar);
            while (!this.a.isEmpty()) {
                if (((fw) this.a.peek()).size() >= c04.h[getDepthBinForLength(c04Var2.size()) + 1]) {
                    break;
                } else {
                    c04Var2 = new c04((fw) this.a.pop(), c04Var2);
                }
            }
            this.a.push(c04Var2);
        }
    }

    public static class c implements Iterator {
        public final Stack a;
        public uk2 b;

        private uk2 getLeafByLeft(fw fwVar) {
            while (fwVar instanceof c04) {
                c04 c04Var = (c04) fwVar;
                this.a.push(c04Var);
                fwVar = c04Var.c;
            }
            return (uk2) fwVar;
        }

        private uk2 getNextNonEmptyLeaf() {
            while (!this.a.isEmpty()) {
                uk2 leafByLeft = getLeafByLeft(((c04) this.a.pop()).d);
                if (!leafByLeft.isEmpty()) {
                    return leafByLeft;
                }
            }
            return null;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.b != null;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }

        private c(fw fwVar) {
            this.a = new Stack();
            this.b = getLeafByLeft(fwVar);
        }

        @Override // java.util.Iterator
        public uk2 next() {
            uk2 uk2Var = this.b;
            if (uk2Var == null) {
                throw new NoSuchElementException();
            }
            this.b = getNextNonEmptyLeaf();
            return uk2Var;
        }
    }

    public class d implements fw.a {
        public final c a;
        public fw.a b;
        public int c;

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.c > 0;
        }

        @Override // fw.a
        public byte nextByte() {
            if (!this.b.hasNext()) {
                this.b = this.a.next().iterator();
            }
            this.c--;
            return this.b.nextByte();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }

        private d() {
            c cVar = new c(c04.this);
            this.a = cVar;
            this.b = cVar.next().iterator();
            this.c = c04.this.size();
        }

        @Override // java.util.Iterator
        public Byte next() {
            return Byte.valueOf(nextByte());
        }
    }

    static {
        ArrayList arrayList = new ArrayList();
        int i = 1;
        int i2 = 1;
        while (i > 0) {
            arrayList.add(Integer.valueOf(i));
            int i3 = i2 + i;
            i2 = i;
            i = i3;
        }
        arrayList.add(Integer.MAX_VALUE);
        h = new int[arrayList.size()];
        int i4 = 0;
        while (true) {
            int[] iArr = h;
            if (i4 >= iArr.length) {
                return;
            }
            iArr[i4] = ((Integer) arrayList.get(i4)).intValue();
            i4++;
        }
    }

    private static uk2 concatenateBytes(fw fwVar, fw fwVar2) {
        int size = fwVar.size();
        int size2 = fwVar2.size();
        byte[] bArr = new byte[size + size2];
        fwVar.copyTo(bArr, 0, 0, size);
        fwVar2.copyTo(bArr, 0, size, size2);
        return new uk2(bArr);
    }

    private boolean equalsFragments(fw fwVar) {
        c cVar = new c(this);
        uk2 uk2Var = (uk2) cVar.next();
        c cVar2 = new c(fwVar);
        uk2 uk2Var2 = (uk2) cVar2.next();
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            int size = uk2Var.size() - i;
            int size2 = uk2Var2.size() - i2;
            int iMin = Math.min(size, size2);
            if (!(i == 0 ? uk2Var.i(uk2Var2, i2, iMin) : uk2Var2.i(uk2Var, i, iMin))) {
                return false;
            }
            i3 += iMin;
            int i4 = this.b;
            if (i3 >= i4) {
                if (i3 == i4) {
                    return true;
                }
                throw new IllegalStateException();
            }
            if (iMin == size) {
                uk2Var = (uk2) cVar.next();
                i = 0;
            } else {
                i += iMin;
            }
            if (iMin == size2) {
                uk2Var2 = (uk2) cVar2.next();
                i2 = 0;
            } else {
                i2 += iMin;
            }
        }
    }

    public static fw l(fw fwVar, fw fwVar2) {
        c04 c04Var = fwVar instanceof c04 ? (c04) fwVar : null;
        if (fwVar2.size() == 0) {
            return fwVar;
        }
        if (fwVar.size() == 0) {
            return fwVar2;
        }
        int size = fwVar.size() + fwVar2.size();
        if (size < 128) {
            return concatenateBytes(fwVar, fwVar2);
        }
        if (c04Var != null && c04Var.d.size() + fwVar2.size() < 128) {
            return new c04(c04Var.c, concatenateBytes(c04Var.d, fwVar2));
        }
        if (c04Var == null || c04Var.c.b() <= c04Var.d.b() || c04Var.b() <= fwVar2.b()) {
            return size >= h[Math.max(fwVar.b(), fwVar2.b()) + 1] ? new c04(fwVar, fwVar2) : new b().balance(fwVar, fwVar2);
        }
        return new c04(c04Var.c, new c04(c04Var.d, fwVar2));
    }

    @Override // defpackage.fw
    public void a(byte[] bArr, int i, int i2, int i3) {
        int i4 = i + i3;
        int i5 = this.e;
        if (i4 <= i5) {
            this.c.a(bArr, i, i2, i3);
        } else {
            if (i >= i5) {
                this.d.a(bArr, i - i5, i2, i3);
                return;
            }
            int i6 = i5 - i;
            this.c.a(bArr, i, i2, i6);
            this.d.a(bArr, 0, i2 + i6, i3 - i6);
        }
    }

    @Override // defpackage.fw
    public int b() {
        return this.f;
    }

    @Override // defpackage.fw
    public boolean c() {
        return this.b >= h[this.f];
    }

    @Override // defpackage.fw
    public int d(int i, int i2, int i3) {
        int i4 = i2 + i3;
        int i5 = this.e;
        if (i4 <= i5) {
            return this.c.d(i, i2, i3);
        }
        if (i2 >= i5) {
            return this.d.d(i, i2 - i5, i3);
        }
        int i6 = i5 - i2;
        return this.d.d(this.c.d(i, i2, i6), 0, i3 - i6);
    }

    @Override // defpackage.fw
    public int e(int i, int i2, int i3) {
        int i4 = i2 + i3;
        int i5 = this.e;
        if (i4 <= i5) {
            return this.c.e(i, i2, i3);
        }
        if (i2 >= i5) {
            return this.d.e(i, i2 - i5, i3);
        }
        int i6 = i5 - i2;
        return this.d.e(this.c.e(i, i2, i6), 0, i3 - i6);
    }

    public boolean equals(Object obj) {
        int iF;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof fw)) {
            return false;
        }
        fw fwVar = (fw) obj;
        if (this.b != fwVar.size()) {
            return false;
        }
        if (this.b == 0) {
            return true;
        }
        if (this.g == 0 || (iF = fwVar.f()) == 0 || this.g == iF) {
            return equalsFragments(fwVar);
        }
        return false;
    }

    @Override // defpackage.fw
    public int f() {
        return this.g;
    }

    @Override // defpackage.fw
    public void h(OutputStream outputStream, int i, int i2) {
        int i3 = i + i2;
        int i4 = this.e;
        if (i3 <= i4) {
            this.c.h(outputStream, i, i2);
        } else {
            if (i >= i4) {
                this.d.h(outputStream, i - i4, i2);
                return;
            }
            int i5 = i4 - i;
            this.c.h(outputStream, i, i5);
            this.d.h(outputStream, 0, i2 - i5);
        }
    }

    public int hashCode() {
        int iD = this.g;
        if (iD == 0) {
            int i = this.b;
            iD = d(i, 0, i);
            if (iD == 0) {
                iD = 1;
            }
            this.g = iD;
        }
        return iD;
    }

    @Override // defpackage.fw
    public boolean isValidUtf8() {
        int iE = this.c.e(0, 0, this.e);
        fw fwVar = this.d;
        return fwVar.e(iE, 0, fwVar.size()) == 0;
    }

    @Override // defpackage.fw
    public kotlin.reflect.jvm.internal.impl.protobuf.c newCodedInput() {
        return kotlin.reflect.jvm.internal.impl.protobuf.c.newInstance(new e());
    }

    @Override // defpackage.fw
    public int size() {
        return this.b;
    }

    @Override // defpackage.fw
    public String toString(String str) throws UnsupportedEncodingException {
        return new String(toByteArray(), str);
    }

    private c04(fw fwVar, fw fwVar2) {
        this.g = 0;
        this.c = fwVar;
        this.d = fwVar2;
        int size = fwVar.size();
        this.e = size;
        this.b = size + fwVar2.size();
        this.f = Math.max(fwVar.b(), fwVar2.b()) + 1;
    }

    @Override // defpackage.fw, java.lang.Iterable
    public fw.a iterator() {
        return new d();
    }

    public class e extends InputStream {
        public c a;
        public uk2 b;
        public int c;
        public int d;
        public int e;
        public int f;

        public e() {
            initialize();
        }

        private void advanceIfCurrentPieceFullyRead() {
            if (this.b != null) {
                int i = this.d;
                int i2 = this.c;
                if (i == i2) {
                    this.e += i2;
                    this.d = 0;
                    if (!this.a.hasNext()) {
                        this.b = null;
                        this.c = 0;
                    } else {
                        uk2 next = this.a.next();
                        this.b = next;
                        this.c = next.size();
                    }
                }
            }
        }

        private void initialize() {
            c cVar = new c(c04.this);
            this.a = cVar;
            uk2 next = cVar.next();
            this.b = next;
            this.c = next.size();
            this.d = 0;
            this.e = 0;
        }

        private int readSkipInternal(byte[] bArr, int i, int i2) {
            int i3 = i2;
            while (true) {
                if (i3 <= 0) {
                    break;
                }
                advanceIfCurrentPieceFullyRead();
                if (this.b != null) {
                    int iMin = Math.min(this.c - this.d, i3);
                    if (bArr != null) {
                        this.b.copyTo(bArr, this.d, i, iMin);
                        i += iMin;
                    }
                    this.d += iMin;
                    i3 -= iMin;
                } else if (i3 == i2) {
                    return -1;
                }
            }
            return i2 - i3;
        }

        @Override // java.io.InputStream
        public int available() throws IOException {
            return c04.this.size() - (this.e + this.d);
        }

        @Override // java.io.InputStream
        public void mark(int i) {
            this.f = this.e + this.d;
        }

        @Override // java.io.InputStream
        public boolean markSupported() {
            return true;
        }

        @Override // java.io.InputStream
        public int read(byte[] bArr, int i, int i2) {
            bArr.getClass();
            if (i < 0 || i2 < 0 || i2 > bArr.length - i) {
                throw new IndexOutOfBoundsException();
            }
            return readSkipInternal(bArr, i, i2);
        }

        @Override // java.io.InputStream
        public synchronized void reset() {
            initialize();
            readSkipInternal(null, 0, this.f);
        }

        @Override // java.io.InputStream
        public long skip(long j) {
            if (j < 0) {
                throw new IndexOutOfBoundsException();
            }
            if (j > 2147483647L) {
                j = 2147483647L;
            }
            return readSkipInternal(null, 0, (int) j);
        }

        @Override // java.io.InputStream
        public int read() throws IOException {
            advanceIfCurrentPieceFullyRead();
            uk2 uk2Var = this.b;
            if (uk2Var == null) {
                return -1;
            }
            int i = this.d;
            this.d = i + 1;
            return uk2Var.byteAt(i) & 255;
        }
    }
}
