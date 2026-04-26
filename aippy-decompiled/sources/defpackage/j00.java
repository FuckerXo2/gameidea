package defpackage;

import java.io.IOException;
import java.io.InputStream;
import org.apache.http.HttpException;
import org.apache.http.MalformedChunkCodingException;

/* JADX INFO: loaded from: classes3.dex */
public class j00 extends InputStream {
    public ob4 a;
    public final yy b;
    public int c;
    public int d;
    public boolean e = true;
    public boolean f = false;
    public boolean g = false;
    public ft1[] h = new ft1[0];

    public j00(ob4 ob4Var) {
        if (ob4Var == null) {
            throw new IllegalArgumentException("Session input buffer may not be null");
        }
        this.a = ob4Var;
        this.d = 0;
        this.b = new yy(16);
    }

    public static void a(InputStream inputStream) {
        while (inputStream.read(new byte[1024]) >= 0) {
        }
    }

    private int getChunkSize() throws IOException {
        if (!this.e) {
            int i = this.a.read();
            int i2 = this.a.read();
            if (i != 13 || i2 != 10) {
                throw new MalformedChunkCodingException("CRLF expected at end of chunk");
            }
        }
        this.b.clear();
        if (this.a.readLine(this.b) == -1) {
            return 0;
        }
        int iIndexOf = this.b.indexOf(59);
        if (iIndexOf < 0) {
            iIndexOf = this.b.length();
        }
        try {
            return Integer.parseInt(this.b.substringTrimmed(0, iIndexOf), 16);
        } catch (NumberFormatException unused) {
            throw new MalformedChunkCodingException("Bad chunk header");
        }
    }

    private void nextChunk() throws IOException {
        int chunkSize = getChunkSize();
        this.c = chunkSize;
        if (chunkSize < 0) {
            throw new MalformedChunkCodingException("Negative chunk size");
        }
        this.e = false;
        this.d = 0;
        if (chunkSize == 0) {
            this.f = true;
            parseTrailerHeaders();
        }
    }

    private void parseTrailerHeaders() throws IOException {
        try {
            this.h = h1.parseHeaders(this.a, -1, -1, null);
        } catch (HttpException e) {
            StringBuffer stringBuffer = new StringBuffer();
            stringBuffer.append("Invalid footer: ");
            stringBuffer.append(e.getMessage());
            MalformedChunkCodingException malformedChunkCodingException = new MalformedChunkCodingException(stringBuffer.toString());
            q41.initCause(malformedChunkCodingException, e);
            throw malformedChunkCodingException;
        }
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (this.g) {
            return;
        }
        try {
            if (!this.f) {
                a(this);
            }
        } finally {
            this.f = true;
            this.g = true;
        }
    }

    public ft1[] getFooters() {
        return (ft1[]) this.h.clone();
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        if (this.g) {
            throw new IOException("Attempted read from closed stream.");
        }
        if (this.f) {
            return -1;
        }
        if (this.d >= this.c) {
            nextChunk();
            if (this.f) {
                return -1;
            }
        }
        int i = this.a.read();
        if (i != -1) {
            this.d++;
        }
        return i;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        if (!this.g) {
            if (this.f) {
                return -1;
            }
            if (this.d >= this.c) {
                nextChunk();
                if (this.f) {
                    return -1;
                }
            }
            int i3 = this.a.read(bArr, i, Math.min(i2, this.c - this.d));
            if (i3 != -1) {
                this.d += i3;
                return i3;
            }
            throw new MalformedChunkCodingException("Truncated chunk");
        }
        throw new IOException("Attempted read from closed stream.");
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) throws IOException {
        return read(bArr, 0, bArr.length);
    }
}
