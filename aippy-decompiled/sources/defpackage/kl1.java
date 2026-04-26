package defpackage;

import android.util.Log;
import androidx.core.view.ViewCompat;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public class kl1 {
    public ByteBuffer b;
    public jl1 c;
    public final byte[] a = new byte[256];
    public int d = 0;

    private boolean err() {
        return this.c.b != 0;
    }

    private int read() {
        try {
            return this.b.get() & 255;
        } catch (Exception unused) {
            this.c.b = 1;
            return 0;
        }
    }

    private void readBitmap() {
        this.c.d.a = readShort();
        this.c.d.b = readShort();
        this.c.d.c = readShort();
        this.c.d.d = readShort();
        int i = read();
        boolean z = (i & 128) != 0;
        int iPow = (int) Math.pow(2.0d, (i & 7) + 1);
        hl1 hl1Var = this.c.d;
        hl1Var.e = (i & 64) != 0;
        if (z) {
            hl1Var.k = readColorTable(iPow);
        } else {
            hl1Var.k = null;
        }
        this.c.d.j = this.b.position();
        skipImageData();
        if (err()) {
            return;
        }
        jl1 jl1Var = this.c;
        jl1Var.c++;
        jl1Var.e.add(jl1Var.d);
    }

    private void readBlock() {
        int i = read();
        this.d = i;
        if (i <= 0) {
            return;
        }
        int i2 = 0;
        int i3 = 0;
        while (true) {
            try {
                i3 = this.d;
                if (i2 >= i3) {
                    return;
                }
                i3 -= i2;
                this.b.get(this.a, i2, i3);
                i2 += i3;
            } catch (Exception e) {
                if (Log.isLoggable("GifHeaderParser", 3)) {
                    Log.d("GifHeaderParser", "Error Reading Block n: " + i2 + " count: " + i3 + " blockSize: " + this.d, e);
                }
                this.c.b = 1;
                return;
            }
        }
    }

    private int[] readColorTable(int i) {
        byte[] bArr = new byte[i * 3];
        int[] iArr = null;
        try {
            this.b.get(bArr);
            iArr = new int[256];
            int i2 = 0;
            int i3 = 0;
            while (i2 < i) {
                int i4 = bArr[i3] & 255;
                int i5 = i3 + 2;
                int i6 = bArr[i3 + 1] & 255;
                i3 += 3;
                int i7 = i2 + 1;
                iArr[i2] = (i6 << 8) | (i4 << 16) | ViewCompat.MEASURED_STATE_MASK | (bArr[i5] & 255);
                i2 = i7;
            }
            return iArr;
        } catch (BufferUnderflowException e) {
            if (Log.isLoggable("GifHeaderParser", 3)) {
                Log.d("GifHeaderParser", "Format Error Reading Color Table", e);
            }
            this.c.b = 1;
            return iArr;
        }
    }

    private void readContents() {
        readContents(Integer.MAX_VALUE);
    }

    private void readGraphicControlExt() {
        read();
        int i = read();
        hl1 hl1Var = this.c.d;
        int i2 = (i & 28) >> 2;
        hl1Var.g = i2;
        if (i2 == 0) {
            hl1Var.g = 1;
        }
        hl1Var.f = (i & 1) != 0;
        int i3 = readShort();
        if (i3 < 2) {
            i3 = 10;
        }
        hl1 hl1Var2 = this.c.d;
        hl1Var2.i = i3 * 10;
        hl1Var2.h = read();
        read();
    }

    private void readHeader() {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < 6; i++) {
            sb.append((char) read());
        }
        if (!sb.toString().startsWith("GIF")) {
            this.c.b = 1;
            return;
        }
        readLSD();
        if (!this.c.h || err()) {
            return;
        }
        jl1 jl1Var = this.c;
        jl1Var.a = readColorTable(jl1Var.i);
        jl1 jl1Var2 = this.c;
        jl1Var2.l = jl1Var2.a[jl1Var2.j];
    }

    private void readLSD() {
        this.c.f = readShort();
        this.c.g = readShort();
        int i = read();
        jl1 jl1Var = this.c;
        jl1Var.h = (i & 128) != 0;
        jl1Var.i = (int) Math.pow(2.0d, (i & 7) + 1);
        this.c.j = read();
        this.c.k = read();
    }

    private void readNetscapeExt() {
        do {
            readBlock();
            byte[] bArr = this.a;
            if (bArr[0] == 1) {
                this.c.m = ((bArr[2] & 255) << 8) | (bArr[1] & 255);
            }
            if (this.d <= 0) {
                return;
            }
        } while (!err());
    }

    private int readShort() {
        return this.b.getShort();
    }

    private void reset() {
        this.b = null;
        Arrays.fill(this.a, (byte) 0);
        this.c = new jl1();
        this.d = 0;
    }

    private void skip() {
        int i;
        do {
            i = read();
            this.b.position(Math.min(this.b.position() + i, this.b.limit()));
        } while (i > 0);
    }

    private void skipImageData() {
        read();
        skip();
    }

    public void clear() {
        this.b = null;
        this.c = null;
    }

    public boolean isAnimated() {
        readHeader();
        if (!err()) {
            readContents(2);
        }
        return this.c.c > 1;
    }

    public jl1 parseHeader() {
        if (this.b == null) {
            throw new IllegalStateException("You must call setData() before parseHeader()");
        }
        if (err()) {
            return this.c;
        }
        readHeader();
        if (!err()) {
            readContents();
            jl1 jl1Var = this.c;
            if (jl1Var.c < 0) {
                jl1Var.b = 1;
            }
        }
        return this.c;
    }

    public kl1 setData(ByteBuffer byteBuffer) {
        reset();
        ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
        this.b = byteBufferAsReadOnlyBuffer;
        byteBufferAsReadOnlyBuffer.position(0);
        this.b.order(ByteOrder.LITTLE_ENDIAN);
        return this;
    }

    private void readContents(int i) {
        boolean z = false;
        while (!z && !err() && this.c.c <= i) {
            int i2 = read();
            if (i2 == 33) {
                int i3 = read();
                if (i3 == 1) {
                    skip();
                } else if (i3 == 249) {
                    this.c.d = new hl1();
                    readGraphicControlExt();
                } else if (i3 == 254) {
                    skip();
                } else if (i3 != 255) {
                    skip();
                } else {
                    readBlock();
                    StringBuilder sb = new StringBuilder();
                    for (int i4 = 0; i4 < 11; i4++) {
                        sb.append((char) this.a[i4]);
                    }
                    if (sb.toString().equals("NETSCAPE2.0")) {
                        readNetscapeExt();
                    } else {
                        skip();
                    }
                }
            } else if (i2 == 44) {
                jl1 jl1Var = this.c;
                if (jl1Var.d == null) {
                    jl1Var.d = new hl1();
                }
                readBitmap();
            } else if (i2 != 59) {
                this.c.b = 1;
            } else {
                z = true;
            }
        }
    }

    public kl1 setData(byte[] bArr) {
        if (bArr != null) {
            setData(ByteBuffer.wrap(bArr));
            return this;
        }
        this.b = null;
        this.c.b = 2;
        return this;
    }
}
