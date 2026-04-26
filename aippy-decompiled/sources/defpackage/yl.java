package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.io.Reader;

/* JADX INFO: loaded from: classes2.dex */
public abstract class yl extends Reader {
    public final zx1 a;
    public InputStream b;
    public byte[] c;
    public int d;
    public int e;
    public char[] f = null;

    public yl(zx1 zx1Var, InputStream inputStream, byte[] bArr, int i, int i2) {
        this.a = zx1Var;
        this.b = inputStream;
        this.c = bArr;
        this.d = i;
        this.e = i2;
    }

    public void a(char[] cArr, int i, int i2) {
        throw new ArrayIndexOutOfBoundsException("read(buf," + i + "," + i2 + "), cbuf[" + cArr.length + "]");
    }

    public void b() throws IOException {
        throw new IOException("Strange I/O stream, returned 0 bytes on read");
    }

    @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        InputStream inputStream = this.b;
        if (inputStream != null) {
            this.b = null;
            freeBuffers();
            inputStream.close();
        }
    }

    public final void freeBuffers() {
        byte[] bArr = this.c;
        if (bArr != null) {
            this.c = null;
            this.a.releaseReadIOBuffer(bArr);
        }
    }

    @Override // java.io.Reader
    public int read() throws IOException {
        if (this.f == null) {
            this.f = new char[1];
        }
        if (read(this.f, 0, 1) < 1) {
            return -1;
        }
        return this.f[0];
    }
}
