package defpackage;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes3.dex */
public class uc0 extends InputStream {
    public long a;
    public long b = 0;
    public boolean c = false;
    public ob4 d;

    public uc0(ob4 ob4Var, long j) {
        this.d = null;
        if (ob4Var == null) {
            throw new IllegalArgumentException("Input stream may not be null");
        }
        if (j < 0) {
            throw new IllegalArgumentException("Content length may not be negative");
        }
        this.d = ob4Var;
        this.a = j;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (this.c) {
            return;
        }
        try {
            do {
            } while (read(new byte[2048]) >= 0);
        } finally {
            this.c = true;
        }
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        if (this.c) {
            throw new IOException("Attempted read from closed stream.");
        }
        long j = this.b;
        if (j >= this.a) {
            return -1;
        }
        this.b = j + 1;
        return this.d.read();
    }

    @Override // java.io.InputStream
    public long skip(long j) throws IOException {
        int i;
        if (j <= 0) {
            return 0L;
        }
        byte[] bArr = new byte[2048];
        long jMin = Math.min(j, this.a - this.b);
        long j2 = 0;
        while (jMin > 0 && (i = read(bArr, 0, (int) Math.min(2048L, jMin))) != -1) {
            long j3 = i;
            j2 += j3;
            jMin -= j3;
        }
        return j2;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        if (!this.c) {
            long j = this.b;
            long j2 = this.a;
            if (j >= j2) {
                return -1;
            }
            if (((long) i2) + j > j2) {
                i2 = (int) (j2 - j);
            }
            int i3 = this.d.read(bArr, i, i2);
            this.b += (long) i3;
            return i3;
        }
        throw new IOException("Attempted read from closed stream.");
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) throws IOException {
        return read(bArr, 0, bArr.length);
    }
}
