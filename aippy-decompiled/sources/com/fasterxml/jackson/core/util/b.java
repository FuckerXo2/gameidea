package com.fasterxml.jackson.core.util;

import com.fasterxml.jackson.core.util.BufferRecycler;
import defpackage.c43;
import java.math.BigDecimal;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public final class b {
    public static final char[] l = new char[0];
    public final BufferRecycler a;
    public char[] b;
    public int c;
    public int d;
    public ArrayList e;
    public boolean f = false;
    public int g;
    public char[] h;
    public int i;
    public String j;
    public char[] k;

    public b(BufferRecycler bufferRecycler) {
        this.a = bufferRecycler;
    }

    private char[] _charArray(int i) {
        return new char[i];
    }

    private char[] buildResultArray() {
        int i;
        String str = this.j;
        if (str != null) {
            return str.toCharArray();
        }
        if (this.c >= 0) {
            int i2 = this.d;
            if (i2 < 1) {
                return l;
            }
            char[] cArr_charArray = _charArray(i2);
            System.arraycopy(this.b, this.c, cArr_charArray, 0, this.d);
            return cArr_charArray;
        }
        int size = size();
        if (size < 1) {
            return l;
        }
        char[] cArr_charArray2 = _charArray(size);
        ArrayList arrayList = this.e;
        if (arrayList != null) {
            int size2 = arrayList.size();
            i = 0;
            for (int i3 = 0; i3 < size2; i3++) {
                char[] cArr = (char[]) this.e.get(i3);
                int length = cArr.length;
                System.arraycopy(cArr, 0, cArr_charArray2, i, length);
                i += length;
            }
        } else {
            i = 0;
        }
        System.arraycopy(this.h, 0, cArr_charArray2, i, this.i);
        return cArr_charArray2;
    }

    private void clearSegments() {
        this.f = false;
        this.e.clear();
        this.g = 0;
        this.i = 0;
    }

    private void expand(int i) {
        if (this.e == null) {
            this.e = new ArrayList();
        }
        char[] cArr = this.h;
        this.f = true;
        this.e.add(cArr);
        this.g += cArr.length;
        int length = cArr.length;
        int i2 = length >> 1;
        if (i2 >= i) {
            i = i2;
        }
        char[] cArr_charArray = _charArray(Math.min(262144, length + i));
        this.i = 0;
        this.h = cArr_charArray;
    }

    private char[] findBuffer(int i) {
        BufferRecycler bufferRecycler = this.a;
        return bufferRecycler != null ? bufferRecycler.allocCharBuffer(BufferRecycler.CharBufferType.TEXT_BUFFER, i) : new char[Math.max(i, 1000)];
    }

    private void unshare(int i) {
        int i2 = this.d;
        this.d = 0;
        char[] cArr = this.b;
        this.b = null;
        int i3 = this.c;
        this.c = -1;
        int i4 = i + i2;
        char[] cArr2 = this.h;
        if (cArr2 == null || i4 > cArr2.length) {
            this.h = findBuffer(i4);
        }
        if (i2 > 0) {
            System.arraycopy(cArr, i3, this.h, 0, i2);
        }
        this.g = 0;
        this.i = i2;
    }

    public void append(char c) {
        if (this.c >= 0) {
            unshare(16);
        }
        this.j = null;
        this.k = null;
        char[] cArr = this.h;
        if (this.i >= cArr.length) {
            expand(1);
            cArr = this.h;
        }
        int i = this.i;
        this.i = i + 1;
        cArr[i] = c;
    }

    public char[] contentsAsArray() {
        char[] cArr = this.k;
        if (cArr != null) {
            return cArr;
        }
        char[] cArrBuildResultArray = buildResultArray();
        this.k = cArrBuildResultArray;
        return cArrBuildResultArray;
    }

    public BigDecimal contentsAsDecimal() throws NumberFormatException {
        return this.k != null ? new BigDecimal(this.k) : this.c >= 0 ? new BigDecimal(this.b, this.c, this.d) : this.g == 0 ? new BigDecimal(this.h, 0, this.i) : new BigDecimal(contentsAsArray());
    }

    public double contentsAsDouble() throws NumberFormatException {
        return c43.parseDouble(contentsAsString());
    }

    public String contentsAsString() {
        if (this.j == null) {
            char[] cArr = this.k;
            if (cArr != null) {
                this.j = new String(cArr);
            } else {
                int i = this.c;
                if (i >= 0) {
                    int i2 = this.d;
                    if (i2 < 1) {
                        this.j = "";
                        return "";
                    }
                    this.j = new String(this.b, i, i2);
                } else {
                    int i3 = this.g;
                    int i4 = this.i;
                    if (i3 == 0) {
                        this.j = i4 != 0 ? new String(this.h, 0, i4) : "";
                    } else {
                        StringBuilder sb = new StringBuilder(i3 + i4);
                        ArrayList arrayList = this.e;
                        if (arrayList != null) {
                            int size = arrayList.size();
                            for (int i5 = 0; i5 < size; i5++) {
                                char[] cArr2 = (char[]) this.e.get(i5);
                                sb.append(cArr2, 0, cArr2.length);
                            }
                        }
                        sb.append(this.h, 0, this.i);
                        this.j = sb.toString();
                    }
                }
            }
        }
        return this.j;
    }

    public char[] emptyAndGetCurrentSegment() {
        this.c = -1;
        this.i = 0;
        this.d = 0;
        this.b = null;
        this.j = null;
        this.k = null;
        if (this.f) {
            clearSegments();
        }
        char[] cArr = this.h;
        if (cArr != null) {
            return cArr;
        }
        char[] cArrFindBuffer = findBuffer(0);
        this.h = cArrFindBuffer;
        return cArrFindBuffer;
    }

    public void ensureNotShared() {
        if (this.c >= 0) {
            unshare(16);
        }
    }

    public char[] expandCurrentSegment() {
        char[] cArr = this.h;
        int length = cArr.length;
        char[] cArr_charArray = _charArray(length == 262144 ? 262145 : Math.min(262144, (length >> 1) + length));
        this.h = cArr_charArray;
        System.arraycopy(cArr, 0, cArr_charArray, 0, length);
        return this.h;
    }

    public char[] finishCurrentSegment() {
        if (this.e == null) {
            this.e = new ArrayList();
        }
        this.f = true;
        this.e.add(this.h);
        int length = this.h.length;
        this.g += length;
        char[] cArr_charArray = _charArray(Math.min(length + (length >> 1), 262144));
        this.i = 0;
        this.h = cArr_charArray;
        return cArr_charArray;
    }

    public char[] getCurrentSegment() {
        if (this.c >= 0) {
            unshare(1);
        } else {
            char[] cArr = this.h;
            if (cArr == null) {
                this.h = findBuffer(0);
            } else if (this.i >= cArr.length) {
                expand(1);
            }
        }
        return this.h;
    }

    public int getCurrentSegmentSize() {
        return this.i;
    }

    public char[] getTextBuffer() {
        if (this.c >= 0) {
            return this.b;
        }
        char[] cArr = this.k;
        if (cArr != null) {
            return cArr;
        }
        String str = this.j;
        if (str == null) {
            return !this.f ? this.h : contentsAsArray();
        }
        char[] charArray = str.toCharArray();
        this.k = charArray;
        return charArray;
    }

    public int getTextOffset() {
        int i = this.c;
        if (i >= 0) {
            return i;
        }
        return 0;
    }

    public boolean hasTextAsCharacters() {
        return this.c >= 0 || this.k != null || this.j == null;
    }

    public void releaseBuffers() {
        if (this.a == null) {
            resetWithEmpty();
        } else if (this.h != null) {
            resetWithEmpty();
            char[] cArr = this.h;
            this.h = null;
            this.a.releaseCharBuffer(BufferRecycler.CharBufferType.TEXT_BUFFER, cArr);
        }
    }

    public void resetWithCopy(char[] cArr, int i, int i2) {
        this.b = null;
        this.c = -1;
        this.d = 0;
        this.j = null;
        this.k = null;
        if (this.f) {
            clearSegments();
        } else if (this.h == null) {
            this.h = findBuffer(i2);
        }
        this.g = 0;
        this.i = 0;
        append(cArr, i, i2);
    }

    public void resetWithEmpty() {
        this.c = -1;
        this.i = 0;
        this.d = 0;
        this.b = null;
        this.j = null;
        this.k = null;
        if (this.f) {
            clearSegments();
        }
    }

    public void resetWithShared(char[] cArr, int i, int i2) {
        this.j = null;
        this.k = null;
        this.b = cArr;
        this.c = i;
        this.d = i2;
        if (this.f) {
            clearSegments();
        }
    }

    public void resetWithString(String str) {
        this.b = null;
        this.c = -1;
        this.d = 0;
        this.j = str;
        this.k = null;
        if (this.f) {
            clearSegments();
        }
        this.i = 0;
    }

    public void setCurrentLength(int i) {
        this.i = i;
    }

    public int size() {
        if (this.c >= 0) {
            return this.d;
        }
        char[] cArr = this.k;
        if (cArr != null) {
            return cArr.length;
        }
        String str = this.j;
        return str != null ? str.length() : this.g + this.i;
    }

    public String toString() {
        return contentsAsString();
    }

    public void append(char[] cArr, int i, int i2) {
        if (this.c >= 0) {
            unshare(i2);
        }
        this.j = null;
        this.k = null;
        char[] cArr2 = this.h;
        int length = cArr2.length;
        int i3 = this.i;
        int i4 = length - i3;
        if (i4 >= i2) {
            System.arraycopy(cArr, i, cArr2, i3, i2);
            this.i += i2;
            return;
        }
        if (i4 > 0) {
            System.arraycopy(cArr, i, cArr2, i3, i4);
            i += i4;
            i2 -= i4;
        }
        do {
            expand(i2);
            int iMin = Math.min(this.h.length, i2);
            System.arraycopy(cArr, i, this.h, 0, iMin);
            this.i += iMin;
            i += iMin;
            i2 -= iMin;
        } while (i2 > 0);
    }

    public void append(String str, int i, int i2) {
        if (this.c >= 0) {
            unshare(i2);
        }
        this.j = null;
        this.k = null;
        char[] cArr = this.h;
        int length = cArr.length;
        int i3 = this.i;
        int i4 = length - i3;
        if (i4 >= i2) {
            str.getChars(i, i + i2, cArr, i3);
            this.i += i2;
            return;
        }
        if (i4 > 0) {
            int i5 = i + i4;
            str.getChars(i, i5, cArr, i3);
            i2 -= i4;
            i = i5;
        }
        while (true) {
            expand(i2);
            int iMin = Math.min(this.h.length, i2);
            int i6 = i + iMin;
            str.getChars(i, i6, this.h, 0);
            this.i += iMin;
            i2 -= iMin;
            if (i2 <= 0) {
                return;
            } else {
                i = i6;
            }
        }
    }
}
