package defpackage;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes2.dex */
public final class hv2 extends InputStream {
    public final zx1 a;
    public final InputStream b;
    public byte[] c;
    public int d;
    public final int e;

    public hv2(zx1 zx1Var, InputStream inputStream, byte[] bArr, int i, int i2) {
        this.a = zx1Var;
        this.b = inputStream;
        this.c = bArr;
        this.d = i;
        this.e = i2;
    }

    private void freeMergedBuffer() {
        byte[] bArr = this.c;
        if (bArr != null) {
            this.c = null;
            zx1 zx1Var = this.a;
            if (zx1Var != null) {
                zx1Var.releaseReadIOBuffer(bArr);
            }
        }
    }

    @Override // java.io.InputStream
    public int available() throws IOException {
        return this.c != null ? this.e - this.d : this.b.available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        freeMergedBuffer();
        this.b.close();
    }

    @Override // java.io.InputStream
    public void mark(int i) {
        if (this.c == null) {
            this.b.mark(i);
        }
    }

    @Override // java.io.InputStream
    public boolean markSupported() {
        return this.c == null && this.b.markSupported();
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        byte[] bArr = this.c;
        if (bArr == null) {
            return this.b.read();
        }
        int i = this.d;
        int i2 = i + 1;
        this.d = i2;
        int i3 = bArr[i] & 255;
        if (i2 >= this.e) {
            freeMergedBuffer();
        }
        return i3;
    }

    @Override // java.io.InputStream
    public void reset() throws IOException {
        if (this.c == null) {
            this.b.reset();
        }
    }

    @Override // java.io.InputStream
    public long skip(long j) throws IOException {
        long j2;
        if (this.c != null) {
            int i = this.e;
            int i2 = this.d;
            j2 = i - i2;
            if (j2 > j) {
                this.d = i2 + ((int) j);
                return j;
            }
            freeMergedBuffer();
            j -= j2;
        } else {
            j2 = 0;
        }
        return j > 0 ? j2 + this.b.skip(j) : j2;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) throws IOException {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        byte[] bArr2 = this.c;
        if (bArr2 != null) {
            int i3 = this.e;
            int i4 = this.d;
            int i5 = i3 - i4;
            if (i2 > i5) {
                i2 = i5;
            }
            System.arraycopy(bArr2, i4, bArr, i, i2);
            int i6 = this.d + i2;
            this.d = i6;
            if (i6 >= this.e) {
                freeMergedBuffer();
            }
            return i2;
        }
        return this.b.read(bArr, i, i2);
    }
}
