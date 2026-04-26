package kotlin.reflect.jvm.internal.impl.protobuf;

import androidx.core.view.accessibility.AccessibilityEventCompat;
import defpackage.fw;
import defpackage.pt;
import defpackage.qa3;
import defpackage.uk2;
import defpackage.z25;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import kotlin.reflect.jvm.internal.impl.protobuf.g;

/* JADX INFO: loaded from: classes3.dex */
public final class c {
    public final byte[] a;
    public final boolean b;
    public int c;
    public int d;
    public int e;
    public final InputStream f;
    public int g;
    public boolean h;
    public int i;
    public int j;
    public int k;
    public int l;
    public int m;

    private c(InputStream inputStream) {
        this.h = false;
        this.j = Integer.MAX_VALUE;
        this.l = 64;
        this.m = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
        this.a = new byte[4096];
        this.c = 0;
        this.e = 0;
        this.i = 0;
        this.f = inputStream;
        this.b = false;
    }

    public static c a(uk2 uk2Var) {
        c cVar = new c(uk2Var);
        try {
            cVar.pushLimit(uk2Var.size());
            return cVar;
        } catch (InvalidProtocolBufferException e) {
            throw new IllegalArgumentException(e);
        }
    }

    public static int decodeZigZag32(int i) {
        return (-(i & 1)) ^ (i >>> 1);
    }

    public static long decodeZigZag64(long j) {
        return (-(j & 1)) ^ (j >>> 1);
    }

    private void ensureAvailable(int i) throws IOException {
        if (this.c - this.e < i) {
            refillBuffer(i);
        }
    }

    public static c newInstance(InputStream inputStream) {
        return new c(inputStream);
    }

    private byte[] readRawBytesSlowPath(int i) throws IOException {
        if (i <= 0) {
            if (i == 0) {
                return f.a;
            }
            throw InvalidProtocolBufferException.negativeSize();
        }
        int i2 = this.i;
        int i3 = this.e;
        int i4 = i2 + i3 + i;
        int i5 = this.j;
        if (i4 > i5) {
            skipRawBytes((i5 - i2) - i3);
            throw InvalidProtocolBufferException.truncatedMessage();
        }
        if (i < 4096) {
            byte[] bArr = new byte[i];
            int i6 = this.c - i3;
            System.arraycopy(this.a, i3, bArr, 0, i6);
            this.e = this.c;
            int i7 = i - i6;
            ensureAvailable(i7);
            System.arraycopy(this.a, 0, bArr, i6, i7);
            this.e = i7;
            return bArr;
        }
        int i8 = this.c;
        this.i = i2 + i8;
        this.e = 0;
        this.c = 0;
        int length = i8 - i3;
        int i9 = i - length;
        ArrayList<byte[]> arrayList = new ArrayList();
        while (i9 > 0) {
            int iMin = Math.min(i9, 4096);
            byte[] bArr2 = new byte[iMin];
            int i10 = 0;
            while (i10 < iMin) {
                InputStream inputStream = this.f;
                int i11 = inputStream == null ? -1 : inputStream.read(bArr2, i10, iMin - i10);
                if (i11 == -1) {
                    throw InvalidProtocolBufferException.truncatedMessage();
                }
                this.i += i11;
                i10 += i11;
            }
            i9 -= iMin;
            arrayList.add(bArr2);
        }
        byte[] bArr3 = new byte[i];
        System.arraycopy(this.a, i3, bArr3, 0, length);
        for (byte[] bArr4 : arrayList) {
            System.arraycopy(bArr4, 0, bArr3, length, bArr4.length);
            length += bArr4.length;
        }
        return bArr3;
    }

    private void recomputeBufferSizeAfterLimit() {
        int i = this.c + this.d;
        this.c = i;
        int i2 = this.i + i;
        int i3 = this.j;
        if (i2 <= i3) {
            this.d = 0;
            return;
        }
        int i4 = i2 - i3;
        this.d = i4;
        this.c = i - i4;
    }

    private void refillBuffer(int i) throws IOException {
        if (!tryRefillBuffer(i)) {
            throw InvalidProtocolBufferException.truncatedMessage();
        }
    }

    private void skipRawBytesSlowPath(int i) throws IOException {
        if (i < 0) {
            throw InvalidProtocolBufferException.negativeSize();
        }
        int i2 = this.i;
        int i3 = this.e;
        int i4 = i2 + i3 + i;
        int i5 = this.j;
        if (i4 > i5) {
            skipRawBytes((i5 - i2) - i3);
            throw InvalidProtocolBufferException.truncatedMessage();
        }
        int i6 = this.c;
        int i7 = i6 - i3;
        this.e = i6;
        refillBuffer(1);
        while (true) {
            int i8 = i - i7;
            int i9 = this.c;
            if (i8 <= i9) {
                this.e = i8;
                return;
            } else {
                i7 += i9;
                this.e = i9;
                refillBuffer(1);
            }
        }
    }

    private boolean tryRefillBuffer(int i) throws IOException {
        int i2 = this.e;
        int i3 = i2 + i;
        int i4 = this.c;
        if (i3 <= i4) {
            StringBuilder sb = new StringBuilder(77);
            sb.append("refillBuffer() called when ");
            sb.append(i);
            sb.append(" bytes were already available in buffer");
            throw new IllegalStateException(sb.toString());
        }
        if (this.i + i2 + i <= this.j && this.f != null) {
            if (i2 > 0) {
                if (i4 > i2) {
                    byte[] bArr = this.a;
                    System.arraycopy(bArr, i2, bArr, 0, i4 - i2);
                }
                this.i += i2;
                this.c -= i2;
                this.e = 0;
            }
            InputStream inputStream = this.f;
            byte[] bArr2 = this.a;
            int i5 = this.c;
            int i6 = inputStream.read(bArr2, i5, bArr2.length - i5);
            if (i6 == 0 || i6 < -1 || i6 > this.a.length) {
                StringBuilder sb2 = new StringBuilder(102);
                sb2.append("InputStream#read(byte[]) returned invalid result: ");
                sb2.append(i6);
                sb2.append("\nThe InputStream implementation is buggy.");
                throw new IllegalStateException(sb2.toString());
            }
            if (i6 > 0) {
                this.c += i6;
                if ((this.i + i) - this.m > 0) {
                    throw InvalidProtocolBufferException.sizeLimitExceeded();
                }
                recomputeBufferSizeAfterLimit();
                if (this.c >= i) {
                    return true;
                }
                return tryRefillBuffer(i);
            }
        }
        return false;
    }

    public long b() throws IOException {
        long j = 0;
        for (int i = 0; i < 64; i += 7) {
            byte rawByte = readRawByte();
            j |= ((long) (rawByte & 127)) << i;
            if ((rawByte & 128) == 0) {
                return j;
            }
        }
        throw InvalidProtocolBufferException.malformedVarint();
    }

    public void checkLastTagWas(int i) throws InvalidProtocolBufferException {
        if (this.g != i) {
            throw InvalidProtocolBufferException.invalidEndTag();
        }
    }

    public int getBytesUntilLimit() {
        int i = this.j;
        if (i == Integer.MAX_VALUE) {
            return -1;
        }
        return i - (this.i + this.e);
    }

    public boolean isAtEnd() throws IOException {
        return this.e == this.c && !tryRefillBuffer(1);
    }

    public void popLimit(int i) {
        this.j = i;
        recomputeBufferSizeAfterLimit();
    }

    public int pushLimit(int i) throws InvalidProtocolBufferException {
        if (i < 0) {
            throw InvalidProtocolBufferException.negativeSize();
        }
        int i2 = i + this.i + this.e;
        int i3 = this.j;
        if (i2 > i3) {
            throw InvalidProtocolBufferException.truncatedMessage();
        }
        this.j = i2;
        recomputeBufferSizeAfterLimit();
        return i3;
    }

    public boolean readBool() throws IOException {
        return readRawVarint64() != 0;
    }

    public fw readBytes() throws IOException {
        int rawVarint32 = readRawVarint32();
        int i = this.c;
        int i2 = this.e;
        if (rawVarint32 > i - i2 || rawVarint32 <= 0) {
            return rawVarint32 == 0 ? fw.a : new uk2(readRawBytesSlowPath(rawVarint32));
        }
        fw ptVar = (this.b && this.h) ? new pt(this.a, this.e, rawVarint32) : fw.copyFrom(this.a, i2, rawVarint32);
        this.e += rawVarint32;
        return ptVar;
    }

    public double readDouble() throws IOException {
        return Double.longBitsToDouble(readRawLittleEndian64());
    }

    public int readEnum() throws IOException {
        return readRawVarint32();
    }

    public int readFixed32() throws IOException {
        return readRawLittleEndian32();
    }

    public long readFixed64() throws IOException {
        return readRawLittleEndian64();
    }

    public float readFloat() throws IOException {
        return Float.intBitsToFloat(readRawLittleEndian32());
    }

    public void readGroup(int i, g.a aVar, d dVar) throws IOException {
        int i2 = this.k;
        if (i2 >= this.l) {
            throw InvalidProtocolBufferException.recursionLimitExceeded();
        }
        this.k = i2 + 1;
        aVar.mergeFrom(this, dVar);
        checkLastTagWas(WireFormat.b(i, 4));
        this.k--;
    }

    public int readInt32() throws IOException {
        return readRawVarint32();
    }

    public long readInt64() throws IOException {
        return readRawVarint64();
    }

    public void readMessage(g.a aVar, d dVar) throws IOException {
        int rawVarint32 = readRawVarint32();
        if (this.k >= this.l) {
            throw InvalidProtocolBufferException.recursionLimitExceeded();
        }
        int iPushLimit = pushLimit(rawVarint32);
        this.k++;
        aVar.mergeFrom(this, dVar);
        checkLastTagWas(0);
        this.k--;
        popLimit(iPushLimit);
    }

    public byte readRawByte() throws IOException {
        if (this.e == this.c) {
            refillBuffer(1);
        }
        byte[] bArr = this.a;
        int i = this.e;
        this.e = i + 1;
        return bArr[i];
    }

    public int readRawLittleEndian32() throws IOException {
        int i = this.e;
        if (this.c - i < 4) {
            refillBuffer(4);
            i = this.e;
        }
        byte[] bArr = this.a;
        this.e = i + 4;
        return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
    }

    public long readRawLittleEndian64() throws IOException {
        int i = this.e;
        if (this.c - i < 8) {
            refillBuffer(8);
            i = this.e;
        }
        byte[] bArr = this.a;
        this.e = i + 8;
        return ((((long) bArr[i + 7]) & 255) << 56) | (((long) bArr[i]) & 255) | ((((long) bArr[i + 1]) & 255) << 8) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48);
    }

    public int readRawVarint32() throws IOException {
        int i;
        int i2 = this.e;
        int i3 = this.c;
        if (i3 != i2) {
            byte[] bArr = this.a;
            int i4 = i2 + 1;
            byte b = bArr[i2];
            if (b >= 0) {
                this.e = i4;
                return b;
            }
            if (i3 - i4 >= 9) {
                int i5 = i2 + 2;
                int i6 = (bArr[i4] << 7) ^ b;
                long j = i6;
                if (j < 0) {
                    i = (int) ((-128) ^ j);
                } else {
                    int i7 = i2 + 3;
                    int i8 = (bArr[i5] << 14) ^ i6;
                    long j2 = i8;
                    if (j2 >= 0) {
                        i = (int) (16256 ^ j2);
                    } else {
                        int i9 = i2 + 4;
                        int i10 = i8 ^ (bArr[i7] << 21);
                        long j3 = i10;
                        if (j3 < 0) {
                            i = (int) ((-2080896) ^ j3);
                        } else {
                            i7 = i2 + 5;
                            byte b2 = bArr[i9];
                            int i11 = (int) (((long) (i10 ^ (b2 << 28))) ^ 266354560);
                            if (b2 < 0) {
                                i9 = i2 + 6;
                                if (bArr[i7] < 0) {
                                    i7 = i2 + 7;
                                    if (bArr[i9] < 0) {
                                        i9 = i2 + 8;
                                        if (bArr[i7] < 0) {
                                            i7 = i2 + 9;
                                            if (bArr[i9] < 0) {
                                                int i12 = i2 + 10;
                                                if (bArr[i7] >= 0) {
                                                    i5 = i12;
                                                    i = i11;
                                                }
                                            }
                                        }
                                    }
                                }
                                i = i11;
                            }
                            i = i11;
                        }
                        i5 = i9;
                    }
                    i5 = i7;
                }
                this.e = i5;
                return i;
            }
        }
        return (int) b();
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x00b4, code lost:
    
        if (r2[r7] < 0) goto L40;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public long readRawVarint64() throws java.io.IOException {
        /*
            r10 = this;
            int r0 = r10.e
            int r1 = r10.c
            if (r1 != r0) goto L8
            goto Lb6
        L8:
            byte[] r2 = r10.a
            int r3 = r0 + 1
            r4 = r2[r0]
            if (r4 < 0) goto L14
            r10.e = r3
            long r0 = (long) r4
            return r0
        L14:
            int r1 = r1 - r3
            r5 = 9
            if (r1 >= r5) goto L1b
            goto Lb6
        L1b:
            int r1 = r0 + 2
            r3 = r2[r3]
            int r3 = r3 << 7
            r3 = r3 ^ r4
            long r3 = (long) r3
            r5 = 0
            int r7 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r7 >= 0) goto L2e
            r5 = -128(0xffffffffffffff80, double:NaN)
        L2b:
            long r3 = r3 ^ r5
            goto Lbb
        L2e:
            int r7 = r0 + 3
            r1 = r2[r1]
            int r1 = r1 << 14
            long r8 = (long) r1
            long r3 = r3 ^ r8
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r1 < 0) goto L40
            r0 = 16256(0x3f80, double:8.0315E-320)
        L3c:
            long r3 = r3 ^ r0
        L3d:
            r1 = r7
            goto Lbb
        L40:
            int r1 = r0 + 4
            r7 = r2[r7]
            int r7 = r7 << 21
            long r7 = (long) r7
            long r3 = r3 ^ r7
            int r7 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r7 >= 0) goto L50
            r5 = -2080896(0xffffffffffe03f80, double:NaN)
            goto L2b
        L50:
            int r7 = r0 + 5
            r1 = r2[r1]
            long r8 = (long) r1
            r1 = 28
            long r8 = r8 << r1
            long r3 = r3 ^ r8
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r1 < 0) goto L61
            r0 = 266354560(0xfe03f80, double:1.315966377E-315)
            goto L3c
        L61:
            int r1 = r0 + 6
            r7 = r2[r7]
            long r7 = (long) r7
            r9 = 35
            long r7 = r7 << r9
            long r3 = r3 ^ r7
            int r7 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r7 >= 0) goto L74
            r5 = -34093383808(0xfffffff80fe03f80, double:NaN)
            goto L2b
        L74:
            int r7 = r0 + 7
            r1 = r2[r1]
            long r8 = (long) r1
            r1 = 42
            long r8 = r8 << r1
            long r3 = r3 ^ r8
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r1 < 0) goto L87
            r0 = 4363953127296(0x3f80fe03f80, double:2.1560793202584E-311)
            goto L3c
        L87:
            int r1 = r0 + 8
            r7 = r2[r7]
            long r7 = (long) r7
            r9 = 49
            long r7 = r7 << r9
            long r3 = r3 ^ r7
            int r7 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r7 >= 0) goto L9a
            r5 = -558586000294016(0xfffe03f80fe03f80, double:NaN)
            goto L2b
        L9a:
            int r7 = r0 + 9
            r1 = r2[r1]
            long r8 = (long) r1
            r1 = 56
            long r8 = r8 << r1
            long r3 = r3 ^ r8
            r8 = 71499008037633920(0xfe03f80fe03f80, double:6.838959413692434E-304)
            long r3 = r3 ^ r8
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r1 >= 0) goto L3d
            int r1 = r0 + 10
            r0 = r2[r7]
            long r7 = (long) r0
            int r0 = (r7 > r5 ? 1 : (r7 == r5 ? 0 : -1))
            if (r0 >= 0) goto Lbb
        Lb6:
            long r0 = r10.b()
            return r0
        Lbb:
            r10.e = r1
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.protobuf.c.readRawVarint64():long");
    }

    public int readSFixed32() throws IOException {
        return readRawLittleEndian32();
    }

    public long readSFixed64() throws IOException {
        return readRawLittleEndian64();
    }

    public int readSInt32() throws IOException {
        return decodeZigZag32(readRawVarint32());
    }

    public long readSInt64() throws IOException {
        return decodeZigZag64(readRawVarint64());
    }

    public String readString() throws IOException {
        int rawVarint32 = readRawVarint32();
        int i = this.c;
        int i2 = this.e;
        if (rawVarint32 > i - i2 || rawVarint32 <= 0) {
            return rawVarint32 == 0 ? "" : new String(readRawBytesSlowPath(rawVarint32), "UTF-8");
        }
        String str = new String(this.a, i2, rawVarint32, "UTF-8");
        this.e += rawVarint32;
        return str;
    }

    public String readStringRequireUtf8() throws IOException {
        byte[] rawBytesSlowPath;
        int rawVarint32 = readRawVarint32();
        int i = this.e;
        if (rawVarint32 <= this.c - i && rawVarint32 > 0) {
            rawBytesSlowPath = this.a;
            this.e = i + rawVarint32;
        } else {
            if (rawVarint32 == 0) {
                return "";
            }
            rawBytesSlowPath = readRawBytesSlowPath(rawVarint32);
            i = 0;
        }
        if (z25.isValidUtf8(rawBytesSlowPath, i, i + rawVarint32)) {
            return new String(rawBytesSlowPath, i, rawVarint32, "UTF-8");
        }
        throw InvalidProtocolBufferException.invalidUtf8();
    }

    public int readTag() throws IOException {
        if (isAtEnd()) {
            this.g = 0;
            return 0;
        }
        int rawVarint32 = readRawVarint32();
        this.g = rawVarint32;
        if (WireFormat.getTagFieldNumber(rawVarint32) != 0) {
            return this.g;
        }
        throw InvalidProtocolBufferException.invalidTag();
    }

    public int readUInt32() throws IOException {
        return readRawVarint32();
    }

    public long readUInt64() throws IOException {
        return readRawVarint64();
    }

    public boolean skipField(int i, CodedOutputStream codedOutputStream) throws IOException {
        int iA = WireFormat.a(i);
        if (iA == 0) {
            long int64 = readInt64();
            codedOutputStream.writeRawVarint32(i);
            codedOutputStream.writeUInt64NoTag(int64);
            return true;
        }
        if (iA == 1) {
            long rawLittleEndian64 = readRawLittleEndian64();
            codedOutputStream.writeRawVarint32(i);
            codedOutputStream.writeFixed64NoTag(rawLittleEndian64);
            return true;
        }
        if (iA == 2) {
            fw bytes = readBytes();
            codedOutputStream.writeRawVarint32(i);
            codedOutputStream.writeBytesNoTag(bytes);
            return true;
        }
        if (iA == 3) {
            codedOutputStream.writeRawVarint32(i);
            skipMessage(codedOutputStream);
            int iB = WireFormat.b(WireFormat.getTagFieldNumber(i), 4);
            checkLastTagWas(iB);
            codedOutputStream.writeRawVarint32(iB);
            return true;
        }
        if (iA == 4) {
            return false;
        }
        if (iA != 5) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int rawLittleEndian32 = readRawLittleEndian32();
        codedOutputStream.writeRawVarint32(i);
        codedOutputStream.writeFixed32NoTag(rawLittleEndian32);
        return true;
    }

    public void skipMessage(CodedOutputStream codedOutputStream) throws IOException {
        int tag;
        do {
            tag = readTag();
            if (tag == 0) {
                return;
            }
        } while (skipField(tag, codedOutputStream));
    }

    public void skipRawBytes(int i) throws IOException {
        int i2 = this.c;
        int i3 = this.e;
        if (i > i2 - i3 || i < 0) {
            skipRawBytesSlowPath(i);
        } else {
            this.e = i3 + i;
        }
    }

    public <T extends g> T readMessage(qa3 qa3Var, d dVar) throws IOException {
        int rawVarint32 = readRawVarint32();
        if (this.k < this.l) {
            int iPushLimit = pushLimit(rawVarint32);
            this.k++;
            T t = (T) qa3Var.parsePartialFrom(this, dVar);
            checkLastTagWas(0);
            this.k--;
            popLimit(iPushLimit);
            return t;
        }
        throw InvalidProtocolBufferException.recursionLimitExceeded();
    }

    private c(uk2 uk2Var) {
        this.h = false;
        this.j = Integer.MAX_VALUE;
        this.l = 64;
        this.m = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
        this.a = uk2Var.b;
        int iJ = uk2Var.j();
        this.e = iJ;
        this.c = iJ + uk2Var.size();
        this.i = -this.e;
        this.f = null;
        this.b = true;
    }

    public static int readRawVarint32(int i, InputStream inputStream) throws IOException {
        if ((i & 128) == 0) {
            return i;
        }
        int i2 = i & 127;
        int i3 = 7;
        while (i3 < 32) {
            int i4 = inputStream.read();
            if (i4 == -1) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            i2 |= (i4 & 127) << i3;
            if ((i4 & 128) == 0) {
                return i2;
            }
            i3 += 7;
        }
        while (i3 < 64) {
            int i5 = inputStream.read();
            if (i5 == -1) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            if ((i5 & 128) == 0) {
                return i2;
            }
            i3 += 7;
        }
        throw InvalidProtocolBufferException.malformedVarint();
    }
}
