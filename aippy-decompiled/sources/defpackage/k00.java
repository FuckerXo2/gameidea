package defpackage;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes3.dex */
public class k00 extends OutputStream {
    public final qb4 a;
    public byte[] b;
    public int c;
    public boolean d;
    public boolean e;

    public k00(qb4 qb4Var, int i) throws IOException {
        this.c = 0;
        this.d = false;
        this.e = false;
        this.b = new byte[i];
        this.a = qb4Var;
    }

    public void a() throws IOException {
        int i = this.c;
        if (i > 0) {
            this.a.writeLine(Integer.toHexString(i));
            this.a.write(this.b, 0, this.c);
            this.a.writeLine("");
            this.c = 0;
        }
    }

    public void b(byte[] bArr, int i, int i2) throws IOException {
        this.a.writeLine(Integer.toHexString(this.c + i2));
        this.a.write(this.b, 0, this.c);
        this.a.write(bArr, i, i2);
        this.a.writeLine("");
        this.c = 0;
    }

    public void c() throws IOException {
        this.a.writeLine("0");
        this.a.writeLine("");
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (this.e) {
            return;
        }
        this.e = true;
        finish();
        this.a.flush();
    }

    public void finish() throws IOException {
        if (this.d) {
            return;
        }
        a();
        c();
        this.d = true;
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public void flush() throws IOException {
        a();
        this.a.flush();
    }

    @Override // java.io.OutputStream
    public void write(int i) throws IOException {
        if (this.e) {
            throw new IOException("Attempted write to closed stream.");
        }
        byte[] bArr = this.b;
        int i2 = this.c;
        bArr[i2] = (byte) i;
        int i3 = i2 + 1;
        this.c = i3;
        if (i3 == bArr.length) {
            a();
        }
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) throws IOException {
        write(bArr, 0, bArr.length);
    }

    public k00(qb4 qb4Var) throws IOException {
        this(qb4Var, 2048);
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i, int i2) throws IOException {
        if (!this.e) {
            byte[] bArr2 = this.b;
            int length = bArr2.length;
            int i3 = this.c;
            if (i2 >= length - i3) {
                b(bArr, i, i2);
                return;
            } else {
                System.arraycopy(bArr, i, bArr2, i3, i2);
                this.c += i2;
                return;
            }
        }
        throw new IOException("Attempted write to closed stream.");
    }
}
