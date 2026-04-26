package defpackage;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes3.dex */
public abstract class x1 implements ob4 {
    public InputStream a;
    public byte[] b;
    public int c;
    public int d;
    public ev e = null;
    public String f = "US-ASCII";
    public boolean g = true;
    public int h = -1;
    public ex1 i;

    private int lineFromLineBuffer(yy yyVar) throws IOException {
        int length = this.e.length();
        if (length > 0) {
            if (this.e.byteAt(length - 1) == 10) {
                length--;
                this.e.setLength(length);
            }
            if (length > 0 && this.e.byteAt(length - 1) == 13) {
                this.e.setLength(length - 1);
            }
        }
        int length2 = this.e.length();
        if (this.g) {
            yyVar.append(this.e, 0, length2);
            return length2;
        }
        yyVar.append(new String(this.e.buffer(), 0, length2, this.f));
        return length2;
    }

    private int lineFromReadBuffer(yy yyVar, int i) throws IOException {
        int i2 = this.c;
        this.c = i + 1;
        if (i > 0 && this.b[i - 1] == 13) {
            i--;
        }
        int i3 = i - i2;
        if (this.g) {
            yyVar.append(this.b, i2, i3);
            return i3;
        }
        yyVar.append(new String(this.b, i2, i3, this.f));
        return i3;
    }

    private int locateLF() {
        for (int i = this.c; i < this.d; i++) {
            if (this.b[i] == 10) {
                return i;
            }
        }
        return -1;
    }

    public int a() throws IOException {
        int i = this.c;
        if (i > 0) {
            int i2 = this.d - i;
            if (i2 > 0) {
                byte[] bArr = this.b;
                System.arraycopy(bArr, i, bArr, 0, i2);
            }
            this.c = 0;
            this.d = i2;
        }
        int i3 = this.d;
        byte[] bArr2 = this.b;
        int i4 = this.a.read(bArr2, i3, bArr2.length - i3);
        if (i4 == -1) {
            return -1;
        }
        this.d = i3 + i4;
        this.i.incrementBytesTransferred(i4);
        return i4;
    }

    public boolean b() {
        return this.c < this.d;
    }

    public void c(InputStream inputStream, int i, iw1 iw1Var) {
        if (inputStream == null) {
            throw new IllegalArgumentException("Input stream may not be null");
        }
        if (i <= 0) {
            throw new IllegalArgumentException("Buffer size may not be negative or zero");
        }
        if (iw1Var == null) {
            throw new IllegalArgumentException("HTTP parameters may not be null");
        }
        this.a = inputStream;
        this.b = new byte[i];
        this.c = 0;
        this.d = 0;
        this.e = new ev(i);
        String httpElementCharset = lw1.getHttpElementCharset(iw1Var);
        this.f = httpElementCharset;
        this.g = httpElementCharset.equalsIgnoreCase("US-ASCII") || this.f.equalsIgnoreCase("ASCII");
        this.h = iw1Var.getIntParameter("http.connection.max-line-length", -1);
        this.i = new ex1();
    }

    @Override // defpackage.ob4
    public dx1 getMetrics() {
        return this.i;
    }

    @Override // defpackage.ob4
    public abstract /* synthetic */ boolean isDataAvailable(int i) throws IOException;

    @Override // defpackage.ob4
    public int read() throws IOException {
        while (!b()) {
            if (a() == -1) {
                return -1;
            }
        }
        byte[] bArr = this.b;
        int i = this.c;
        this.c = i + 1;
        return bArr[i] & 255;
    }

    @Override // defpackage.ob4
    public int readLine(yy yyVar) throws IOException {
        if (yyVar == null) {
            throw new IllegalArgumentException("Char array buffer may not be null");
        }
        this.e.clear();
        boolean z = true;
        int iA = 0;
        while (z) {
            int iLocateLF = locateLF();
            if (iLocateLF == -1) {
                if (b()) {
                    int i = this.d;
                    int i2 = this.c;
                    this.e.append(this.b, i2, i - i2);
                    this.c = this.d;
                }
                iA = a();
                if (iA == -1) {
                }
                if (this.h <= 0 && this.e.length() >= this.h) {
                    throw new IOException("Maximum line length limit exceeded");
                }
            } else {
                if (this.e.isEmpty()) {
                    return lineFromReadBuffer(yyVar, iLocateLF);
                }
                int i3 = iLocateLF + 1;
                int i4 = this.c;
                this.e.append(this.b, i4, i3 - i4);
                this.c = i3;
            }
            z = false;
            if (this.h <= 0) {
            }
        }
        if (iA == -1 && this.e.isEmpty()) {
            return -1;
        }
        return lineFromLineBuffer(yyVar);
    }

    @Override // defpackage.ob4
    public int read(byte[] bArr, int i, int i2) throws IOException {
        if (bArr == null) {
            return 0;
        }
        while (!b()) {
            if (a() == -1) {
                return -1;
            }
        }
        int i3 = this.d;
        int i4 = this.c;
        int i5 = i3 - i4;
        if (i5 <= i2) {
            i2 = i5;
        }
        System.arraycopy(this.b, i4, bArr, i, i2);
        this.c += i2;
        return i2;
    }

    @Override // defpackage.ob4
    public int read(byte[] bArr) throws IOException {
        if (bArr == null) {
            return 0;
        }
        return read(bArr, 0, bArr.length);
    }

    @Override // defpackage.ob4
    public String readLine() throws IOException {
        yy yyVar = new yy(64);
        if (readLine(yyVar) != -1) {
            return yyVar.toString();
        }
        return null;
    }
}
