package defpackage;

import android.graphics.Bitmap;
import android.util.Log;
import androidx.fragment.app.FragmentTransaction;
import defpackage.cl1;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public class sk4 implements cl1 {
    public static final String v = "sk4";
    public int[] a;
    public final int[] b;
    public final cl1.a c;
    public ByteBuffer d;
    public byte[] e;
    public kl1 f;
    public short[] g;
    public byte[] h;
    public byte[] i;
    public byte[] j;
    public int[] k;
    public int l;
    public jl1 m;
    public Bitmap n;
    public boolean o;
    public int p;
    public int q;
    public int r;
    public int s;
    public Boolean t;
    public Bitmap.Config u;

    public sk4(cl1.a aVar, jl1 jl1Var, ByteBuffer byteBuffer) {
        this(aVar, jl1Var, byteBuffer, 1);
    }

    private int averageColorsNear(int i, int i2, int i3) {
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        for (int i9 = i; i9 < this.q + i; i9++) {
            byte[] bArr = this.j;
            if (i9 >= bArr.length || i9 >= i2) {
                break;
            }
            int i10 = this.a[bArr[i9] & 255];
            if (i10 != 0) {
                i4 += (i10 >> 24) & 255;
                i5 += (i10 >> 16) & 255;
                i6 += (i10 >> 8) & 255;
                i7 += i10 & 255;
                i8++;
            }
        }
        int i11 = i + i3;
        for (int i12 = i11; i12 < this.q + i11; i12++) {
            byte[] bArr2 = this.j;
            if (i12 >= bArr2.length || i12 >= i2) {
                break;
            }
            int i13 = this.a[bArr2[i12] & 255];
            if (i13 != 0) {
                i4 += (i13 >> 24) & 255;
                i5 += (i13 >> 16) & 255;
                i6 += (i13 >> 8) & 255;
                i7 += i13 & 255;
                i8++;
            }
        }
        if (i8 == 0) {
            return 0;
        }
        return ((i4 / i8) << 24) | ((i5 / i8) << 16) | ((i6 / i8) << 8) | (i7 / i8);
    }

    private void copyCopyIntoScratchRobust(hl1 hl1Var) {
        int i;
        int i2;
        int i3;
        int i4;
        int[] iArr = this.k;
        int i5 = hl1Var.d;
        int i6 = this.q;
        int i7 = i5 / i6;
        int i8 = hl1Var.b / i6;
        int i9 = hl1Var.c / i6;
        int i10 = hl1Var.a / i6;
        boolean z = this.l == 0;
        int i11 = this.s;
        int i12 = this.r;
        byte[] bArr = this.j;
        int[] iArr2 = this.a;
        Boolean bool = this.t;
        int i13 = 8;
        int i14 = 0;
        int i15 = 0;
        int i16 = 1;
        while (i15 < i7) {
            int[] iArr3 = iArr;
            if (hl1Var.e) {
                if (i14 >= i7) {
                    int i17 = i16 + 1;
                    i = i7;
                    if (i17 == 2) {
                        i16 = i17;
                        i14 = 4;
                    } else if (i17 == 3) {
                        i16 = i17;
                        i13 = 4;
                        i14 = 2;
                    } else if (i17 != 4) {
                        i16 = i17;
                    } else {
                        i16 = i17;
                        i14 = 1;
                        i13 = 2;
                    }
                } else {
                    i = i7;
                }
                i2 = i14 + i13;
            } else {
                i = i7;
                i2 = i14;
                i14 = i15;
            }
            int i18 = i14 + i8;
            boolean z2 = i6 == 1;
            if (i18 < i12) {
                int i19 = i18 * i11;
                int i20 = i19 + i10;
                int i21 = i20 + i9;
                int i22 = i19 + i11;
                if (i22 < i21) {
                    i21 = i22;
                }
                i3 = i2;
                int i23 = i15 * i6 * hl1Var.c;
                if (z2) {
                    int i24 = i20;
                    while (i24 < i21) {
                        int i25 = i24;
                        int i26 = iArr2[bArr[i23] & 255];
                        if (i26 != 0) {
                            iArr3[i25] = i26;
                        } else if (z && bool == null) {
                            bool = Boolean.TRUE;
                        }
                        i23 += i6;
                        i24 = i25 + 1;
                    }
                } else {
                    int i27 = ((i21 - i20) * i6) + i23;
                    i4 = i6;
                    int i28 = i20;
                    while (i28 < i21) {
                        int i29 = i21;
                        int iAverageColorsNear = averageColorsNear(i23, i27, hl1Var.c);
                        if (iAverageColorsNear != 0) {
                            iArr3[i28] = iAverageColorsNear;
                        } else if (z && bool == null) {
                            bool = Boolean.TRUE;
                        }
                        i23 += i4;
                        i28++;
                        i21 = i29;
                    }
                    i15++;
                    i6 = i4;
                    iArr = iArr3;
                    i7 = i;
                    i14 = i3;
                }
            } else {
                i3 = i2;
            }
            i4 = i6;
            i15++;
            i6 = i4;
            iArr = iArr3;
            i7 = i;
            i14 = i3;
        }
        if (this.t == null) {
            this.t = Boolean.valueOf(bool == null ? false : bool.booleanValue());
        }
    }

    private void copyIntoScratchFast(hl1 hl1Var) {
        hl1 hl1Var2 = hl1Var;
        int[] iArr = this.k;
        int i = hl1Var2.d;
        int i2 = hl1Var2.b;
        int i3 = hl1Var2.c;
        int i4 = hl1Var2.a;
        boolean z = this.l == 0;
        int i5 = this.s;
        byte[] bArr = this.j;
        int[] iArr2 = this.a;
        int i6 = 0;
        byte b = -1;
        while (i6 < i) {
            int i7 = (i6 + i2) * i5;
            int i8 = i7 + i4;
            int i9 = i8 + i3;
            int i10 = i7 + i5;
            if (i10 < i9) {
                i9 = i10;
            }
            int i11 = hl1Var2.c * i6;
            int i12 = i8;
            while (i12 < i9) {
                byte b2 = bArr[i11];
                int[] iArr3 = iArr;
                int i13 = b2 & 255;
                if (i13 != b) {
                    int i14 = iArr2[i13];
                    if (i14 != 0) {
                        iArr3[i12] = i14;
                    } else {
                        b = b2;
                    }
                }
                i11++;
                i12++;
                iArr = iArr3;
            }
            i6++;
            hl1Var2 = hl1Var;
        }
        Boolean bool = this.t;
        this.t = Boolean.valueOf((bool != null && bool.booleanValue()) || (this.t == null && z && b != -1));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v15, types: [short] */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    private void decodeBitmapData(hl1 hl1Var) {
        int i;
        int i2;
        byte[] bArr;
        short s;
        sk4 sk4Var = this;
        if (hl1Var != null) {
            sk4Var.d.position(hl1Var.j);
        }
        if (hl1Var == null) {
            jl1 jl1Var = sk4Var.m;
            i = jl1Var.f;
            i2 = jl1Var.g;
        } else {
            i = hl1Var.c;
            i2 = hl1Var.d;
        }
        int i3 = i * i2;
        byte[] bArr2 = sk4Var.j;
        if (bArr2 == null || bArr2.length < i3) {
            sk4Var.j = sk4Var.c.obtainByteArray(i3);
        }
        byte[] bArr3 = sk4Var.j;
        if (sk4Var.g == null) {
            sk4Var.g = new short[4096];
        }
        short[] sArr = sk4Var.g;
        if (sk4Var.h == null) {
            sk4Var.h = new byte[4096];
        }
        byte[] bArr4 = sk4Var.h;
        if (sk4Var.i == null) {
            sk4Var.i = new byte[FragmentTransaction.TRANSIT_FRAGMENT_OPEN];
        }
        byte[] bArr5 = sk4Var.i;
        int i4 = sk4Var.readByte();
        int i5 = 1 << i4;
        int i6 = i5 + 1;
        int i7 = i5 + 2;
        int i8 = i4 + 1;
        int i9 = (1 << i8) - 1;
        byte b = 0;
        for (int i10 = 0; i10 < i5; i10++) {
            sArr[i10] = 0;
            bArr4[i10] = (byte) i10;
        }
        byte[] bArr6 = sk4Var.e;
        int i11 = i8;
        int i12 = i7;
        int i13 = i9;
        int i14 = 0;
        int block = 0;
        int i15 = 0;
        int i16 = 0;
        int i17 = 0;
        int i18 = 0;
        int i19 = 0;
        int i20 = 0;
        int i21 = -1;
        while (true) {
            if (i14 >= i3) {
                break;
            }
            if (block == 0) {
                block = sk4Var.readBlock();
                if (block <= 0) {
                    sk4Var.p = 3;
                    break;
                }
                i15 = b;
            }
            i17 += (bArr6[i15] & 255) << i16;
            i15++;
            block--;
            int i22 = i16 + 8;
            int i23 = i12;
            int i24 = i11;
            int i25 = i21;
            short[] sArr2 = sArr;
            int i26 = i19;
            while (true) {
                bArr = bArr4;
                if (i22 < i24) {
                    i12 = i23;
                    i19 = i26;
                    break;
                }
                int i27 = i17 & i13;
                i17 >>= i24;
                i22 -= i24;
                if (i27 == i5) {
                    i24 = i8;
                    i23 = i7;
                    i13 = i9;
                    bArr4 = bArr;
                    i25 = -1;
                } else {
                    if (i27 == i6) {
                        i19 = i26;
                        i12 = i23;
                        break;
                    }
                    byte[] bArr7 = bArr5;
                    if (i25 == -1) {
                        bArr3[i18] = bArr[i27];
                        i18++;
                        i14++;
                        i25 = i27;
                        i26 = i25;
                        bArr4 = bArr;
                        bArr5 = bArr7;
                    } else {
                        if (i27 >= i23) {
                            bArr7[i20] = (byte) i26;
                            i20++;
                            s = i25;
                        } else {
                            s = i27;
                        }
                        while (s >= i5) {
                            bArr7[i20] = bArr[s];
                            i20++;
                            s = sArr2[s];
                        }
                        int i28 = bArr[s] & 255;
                        byte b2 = (byte) i28;
                        bArr3[i18] = b2;
                        while (true) {
                            i18++;
                            i14++;
                            if (i20 <= 0) {
                                break;
                            }
                            i20--;
                            bArr3[i18] = bArr7[i20];
                        }
                        if (i23 < 4096) {
                            sArr2[i23] = (short) i25;
                            bArr[i23] = b2;
                            i23++;
                            if ((i23 & i13) == 0 && i23 < 4096) {
                                i24++;
                                i13 += i23;
                            }
                        }
                        i25 = i27;
                        bArr4 = bArr;
                        bArr5 = bArr7;
                        i26 = i28;
                    }
                }
            }
            i16 = i22;
            sArr = sArr2;
            bArr4 = bArr;
            b = 0;
            i21 = i25;
            i11 = i24;
            sk4Var = this;
        }
        Arrays.fill(bArr3, i18, i3, b);
    }

    private kl1 getHeaderParser() {
        if (this.f == null) {
            this.f = new kl1();
        }
        return this.f;
    }

    private Bitmap getNextBitmap() {
        Boolean bool = this.t;
        Bitmap bitmapObtain = this.c.obtain(this.s, this.r, (bool == null || bool.booleanValue()) ? Bitmap.Config.ARGB_8888 : this.u);
        bitmapObtain.setHasAlpha(true);
        return bitmapObtain;
    }

    private int readBlock() {
        int i = readByte();
        if (i <= 0) {
            return i;
        }
        ByteBuffer byteBuffer = this.d;
        byteBuffer.get(this.e, 0, Math.min(i, byteBuffer.remaining()));
        return i;
    }

    private int readByte() {
        return this.d.get() & 255;
    }

    private Bitmap setPixels(hl1 hl1Var, hl1 hl1Var2) {
        int i;
        int i2;
        Bitmap bitmap;
        int[] iArr = this.k;
        int i3 = 0;
        if (hl1Var2 == null) {
            Bitmap bitmap2 = this.n;
            if (bitmap2 != null) {
                this.c.release(bitmap2);
            }
            this.n = null;
            Arrays.fill(iArr, 0);
        }
        if (hl1Var2 != null && hl1Var2.g == 3 && this.n == null) {
            Arrays.fill(iArr, 0);
        }
        if (hl1Var2 != null && (i2 = hl1Var2.g) > 0) {
            if (i2 == 2) {
                if (!hl1Var.f) {
                    jl1 jl1Var = this.m;
                    int i4 = jl1Var.l;
                    if (hl1Var.k == null || jl1Var.j != hl1Var.h) {
                        i3 = i4;
                    }
                }
                int i5 = hl1Var2.d;
                int i6 = this.q;
                int i7 = i5 / i6;
                int i8 = hl1Var2.b / i6;
                int i9 = hl1Var2.c / i6;
                int i10 = hl1Var2.a / i6;
                int i11 = this.s;
                int i12 = (i8 * i11) + i10;
                int i13 = (i7 * i11) + i12;
                while (i12 < i13) {
                    int i14 = i12 + i9;
                    for (int i15 = i12; i15 < i14; i15++) {
                        iArr[i15] = i3;
                    }
                    i12 += this.s;
                }
            } else if (i2 == 3 && (bitmap = this.n) != null) {
                int i16 = this.s;
                bitmap.getPixels(iArr, 0, i16, 0, 0, i16, this.r);
            }
        }
        decodeBitmapData(hl1Var);
        if (hl1Var.e || this.q != 1) {
            copyCopyIntoScratchRobust(hl1Var);
        } else {
            copyIntoScratchFast(hl1Var);
        }
        if (this.o && ((i = hl1Var.g) == 0 || i == 1)) {
            if (this.n == null) {
                this.n = getNextBitmap();
            }
            Bitmap bitmap3 = this.n;
            int i17 = this.s;
            bitmap3.setPixels(iArr, 0, i17, 0, 0, i17, this.r);
        }
        Bitmap nextBitmap = getNextBitmap();
        int i18 = this.s;
        nextBitmap.setPixels(iArr, 0, i18, 0, 0, i18, this.r);
        return nextBitmap;
    }

    @Override // defpackage.cl1
    public void advance() {
        this.l = (this.l + 1) % this.m.c;
    }

    @Override // defpackage.cl1
    public void clear() {
        this.m = null;
        byte[] bArr = this.j;
        if (bArr != null) {
            this.c.release(bArr);
        }
        int[] iArr = this.k;
        if (iArr != null) {
            this.c.release(iArr);
        }
        Bitmap bitmap = this.n;
        if (bitmap != null) {
            this.c.release(bitmap);
        }
        this.n = null;
        this.d = null;
        this.t = null;
        byte[] bArr2 = this.e;
        if (bArr2 != null) {
            this.c.release(bArr2);
        }
    }

    @Override // defpackage.cl1
    public int getByteSize() {
        return this.d.limit() + this.j.length + (this.k.length * 4);
    }

    @Override // defpackage.cl1
    public int getCurrentFrameIndex() {
        return this.l;
    }

    @Override // defpackage.cl1
    public ByteBuffer getData() {
        return this.d;
    }

    @Override // defpackage.cl1
    public int getDelay(int i) {
        if (i < 0) {
            return -1;
        }
        jl1 jl1Var = this.m;
        if (i < jl1Var.c) {
            return ((hl1) jl1Var.e.get(i)).i;
        }
        return -1;
    }

    @Override // defpackage.cl1
    public int getFrameCount() {
        return this.m.c;
    }

    @Override // defpackage.cl1
    public int getHeight() {
        return this.m.g;
    }

    @Override // defpackage.cl1
    @Deprecated
    public int getLoopCount() {
        int i = this.m.m;
        if (i == -1) {
            return 1;
        }
        return i;
    }

    @Override // defpackage.cl1
    public int getNetscapeLoopCount() {
        return this.m.m;
    }

    @Override // defpackage.cl1
    public int getNextDelay() {
        int i;
        if (this.m.c <= 0 || (i = this.l) < 0) {
            return 0;
        }
        return getDelay(i);
    }

    @Override // defpackage.cl1
    public synchronized Bitmap getNextFrame() {
        try {
            if (this.m.c <= 0 || this.l < 0) {
                String str = v;
                if (Log.isLoggable(str, 3)) {
                    Log.d(str, "Unable to decode frame, frameCount=" + this.m.c + ", framePointer=" + this.l);
                }
                this.p = 1;
            }
            int i = this.p;
            if (i != 1 && i != 2) {
                this.p = 0;
                if (this.e == null) {
                    this.e = this.c.obtainByteArray(255);
                }
                hl1 hl1Var = (hl1) this.m.e.get(this.l);
                int i2 = this.l - 1;
                hl1 hl1Var2 = i2 >= 0 ? (hl1) this.m.e.get(i2) : null;
                int[] iArr = hl1Var.k;
                if (iArr == null) {
                    iArr = this.m.a;
                }
                this.a = iArr;
                if (iArr == null) {
                    String str2 = v;
                    if (Log.isLoggable(str2, 3)) {
                        Log.d(str2, "No valid color table found for frame #" + this.l);
                    }
                    this.p = 1;
                    return null;
                }
                if (hl1Var.f) {
                    System.arraycopy(iArr, 0, this.b, 0, iArr.length);
                    int[] iArr2 = this.b;
                    this.a = iArr2;
                    iArr2[hl1Var.h] = 0;
                    if (hl1Var.g == 2 && this.l == 0) {
                        this.t = Boolean.TRUE;
                    }
                }
                return setPixels(hl1Var, hl1Var2);
            }
            String str3 = v;
            if (Log.isLoggable(str3, 3)) {
                Log.d(str3, "Unable to decode frame, status=" + this.p);
            }
            return null;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.cl1
    public int getStatus() {
        return this.p;
    }

    @Override // defpackage.cl1
    public int getTotalIterationCount() {
        int i = this.m.m;
        if (i == -1) {
            return 1;
        }
        if (i == 0) {
            return 0;
        }
        return i + 1;
    }

    @Override // defpackage.cl1
    public int getWidth() {
        return this.m.f;
    }

    @Override // defpackage.cl1
    public int read(InputStream inputStream, int i) {
        if (inputStream != null) {
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(i > 0 ? i + 4096 : 16384);
                byte[] bArr = new byte[16384];
                while (true) {
                    int i2 = inputStream.read(bArr, 0, 16384);
                    if (i2 == -1) {
                        break;
                    }
                    byteArrayOutputStream.write(bArr, 0, i2);
                }
                byteArrayOutputStream.flush();
                read(byteArrayOutputStream.toByteArray());
            } catch (IOException e) {
                Log.w(v, "Error reading data from stream", e);
            }
        } else {
            this.p = 2;
        }
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException e2) {
                Log.w(v, "Error closing stream", e2);
            }
        }
        return this.p;
    }

    @Override // defpackage.cl1
    public void resetFrameIndex() {
        this.l = -1;
    }

    @Override // defpackage.cl1
    public synchronized void setData(jl1 jl1Var, byte[] bArr) {
        setData(jl1Var, ByteBuffer.wrap(bArr));
    }

    @Override // defpackage.cl1
    public void setDefaultBitmapConfig(Bitmap.Config config) {
        Bitmap.Config config2;
        Bitmap.Config config3 = Bitmap.Config.ARGB_8888;
        if (config == config3 || config == (config2 = Bitmap.Config.RGB_565)) {
            this.u = config;
            return;
        }
        throw new IllegalArgumentException("Unsupported format: " + config + ", must be one of " + config3 + " or " + config2);
    }

    public sk4(cl1.a aVar, jl1 jl1Var, ByteBuffer byteBuffer, int i) {
        this(aVar);
        setData(jl1Var, byteBuffer, i);
    }

    @Override // defpackage.cl1
    public synchronized void setData(jl1 jl1Var, ByteBuffer byteBuffer) {
        setData(jl1Var, byteBuffer, 1);
    }

    public sk4(cl1.a aVar) {
        this.b = new int[256];
        this.u = Bitmap.Config.ARGB_8888;
        this.c = aVar;
        this.m = new jl1();
    }

    @Override // defpackage.cl1
    public synchronized void setData(jl1 jl1Var, ByteBuffer byteBuffer, int i) {
        try {
            if (i > 0) {
                int iHighestOneBit = Integer.highestOneBit(i);
                this.p = 0;
                this.m = jl1Var;
                this.l = -1;
                ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
                this.d = byteBufferAsReadOnlyBuffer;
                byteBufferAsReadOnlyBuffer.position(0);
                this.d.order(ByteOrder.LITTLE_ENDIAN);
                this.o = false;
                Iterator it2 = jl1Var.e.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    } else if (((hl1) it2.next()).g == 3) {
                        this.o = true;
                        break;
                    }
                }
                this.q = iHighestOneBit;
                int i2 = jl1Var.f;
                this.s = i2 / iHighestOneBit;
                int i3 = jl1Var.g;
                this.r = i3 / iHighestOneBit;
                this.j = this.c.obtainByteArray(i2 * i3);
                this.k = this.c.obtainIntArray(this.s * this.r);
            } else {
                throw new IllegalArgumentException("Sample size must be >=0, not: " + i);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.cl1
    public synchronized int read(byte[] bArr) {
        try {
            jl1 header = getHeaderParser().setData(bArr).parseHeader();
            this.m = header;
            if (bArr != null) {
                setData(header, bArr);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.p;
    }
}
