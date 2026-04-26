package defpackage;

import com.fasterxml.jackson.core.Base64Variant;
import com.fasterxml.jackson.core.JsonGenerator;
import java.io.IOException;
import java.io.InputStream;
import java.io.Writer;
import java.math.BigDecimal;
import java.math.BigInteger;

/* JADX INFO: loaded from: classes2.dex */
public final class gb5 extends jc2 {
    public static final char[] y = lz.copyHexChars();
    public final Writer l;
    public char[] p;
    public int r;
    public int u;
    public int v;
    public char[] w;
    public na4 x;

    public gb5(zx1 zx1Var, int i, h43 h43Var, Writer writer) {
        super(zx1Var, i, h43Var);
        this.r = 0;
        this.u = 0;
        this.l = writer;
        char[] cArrAllocConcatBuffer = zx1Var.allocConcatBuffer();
        this.p = cArrAllocConcatBuffer;
        this.v = cArrAllocConcatBuffer.length;
    }

    private char[] _allocateEntityBuffer() {
        char[] cArr = {'\\', 0, '\\', 'u', '0', '0', 0, 0, '\\', 'u', 0, 0, 0, 0};
        this.w = cArr;
        return cArr;
    }

    private void _appendCharacterEscape(char c, int i) throws IOException {
        String value;
        int i2;
        if (i >= 0) {
            if (this.u + 2 > this.v) {
                f();
            }
            char[] cArr = this.p;
            int i3 = this.u;
            int i4 = i3 + 1;
            this.u = i4;
            cArr[i3] = '\\';
            this.u = i3 + 2;
            cArr[i4] = (char) i;
            return;
        }
        if (i == -2) {
            na4 na4Var = this.x;
            if (na4Var == null) {
                value = this.i.getEscapeSequence(c).getValue();
            } else {
                value = na4Var.getValue();
                this.x = null;
            }
            int length = value.length();
            if (this.u + length > this.v) {
                f();
                if (length > this.v) {
                    this.l.write(value);
                    return;
                }
            }
            value.getChars(0, length, this.p, this.u);
            this.u += length;
            return;
        }
        if (this.u + 2 > this.v) {
            f();
        }
        int i5 = this.u;
        char[] cArr2 = this.p;
        cArr2[i5] = '\\';
        int i6 = i5 + 2;
        cArr2[i5 + 1] = 'u';
        if (c > 255) {
            int i7 = c >> '\b';
            int i8 = i5 + 3;
            char[] cArr3 = y;
            cArr2[i6] = cArr3[(i7 & 255) >> 4];
            i2 = i5 + 4;
            cArr2[i8] = cArr3[i7 & 15];
            c = (char) (c & 255);
        } else {
            int i9 = i5 + 3;
            cArr2[i6] = '0';
            i2 = i5 + 4;
            cArr2[i9] = '0';
        }
        int i10 = i2 + 1;
        char[] cArr4 = y;
        cArr2[i2] = cArr4[c >> 4];
        cArr2[i10] = cArr4[c & 15];
        this.u = i10;
    }

    private void _prependOrWriteCharacterEscape(char c, int i) throws IOException {
        String value;
        int i2;
        if (i >= 0) {
            int i3 = this.u;
            if (i3 >= 2) {
                int i4 = i3 - 2;
                this.r = i4;
                char[] cArr = this.p;
                cArr[i4] = '\\';
                cArr[i3 - 1] = (char) i;
                return;
            }
            char[] cArr_allocateEntityBuffer = this.w;
            if (cArr_allocateEntityBuffer == null) {
                cArr_allocateEntityBuffer = _allocateEntityBuffer();
            }
            this.r = this.u;
            cArr_allocateEntityBuffer[1] = (char) i;
            this.l.write(cArr_allocateEntityBuffer, 0, 2);
            return;
        }
        if (i == -2) {
            na4 na4Var = this.x;
            if (na4Var == null) {
                value = this.i.getEscapeSequence(c).getValue();
            } else {
                value = na4Var.getValue();
                this.x = null;
            }
            int length = value.length();
            int i5 = this.u;
            if (i5 < length) {
                this.r = i5;
                this.l.write(value);
                return;
            } else {
                int i6 = i5 - length;
                this.r = i6;
                value.getChars(0, length, this.p, i6);
                return;
            }
        }
        int i7 = this.u;
        if (i7 < 6) {
            char[] cArr_allocateEntityBuffer2 = this.w;
            if (cArr_allocateEntityBuffer2 == null) {
                cArr_allocateEntityBuffer2 = _allocateEntityBuffer();
            }
            this.r = this.u;
            if (c <= 255) {
                char[] cArr2 = y;
                cArr_allocateEntityBuffer2[6] = cArr2[c >> 4];
                cArr_allocateEntityBuffer2[7] = cArr2[c & 15];
                this.l.write(cArr_allocateEntityBuffer2, 2, 6);
                return;
            }
            int i8 = c >> '\b';
            char[] cArr3 = y;
            cArr_allocateEntityBuffer2[10] = cArr3[(i8 & 255) >> 4];
            cArr_allocateEntityBuffer2[11] = cArr3[i8 & 15];
            cArr_allocateEntityBuffer2[12] = cArr3[(c & 255) >> 4];
            cArr_allocateEntityBuffer2[13] = cArr3[c & 15];
            this.l.write(cArr_allocateEntityBuffer2, 8, 6);
            return;
        }
        char[] cArr4 = this.p;
        int i9 = i7 - 6;
        this.r = i9;
        cArr4[i9] = '\\';
        cArr4[i7 - 5] = 'u';
        if (c > 255) {
            int i10 = c >> '\b';
            char[] cArr5 = y;
            cArr4[i7 - 4] = cArr5[(i10 & 255) >> 4];
            i2 = i7 - 3;
            cArr4[i2] = cArr5[i10 & 15];
            c = (char) (c & 255);
        } else {
            cArr4[i7 - 4] = '0';
            i2 = i7 - 3;
            cArr4[i2] = '0';
        }
        char[] cArr6 = y;
        cArr4[i2 + 1] = cArr6[c >> 4];
        cArr4[i2 + 2] = cArr6[c & 15];
    }

    private int _readMore(InputStream inputStream, byte[] bArr, int i, int i2, int i3) throws IOException {
        int i4 = 0;
        while (i < i2) {
            bArr[i4] = bArr[i];
            i4++;
            i++;
        }
        int iMin = Math.min(i3, bArr.length);
        do {
            int i5 = inputStream.read(bArr, i4, iMin - i4);
            if (i5 < 0) {
                return i4;
            }
            i4 += i5;
        } while (i4 < 3);
        return i4;
    }

    private void _writeLongString(String str) throws IOException {
        f();
        int length = str.length();
        int i = 0;
        while (true) {
            int i2 = this.v;
            if (i + i2 > length) {
                i2 = length - i;
            }
            int i3 = i + i2;
            str.getChars(i, i3, this.p, 0);
            if (this.i != null) {
                _writeSegmentCustom(i2);
            } else {
                int i4 = this.h;
                if (i4 != 0) {
                    _writeSegmentASCII(i2, i4);
                } else {
                    _writeSegment(i2);
                }
            }
            if (i3 >= length) {
                return;
            } else {
                i = i3;
            }
        }
    }

    private void _writeNull() throws IOException {
        if (this.u + 4 >= this.v) {
            f();
        }
        int i = this.u;
        char[] cArr = this.p;
        cArr[i] = 'n';
        cArr[i + 1] = 'u';
        cArr[i + 2] = 'l';
        cArr[i + 3] = 'l';
        this.u = i + 4;
    }

    private void _writeQuotedInt(int i) throws IOException {
        if (this.u + 13 >= this.v) {
            f();
        }
        char[] cArr = this.p;
        int i2 = this.u;
        int i3 = i2 + 1;
        this.u = i3;
        cArr[i2] = '\"';
        int iOutputInt = d43.outputInt(i, cArr, i3);
        char[] cArr2 = this.p;
        this.u = iOutputInt + 1;
        cArr2[iOutputInt] = '\"';
    }

    private void _writeQuotedLong(long j) throws IOException {
        if (this.u + 23 >= this.v) {
            f();
        }
        char[] cArr = this.p;
        int i = this.u;
        int i2 = i + 1;
        this.u = i2;
        cArr[i] = '\"';
        int iOutputLong = d43.outputLong(j, cArr, i2);
        char[] cArr2 = this.p;
        this.u = iOutputLong + 1;
        cArr2[iOutputLong] = '\"';
    }

    private void _writeQuotedRaw(Object obj) throws IOException {
        if (this.u >= this.v) {
            f();
        }
        char[] cArr = this.p;
        int i = this.u;
        this.u = i + 1;
        cArr[i] = '\"';
        writeRaw(obj.toString());
        if (this.u >= this.v) {
            f();
        }
        char[] cArr2 = this.p;
        int i2 = this.u;
        this.u = i2 + 1;
        cArr2[i2] = '\"';
    }

    private void _writeSegment(int i) throws IOException {
        char[] cArr;
        char c;
        int[] iArr = this.g;
        int length = iArr.length;
        int i2 = 0;
        int i_prependOrWriteCharacterEscape = 0;
        while (i2 < i) {
            do {
                cArr = this.p;
                c = cArr[i2];
                if (c < length && iArr[c] != 0) {
                    break;
                } else {
                    i2++;
                }
            } while (i2 < i);
            int i3 = i2 - i_prependOrWriteCharacterEscape;
            if (i3 > 0) {
                this.l.write(cArr, i_prependOrWriteCharacterEscape, i3);
                if (i2 >= i) {
                    return;
                }
            }
            int i4 = i2 + 1;
            i_prependOrWriteCharacterEscape = _prependOrWriteCharacterEscape(this.p, i4, i, c, iArr[c]);
            i2 = i4;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x001e A[PHI: r4
      0x001e: PHI (r4v7 int) = (r4v2 int), (r4v8 int) binds: [B:9:0x001a, B:7:0x0016] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void _writeSegmentASCII(int r13, int r14) throws java.io.IOException {
        /*
            r12 = this;
            int[] r0 = r12.g
            int r1 = r0.length
            int r2 = r14 + 1
            int r1 = java.lang.Math.min(r1, r2)
            r2 = 0
            r3 = r2
            r4 = r3
        Lc:
            if (r2 >= r13) goto L3c
        Le:
            char[] r5 = r12.p
            char r10 = r5[r2]
            if (r10 >= r1) goto L1a
            r4 = r0[r10]
            if (r4 == 0) goto L1e
        L18:
            r11 = r4
            goto L23
        L1a:
            if (r10 <= r14) goto L1e
            r4 = -1
            goto L18
        L1e:
            int r2 = r2 + 1
            if (r2 < r13) goto Le
            goto L18
        L23:
            int r4 = r2 - r3
            if (r4 <= 0) goto L2f
            java.io.Writer r6 = r12.l
            r6.write(r5, r3, r4)
            if (r2 < r13) goto L2f
            goto L3c
        L2f:
            int r8 = r2 + 1
            char[] r7 = r12.p
            r6 = r12
            r9 = r13
            int r3 = r6._prependOrWriteCharacterEscape(r7, r8, r9, r10, r11)
            r2 = r8
            r4 = r11
            goto Lc
        L3c:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gb5._writeSegmentASCII(int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0032 A[PHI: r6
      0x0032: PHI (r6v8 int) = (r6v2 int), (r6v9 int) binds: [B:15:0x002e, B:10:0x0020] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void _writeSegmentCustom(int r15) throws java.io.IOException {
        /*
            r14 = this;
            int[] r0 = r14.g
            int r1 = r14.h
            r2 = 1
            if (r1 >= r2) goto La
            r1 = 65535(0xffff, float:9.1834E-41)
        La:
            int r2 = r0.length
            int r3 = r1 + 1
            int r2 = java.lang.Math.min(r2, r3)
            com.fasterxml.jackson.core.io.CharacterEscapes r3 = r14.i
            r4 = 0
            r5 = r4
            r6 = r5
        L16:
            if (r4 >= r15) goto L52
        L18:
            char[] r7 = r14.p
            char r12 = r7[r4]
            if (r12 >= r2) goto L24
            r6 = r0[r12]
            if (r6 == 0) goto L32
        L22:
            r13 = r6
            goto L37
        L24:
            if (r12 <= r1) goto L28
            r6 = -1
            goto L22
        L28:
            na4 r7 = r3.getEscapeSequence(r12)
            r14.x = r7
            if (r7 == 0) goto L32
            r6 = -2
            goto L22
        L32:
            int r4 = r4 + 1
            if (r4 < r15) goto L18
            goto L22
        L37:
            int r6 = r4 - r5
            if (r6 <= 0) goto L45
            java.io.Writer r7 = r14.l
            char[] r8 = r14.p
            r7.write(r8, r5, r6)
            if (r4 < r15) goto L45
            goto L52
        L45:
            int r10 = r4 + 1
            char[] r9 = r14.p
            r8 = r14
            r11 = r15
            int r5 = r8._prependOrWriteCharacterEscape(r9, r10, r11, r12, r13)
            r4 = r10
            r6 = r13
            goto L16
        L52:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gb5._writeSegmentCustom(int):void");
    }

    private void _writeString(String str) throws IOException {
        int length = str.length();
        int i = this.v;
        if (length > i) {
            _writeLongString(str);
            return;
        }
        if (this.u + length > i) {
            f();
        }
        str.getChars(0, length, this.p, this.u);
        if (this.i != null) {
            _writeStringCustom(length);
            return;
        }
        int i2 = this.h;
        if (i2 != 0) {
            _writeStringASCII(length, i2);
        } else {
            _writeString2(length);
        }
    }

    private void _writeString2(int i) throws IOException {
        int i2;
        int i3 = this.u + i;
        int[] iArr = this.g;
        int length = iArr.length;
        while (this.u < i3) {
            do {
                char[] cArr = this.p;
                int i4 = this.u;
                char c = cArr[i4];
                if (c >= length || iArr[c] == 0) {
                    i2 = i4 + 1;
                    this.u = i2;
                } else {
                    int i5 = this.r;
                    int i6 = i4 - i5;
                    if (i6 > 0) {
                        this.l.write(cArr, i5, i6);
                    }
                    char[] cArr2 = this.p;
                    int i7 = this.u;
                    this.u = i7 + 1;
                    char c2 = cArr2[i7];
                    _prependOrWriteCharacterEscape(c2, iArr[c2]);
                }
            } while (i2 < i3);
            return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x002a A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void _writeStringASCII(int r9, int r10) throws java.io.IOException {
        /*
            r8 = this;
            int r0 = r8.u
            int r0 = r0 + r9
            int[] r9 = r8.g
            int r1 = r9.length
            int r2 = r10 + 1
            int r1 = java.lang.Math.min(r1, r2)
        Lc:
            int r2 = r8.u
            if (r2 >= r0) goto L3a
        L10:
            char[] r2 = r8.p
            int r3 = r8.u
            char r4 = r2[r3]
            if (r4 >= r1) goto L1d
            r5 = r9[r4]
            if (r5 == 0) goto L34
            goto L20
        L1d:
            if (r4 <= r10) goto L34
            r5 = -1
        L20:
            int r6 = r8.r
            int r3 = r3 - r6
            if (r3 <= 0) goto L2a
            java.io.Writer r7 = r8.l
            r7.write(r2, r6, r3)
        L2a:
            int r2 = r8.u
            int r2 = r2 + 1
            r8.u = r2
            r8._prependOrWriteCharacterEscape(r4, r5)
            goto Lc
        L34:
            int r3 = r3 + 1
            r8.u = r3
            if (r3 < r0) goto L10
        L3a:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gb5._writeStringASCII(int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0042 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void _writeStringCustom(int r12) throws java.io.IOException {
        /*
            r11 = this;
            int r0 = r11.u
            int r0 = r0 + r12
            int[] r12 = r11.g
            int r1 = r11.h
            r2 = 1
            if (r1 >= r2) goto Ld
            r1 = 65535(0xffff, float:9.1834E-41)
        Ld:
            int r3 = r12.length
            int r4 = r1 + 1
            int r3 = java.lang.Math.min(r3, r4)
            com.fasterxml.jackson.core.io.CharacterEscapes r4 = r11.i
        L16:
            int r5 = r11.u
            if (r5 >= r0) goto L52
        L1a:
            char[] r5 = r11.p
            int r6 = r11.u
            char r5 = r5[r6]
            if (r5 >= r3) goto L27
            r6 = r12[r5]
            if (r6 == 0) goto L4b
            goto L34
        L27:
            if (r5 <= r1) goto L2b
            r6 = -1
            goto L34
        L2b:
            na4 r6 = r4.getEscapeSequence(r5)
            r11.x = r6
            if (r6 == 0) goto L4b
            r6 = -2
        L34:
            int r7 = r11.u
            int r8 = r11.r
            int r7 = r7 - r8
            if (r7 <= 0) goto L42
            java.io.Writer r9 = r11.l
            char[] r10 = r11.p
            r9.write(r10, r8, r7)
        L42:
            int r7 = r11.u
            int r7 = r7 + r2
            r11.u = r7
            r11._prependOrWriteCharacterEscape(r5, r6)
            goto L16
        L4b:
            int r5 = r11.u
            int r5 = r5 + r2
            r11.u = r5
            if (r5 < r0) goto L1a
        L52:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gb5._writeStringCustom(int):void");
    }

    private void writeRawLong(String str) throws IOException {
        int i = this.v;
        int i2 = this.u;
        int i3 = i - i2;
        str.getChars(0, i3, this.p, i2);
        this.u += i3;
        f();
        int length = str.length() - i3;
        while (true) {
            int i4 = this.v;
            if (length <= i4) {
                str.getChars(i3, i3 + length, this.p, 0);
                this.r = 0;
                this.u = length;
                return;
            } else {
                int i5 = i3 + i4;
                str.getChars(i3, i5, this.p, 0);
                this.r = 0;
                this.u = i4;
                f();
                length -= i4;
                i3 = i5;
            }
        }
    }

    public void _writeFieldName(na4 na4Var, boolean z) throws IOException {
        if (this.a != null) {
            m(na4Var, z);
            return;
        }
        if (this.u + 1 >= this.v) {
            f();
        }
        if (z) {
            char[] cArr = this.p;
            int i = this.u;
            this.u = i + 1;
            cArr[i] = ',';
        }
        char[] cArrAsQuotedChars = na4Var.asQuotedChars();
        if (!isEnabled(JsonGenerator.Feature.QUOTE_FIELD_NAMES)) {
            writeRaw(cArrAsQuotedChars, 0, cArrAsQuotedChars.length);
            return;
        }
        char[] cArr2 = this.p;
        int i2 = this.u;
        int i3 = i2 + 1;
        this.u = i3;
        cArr2[i2] = '\"';
        int length = cArrAsQuotedChars.length;
        if (i3 + length + 1 < this.v) {
            System.arraycopy(cArrAsQuotedChars, 0, cArr2, i3, length);
            int i4 = this.u + length;
            char[] cArr3 = this.p;
            this.u = i4 + 1;
            cArr3[i4] = '\"';
            return;
        }
        writeRaw(cArrAsQuotedChars, 0, length);
        if (this.u >= this.v) {
            f();
        }
        char[] cArr4 = this.p;
        int i5 = this.u;
        this.u = i5 + 1;
        cArr4[i5] = '\"';
    }

    @Override // defpackage.qk1, com.fasterxml.jackson.core.JsonGenerator, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        super.close();
        if (this.p != null && isEnabled(JsonGenerator.Feature.AUTO_CLOSE_JSON_CONTENT)) {
            while (true) {
                fe2 outputContext = getOutputContext();
                if (!outputContext.inArray()) {
                    if (!outputContext.inObject()) {
                        break;
                    } else {
                        writeEndObject();
                    }
                } else {
                    writeEndArray();
                }
            }
        }
        f();
        if (this.l != null) {
            if (this.f.isResourceManaged() || isEnabled(JsonGenerator.Feature.AUTO_CLOSE_TARGET)) {
                this.l.close();
            } else if (isEnabled(JsonGenerator.Feature.FLUSH_PASSED_TO_STREAM)) {
                this.l.flush();
            }
        }
        g();
    }

    @Override // defpackage.qk1
    public void d(String str) throws IOException {
        char c;
        na4 na4Var;
        int iWriteValue = this.d.writeValue();
        if (iWriteValue == 5) {
            b("Can not " + str + ", expecting field name");
        }
        if (this.a != null) {
            h(str, iWriteValue);
            return;
        }
        if (iWriteValue == 1) {
            c = ',';
        } else {
            if (iWriteValue != 2) {
                if (iWriteValue == 3 && (na4Var = this.j) != null) {
                    writeRaw(na4Var.getValue());
                    return;
                }
                return;
            }
            c = ':';
        }
        if (this.u >= this.v) {
            f();
        }
        char[] cArr = this.p;
        int i = this.u;
        cArr[i] = c;
        this.u = i + 1;
    }

    public void f() throws IOException {
        int i = this.u;
        int i2 = this.r;
        int i3 = i - i2;
        if (i3 > 0) {
            this.r = 0;
            this.u = 0;
            this.l.write(this.p, i2, i3);
        }
    }

    @Override // defpackage.qk1, com.fasterxml.jackson.core.JsonGenerator, java.io.Flushable
    public void flush() throws IOException {
        f();
        if (this.l == null || !isEnabled(JsonGenerator.Feature.FLUSH_PASSED_TO_STREAM)) {
            return;
        }
        this.l.flush();
    }

    public void g() {
        char[] cArr = this.p;
        if (cArr != null) {
            this.p = null;
            this.f.releaseConcatBuffer(cArr);
        }
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public Object getOutputTarget() {
        return this.l;
    }

    public void h(String str, int i) throws IOException {
        if (i == 0) {
            if (this.d.inArray()) {
                this.a.beforeArrayValues(this);
                return;
            } else {
                if (this.d.inObject()) {
                    this.a.beforeObjectEntries(this);
                    return;
                }
                return;
            }
        }
        if (i == 1) {
            this.a.writeArrayValueSeparator(this);
            return;
        }
        if (i == 2) {
            this.a.writeObjectFieldValueSeparator(this);
        } else if (i != 3) {
            a();
        } else {
            this.a.writeRootValueSeparator(this);
        }
    }

    public int i(Base64Variant base64Variant, InputStream inputStream, byte[] bArr) throws IOException {
        byte[] bArr2 = bArr;
        int i = this.v - 6;
        int i2 = 2;
        int i3 = -3;
        int maxLineLength = base64Variant.getMaxLineLength() >> 2;
        int i4 = 0;
        int i_readMore = 0;
        int i5 = 0;
        while (true) {
            if (i4 > i3) {
                i_readMore = _readMore(inputStream, bArr2, i4, i_readMore, bArr2.length);
                if (i_readMore < 3) {
                    break;
                }
                i3 = i_readMore - 3;
                i4 = 0;
            }
            if (this.u > i) {
                f();
            }
            int i6 = i4 + 2;
            int i7 = ((bArr[i4 + 1] & 255) | (bArr[i4] << 8)) << 8;
            i4 += 3;
            i5 += 3;
            int iEncodeBase64Chunk = base64Variant.encodeBase64Chunk(i7 | (bArr[i6] & 255), this.p, this.u);
            this.u = iEncodeBase64Chunk;
            maxLineLength--;
            if (maxLineLength <= 0) {
                char[] cArr = this.p;
                int i8 = iEncodeBase64Chunk + 1;
                this.u = i8;
                cArr[iEncodeBase64Chunk] = '\\';
                this.u = iEncodeBase64Chunk + 2;
                cArr[i8] = 'n';
                maxLineLength = base64Variant.getMaxLineLength() >> 2;
            }
            bArr2 = bArr;
        }
        if (i_readMore <= 0) {
            return i5;
        }
        if (this.u > i) {
            f();
        }
        int i9 = bArr[0] << 16;
        if (1 < i_readMore) {
            i9 |= (bArr[1] & 255) << 8;
        } else {
            i2 = 1;
        }
        int i10 = i5 + i2;
        this.u = base64Variant.encodeBase64Partial(i9, i2, this.p, this.u);
        return i10;
    }

    public int j(Base64Variant base64Variant, InputStream inputStream, byte[] bArr, int i) throws IOException {
        int i_readMore;
        int i2 = this.v - 6;
        int i3 = 2;
        int maxLineLength = base64Variant.getMaxLineLength() >> 2;
        int i4 = -3;
        int i5 = i;
        int i6 = 0;
        int i_readMore2 = 0;
        while (true) {
            if (i5 <= 2) {
                break;
            }
            if (i6 > i4) {
                i_readMore2 = _readMore(inputStream, bArr, i6, i_readMore2, i5);
                if (i_readMore2 < 3) {
                    i6 = 0;
                    break;
                }
                i4 = i_readMore2 - 3;
                i6 = 0;
            }
            if (this.u > i2) {
                f();
            }
            int i7 = i6 + 2;
            int i8 = ((bArr[i6 + 1] & 255) | (bArr[i6] << 8)) << 8;
            i6 += 3;
            i5 -= 3;
            int iEncodeBase64Chunk = base64Variant.encodeBase64Chunk(i8 | (bArr[i7] & 255), this.p, this.u);
            this.u = iEncodeBase64Chunk;
            maxLineLength--;
            if (maxLineLength <= 0) {
                char[] cArr = this.p;
                int i9 = iEncodeBase64Chunk + 1;
                this.u = i9;
                cArr[iEncodeBase64Chunk] = '\\';
                this.u = iEncodeBase64Chunk + 2;
                cArr[i9] = 'n';
                maxLineLength = base64Variant.getMaxLineLength() >> 2;
            }
        }
        if (i5 <= 0 || (i_readMore = _readMore(inputStream, bArr, i6, i_readMore2, i5)) <= 0) {
            return i5;
        }
        if (this.u > i2) {
            f();
        }
        int i10 = bArr[0] << 16;
        if (1 < i_readMore) {
            i10 |= (bArr[1] & 255) << 8;
        } else {
            i3 = 1;
        }
        this.u = base64Variant.encodeBase64Partial(i10, i3, this.p, this.u);
        return i5 - i3;
    }

    public void k(Base64Variant base64Variant, byte[] bArr, int i, int i2) throws IOException {
        int iEncodeBase64Chunk;
        int i3 = i2 - 3;
        int i4 = this.v - 6;
        int maxLineLength = base64Variant.getMaxLineLength();
        loop0: while (true) {
            int i5 = maxLineLength >> 2;
            while (i <= i3) {
                if (this.u > i4) {
                    f();
                }
                int i6 = i + 2;
                int i7 = ((bArr[i + 1] & 255) | (bArr[i] << 8)) << 8;
                i += 3;
                iEncodeBase64Chunk = base64Variant.encodeBase64Chunk(i7 | (bArr[i6] & 255), this.p, this.u);
                this.u = iEncodeBase64Chunk;
                i5--;
                if (i5 <= 0) {
                    break;
                }
            }
            char[] cArr = this.p;
            int i8 = iEncodeBase64Chunk + 1;
            this.u = i8;
            cArr[iEncodeBase64Chunk] = '\\';
            this.u = iEncodeBase64Chunk + 2;
            cArr[i8] = 'n';
            maxLineLength = base64Variant.getMaxLineLength();
        }
        int i9 = i2 - i;
        if (i9 > 0) {
            if (this.u > i4) {
                f();
            }
            int i10 = i + 1;
            int i11 = bArr[i] << 16;
            if (i9 == 2) {
                i11 |= (bArr[i10] & 255) << 8;
            }
            this.u = base64Variant.encodeBase64Partial(i11, i9, this.p, this.u);
        }
    }

    public void l(String str, boolean z) throws IOException {
        if (this.a != null) {
            n(str, z);
            return;
        }
        if (this.u + 1 >= this.v) {
            f();
        }
        if (z) {
            char[] cArr = this.p;
            int i = this.u;
            this.u = i + 1;
            cArr[i] = ',';
        }
        if (!isEnabled(JsonGenerator.Feature.QUOTE_FIELD_NAMES)) {
            _writeString(str);
            return;
        }
        char[] cArr2 = this.p;
        int i2 = this.u;
        this.u = i2 + 1;
        cArr2[i2] = '\"';
        _writeString(str);
        if (this.u >= this.v) {
            f();
        }
        char[] cArr3 = this.p;
        int i3 = this.u;
        this.u = i3 + 1;
        cArr3[i3] = '\"';
    }

    public void m(na4 na4Var, boolean z) throws IOException {
        if (z) {
            this.a.writeObjectEntrySeparator(this);
        } else {
            this.a.beforeObjectEntries(this);
        }
        char[] cArrAsQuotedChars = na4Var.asQuotedChars();
        if (!isEnabled(JsonGenerator.Feature.QUOTE_FIELD_NAMES)) {
            writeRaw(cArrAsQuotedChars, 0, cArrAsQuotedChars.length);
            return;
        }
        if (this.u >= this.v) {
            f();
        }
        char[] cArr = this.p;
        int i = this.u;
        this.u = i + 1;
        cArr[i] = '\"';
        writeRaw(cArrAsQuotedChars, 0, cArrAsQuotedChars.length);
        if (this.u >= this.v) {
            f();
        }
        char[] cArr2 = this.p;
        int i2 = this.u;
        this.u = i2 + 1;
        cArr2[i2] = '\"';
    }

    public void n(String str, boolean z) throws IOException {
        if (z) {
            this.a.writeObjectEntrySeparator(this);
        } else {
            this.a.beforeObjectEntries(this);
        }
        if (!isEnabled(JsonGenerator.Feature.QUOTE_FIELD_NAMES)) {
            _writeString(str);
            return;
        }
        if (this.u >= this.v) {
            f();
        }
        char[] cArr = this.p;
        int i = this.u;
        this.u = i + 1;
        cArr[i] = '\"';
        _writeString(str);
        if (this.u >= this.v) {
            f();
        }
        char[] cArr2 = this.p;
        int i2 = this.u;
        this.u = i2 + 1;
        cArr2[i2] = '\"';
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void writeBinary(Base64Variant base64Variant, byte[] bArr, int i, int i2) throws IOException {
        d("write binary value");
        if (this.u >= this.v) {
            f();
        }
        char[] cArr = this.p;
        int i3 = this.u;
        this.u = i3 + 1;
        cArr[i3] = '\"';
        k(base64Variant, bArr, i, i2 + i);
        if (this.u >= this.v) {
            f();
        }
        char[] cArr2 = this.p;
        int i4 = this.u;
        this.u = i4 + 1;
        cArr2[i4] = '\"';
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void writeBoolean(boolean z) throws IOException {
        int i;
        d("write boolean value");
        if (this.u + 5 >= this.v) {
            f();
        }
        int i2 = this.u;
        char[] cArr = this.p;
        if (z) {
            cArr[i2] = 't';
            cArr[i2 + 1] = 'r';
            cArr[i2 + 2] = 'u';
            i = i2 + 3;
            cArr[i] = 'e';
        } else {
            cArr[i2] = 'f';
            cArr[i2 + 1] = 'a';
            cArr[i2 + 2] = 'l';
            cArr[i2 + 3] = 's';
            i = i2 + 4;
            cArr[i] = 'e';
        }
        this.u = i + 1;
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void writeEndArray() throws IOException {
        if (!this.d.inArray()) {
            b("Current context not an ARRAY but " + this.d.getTypeDesc());
        }
        pl3 pl3Var = this.a;
        if (pl3Var != null) {
            pl3Var.writeEndArray(this, this.d.getEntryCount());
        } else {
            if (this.u >= this.v) {
                f();
            }
            char[] cArr = this.p;
            int i = this.u;
            this.u = i + 1;
            cArr[i] = ']';
        }
        this.d = this.d.getParent();
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void writeEndObject() throws IOException {
        if (!this.d.inObject()) {
            b("Current context not an object but " + this.d.getTypeDesc());
        }
        pl3 pl3Var = this.a;
        if (pl3Var != null) {
            pl3Var.writeEndObject(this, this.d.getEntryCount());
        } else {
            if (this.u >= this.v) {
                f();
            }
            char[] cArr = this.p;
            int i = this.u;
            this.u = i + 1;
            cArr[i] = '}';
        }
        this.d = this.d.getParent();
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void writeFieldName(String str) throws IOException {
        int iWriteFieldName = this.d.writeFieldName(str);
        if (iWriteFieldName == 4) {
            b("Can not write a field name, expecting a value");
        }
        l(str, iWriteFieldName == 1);
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void writeNull() throws IOException {
        d("write null value");
        _writeNull();
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void writeNumber(int i) throws IOException {
        d("write number");
        if (this.c) {
            _writeQuotedInt(i);
            return;
        }
        if (this.u + 11 >= this.v) {
            f();
        }
        this.u = d43.outputInt(i, this.p, this.u);
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void writeRaw(String str) throws IOException {
        int length = str.length();
        int i = this.v - this.u;
        if (i == 0) {
            f();
            i = this.v - this.u;
        }
        if (i < length) {
            writeRawLong(str);
        } else {
            str.getChars(0, length, this.p, this.u);
            this.u += length;
        }
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void writeRawUTF8String(byte[] bArr, int i, int i2) throws IOException {
        c();
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void writeStartArray() throws IOException {
        d("start an array");
        this.d = this.d.createChildArrayContext();
        pl3 pl3Var = this.a;
        if (pl3Var != null) {
            pl3Var.writeStartArray(this);
            return;
        }
        if (this.u >= this.v) {
            f();
        }
        char[] cArr = this.p;
        int i = this.u;
        this.u = i + 1;
        cArr[i] = '[';
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void writeStartObject() throws IOException {
        d("start an object");
        this.d = this.d.createChildObjectContext();
        pl3 pl3Var = this.a;
        if (pl3Var != null) {
            pl3Var.writeStartObject(this);
            return;
        }
        if (this.u >= this.v) {
            f();
        }
        char[] cArr = this.p;
        int i = this.u;
        this.u = i + 1;
        cArr[i] = '{';
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void writeString(String str) throws IOException {
        d("write text value");
        if (str == null) {
            _writeNull();
            return;
        }
        if (this.u >= this.v) {
            f();
        }
        char[] cArr = this.p;
        int i = this.u;
        this.u = i + 1;
        cArr[i] = '\"';
        _writeString(str);
        if (this.u >= this.v) {
            f();
        }
        char[] cArr2 = this.p;
        int i2 = this.u;
        this.u = i2 + 1;
        cArr2[i2] = '\"';
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void writeUTF8String(byte[] bArr, int i, int i2) throws IOException {
        c();
    }

    @Override // defpackage.qk1, com.fasterxml.jackson.core.JsonGenerator
    public void writeFieldName(na4 na4Var) throws IOException {
        int iWriteFieldName = this.d.writeFieldName(na4Var.getValue());
        if (iWriteFieldName == 4) {
            b("Can not write a field name, expecting a value");
        }
        _writeFieldName(na4Var, iWriteFieldName == 1);
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void writeNumber(long j) throws IOException {
        d("write number");
        if (this.c) {
            _writeQuotedLong(j);
            return;
        }
        if (this.u + 21 >= this.v) {
            f();
        }
        this.u = d43.outputLong(j, this.p, this.u);
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void writeRaw(String str, int i, int i2) throws IOException {
        int i3 = this.v - this.u;
        if (i3 < i2) {
            f();
            i3 = this.v - this.u;
        }
        if (i3 >= i2) {
            str.getChars(i, i + i2, this.p, this.u);
            this.u += i2;
        } else {
            writeRawLong(str.substring(i, i2 + i));
        }
    }

    @Override // defpackage.qk1, com.fasterxml.jackson.core.JsonGenerator
    public int writeBinary(Base64Variant base64Variant, InputStream inputStream, int i) throws IOException {
        d("write binary value");
        if (this.u >= this.v) {
            f();
        }
        char[] cArr = this.p;
        int i2 = this.u;
        this.u = i2 + 1;
        cArr[i2] = '\"';
        byte[] bArrAllocBase64Buffer = this.f.allocBase64Buffer();
        try {
            if (i < 0) {
                i = i(base64Variant, inputStream, bArrAllocBase64Buffer);
            } else {
                int iJ = j(base64Variant, inputStream, bArrAllocBase64Buffer, i);
                if (iJ > 0) {
                    b("Too few bytes available: missing " + iJ + " bytes (out of " + i + ")");
                }
            }
            this.f.releaseBase64Buffer(bArrAllocBase64Buffer);
            if (this.u >= this.v) {
                f();
            }
            char[] cArr2 = this.p;
            int i3 = this.u;
            this.u = i3 + 1;
            cArr2[i3] = '\"';
            return i;
        } catch (Throwable th) {
            this.f.releaseBase64Buffer(bArrAllocBase64Buffer);
            throw th;
        }
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void writeString(char[] cArr, int i, int i2) throws IOException {
        d("write text value");
        if (this.u >= this.v) {
            f();
        }
        char[] cArr2 = this.p;
        int i3 = this.u;
        this.u = i3 + 1;
        cArr2[i3] = '\"';
        _writeString(cArr, i, i2);
        if (this.u >= this.v) {
            f();
        }
        char[] cArr3 = this.p;
        int i4 = this.u;
        this.u = i4 + 1;
        cArr3[i4] = '\"';
    }

    private void _writeString(char[] cArr, int i, int i2) throws IOException {
        if (this.i != null) {
            _writeStringCustom(cArr, i, i2);
            return;
        }
        int i3 = this.h;
        if (i3 != 0) {
            _writeStringASCII(cArr, i, i2, i3);
            return;
        }
        int i4 = i2 + i;
        int[] iArr = this.g;
        int length = iArr.length;
        while (i < i4) {
            int i5 = i;
            do {
                char c = cArr[i5];
                if (c < length && iArr[c] != 0) {
                    break;
                } else {
                    i5++;
                }
            } while (i5 < i4);
            int i6 = i5 - i;
            if (i6 < 32) {
                if (this.u + i6 > this.v) {
                    f();
                }
                if (i6 > 0) {
                    System.arraycopy(cArr, i, this.p, this.u, i6);
                    this.u += i6;
                }
            } else {
                f();
                this.l.write(cArr, i, i6);
            }
            if (i5 >= i4) {
                return;
            }
            i = i5 + 1;
            char c2 = cArr[i5];
            _appendCharacterEscape(c2, iArr[c2]);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x001b A[PHI: r2
      0x001b: PHI (r2v6 int) = (r2v3 int), (r2v7 int) binds: [B:10:0x0017, B:8:0x0014] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void _writeStringASCII(char[] r9, int r10, int r11, int r12) throws java.io.IOException {
        /*
            r8 = this;
            int r11 = r11 + r10
            int[] r0 = r8.g
            int r1 = r0.length
            int r2 = r12 + 1
            int r1 = java.lang.Math.min(r1, r2)
            r2 = 0
        Lb:
            if (r10 >= r11) goto L4f
            r3 = r10
        Le:
            char r4 = r9[r3]
            if (r4 >= r1) goto L17
            r2 = r0[r4]
            if (r2 == 0) goto L1b
            goto L1f
        L17:
            if (r4 <= r12) goto L1b
            r2 = -1
            goto L1f
        L1b:
            int r3 = r3 + 1
            if (r3 < r11) goto Le
        L1f:
            int r5 = r3 - r10
            r6 = 32
            if (r5 >= r6) goto L3e
            int r6 = r8.u
            int r6 = r6 + r5
            int r7 = r8.v
            if (r6 <= r7) goto L2f
            r8.f()
        L2f:
            if (r5 <= 0) goto L46
            char[] r6 = r8.p
            int r7 = r8.u
            java.lang.System.arraycopy(r9, r10, r6, r7, r5)
            int r10 = r8.u
            int r10 = r10 + r5
            r8.u = r10
            goto L46
        L3e:
            r8.f()
            java.io.Writer r6 = r8.l
            r6.write(r9, r10, r5)
        L46:
            if (r3 < r11) goto L49
            goto L4f
        L49:
            int r10 = r3 + 1
            r8._appendCharacterEscape(r4, r2)
            goto Lb
        L4f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gb5._writeStringASCII(char[], int, int, int):void");
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void writeNumber(BigInteger bigInteger) throws IOException {
        d("write number");
        if (bigInteger == null) {
            _writeNull();
        } else if (this.c) {
            _writeQuotedRaw(bigInteger);
        } else {
            writeRaw(bigInteger.toString());
        }
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void writeRaw(na4 na4Var) throws IOException {
        writeRaw(na4Var.getValue());
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x002f A[PHI: r4
      0x002f: PHI (r4v6 int) = (r4v2 int), (r4v7 int) binds: [B:16:0x002b, B:11:0x001e] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void _writeStringCustom(char[] r11, int r12, int r13) throws java.io.IOException {
        /*
            r10 = this;
            int r13 = r13 + r12
            int[] r0 = r10.g
            int r1 = r10.h
            r2 = 1
            if (r1 >= r2) goto Lb
            r1 = 65535(0xffff, float:9.1834E-41)
        Lb:
            int r2 = r0.length
            int r3 = r1 + 1
            int r2 = java.lang.Math.min(r2, r3)
            com.fasterxml.jackson.core.io.CharacterEscapes r3 = r10.i
            r4 = 0
        L15:
            if (r12 >= r13) goto L63
            r5 = r12
        L18:
            char r6 = r11[r5]
            if (r6 >= r2) goto L21
            r4 = r0[r6]
            if (r4 == 0) goto L2f
            goto L33
        L21:
            if (r6 <= r1) goto L25
            r4 = -1
            goto L33
        L25:
            na4 r7 = r3.getEscapeSequence(r6)
            r10.x = r7
            if (r7 == 0) goto L2f
            r4 = -2
            goto L33
        L2f:
            int r5 = r5 + 1
            if (r5 < r13) goto L18
        L33:
            int r7 = r5 - r12
            r8 = 32
            if (r7 >= r8) goto L52
            int r8 = r10.u
            int r8 = r8 + r7
            int r9 = r10.v
            if (r8 <= r9) goto L43
            r10.f()
        L43:
            if (r7 <= 0) goto L5a
            char[] r8 = r10.p
            int r9 = r10.u
            java.lang.System.arraycopy(r11, r12, r8, r9, r7)
            int r12 = r10.u
            int r12 = r12 + r7
            r10.u = r12
            goto L5a
        L52:
            r10.f()
            java.io.Writer r8 = r10.l
            r8.write(r11, r12, r7)
        L5a:
            if (r5 < r13) goto L5d
            goto L63
        L5d:
            int r12 = r5 + 1
            r10._appendCharacterEscape(r6, r4)
            goto L15
        L63:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gb5._writeStringCustom(char[], int, int):void");
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void writeRaw(char[] cArr, int i, int i2) throws IOException {
        if (i2 < 32) {
            if (i2 > this.v - this.u) {
                f();
            }
            System.arraycopy(cArr, i, this.p, this.u, i2);
            this.u += i2;
            return;
        }
        f();
        this.l.write(cArr, i, i2);
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void writeNumber(double d) throws IOException {
        if (!this.c && ((!Double.isNaN(d) && !Double.isInfinite(d)) || !isEnabled(JsonGenerator.Feature.QUOTE_NON_NUMERIC_NUMBERS))) {
            d("write number");
            writeRaw(String.valueOf(d));
        } else {
            writeString(String.valueOf(d));
        }
    }

    @Override // defpackage.qk1, com.fasterxml.jackson.core.JsonGenerator
    public void writeString(na4 na4Var) throws IOException {
        d("write text value");
        if (this.u >= this.v) {
            f();
        }
        char[] cArr = this.p;
        int i = this.u;
        this.u = i + 1;
        cArr[i] = '\"';
        char[] cArrAsQuotedChars = na4Var.asQuotedChars();
        int length = cArrAsQuotedChars.length;
        if (length < 32) {
            if (length > this.v - this.u) {
                f();
            }
            System.arraycopy(cArrAsQuotedChars, 0, this.p, this.u, length);
            this.u += length;
        } else {
            f();
            this.l.write(cArrAsQuotedChars, 0, length);
        }
        if (this.u >= this.v) {
            f();
        }
        char[] cArr2 = this.p;
        int i2 = this.u;
        this.u = i2 + 1;
        cArr2[i2] = '\"';
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void writeRaw(char c) throws IOException {
        if (this.u >= this.v) {
            f();
        }
        char[] cArr = this.p;
        int i = this.u;
        this.u = i + 1;
        cArr[i] = c;
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void writeNumber(float f) throws IOException {
        if (!this.c && ((!Float.isNaN(f) && !Float.isInfinite(f)) || !isEnabled(JsonGenerator.Feature.QUOTE_NON_NUMERIC_NUMBERS))) {
            d("write number");
            writeRaw(String.valueOf(f));
        } else {
            writeString(String.valueOf(f));
        }
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void writeNumber(BigDecimal bigDecimal) throws IOException {
        d("write number");
        if (bigDecimal == null) {
            _writeNull();
        } else if (this.c) {
            _writeQuotedRaw(bigDecimal);
        } else {
            writeRaw(bigDecimal.toString());
        }
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void writeNumber(String str) throws IOException {
        d("write number");
        if (this.c) {
            _writeQuotedRaw(str);
        } else {
            writeRaw(str);
        }
    }

    private int _prependOrWriteCharacterEscape(char[] cArr, int i, int i2, char c, int i3) throws IOException {
        String value;
        int i4;
        if (i3 >= 0) {
            if (i > 1 && i < i2) {
                int i5 = i - 2;
                cArr[i5] = '\\';
                cArr[i - 1] = (char) i3;
                return i5;
            }
            char[] cArr_allocateEntityBuffer = this.w;
            if (cArr_allocateEntityBuffer == null) {
                cArr_allocateEntityBuffer = _allocateEntityBuffer();
            }
            cArr_allocateEntityBuffer[1] = (char) i3;
            this.l.write(cArr_allocateEntityBuffer, 0, 2);
            return i;
        }
        if (i3 == -2) {
            na4 na4Var = this.x;
            if (na4Var == null) {
                value = this.i.getEscapeSequence(c).getValue();
            } else {
                value = na4Var.getValue();
                this.x = null;
            }
            int length = value.length();
            if (i >= length && i < i2) {
                int i6 = i - length;
                value.getChars(0, length, cArr, i6);
                return i6;
            }
            this.l.write(value);
            return i;
        }
        if (i > 5 && i < i2) {
            cArr[i - 6] = '\\';
            int i7 = i - 4;
            cArr[i - 5] = 'u';
            if (c > 255) {
                int i8 = c >> '\b';
                int i9 = i - 3;
                char[] cArr2 = y;
                cArr[i7] = cArr2[(i8 & 255) >> 4];
                i4 = i - 2;
                cArr[i9] = cArr2[i8 & 15];
                c = (char) (c & 255);
            } else {
                int i10 = i - 3;
                cArr[i7] = '0';
                i4 = i - 2;
                cArr[i10] = '0';
            }
            char[] cArr3 = y;
            cArr[i4] = cArr3[c >> 4];
            cArr[i4 + 1] = cArr3[c & 15];
            return i4 - 4;
        }
        char[] cArr_allocateEntityBuffer2 = this.w;
        if (cArr_allocateEntityBuffer2 == null) {
            cArr_allocateEntityBuffer2 = _allocateEntityBuffer();
        }
        this.r = this.u;
        if (c > 255) {
            int i11 = c >> '\b';
            char[] cArr4 = y;
            cArr_allocateEntityBuffer2[10] = cArr4[(i11 & 255) >> 4];
            cArr_allocateEntityBuffer2[11] = cArr4[i11 & 15];
            cArr_allocateEntityBuffer2[12] = cArr4[(c & 255) >> 4];
            cArr_allocateEntityBuffer2[13] = cArr4[c & 15];
            this.l.write(cArr_allocateEntityBuffer2, 8, 6);
            return i;
        }
        char[] cArr5 = y;
        cArr_allocateEntityBuffer2[6] = cArr5[c >> 4];
        cArr_allocateEntityBuffer2[7] = cArr5[c & 15];
        this.l.write(cArr_allocateEntityBuffer2, 2, 6);
        return i;
    }
}
