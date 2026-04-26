package defpackage;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes3.dex */
public class wc0 extends OutputStream {
    public final qb4 a;
    public final long b;
    public long c = 0;
    public boolean d = false;

    public wc0(qb4 qb4Var, long j) {
        if (qb4Var == null) {
            throw new IllegalArgumentException("Session output buffer may not be null");
        }
        if (j < 0) {
            throw new IllegalArgumentException("Content length may not be negative");
        }
        this.a = qb4Var;
        this.b = j;
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (this.d) {
            return;
        }
        this.d = true;
        this.a.flush();
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public void flush() throws IOException {
        this.a.flush();
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i, int i2) throws IOException {
        if (this.d) {
            throw new IOException("Attempted write to closed stream.");
        }
        long j = this.c;
        long j2 = this.b;
        if (j < j2) {
            long j3 = j2 - j;
            if (i2 > j3) {
                i2 = (int) j3;
            }
            this.a.write(bArr, i, i2);
            this.c += (long) i2;
        }
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) throws IOException {
        write(bArr, 0, bArr.length);
    }

    @Override // java.io.OutputStream
    public void write(int i) throws IOException {
        if (this.d) {
            throw new IOException("Attempted write to closed stream.");
        }
        if (this.c < this.b) {
            this.a.write(i);
            this.c++;
        }
    }
}
