package defpackage;

import java.io.CharConversionException;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes2.dex */
public class xz4 extends yl {
    public final boolean g;
    public char h;
    public int i;
    public int j;
    public final boolean k;

    public xz4(zx1 zx1Var, InputStream inputStream, byte[] bArr, int i, int i2, boolean z) {
        super(zx1Var, inputStream, bArr, i, i2);
        this.h = (char) 0;
        this.i = 0;
        this.j = 0;
        this.g = z;
        this.k = inputStream != null;
    }

    private boolean loadMore(int i) throws IOException {
        int i2;
        this.j += this.e - i;
        if (i > 0) {
            if (this.d > 0) {
                for (int i3 = 0; i3 < i; i3++) {
                    byte[] bArr = this.c;
                    bArr[i3] = bArr[this.d + i3];
                }
                this.d = 0;
            }
            this.e = i;
        } else {
            this.d = 0;
            InputStream inputStream = this.b;
            int i4 = inputStream == null ? -1 : inputStream.read(this.c);
            if (i4 < 1) {
                this.e = 0;
                if (i4 < 0) {
                    if (this.k) {
                        freeBuffers();
                    }
                    return false;
                }
                b();
            }
            this.e = i4;
        }
        while (true) {
            int i5 = this.e;
            if (i5 >= 4) {
                return true;
            }
            InputStream inputStream2 = this.b;
            if (inputStream2 == null) {
                i2 = -1;
            } else {
                byte[] bArr2 = this.c;
                i2 = inputStream2.read(bArr2, i5, bArr2.length - i5);
            }
            if (i2 < 1) {
                if (i2 < 0) {
                    if (this.k) {
                        freeBuffers();
                    }
                    reportUnexpectedEOF(this.e, 4);
                }
                b();
            }
            this.e += i2;
        }
    }

    private void reportInvalid(int i, int i2, String str) throws IOException {
        int i3 = (this.j + this.d) - 1;
        throw new CharConversionException("Invalid UTF-32 character 0x" + Integer.toHexString(i) + str + " at char #" + (this.i + i2) + ", byte #" + i3 + ")");
    }

    private void reportUnexpectedEOF(int i, int i2) throws IOException {
        int i3 = this.j + i;
        throw new CharConversionException("Unexpected EOF in the middle of a 4-byte UTF-32 char: got " + i + ", needed " + i2 + ", at char #" + this.i + ", byte #" + i3 + ")");
    }

    @Override // defpackage.yl, java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
    public /* bridge */ /* synthetic */ void close() throws IOException {
        super.close();
    }

    @Override // defpackage.yl, java.io.Reader
    public /* bridge */ /* synthetic */ int read() throws IOException {
        return super.read();
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00cd A[LOOP:0: B:21:0x0031->B:40:0x00cd, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00be A[SYNTHETIC] */
    @Override // java.io.Reader
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int read(char[] r7, int r8, int r9) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 215
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xz4.read(char[], int, int):int");
    }
}
