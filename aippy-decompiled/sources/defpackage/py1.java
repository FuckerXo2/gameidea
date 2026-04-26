package defpackage;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes3.dex */
public class py1 extends OutputStream {
    public final qb4 a;
    public boolean b = false;

    public py1(qb4 qb4Var) {
        if (qb4Var == null) {
            throw new IllegalArgumentException("Session output buffer may not be null");
        }
        this.a = qb4Var;
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (this.b) {
            return;
        }
        this.b = true;
        this.a.flush();
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public void flush() throws IOException {
        this.a.flush();
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i, int i2) throws IOException {
        if (this.b) {
            throw new IOException("Attempted write to closed stream.");
        }
        this.a.write(bArr, i, i2);
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) throws IOException {
        write(bArr, 0, bArr.length);
    }

    @Override // java.io.OutputStream
    public void write(int i) throws IOException {
        if (!this.b) {
            this.a.write(i);
            return;
        }
        throw new IOException("Attempted write to closed stream.");
    }
}
