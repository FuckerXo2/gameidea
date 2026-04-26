package defpackage;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes3.dex */
public abstract class y1 implements qb4 {
    public static final byte[] f = {13, 10};
    public OutputStream a;
    public ev b;
    public String c = "US-ASCII";
    public boolean d = true;
    public ex1 e;

    public void a() throws IOException {
        int length = this.b.length();
        if (length > 0) {
            this.a.write(this.b.buffer(), 0, length);
            this.b.clear();
            this.e.incrementBytesTransferred(length);
        }
    }

    public void b(OutputStream outputStream, int i, iw1 iw1Var) {
        if (outputStream == null) {
            throw new IllegalArgumentException("Input stream may not be null");
        }
        if (i <= 0) {
            throw new IllegalArgumentException("Buffer size may not be negative or zero");
        }
        if (iw1Var == null) {
            throw new IllegalArgumentException("HTTP parameters may not be null");
        }
        this.a = outputStream;
        this.b = new ev(i);
        String httpElementCharset = lw1.getHttpElementCharset(iw1Var);
        this.c = httpElementCharset;
        this.d = httpElementCharset.equalsIgnoreCase("US-ASCII") || this.c.equalsIgnoreCase("ASCII");
        this.e = new ex1();
    }

    @Override // defpackage.qb4
    public void flush() throws IOException {
        a();
        this.a.flush();
    }

    @Override // defpackage.qb4
    public dx1 getMetrics() {
        return this.e;
    }

    @Override // defpackage.qb4
    public void write(byte[] bArr, int i, int i2) throws IOException {
        if (bArr == null) {
            return;
        }
        if (i2 > 256 || i2 > this.b.capacity()) {
            a();
            this.a.write(bArr, i, i2);
            this.e.incrementBytesTransferred(i2);
        } else {
            if (i2 > this.b.capacity() - this.b.length()) {
                a();
            }
            this.b.append(bArr, i, i2);
        }
    }

    @Override // defpackage.qb4
    public void writeLine(String str) throws IOException {
        if (str == null) {
            return;
        }
        if (str.length() > 0) {
            write(str.getBytes(this.c));
        }
        write(f);
    }

    @Override // defpackage.qb4
    public void writeLine(yy yyVar) throws IOException {
        if (yyVar == null) {
            return;
        }
        if (this.d) {
            int length = yyVar.length();
            int i = 0;
            while (length > 0) {
                int iMin = Math.min(this.b.capacity() - this.b.length(), length);
                if (iMin > 0) {
                    this.b.append(yyVar, i, iMin);
                }
                if (this.b.isFull()) {
                    a();
                }
                i += iMin;
                length -= iMin;
            }
        } else {
            write(yyVar.toString().getBytes(this.c));
        }
        write(f);
    }

    @Override // defpackage.qb4
    public void write(byte[] bArr) throws IOException {
        if (bArr == null) {
            return;
        }
        write(bArr, 0, bArr.length);
    }

    @Override // defpackage.qb4
    public void write(int i) throws IOException {
        if (this.b.isFull()) {
            a();
        }
        this.b.append(i);
    }
}
