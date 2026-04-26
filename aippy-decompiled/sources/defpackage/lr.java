package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
public final class lr implements Cloneable {
    public final int a;
    public final int b;
    public final int c;
    public final int[] d;

    public lr(int i) {
        this(i, i);
    }

    private String buildToString(String str, String str2, String str3) {
        StringBuilder sb = new StringBuilder(this.b * (this.a + 1));
        for (int i = 0; i < this.b; i++) {
            for (int i2 = 0; i2 < this.a; i2++) {
                sb.append(get(i2, i) ? str : str2);
            }
            sb.append(str3);
        }
        return sb.toString();
    }

    public static lr parse(boolean[][] zArr) {
        int length = zArr.length;
        int length2 = zArr[0].length;
        lr lrVar = new lr(length2, length);
        for (int i = 0; i < length; i++) {
            boolean[] zArr2 = zArr[i];
            for (int i2 = 0; i2 < length2; i2++) {
                if (zArr2[i2]) {
                    lrVar.set(i2, i);
                }
            }
        }
        return lrVar;
    }

    public void clear() {
        int length = this.d.length;
        for (int i = 0; i < length; i++) {
            this.d[i] = 0;
        }
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof lr)) {
            return false;
        }
        lr lrVar = (lr) obj;
        return this.a == lrVar.a && this.b == lrVar.b && this.c == lrVar.c && Arrays.equals(this.d, lrVar.d);
    }

    public void flip(int i, int i2) {
        int i3 = (i2 * this.c) + (i / 32);
        int[] iArr = this.d;
        iArr[i3] = (1 << (i & 31)) ^ iArr[i3];
    }

    public boolean get(int i, int i2) {
        return ((this.d[(i2 * this.c) + (i / 32)] >>> (i & 31)) & 1) != 0;
    }

    public int[] getBottomRightOnBit() {
        int length = this.d.length - 1;
        while (length >= 0 && this.d[length] == 0) {
            length--;
        }
        if (length < 0) {
            return null;
        }
        int i = this.c;
        int i2 = length / i;
        int i3 = (length % i) << 5;
        int i4 = 31;
        while ((this.d[length] >>> i4) == 0) {
            i4--;
        }
        return new int[]{i3 + i4, i2};
    }

    public int[] getEnclosingRectangle() {
        int i = this.a;
        int i2 = this.b;
        int i3 = -1;
        int i4 = -1;
        for (int i5 = 0; i5 < this.b; i5++) {
            int i6 = 0;
            while (true) {
                int i7 = this.c;
                if (i6 < i7) {
                    int i8 = this.d[(i7 * i5) + i6];
                    if (i8 != 0) {
                        if (i5 < i2) {
                            i2 = i5;
                        }
                        if (i5 > i4) {
                            i4 = i5;
                        }
                        int i9 = i6 << 5;
                        if (i9 < i) {
                            int i10 = 0;
                            while ((i8 << (31 - i10)) == 0) {
                                i10++;
                            }
                            int i11 = i10 + i9;
                            if (i11 < i) {
                                i = i11;
                            }
                        }
                        if (i9 + 31 > i3) {
                            int i12 = 31;
                            while ((i8 >>> i12) == 0) {
                                i12--;
                            }
                            int i13 = i9 + i12;
                            if (i13 > i3) {
                                i3 = i13;
                            }
                        }
                    }
                    i6++;
                }
            }
        }
        if (i3 < i || i4 < i2) {
            return null;
        }
        return new int[]{i, i2, (i3 - i) + 1, (i4 - i2) + 1};
    }

    public int getHeight() {
        return this.b;
    }

    public jr getRow(int i, jr jrVar) {
        if (jrVar == null || jrVar.getSize() < this.a) {
            jrVar = new jr(this.a);
        } else {
            jrVar.clear();
        }
        int i2 = i * this.c;
        for (int i3 = 0; i3 < this.c; i3++) {
            jrVar.setBulk(i3 << 5, this.d[i2 + i3]);
        }
        return jrVar;
    }

    public int getRowSize() {
        return this.c;
    }

    public int[] getTopLeftOnBit() {
        int[] iArr;
        int i = 0;
        int i2 = 0;
        while (true) {
            iArr = this.d;
            if (i2 >= iArr.length || iArr[i2] != 0) {
                break;
            }
            i2++;
        }
        if (i2 == iArr.length) {
            return null;
        }
        int i3 = this.c;
        int i4 = i2 / i3;
        int i5 = (i2 % i3) << 5;
        while ((iArr[i2] << (31 - i)) == 0) {
            i++;
        }
        return new int[]{i5 + i, i4};
    }

    public int getWidth() {
        return this.a;
    }

    public int hashCode() {
        int i = this.a;
        return (((((((i * 31) + i) * 31) + this.b) * 31) + this.c) * 31) + Arrays.hashCode(this.d);
    }

    public void rotate180() {
        int width = getWidth();
        int height = getHeight();
        jr jrVar = new jr(width);
        jr jrVar2 = new jr(width);
        for (int i = 0; i < (height + 1) / 2; i++) {
            jrVar = getRow(i, jrVar);
            int i2 = (height - 1) - i;
            jrVar2 = getRow(i2, jrVar2);
            jrVar.reverse();
            jrVar2.reverse();
            setRow(i, jrVar2);
            setRow(i2, jrVar);
        }
    }

    public void set(int i, int i2) {
        int i3 = (i2 * this.c) + (i / 32);
        int[] iArr = this.d;
        iArr[i3] = (1 << (i & 31)) | iArr[i3];
    }

    public void setRegion(int i, int i2, int i3, int i4) {
        if (i2 < 0 || i < 0) {
            throw new IllegalArgumentException("Left and top must be nonnegative");
        }
        if (i4 <= 0 || i3 <= 0) {
            throw new IllegalArgumentException("Height and width must be at least 1");
        }
        int i5 = i3 + i;
        int i6 = i4 + i2;
        if (i6 > this.b || i5 > this.a) {
            throw new IllegalArgumentException("The region must fit inside the matrix");
        }
        while (i2 < i6) {
            int i7 = this.c * i2;
            for (int i8 = i; i8 < i5; i8++) {
                int[] iArr = this.d;
                int i9 = (i8 / 32) + i7;
                iArr[i9] = iArr[i9] | (1 << (i8 & 31));
            }
            i2++;
        }
    }

    public void setRow(int i, jr jrVar) {
        int[] bitArray = jrVar.getBitArray();
        int[] iArr = this.d;
        int i2 = this.c;
        System.arraycopy(bitArray, 0, iArr, i * i2, i2);
    }

    public String toString() {
        return toString("X ", "  ");
    }

    public void unset(int i, int i2) {
        int i3 = (i2 * this.c) + (i / 32);
        int[] iArr = this.d;
        iArr[i3] = (~(1 << (i & 31))) & iArr[i3];
    }

    public void xor(lr lrVar) {
        if (this.a != lrVar.getWidth() || this.b != lrVar.getHeight() || this.c != lrVar.getRowSize()) {
            throw new IllegalArgumentException("input matrix dimensions do not match");
        }
        jr jrVar = new jr(this.a);
        for (int i = 0; i < this.b; i++) {
            int i2 = this.c * i;
            int[] bitArray = lrVar.getRow(i, jrVar).getBitArray();
            for (int i3 = 0; i3 < this.c; i3++) {
                int[] iArr = this.d;
                int i4 = i2 + i3;
                iArr[i4] = iArr[i4] ^ bitArray[i3];
            }
        }
    }

    public lr(int i, int i2) {
        if (i <= 0 || i2 <= 0) {
            throw new IllegalArgumentException("Both dimensions must be greater than 0");
        }
        this.a = i;
        this.b = i2;
        int i3 = (i + 31) / 32;
        this.c = i3;
        this.d = new int[i3 * i2];
    }

    public lr clone() {
        return new lr(this.a, this.b, this.c, (int[]) this.d.clone());
    }

    public String toString(String str, String str2) {
        return buildToString(str, str2, "\n");
    }

    @Deprecated
    public String toString(String str, String str2, String str3) {
        return buildToString(str, str2, str3);
    }

    public static lr parse(String str, String str2, String str3) {
        if (str != null) {
            boolean[] zArr = new boolean[str.length()];
            int i = -1;
            int length = 0;
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            while (length < str.length()) {
                if (str.charAt(length) == '\n' || str.charAt(length) == '\r') {
                    if (i2 > i3) {
                        if (i == -1) {
                            i = i2 - i3;
                        } else if (i2 - i3 != i) {
                            throw new IllegalArgumentException("row lengths do not match");
                        }
                        i4++;
                        i3 = i2;
                    }
                    length++;
                } else {
                    if (str.substring(length, str2.length() + length).equals(str2)) {
                        length += str2.length();
                        zArr[i2] = true;
                    } else if (str.substring(length, str3.length() + length).equals(str3)) {
                        length += str3.length();
                        zArr[i2] = false;
                    } else {
                        throw new IllegalArgumentException("illegal character encountered: " + str.substring(length));
                    }
                    i2++;
                }
            }
            if (i2 > i3) {
                if (i == -1) {
                    i = i2 - i3;
                } else if (i2 - i3 != i) {
                    throw new IllegalArgumentException("row lengths do not match");
                }
                i4++;
            }
            lr lrVar = new lr(i, i4);
            for (int i5 = 0; i5 < i2; i5++) {
                if (zArr[i5]) {
                    lrVar.set(i5 % i, i5 / i);
                }
            }
            return lrVar;
        }
        throw new IllegalArgumentException();
    }

    private lr(int i, int i2, int i3, int[] iArr) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = iArr;
    }
}
