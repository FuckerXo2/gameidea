package defpackage;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes3.dex */
public class oy1 extends InputStream {
    public final ob4 a;
    public boolean b = false;

    public oy1(ob4 ob4Var) {
        if (ob4Var == null) {
            throw new IllegalArgumentException("Session input buffer may not be null");
        }
        this.a = ob4Var;
    }

    @Override // java.io.InputStream
    public int available() throws IOException {
        return (this.b || !this.a.isDataAvailable(10)) ? 0 : 1;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.b = true;
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        if (this.b) {
            return -1;
        }
        return this.a.read();
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        if (this.b) {
            return -1;
        }
        return this.a.read(bArr, i, i2);
    }
}
