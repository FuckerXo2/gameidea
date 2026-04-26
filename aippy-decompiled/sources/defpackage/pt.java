package defpackage;

import defpackage.fw;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes3.dex */
public class pt extends uk2 {
    public final int d;
    public final int e;

    public class b implements fw.a {
        public int a;
        public final int b;

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.a < this.b;
        }

        @Override // fw.a
        public byte nextByte() {
            int i = this.a;
            if (i >= this.b) {
                throw new NoSuchElementException();
            }
            byte[] bArr = pt.this.b;
            this.a = i + 1;
            return bArr[i];
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }

        private b() {
            int iJ = pt.this.j();
            this.a = iJ;
            this.b = iJ + pt.this.size();
        }

        @Override // java.util.Iterator
        public Byte next() {
            return Byte.valueOf(nextByte());
        }
    }

    public pt(byte[] bArr, int i, int i2) {
        super(bArr);
        if (i < 0) {
            StringBuilder sb = new StringBuilder(29);
            sb.append("Offset too small: ");
            sb.append(i);
            throw new IllegalArgumentException(sb.toString());
        }
        if (i2 < 0) {
            StringBuilder sb2 = new StringBuilder(29);
            sb2.append("Length too small: ");
            sb2.append(i);
            throw new IllegalArgumentException(sb2.toString());
        }
        if (((long) i) + ((long) i2) <= bArr.length) {
            this.d = i;
            this.e = i2;
            return;
        }
        StringBuilder sb3 = new StringBuilder(48);
        sb3.append("Offset+Length too large: ");
        sb3.append(i);
        sb3.append("+");
        sb3.append(i2);
        throw new IllegalArgumentException(sb3.toString());
    }

    @Override // defpackage.uk2, defpackage.fw
    public void a(byte[] bArr, int i, int i2, int i3) {
        System.arraycopy(this.b, j() + i, bArr, i2, i3);
    }

    @Override // defpackage.uk2
    public byte byteAt(int i) {
        if (i < 0) {
            StringBuilder sb = new StringBuilder(28);
            sb.append("Index too small: ");
            sb.append(i);
            throw new ArrayIndexOutOfBoundsException(sb.toString());
        }
        if (i < size()) {
            return this.b[this.d + i];
        }
        int size = size();
        StringBuilder sb2 = new StringBuilder(41);
        sb2.append("Index too large: ");
        sb2.append(i);
        sb2.append(", ");
        sb2.append(size);
        throw new ArrayIndexOutOfBoundsException(sb2.toString());
    }

    @Override // defpackage.uk2
    public int j() {
        return this.d;
    }

    @Override // defpackage.uk2, defpackage.fw
    public int size() {
        return this.e;
    }

    @Override // defpackage.uk2, defpackage.fw, java.lang.Iterable
    public fw.a iterator() {
        return new b();
    }
}
