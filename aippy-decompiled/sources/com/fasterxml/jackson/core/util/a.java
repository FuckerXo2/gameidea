package com.fasterxml.jackson.core.util;

import com.fasterxml.jackson.core.util.BufferRecycler;
import java.io.OutputStream;
import java.util.LinkedList;

/* JADX INFO: loaded from: classes2.dex */
public final class a extends OutputStream {
    public static final byte[] f = new byte[0];
    public final BufferRecycler a;
    public final LinkedList b;
    public int c;
    public byte[] d;
    public int e;

    public a() {
        this((BufferRecycler) null);
    }

    private void _allocMore() {
        int length = this.c + this.d.length;
        this.c = length;
        int iMax = Math.max(length >> 1, 1000);
        if (iMax > 262144) {
            iMax = 262144;
        }
        this.b.add(this.d);
        this.d = new byte[iMax];
        this.e = 0;
    }

    public void append(int i) {
        if (this.e >= this.d.length) {
            _allocMore();
        }
        byte[] bArr = this.d;
        int i2 = this.e;
        this.e = i2 + 1;
        bArr[i2] = (byte) i;
    }

    public void appendThreeBytes(int i) {
        int i2 = this.e;
        int i3 = i2 + 2;
        byte[] bArr = this.d;
        if (i3 >= bArr.length) {
            append(i >> 16);
            append(i >> 8);
            append(i);
            return;
        }
        int i4 = i2 + 1;
        this.e = i4;
        bArr[i2] = (byte) (i >> 16);
        int i5 = i2 + 2;
        this.e = i5;
        bArr[i4] = (byte) (i >> 8);
        this.e = i2 + 3;
        bArr[i5] = (byte) i;
    }

    public void appendTwoBytes(int i) {
        int i2 = this.e;
        int i3 = i2 + 1;
        byte[] bArr = this.d;
        if (i3 >= bArr.length) {
            append(i >> 8);
            append(i);
            return;
        }
        int i4 = i2 + 1;
        this.e = i4;
        bArr[i2] = (byte) (i >> 8);
        this.e = i2 + 2;
        bArr[i4] = (byte) i;
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    public byte[] completeAndCoalesce(int i) {
        this.e = i;
        return toByteArray();
    }

    public byte[] finishCurrentSegment() {
        _allocMore();
        return this.d;
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public void flush() {
    }

    public byte[] getCurrentSegment() {
        return this.d;
    }

    public int getCurrentSegmentLength() {
        return this.e;
    }

    public void release() {
        byte[] bArr;
        reset();
        BufferRecycler bufferRecycler = this.a;
        if (bufferRecycler == null || (bArr = this.d) == null) {
            return;
        }
        bufferRecycler.releaseByteBuffer(BufferRecycler.ByteBufferType.WRITE_CONCAT_BUFFER, bArr);
        this.d = null;
    }

    public void reset() {
        this.c = 0;
        this.e = 0;
        if (this.b.isEmpty()) {
            return;
        }
        this.b.clear();
    }

    public byte[] resetAndGetFirstSegment() {
        reset();
        return this.d;
    }

    public void setCurrentSegmentLength(int i) {
        this.e = i;
    }

    public byte[] toByteArray() {
        int i = this.c + this.e;
        if (i == 0) {
            return f;
        }
        byte[] bArr = new byte[i];
        int i2 = 0;
        for (byte[] bArr2 : this.b) {
            int length = bArr2.length;
            System.arraycopy(bArr2, 0, bArr, i2, length);
            i2 += length;
        }
        System.arraycopy(this.d, 0, bArr, i2, this.e);
        int i3 = i2 + this.e;
        if (i3 == i) {
            if (!this.b.isEmpty()) {
                reset();
            }
            return bArr;
        }
        throw new RuntimeException("Internal error: total len assumed to be " + i + ", copied " + i3 + " bytes");
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) {
        write(bArr, 0, bArr.length);
    }

    public a(BufferRecycler bufferRecycler) {
        this(bufferRecycler, 500);
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i, int i2) {
        while (true) {
            int iMin = Math.min(this.d.length - this.e, i2);
            if (iMin > 0) {
                System.arraycopy(bArr, i, this.d, this.e, iMin);
                i += iMin;
                this.e += iMin;
                i2 -= iMin;
            }
            if (i2 <= 0) {
                return;
            } else {
                _allocMore();
            }
        }
    }

    public a(int i) {
        this(null, i);
    }

    public a(BufferRecycler bufferRecycler, int i) {
        this.b = new LinkedList();
        this.a = bufferRecycler;
        if (bufferRecycler == null) {
            this.d = new byte[i];
        } else {
            this.d = bufferRecycler.allocByteBuffer(BufferRecycler.ByteBufferType.WRITE_CONCAT_BUFFER);
        }
    }

    @Override // java.io.OutputStream
    public void write(int i) {
        append(i);
    }
}
