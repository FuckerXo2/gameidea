package defpackage;

import defpackage.fw;
import java.io.IOException;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.util.NoSuchElementException;
import kotlin.reflect.jvm.internal.impl.protobuf.c;

/* JADX INFO: loaded from: classes3.dex */
public class uk2 extends fw {
    public final byte[] b;
    public int c = 0;

    public class b implements fw.a {
        public int a;
        public final int b;

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.a < this.b;
        }

        @Override // fw.a
        public byte nextByte() {
            try {
                byte[] bArr = uk2.this.b;
                int i = this.a;
                this.a = i + 1;
                return bArr[i];
            } catch (ArrayIndexOutOfBoundsException e) {
                throw new NoSuchElementException(e.getMessage());
            }
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }

        private b() {
            this.a = 0;
            this.b = uk2.this.size();
        }

        @Override // java.util.Iterator
        public Byte next() {
            return Byte.valueOf(nextByte());
        }
    }

    public uk2(byte[] bArr) {
        this.b = bArr;
    }

    public static int k(int i, byte[] bArr, int i2, int i3) {
        for (int i4 = i2; i4 < i2 + i3; i4++) {
            i = (i * 31) + bArr[i4];
        }
        return i;
    }

    @Override // defpackage.fw
    public void a(byte[] bArr, int i, int i2, int i3) {
        System.arraycopy(this.b, i, bArr, i2, i3);
    }

    @Override // defpackage.fw
    public int b() {
        return 0;
    }

    public byte byteAt(int i) {
        return this.b[i];
    }

    @Override // defpackage.fw
    public boolean c() {
        return true;
    }

    @Override // defpackage.fw
    public int d(int i, int i2, int i3) {
        return k(i, this.b, j() + i2, i3);
    }

    @Override // defpackage.fw
    public int e(int i, int i2, int i3) {
        int iJ = j() + i2;
        return z25.partialIsValidUtf8(i, this.b, iJ, i3 + iJ);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof fw) || size() != ((fw) obj).size()) {
            return false;
        }
        if (size() == 0) {
            return true;
        }
        if (obj instanceof uk2) {
            return i((uk2) obj, 0, size());
        }
        if (obj instanceof c04) {
            return obj.equals(this);
        }
        String strValueOf = String.valueOf(obj.getClass());
        StringBuilder sb = new StringBuilder(strValueOf.length() + 49);
        sb.append("Has a new type of ByteString been created? Found ");
        sb.append(strValueOf);
        throw new IllegalArgumentException(sb.toString());
    }

    @Override // defpackage.fw
    public int f() {
        return this.c;
    }

    @Override // defpackage.fw
    public void h(OutputStream outputStream, int i, int i2) throws IOException {
        outputStream.write(this.b, j() + i, i2);
    }

    public int hashCode() {
        int iD = this.c;
        if (iD == 0) {
            int size = size();
            iD = d(size, 0, size);
            if (iD == 0) {
                iD = 1;
            }
            this.c = iD;
        }
        return iD;
    }

    public boolean i(uk2 uk2Var, int i, int i2) {
        if (i2 > uk2Var.size()) {
            int size = size();
            StringBuilder sb = new StringBuilder(40);
            sb.append("Length too large: ");
            sb.append(i2);
            sb.append(size);
            throw new IllegalArgumentException(sb.toString());
        }
        if (i + i2 > uk2Var.size()) {
            int size2 = uk2Var.size();
            StringBuilder sb2 = new StringBuilder(59);
            sb2.append("Ran off end of other: ");
            sb2.append(i);
            sb2.append(", ");
            sb2.append(i2);
            sb2.append(", ");
            sb2.append(size2);
            throw new IllegalArgumentException(sb2.toString());
        }
        byte[] bArr = this.b;
        byte[] bArr2 = uk2Var.b;
        int iJ = j() + i2;
        int iJ2 = j();
        int iJ3 = uk2Var.j() + i;
        while (iJ2 < iJ) {
            if (bArr[iJ2] != bArr2[iJ3]) {
                return false;
            }
            iJ2++;
            iJ3++;
        }
        return true;
    }

    @Override // defpackage.fw
    public boolean isValidUtf8() {
        int iJ = j();
        return z25.isValidUtf8(this.b, iJ, size() + iJ);
    }

    public int j() {
        return 0;
    }

    @Override // defpackage.fw
    public c newCodedInput() {
        return c.a(this);
    }

    @Override // defpackage.fw
    public int size() {
        return this.b.length;
    }

    @Override // defpackage.fw
    public String toString(String str) throws UnsupportedEncodingException {
        return new String(this.b, j(), size(), str);
    }

    @Override // defpackage.fw, java.lang.Iterable
    public fw.a iterator() {
        return new b();
    }
}
