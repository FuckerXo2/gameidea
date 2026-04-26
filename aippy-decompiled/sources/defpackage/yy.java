package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class yy {
    public char[] a;
    public int b;

    public yy(int i) {
        if (i < 0) {
            throw new IllegalArgumentException("Buffer capacity may not be negative");
        }
        this.a = new char[i];
    }

    private void expand(int i) {
        char[] cArr = new char[Math.max(this.a.length << 1, i)];
        System.arraycopy(this.a, 0, cArr, 0, this.b);
        this.a = cArr;
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
        int i4 = this.b + i2;
        if (i4 > this.a.length) {
            expand(i4);
        }
        System.arraycopy(cArr, i, this.a, this.b, i2);
        this.b = i4;
    }

    public char[] buffer() {
        return this.a;
    }

    public int capacity() {
        return this.a.length;
    }

    public char charAt(int i) {
        return this.a[i];
    }

    public void clear() {
        this.b = 0;
    }

    public void ensureCapacity(int i) {
        if (i <= 0) {
            return;
        }
        int length = this.a.length;
        int i2 = this.b;
        if (i > length - i2) {
            expand(i2 + i);
        }
    }

    public int indexOf(int i, int i2, int i3) {
        if (i2 < 0) {
            i2 = 0;
        }
        int i4 = this.b;
        if (i3 > i4) {
            i3 = i4;
        }
        if (i2 > i3) {
            return -1;
        }
        while (i2 < i3) {
            if (this.a[i2] == i) {
                return i2;
            }
            i2++;
        }
        return -1;
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

    public String substring(int i, int i2) {
        if (i < 0) {
            throw new IndexOutOfBoundsException();
        }
        if (i2 > this.b) {
            throw new IndexOutOfBoundsException();
        }
        if (i <= i2) {
            return new String(this.a, i, i2 - i);
        }
        throw new IndexOutOfBoundsException();
    }

    public String substringTrimmed(int i, int i2) {
        if (i < 0) {
            throw new IndexOutOfBoundsException();
        }
        if (i2 > this.b) {
            throw new IndexOutOfBoundsException();
        }
        if (i > i2) {
            throw new IndexOutOfBoundsException();
        }
        while (i < i2 && ks1.isWhitespace(this.a[i])) {
            i++;
        }
        while (i2 > i && ks1.isWhitespace(this.a[i2 - 1])) {
            i2--;
        }
        return new String(this.a, i, i2 - i);
    }

    public char[] toCharArray() {
        int i = this.b;
        char[] cArr = new char[i];
        if (i > 0) {
            System.arraycopy(this.a, 0, cArr, 0, i);
        }
        return cArr;
    }

    public String toString() {
        return new String(this.a, 0, this.b);
    }

    public int indexOf(int i) {
        return indexOf(i, 0, this.b);
    }

    public void append(String str) {
        if (str == null) {
            str = "null";
        }
        int length = str.length();
        int i = this.b + length;
        if (i > this.a.length) {
            expand(i);
        }
        str.getChars(0, length, this.a, this.b);
        this.b = i;
    }

    public void append(yy yyVar, int i, int i2) {
        if (yyVar == null) {
            return;
        }
        append(yyVar.a, i, i2);
    }

    public void append(yy yyVar) {
        if (yyVar == null) {
            return;
        }
        append(yyVar.a, 0, yyVar.b);
    }

    public void append(char c) {
        int i = this.b + 1;
        if (i > this.a.length) {
            expand(i);
        }
        this.a[this.b] = c;
        this.b = i;
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
        int i4 = this.b;
        int i5 = i2 + i4;
        if (i5 > this.a.length) {
            expand(i5);
        }
        while (i4 < i5) {
            this.a[i4] = (char) (bArr[i] & 255);
            i++;
            i4++;
        }
        this.b = i5;
    }

    public void append(ev evVar, int i, int i2) {
        if (evVar == null) {
            return;
        }
        append(evVar.buffer(), i, i2);
    }

    public void append(Object obj) {
        append(String.valueOf(obj));
    }
}
