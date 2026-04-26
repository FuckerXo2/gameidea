package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class ev {
    public byte[] a;
    public int b;

    public ev(int i) {
        if (i < 0) {
            throw new IllegalArgumentException("Buffer capacity may not be negative");
        }
        this.a = new byte[i];
    }

    private void expand(int i) {
        byte[] bArr = new byte[Math.max(this.a.length << 1, i)];
        System.arraycopy(this.a, 0, bArr, 0, this.b);
        this.a = bArr;
    }

    public void append(byte[] bArr, int i, int i2) {
        int i3;
        if (bArr == null) {
            return;
        }
        if (i < 0 || i > bArr.length || i2 < 0 || (i3 = i + i2) < 0 || i3 > bArr.length) {
            throw new IndexOutOfBoundsException();
        }
        if (i2 == 0) {
            return;
        }
        int i4 = this.b + i2;
        if (i4 > this.a.length) {
            expand(i4);
        }
        System.arraycopy(bArr, i, this.a, this.b, i2);
        this.b = i4;
    }

    public byte[] buffer() {
        return this.a;
    }

    public int byteAt(int i) {
        return this.a[i];
    }

    public int capacity() {
        return this.a.length;
    }

    public void clear() {
        this.b = 0;
    }

    public boolean isEmpty() {
        return this.b == 0;
    }

    public boolean isFull() {
        return this.b == this.a.length;
    }

    public int length() {
        return this.b;
    }

    public void setLength(int i) {
        if (i < 0 || i > this.a.length) {
            throw new IndexOutOfBoundsException();
        }
        this.b = i;
    }

    public byte[] toByteArray() {
        int i = this.b;
        byte[] bArr = new byte[i];
        if (i > 0) {
            System.arraycopy(this.a, 0, bArr, 0, i);
        }
        return bArr;
    }

    public void append(int i) {
        int i2 = this.b + 1;
        if (i2 > this.a.length) {
            expand(i2);
        }
        this.a[this.b] = (byte) i;
        this.b = i2;
    }

    public void append(char[] cArr, int i, int i2) {
        int i3;
        if (cArr == null) {
            return;
        }
        if (i < 0 || i > cArr.length || i2 < 0 || (i3 = i + i2) < 0 || i3 > cArr.length) {
            throw new IndexOutOfBoundsException();
        }
        if (i2 == 0) {
            return;
        }
        int i4 = this.b;
        int i5 = i2 + i4;
        if (i5 > this.a.length) {
            expand(i5);
        }
        while (i4 < i5) {
            this.a[i4] = (byte) cArr[i];
            i++;
            i4++;
        }
        this.b = i5;
    }

    public void append(yy yyVar, int i, int i2) {
        if (yyVar == null) {
            return;
        }
        append(yyVar.buffer(), i, i2);
    }
}
