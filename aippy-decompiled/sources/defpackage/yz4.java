package defpackage;

import com.fasterxml.jackson.core.Base64Variant;
import com.fasterxml.jackson.core.JsonGenerationException;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.io.CharacterEscapes;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.math.BigDecimal;
import java.math.BigInteger;
import okio.Utf8;

/* JADX INFO: loaded from: classes2.dex */
public class yz4 extends jc2 {
    public final OutputStream l;
    public byte[] p;
    public int r;
    public final int u;
    public final int v;
    public char[] w;
    public final int x;
    public boolean y;
    public static final byte[] z = lz.copyHexBytes();
    public static final byte[] A = {110, 117, 108, 108};
    public static final byte[] B = {116, 114, 117, 101};
    public static final byte[] C = {102, 97, 108, 115, 101};

    public yz4(zx1 zx1Var, int i, h43 h43Var, OutputStream outputStream) {
        super(zx1Var, i, h43Var);
        this.r = 0;
        this.l = outputStream;
        this.y = true;
        byte[] bArrAllocWriteEncodingBuffer = zx1Var.allocWriteEncodingBuffer();
        this.p = bArrAllocWriteEncodingBuffer;
        int length = bArrAllocWriteEncodingBuffer.length;
        this.u = length;
        this.v = length >> 3;
        char[] cArrAllocConcatBuffer = zx1Var.allocConcatBuffer();
        this.w = cArrAllocConcatBuffer;
        this.x = cArrAllocConcatBuffer.length;
        if (isEnabled(JsonGenerator.Feature.ESCAPE_NON_ASCII)) {
            setHighestNonEscapedChar(127);
        }
    }

    private int _handleLongCustomEscape(byte[] bArr, int i, int i2, byte[] bArr2, int i3) throws IOException {
        int length = bArr2.length;
        if (i + length > i2) {
            this.r = i;
            g();
            int i4 = this.r;
            if (length > bArr.length) {
                this.l.write(bArr2, 0, length);
                return i4;
            }
            System.arraycopy(bArr2, 0, bArr, i4, length);
            i = i4 + length;
        }
        if ((i3 * 6) + i <= i2) {
            return i;
        }
        g();
        return this.r;
    }

    private int _outputMultiByteChar(int i, int i2) throws IOException {
        byte[] bArr = this.p;
        if (i < 55296 || i > 57343) {
            bArr[i2] = (byte) ((i >> 12) | 224);
            int i3 = i2 + 2;
            bArr[i2 + 1] = (byte) (((i >> 6) & 63) | 128);
            int i4 = i2 + 3;
            bArr[i3] = (byte) ((i & 63) | 128);
            return i4;
        }
        bArr[i2] = 92;
        bArr[i2 + 1] = 117;
        byte[] bArr2 = z;
        bArr[i2 + 2] = bArr2[(i >> 12) & 15];
        bArr[i2 + 3] = bArr2[(i >> 8) & 15];
        int i5 = i2 + 5;
        bArr[i2 + 4] = bArr2[(i >> 4) & 15];
        int i6 = i2 + 6;
        bArr[i5] = bArr2[i & 15];
        return i6;
    }

    private int _outputRawMultiByteChar(int i, char[] cArr, int i2, int i3) throws IOException {
        if (i >= 55296 && i <= 57343) {
            if (i2 >= i3) {
                b("Split surrogate on writeRaw() input (last character)");
            }
            h(i, cArr[i2]);
            return i2 + 1;
        }
        byte[] bArr = this.p;
        int i4 = this.r;
        int i5 = i4 + 1;
        this.r = i5;
        bArr[i4] = (byte) ((i >> 12) | 224);
        int i6 = i4 + 2;
        this.r = i6;
        bArr[i5] = (byte) (((i >> 6) & 63) | 128);
        this.r = i4 + 3;
        bArr[i6] = (byte) ((i & 63) | 128);
        return i2;
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

    private final void _writeBytes(byte[] bArr) throws IOException {
        int length = bArr.length;
        if (this.r + length > this.u) {
            g();
            if (length > 512) {
                this.l.write(bArr, 0, length);
                return;
            }
        }
        System.arraycopy(bArr, 0, this.p, this.r, length);
        this.r += length;
    }

    private int _writeCustomEscape(byte[] bArr, int i, na4 na4Var, int i2) throws IOException {
        byte[] bArrAsUnquotedUTF8 = na4Var.asUnquotedUTF8();
        int length = bArrAsUnquotedUTF8.length;
        if (length > 6) {
            return _handleLongCustomEscape(bArr, i, this.u, bArrAsUnquotedUTF8, i2);
        }
        System.arraycopy(bArrAsUnquotedUTF8, 0, bArr, i, length);
        return i + length;
    }

    private void _writeCustomStringSegment2(char[] cArr, int i, int i2) throws IOException {
        if (this.r + ((i2 - i) * 6) > this.u) {
            g();
        }
        int i_outputMultiByteChar = this.r;
        byte[] bArr = this.p;
        int[] iArr = this.g;
        int i3 = this.h;
        if (i3 <= 0) {
            i3 = 65535;
        }
        CharacterEscapes characterEscapes = this.i;
        while (i < i2) {
            int i4 = i + 1;
            char c = cArr[i];
            if (c <= 127) {
                int i5 = iArr[c];
                if (i5 == 0) {
                    bArr[i_outputMultiByteChar] = (byte) c;
                    i = i4;
                    i_outputMultiByteChar++;
                } else if (i5 > 0) {
                    int i6 = i_outputMultiByteChar + 1;
                    bArr[i_outputMultiByteChar] = 92;
                    i_outputMultiByteChar += 2;
                    bArr[i6] = (byte) i5;
                } else if (i5 == -2) {
                    na4 escapeSequence = characterEscapes.getEscapeSequence(c);
                    if (escapeSequence == null) {
                        b("Invalid custom escape definitions; custom escape not found for character code 0x" + Integer.toHexString(c) + ", although was supposed to have one");
                    }
                    i_outputMultiByteChar = _writeCustomEscape(bArr, i_outputMultiByteChar, escapeSequence, i2 - i4);
                } else {
                    i_outputMultiByteChar = _writeGenericEscape(c, i_outputMultiByteChar);
                }
            } else if (c > i3) {
                i_outputMultiByteChar = _writeGenericEscape(c, i_outputMultiByteChar);
            } else {
                na4 escapeSequence2 = characterEscapes.getEscapeSequence(c);
                if (escapeSequence2 != null) {
                    i_outputMultiByteChar = _writeCustomEscape(bArr, i_outputMultiByteChar, escapeSequence2, i2 - i4);
                } else if (c <= 2047) {
                    int i7 = i_outputMultiByteChar + 1;
                    bArr[i_outputMultiByteChar] = (byte) ((c >> 6) | 192);
                    i_outputMultiByteChar += 2;
                    bArr[i7] = (byte) ((c & '?') | 128);
                } else {
                    i_outputMultiByteChar = _outputMultiByteChar(c, i_outputMultiByteChar);
                }
            }
            i = i4;
        }
        this.r = i_outputMultiByteChar;
    }

    private int _writeGenericEscape(int i, int i2) throws IOException {
        int i3;
        byte[] bArr = this.p;
        bArr[i2] = 92;
        int i4 = i2 + 2;
        bArr[i2 + 1] = 117;
        if (i > 255) {
            int i5 = i >> 8;
            int i6 = i2 + 3;
            byte[] bArr2 = z;
            bArr[i4] = bArr2[(i5 & 255) >> 4];
            i3 = i2 + 4;
            bArr[i6] = bArr2[i5 & 15];
            i &= 255;
        } else {
            int i7 = i2 + 3;
            bArr[i4] = 48;
            i3 = i2 + 4;
            bArr[i7] = 48;
        }
        int i8 = i3 + 1;
        byte[] bArr3 = z;
        bArr[i3] = bArr3[i >> 4];
        int i9 = i3 + 2;
        bArr[i8] = bArr3[i & 15];
        return i9;
    }

    private void _writeLongString(String str) throws IOException {
        if (this.r >= this.u) {
            g();
        }
        byte[] bArr = this.p;
        int i = this.r;
        this.r = i + 1;
        bArr[i] = 34;
        _writeStringSegments(str);
        if (this.r >= this.u) {
            g();
        }
        byte[] bArr2 = this.p;
        int i2 = this.r;
        this.r = i2 + 1;
        bArr2[i2] = 34;
    }

    private void _writeNull() throws IOException {
        if (this.r + 4 >= this.u) {
            g();
        }
        System.arraycopy(A, 0, this.p, this.r, 4);
        this.r += 4;
    }

    private void _writeQuotedInt(int i) throws IOException {
        if (this.r + 13 >= this.u) {
            g();
        }
        byte[] bArr = this.p;
        int i2 = this.r;
        int i3 = i2 + 1;
        this.r = i3;
        bArr[i2] = 34;
        int iOutputInt = d43.outputInt(i, bArr, i3);
        byte[] bArr2 = this.p;
        this.r = iOutputInt + 1;
        bArr2[iOutputInt] = 34;
    }

    private void _writeQuotedLong(long j) throws IOException {
        if (this.r + 23 >= this.u) {
            g();
        }
        byte[] bArr = this.p;
        int i = this.r;
        int i2 = i + 1;
        this.r = i2;
        bArr[i] = 34;
        int iOutputLong = d43.outputLong(j, bArr, i2);
        byte[] bArr2 = this.p;
        this.r = iOutputLong + 1;
        bArr2[iOutputLong] = 34;
    }

    private void _writeQuotedRaw(Object obj) throws IOException {
        if (this.r >= this.u) {
            g();
        }
        byte[] bArr = this.p;
        int i = this.r;
        this.r = i + 1;
        bArr[i] = 34;
        writeRaw(obj.toString());
        if (this.r >= this.u) {
            g();
        }
        byte[] bArr2 = this.p;
        int i2 = this.r;
        this.r = i2 + 1;
        bArr2[i2] = 34;
    }

    private final void _writeSegmentedRaw(char[] cArr, int i, int i2) throws IOException {
        int i3 = this.u;
        byte[] bArr = this.p;
        while (i < i2) {
            do {
                char c = cArr[i];
                if (c >= 128) {
                    if (this.r + 3 >= this.u) {
                        g();
                    }
                    int i4 = i + 1;
                    char c2 = cArr[i];
                    if (c2 < 2048) {
                        int i5 = this.r;
                        int i6 = i5 + 1;
                        this.r = i6;
                        bArr[i5] = (byte) ((c2 >> 6) | 192);
                        this.r = i5 + 2;
                        bArr[i6] = (byte) ((c2 & '?') | 128);
                    } else {
                        _outputRawMultiByteChar(c2, cArr, i4, i2);
                    }
                    i = i4;
                } else {
                    if (this.r >= i3) {
                        g();
                    }
                    int i7 = this.r;
                    this.r = i7 + 1;
                    bArr[i7] = (byte) c;
                    i++;
                }
            } while (i < i2);
            return;
        }
    }

    private final void _writeStringSegment(char[] cArr, int i, int i2) throws IOException {
        int i3 = i2 + i;
        int i4 = this.r;
        byte[] bArr = this.p;
        int[] iArr = this.g;
        while (i < i3) {
            char c = cArr[i];
            if (c > 127 || iArr[c] != 0) {
                break;
            }
            bArr[i4] = (byte) c;
            i++;
            i4++;
        }
        this.r = i4;
        if (i < i3) {
            if (this.i != null) {
                _writeCustomStringSegment2(cArr, i, i3);
            } else if (this.h == 0) {
                _writeStringSegment2(cArr, i, i3);
            } else {
                _writeStringSegmentASCII2(cArr, i, i3);
            }
        }
    }

    private final void _writeStringSegment2(char[] cArr, int i, int i2) throws IOException {
        if (this.r + ((i2 - i) * 6) > this.u) {
            g();
        }
        int i_outputMultiByteChar = this.r;
        byte[] bArr = this.p;
        int[] iArr = this.g;
        while (i < i2) {
            int i3 = i + 1;
            char c = cArr[i];
            if (c <= 127) {
                int i4 = iArr[c];
                if (i4 == 0) {
                    bArr[i_outputMultiByteChar] = (byte) c;
                    i = i3;
                    i_outputMultiByteChar++;
                } else if (i4 > 0) {
                    int i5 = i_outputMultiByteChar + 1;
                    bArr[i_outputMultiByteChar] = 92;
                    i_outputMultiByteChar += 2;
                    bArr[i5] = (byte) i4;
                } else {
                    i_outputMultiByteChar = _writeGenericEscape(c, i_outputMultiByteChar);
                }
            } else if (c <= 2047) {
                int i6 = i_outputMultiByteChar + 1;
                bArr[i_outputMultiByteChar] = (byte) ((c >> 6) | 192);
                i_outputMultiByteChar += 2;
                bArr[i6] = (byte) ((c & '?') | 128);
            } else {
                i_outputMultiByteChar = _outputMultiByteChar(c, i_outputMultiByteChar);
            }
            i = i3;
        }
        this.r = i_outputMultiByteChar;
    }

    private final void _writeStringSegmentASCII2(char[] cArr, int i, int i2) throws IOException {
        if (this.r + ((i2 - i) * 6) > this.u) {
            g();
        }
        int i_outputMultiByteChar = this.r;
        byte[] bArr = this.p;
        int[] iArr = this.g;
        int i3 = this.h;
        while (i < i2) {
            int i4 = i + 1;
            char c = cArr[i];
            if (c <= 127) {
                int i5 = iArr[c];
                if (i5 == 0) {
                    bArr[i_outputMultiByteChar] = (byte) c;
                    i = i4;
                    i_outputMultiByteChar++;
                } else if (i5 > 0) {
                    int i6 = i_outputMultiByteChar + 1;
                    bArr[i_outputMultiByteChar] = 92;
                    i_outputMultiByteChar += 2;
                    bArr[i6] = (byte) i5;
                } else {
                    i_outputMultiByteChar = _writeGenericEscape(c, i_outputMultiByteChar);
                }
            } else if (c > i3) {
                i_outputMultiByteChar = _writeGenericEscape(c, i_outputMultiByteChar);
            } else if (c <= 2047) {
                int i7 = i_outputMultiByteChar + 1;
                bArr[i_outputMultiByteChar] = (byte) ((c >> 6) | 192);
                i_outputMultiByteChar += 2;
                bArr[i7] = (byte) ((c & '?') | 128);
            } else {
                i_outputMultiByteChar = _outputMultiByteChar(c, i_outputMultiByteChar);
            }
            i = i4;
        }
        this.r = i_outputMultiByteChar;
    }

    private final void _writeStringSegments(String str) throws IOException {
        int length = str.length();
        char[] cArr = this.w;
        int i = 0;
        while (length > 0) {
            int iMin = Math.min(this.v, length);
            int i2 = i + iMin;
            str.getChars(i, i2, cArr, 0);
            if (this.r + iMin > this.u) {
                g();
            }
            _writeStringSegment(cArr, 0, iMin);
            length -= iMin;
            i = i2;
        }
    }

    private void _writeUTF8Segment(byte[] bArr, int i, int i2) throws IOException {
        int[] iArr = this.g;
        int i3 = i + i2;
        int i4 = i;
        while (i4 < i3) {
            int i5 = i4 + 1;
            byte b = bArr[i4];
            if (b >= 0 && iArr[b] != 0) {
                _writeUTF8Segment2(bArr, i, i2);
                return;
            }
            i4 = i5;
        }
        if (this.r + i2 > this.u) {
            g();
        }
        System.arraycopy(bArr, i, this.p, this.r, i2);
        this.r += i2;
    }

    private void _writeUTF8Segment2(byte[] bArr, int i, int i2) throws IOException {
        int i3;
        int i_writeGenericEscape = this.r;
        if ((i2 * 6) + i_writeGenericEscape > this.u) {
            g();
            i_writeGenericEscape = this.r;
        }
        byte[] bArr2 = this.p;
        int[] iArr = this.g;
        int i4 = i2 + i;
        while (i < i4) {
            int i5 = i + 1;
            byte b = bArr[i];
            if (b < 0 || (i3 = iArr[b]) == 0) {
                bArr2[i_writeGenericEscape] = b;
                i = i5;
                i_writeGenericEscape++;
            } else {
                if (i3 > 0) {
                    int i6 = i_writeGenericEscape + 1;
                    bArr2[i_writeGenericEscape] = 92;
                    i_writeGenericEscape += 2;
                    bArr2[i6] = (byte) i3;
                } else {
                    i_writeGenericEscape = _writeGenericEscape(b, i_writeGenericEscape);
                }
                i = i5;
            }
        }
        this.r = i_writeGenericEscape;
    }

    private void _writeUTF8Segments(byte[] bArr, int i, int i2) throws IOException {
        do {
            int iMin = Math.min(this.v, i2);
            _writeUTF8Segment(bArr, i, iMin);
            i += iMin;
            i2 -= iMin;
        } while (i2 > 0);
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
        g();
        if (this.l != null) {
            if (this.f.isResourceManaged() || isEnabled(JsonGenerator.Feature.AUTO_CLOSE_TARGET)) {
                this.l.close();
            } else if (isEnabled(JsonGenerator.Feature.FLUSH_PASSED_TO_STREAM)) {
                this.l.flush();
            }
        }
        i();
    }

    @Override // defpackage.qk1
    public final void d(String str) throws IOException {
        byte b;
        na4 na4Var;
        int iWriteValue = this.d.writeValue();
        if (iWriteValue == 5) {
            b("Can not " + str + ", expecting field name");
        }
        if (this.a != null) {
            j(str, iWriteValue);
            return;
        }
        if (iWriteValue == 1) {
            b = 44;
        } else {
            if (iWriteValue != 2) {
                if (iWriteValue == 3 && (na4Var = this.j) != null) {
                    byte[] bArrAsUnquotedUTF8 = na4Var.asUnquotedUTF8();
                    if (bArrAsUnquotedUTF8.length > 0) {
                        _writeBytes(bArrAsUnquotedUTF8);
                        return;
                    }
                    return;
                }
                return;
            }
            b = 58;
        }
        if (this.r >= this.u) {
            g();
        }
        byte[] bArr = this.p;
        int i = this.r;
        bArr[i] = b;
        this.r = i + 1;
    }

    public final int f(int i, int i2) throws JsonGenerationException {
        if (i2 < 56320 || i2 > 57343) {
            b("Incomplete surrogate pair: first char 0x" + Integer.toHexString(i) + ", second 0x" + Integer.toHexString(i2));
        }
        return ((i - 55296) << 10) + 65536 + (i2 - Utf8.LOG_SURROGATE_HEADER);
    }

    @Override // defpackage.qk1, com.fasterxml.jackson.core.JsonGenerator, java.io.Flushable
    public final void flush() throws IOException {
        g();
        if (this.l == null || !isEnabled(JsonGenerator.Feature.FLUSH_PASSED_TO_STREAM)) {
            return;
        }
        this.l.flush();
    }

    public final void g() throws IOException {
        int i = this.r;
        if (i > 0) {
            this.r = 0;
            this.l.write(this.p, 0, i);
        }
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public Object getOutputTarget() {
        return this.l;
    }

    public final void h(int i, int i2) throws IOException {
        int iF = f(i, i2);
        if (this.r + 4 > this.u) {
            g();
        }
        byte[] bArr = this.p;
        int i3 = this.r;
        int i4 = i3 + 1;
        this.r = i4;
        bArr[i3] = (byte) ((iF >> 18) | 240);
        int i5 = i3 + 2;
        this.r = i5;
        bArr[i4] = (byte) (((iF >> 12) & 63) | 128);
        int i6 = i3 + 3;
        this.r = i6;
        bArr[i5] = (byte) (((iF >> 6) & 63) | 128);
        this.r = i3 + 4;
        bArr[i6] = (byte) ((iF & 63) | 128);
    }

    public void i() {
        byte[] bArr = this.p;
        if (bArr != null && this.y) {
            this.p = null;
            this.f.releaseWriteEncodingBuffer(bArr);
        }
        char[] cArr = this.w;
        if (cArr != null) {
            this.w = null;
            this.f.releaseConcatBuffer(cArr);
        }
    }

    public final void j(String str, int i) throws IOException {
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

    public int k(Base64Variant base64Variant, InputStream inputStream, byte[] bArr) throws IOException {
        byte[] bArr2 = bArr;
        int i = this.u - 6;
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
            if (this.r > i) {
                g();
            }
            int i6 = i4 + 2;
            int i7 = ((bArr[i4 + 1] & 255) | (bArr[i4] << 8)) << 8;
            i4 += 3;
            i5 += 3;
            int iEncodeBase64Chunk = base64Variant.encodeBase64Chunk(i7 | (bArr[i6] & 255), this.p, this.r);
            this.r = iEncodeBase64Chunk;
            maxLineLength--;
            if (maxLineLength <= 0) {
                byte[] bArr3 = this.p;
                int i8 = iEncodeBase64Chunk + 1;
                this.r = i8;
                bArr3[iEncodeBase64Chunk] = 92;
                this.r = iEncodeBase64Chunk + 2;
                bArr3[i8] = 110;
                maxLineLength = base64Variant.getMaxLineLength() >> 2;
            }
            bArr2 = bArr;
        }
        if (i_readMore <= 0) {
            return i5;
        }
        if (this.r > i) {
            g();
        }
        int i9 = bArr[0] << 16;
        if (1 < i_readMore) {
            i9 |= (bArr[1] & 255) << 8;
        } else {
            i2 = 1;
        }
        int i10 = i5 + i2;
        this.r = base64Variant.encodeBase64Partial(i9, i2, this.p, this.r);
        return i10;
    }

    public int l(Base64Variant base64Variant, InputStream inputStream, byte[] bArr, int i) throws IOException {
        int i_readMore;
        int i2 = this.u - 6;
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
            if (this.r > i2) {
                g();
            }
            int i7 = i6 + 2;
            int i8 = ((bArr[i6 + 1] & 255) | (bArr[i6] << 8)) << 8;
            i6 += 3;
            i5 -= 3;
            int iEncodeBase64Chunk = base64Variant.encodeBase64Chunk(i8 | (bArr[i7] & 255), this.p, this.r);
            this.r = iEncodeBase64Chunk;
            maxLineLength--;
            if (maxLineLength <= 0) {
                byte[] bArr2 = this.p;
                int i9 = iEncodeBase64Chunk + 1;
                this.r = i9;
                bArr2[iEncodeBase64Chunk] = 92;
                this.r = iEncodeBase64Chunk + 2;
                bArr2[i9] = 110;
                maxLineLength = base64Variant.getMaxLineLength() >> 2;
            }
        }
        if (i5 <= 0 || (i_readMore = _readMore(inputStream, bArr, i6, i_readMore2, i5)) <= 0) {
            return i5;
        }
        if (this.r > i2) {
            g();
        }
        int i10 = bArr[0] << 16;
        if (1 < i_readMore) {
            i10 |= (bArr[1] & 255) << 8;
        } else {
            i3 = 1;
        }
        this.r = base64Variant.encodeBase64Partial(i10, i3, this.p, this.r);
        return i5 - i3;
    }

    public void m(Base64Variant base64Variant, byte[] bArr, int i, int i2) throws IOException {
        int iEncodeBase64Chunk;
        int i3 = i2 - 3;
        int i4 = this.u - 6;
        int maxLineLength = base64Variant.getMaxLineLength();
        loop0: while (true) {
            int i5 = maxLineLength >> 2;
            while (i <= i3) {
                if (this.r > i4) {
                    g();
                }
                int i6 = i + 2;
                int i7 = ((bArr[i + 1] & 255) | (bArr[i] << 8)) << 8;
                i += 3;
                iEncodeBase64Chunk = base64Variant.encodeBase64Chunk(i7 | (bArr[i6] & 255), this.p, this.r);
                this.r = iEncodeBase64Chunk;
                i5--;
                if (i5 <= 0) {
                    break;
                }
            }
            byte[] bArr2 = this.p;
            int i8 = iEncodeBase64Chunk + 1;
            this.r = i8;
            bArr2[iEncodeBase64Chunk] = 92;
            this.r = iEncodeBase64Chunk + 2;
            bArr2[i8] = 110;
            maxLineLength = base64Variant.getMaxLineLength();
        }
        int i9 = i2 - i;
        if (i9 > 0) {
            if (this.r > i4) {
                g();
            }
            int i10 = i + 1;
            int i11 = bArr[i] << 16;
            if (i9 == 2) {
                i11 |= (bArr[i10] & 255) << 8;
            }
            this.r = base64Variant.encodeBase64Partial(i11, i9, this.p, this.r);
        }
    }

    public final void n(na4 na4Var) throws IOException {
        if (!isEnabled(JsonGenerator.Feature.QUOTE_FIELD_NAMES)) {
            int iAppendQuotedUTF8 = na4Var.appendQuotedUTF8(this.p, this.r);
            if (iAppendQuotedUTF8 < 0) {
                _writeBytes(na4Var.asQuotedUTF8());
                return;
            } else {
                this.r += iAppendQuotedUTF8;
                return;
            }
        }
        if (this.r >= this.u) {
            g();
        }
        byte[] bArr = this.p;
        int i = this.r;
        int i2 = i + 1;
        this.r = i2;
        bArr[i] = 34;
        int iAppendQuotedUTF82 = na4Var.appendQuotedUTF8(bArr, i2);
        if (iAppendQuotedUTF82 < 0) {
            _writeBytes(na4Var.asQuotedUTF8());
        } else {
            this.r += iAppendQuotedUTF82;
        }
        if (this.r >= this.u) {
            g();
        }
        byte[] bArr2 = this.p;
        int i3 = this.r;
        this.r = i3 + 1;
        bArr2[i3] = 34;
    }

    public final void o(String str) throws IOException {
        if (!isEnabled(JsonGenerator.Feature.QUOTE_FIELD_NAMES)) {
            _writeStringSegments(str);
            return;
        }
        if (this.r >= this.u) {
            g();
        }
        byte[] bArr = this.p;
        int i = this.r;
        this.r = i + 1;
        bArr[i] = 34;
        int length = str.length();
        if (length <= this.x) {
            str.getChars(0, length, this.w, 0);
            if (length <= this.v) {
                if (this.r + length > this.u) {
                    g();
                }
                _writeStringSegment(this.w, 0, length);
            } else {
                _writeStringSegments(this.w, 0, length);
            }
        } else {
            _writeStringSegments(str);
        }
        if (this.r >= this.u) {
            g();
        }
        byte[] bArr2 = this.p;
        int i2 = this.r;
        this.r = i2 + 1;
        bArr2[i2] = 34;
    }

    public final void p(na4 na4Var, boolean z2) throws IOException {
        if (z2) {
            this.a.writeObjectEntrySeparator(this);
        } else {
            this.a.beforeObjectEntries(this);
        }
        boolean zIsEnabled = isEnabled(JsonGenerator.Feature.QUOTE_FIELD_NAMES);
        if (zIsEnabled) {
            if (this.r >= this.u) {
                g();
            }
            byte[] bArr = this.p;
            int i = this.r;
            this.r = i + 1;
            bArr[i] = 34;
        }
        _writeBytes(na4Var.asQuotedUTF8());
        if (zIsEnabled) {
            if (this.r >= this.u) {
                g();
            }
            byte[] bArr2 = this.p;
            int i2 = this.r;
            this.r = i2 + 1;
            bArr2[i2] = 34;
        }
    }

    public final void q(String str, boolean z2) throws IOException {
        if (z2) {
            this.a.writeObjectEntrySeparator(this);
        } else {
            this.a.beforeObjectEntries(this);
        }
        if (!isEnabled(JsonGenerator.Feature.QUOTE_FIELD_NAMES)) {
            _writeStringSegments(str);
            return;
        }
        if (this.r >= this.u) {
            g();
        }
        byte[] bArr = this.p;
        int i = this.r;
        this.r = i + 1;
        bArr[i] = 34;
        int length = str.length();
        if (length <= this.x) {
            str.getChars(0, length, this.w, 0);
            if (length <= this.v) {
                if (this.r + length > this.u) {
                    g();
                }
                _writeStringSegment(this.w, 0, length);
            } else {
                _writeStringSegments(this.w, 0, length);
            }
        } else {
            _writeStringSegments(str);
        }
        if (this.r >= this.u) {
            g();
        }
        byte[] bArr2 = this.p;
        int i2 = this.r;
        this.r = i2 + 1;
        bArr2[i2] = 34;
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void writeBinary(Base64Variant base64Variant, byte[] bArr, int i, int i2) throws IOException {
        d("write binary value");
        if (this.r >= this.u) {
            g();
        }
        byte[] bArr2 = this.p;
        int i3 = this.r;
        this.r = i3 + 1;
        bArr2[i3] = 34;
        m(base64Variant, bArr, i, i2 + i);
        if (this.r >= this.u) {
            g();
        }
        byte[] bArr3 = this.p;
        int i4 = this.r;
        this.r = i4 + 1;
        bArr3[i4] = 34;
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void writeBoolean(boolean z2) throws IOException {
        d("write boolean value");
        if (this.r + 5 >= this.u) {
            g();
        }
        byte[] bArr = z2 ? B : C;
        int length = bArr.length;
        System.arraycopy(bArr, 0, this.p, this.r, length);
        this.r += length;
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public final void writeEndArray() throws IOException {
        if (!this.d.inArray()) {
            b("Current context not an ARRAY but " + this.d.getTypeDesc());
        }
        pl3 pl3Var = this.a;
        if (pl3Var != null) {
            pl3Var.writeEndArray(this, this.d.getEntryCount());
        } else {
            if (this.r >= this.u) {
                g();
            }
            byte[] bArr = this.p;
            int i = this.r;
            this.r = i + 1;
            bArr[i] = 93;
        }
        this.d = this.d.getParent();
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public final void writeEndObject() throws IOException {
        if (!this.d.inObject()) {
            b("Current context not an object but " + this.d.getTypeDesc());
        }
        pl3 pl3Var = this.a;
        if (pl3Var != null) {
            pl3Var.writeEndObject(this, this.d.getEntryCount());
        } else {
            if (this.r >= this.u) {
                g();
            }
            byte[] bArr = this.p;
            int i = this.r;
            this.r = i + 1;
            bArr[i] = 125;
        }
        this.d = this.d.getParent();
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public final void writeFieldName(String str) throws IOException {
        int iWriteFieldName = this.d.writeFieldName(str);
        if (iWriteFieldName == 4) {
            b("Can not write a field name, expecting a value");
        }
        if (this.a != null) {
            q(str, iWriteFieldName == 1);
            return;
        }
        if (iWriteFieldName == 1) {
            if (this.r >= this.u) {
                g();
            }
            byte[] bArr = this.p;
            int i = this.r;
            this.r = i + 1;
            bArr[i] = 44;
        }
        o(str);
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void writeNull() throws IOException {
        d("write null value");
        _writeNull();
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void writeNumber(int i) throws IOException {
        d("write number");
        if (this.r + 11 >= this.u) {
            g();
        }
        if (this.c) {
            _writeQuotedInt(i);
        } else {
            this.r = d43.outputInt(i, this.p, this.r);
        }
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void writeRaw(String str) throws IOException {
        int length = str.length();
        int i = 0;
        while (length > 0) {
            char[] cArr = this.w;
            int length2 = cArr.length;
            if (length < length2) {
                length2 = length;
            }
            int i2 = i + length2;
            str.getChars(i, i2, cArr, 0);
            writeRaw(cArr, 0, length2);
            length -= length2;
            i = i2;
        }
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void writeRawUTF8String(byte[] bArr, int i, int i2) throws IOException {
        d("write text value");
        if (this.r >= this.u) {
            g();
        }
        byte[] bArr2 = this.p;
        int i3 = this.r;
        this.r = i3 + 1;
        bArr2[i3] = 34;
        _writeBytes(bArr, i, i2);
        if (this.r >= this.u) {
            g();
        }
        byte[] bArr3 = this.p;
        int i4 = this.r;
        this.r = i4 + 1;
        bArr3[i4] = 34;
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public final void writeStartArray() throws IOException {
        d("start an array");
        this.d = this.d.createChildArrayContext();
        pl3 pl3Var = this.a;
        if (pl3Var != null) {
            pl3Var.writeStartArray(this);
            return;
        }
        if (this.r >= this.u) {
            g();
        }
        byte[] bArr = this.p;
        int i = this.r;
        this.r = i + 1;
        bArr[i] = 91;
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public final void writeStartObject() throws IOException {
        d("start an object");
        this.d = this.d.createChildObjectContext();
        pl3 pl3Var = this.a;
        if (pl3Var != null) {
            pl3Var.writeStartObject(this);
            return;
        }
        if (this.r >= this.u) {
            g();
        }
        byte[] bArr = this.p;
        int i = this.r;
        this.r = i + 1;
        bArr[i] = 123;
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void writeString(String str) throws IOException {
        d("write text value");
        if (str == null) {
            _writeNull();
            return;
        }
        int length = str.length();
        if (length > this.x) {
            _writeLongString(str);
            return;
        }
        str.getChars(0, length, this.w, 0);
        if (length > this.v) {
            _writeLongString(this.w, 0, length);
            return;
        }
        if (this.r + length >= this.u) {
            g();
        }
        byte[] bArr = this.p;
        int i = this.r;
        this.r = i + 1;
        bArr[i] = 34;
        _writeStringSegment(this.w, 0, length);
        if (this.r >= this.u) {
            g();
        }
        byte[] bArr2 = this.p;
        int i2 = this.r;
        this.r = i2 + 1;
        bArr2[i2] = 34;
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void writeUTF8String(byte[] bArr, int i, int i2) throws IOException {
        d("write text value");
        if (this.r >= this.u) {
            g();
        }
        byte[] bArr2 = this.p;
        int i3 = this.r;
        this.r = i3 + 1;
        bArr2[i3] = 34;
        if (i2 <= this.v) {
            _writeUTF8Segment(bArr, i, i2);
        } else {
            _writeUTF8Segments(bArr, i, i2);
        }
        if (this.r >= this.u) {
            g();
        }
        byte[] bArr3 = this.p;
        int i4 = this.r;
        this.r = i4 + 1;
        bArr3[i4] = 34;
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void writeRaw(String str, int i, int i2) throws IOException {
        while (i2 > 0) {
            char[] cArr = this.w;
            int length = cArr.length;
            if (i2 < length) {
                length = i2;
            }
            int i3 = i + length;
            str.getChars(i, i3, cArr, 0);
            writeRaw(cArr, 0, length);
            i2 -= length;
            i = i3;
        }
    }

    private final void _writeBytes(byte[] bArr, int i, int i2) throws IOException {
        if (this.r + i2 > this.u) {
            g();
            if (i2 > 512) {
                this.l.write(bArr, i, i2);
                return;
            }
        }
        System.arraycopy(bArr, i, this.p, this.r, i2);
        this.r += i2;
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void writeNumber(long j) throws IOException {
        d("write number");
        if (this.c) {
            _writeQuotedLong(j);
            return;
        }
        if (this.r + 21 >= this.u) {
            g();
        }
        this.r = d43.outputLong(j, this.p, this.r);
    }

    private void _writeLongString(char[] cArr, int i, int i2) throws IOException {
        if (this.r >= this.u) {
            g();
        }
        byte[] bArr = this.p;
        int i3 = this.r;
        this.r = i3 + 1;
        bArr[i3] = 34;
        _writeStringSegments(this.w, 0, i2);
        if (this.r >= this.u) {
            g();
        }
        byte[] bArr2 = this.p;
        int i4 = this.r;
        this.r = i4 + 1;
        bArr2[i4] = 34;
    }

    private final void _writeStringSegments(char[] cArr, int i, int i2) throws IOException {
        do {
            int iMin = Math.min(this.v, i2);
            if (this.r + iMin > this.u) {
                g();
            }
            _writeStringSegment(cArr, i, iMin);
            i += iMin;
            i2 -= iMin;
        } while (i2 > 0);
    }

    @Override // defpackage.qk1, com.fasterxml.jackson.core.JsonGenerator
    public int writeBinary(Base64Variant base64Variant, InputStream inputStream, int i) throws IOException {
        d("write binary value");
        if (this.r >= this.u) {
            g();
        }
        byte[] bArr = this.p;
        int i2 = this.r;
        this.r = i2 + 1;
        bArr[i2] = 34;
        byte[] bArrAllocBase64Buffer = this.f.allocBase64Buffer();
        try {
            if (i < 0) {
                i = k(base64Variant, inputStream, bArrAllocBase64Buffer);
            } else {
                int iL = l(base64Variant, inputStream, bArrAllocBase64Buffer, i);
                if (iL > 0) {
                    b("Too few bytes available: missing " + iL + " bytes (out of " + i + ")");
                }
            }
            this.f.releaseBase64Buffer(bArrAllocBase64Buffer);
            if (this.r >= this.u) {
                g();
            }
            byte[] bArr2 = this.p;
            int i3 = this.r;
            this.r = i3 + 1;
            bArr2[i3] = 34;
            return i;
        } catch (Throwable th) {
            this.f.releaseBase64Buffer(bArrAllocBase64Buffer);
            throw th;
        }
    }

    @Override // defpackage.qk1, com.fasterxml.jackson.core.JsonGenerator
    public final void writeFieldName(na4 na4Var) throws IOException {
        int iWriteFieldName = this.d.writeFieldName(na4Var.getValue());
        if (iWriteFieldName == 4) {
            b("Can not write a field name, expecting a value");
        }
        if (this.a != null) {
            p(na4Var, iWriteFieldName == 1);
            return;
        }
        if (iWriteFieldName == 1) {
            if (this.r >= this.u) {
                g();
            }
            byte[] bArr = this.p;
            int i = this.r;
            this.r = i + 1;
            bArr[i] = 44;
        }
        n(na4Var);
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void writeRaw(na4 na4Var) throws IOException {
        byte[] bArrAsUnquotedUTF8 = na4Var.asUnquotedUTF8();
        if (bArrAsUnquotedUTF8.length > 0) {
            _writeBytes(bArrAsUnquotedUTF8);
        }
    }

    public yz4(zx1 zx1Var, int i, h43 h43Var, OutputStream outputStream, byte[] bArr, int i2, boolean z2) {
        super(zx1Var, i, h43Var);
        this.l = outputStream;
        this.y = z2;
        this.r = i2;
        this.p = bArr;
        int length = bArr.length;
        this.u = length;
        this.v = length >> 3;
        char[] cArrAllocConcatBuffer = zx1Var.allocConcatBuffer();
        this.w = cArrAllocConcatBuffer;
        this.x = cArrAllocConcatBuffer.length;
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
    public final void writeRaw(char[] cArr, int i, int i2) throws IOException {
        int i3 = i2 + i2 + i2;
        int i4 = this.r + i3;
        int i5 = this.u;
        if (i4 > i5) {
            if (i5 < i3) {
                _writeSegmentedRaw(cArr, i, i2);
                return;
            }
            g();
        }
        int i6 = i2 + i;
        while (i < i6) {
            do {
                char c = cArr[i];
                if (c > 127) {
                    i++;
                    if (c < 2048) {
                        byte[] bArr = this.p;
                        int i7 = this.r;
                        int i8 = i7 + 1;
                        this.r = i8;
                        bArr[i7] = (byte) ((c >> 6) | 192);
                        this.r = i7 + 2;
                        bArr[i8] = (byte) ((c & '?') | 128);
                    } else {
                        _outputRawMultiByteChar(c, cArr, i, i6);
                    }
                } else {
                    byte[] bArr2 = this.p;
                    int i9 = this.r;
                    this.r = i9 + 1;
                    bArr2[i9] = (byte) c;
                    i++;
                }
            } while (i < i6);
            return;
        }
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void writeString(char[] cArr, int i, int i2) throws IOException {
        d("write text value");
        if (this.r >= this.u) {
            g();
        }
        byte[] bArr = this.p;
        int i3 = this.r;
        int i4 = i3 + 1;
        this.r = i4;
        bArr[i3] = 34;
        if (i2 <= this.v) {
            if (i4 + i2 > this.u) {
                g();
            }
            _writeStringSegment(cArr, i, i2);
        } else {
            _writeStringSegments(cArr, i, i2);
        }
        if (this.r >= this.u) {
            g();
        }
        byte[] bArr2 = this.p;
        int i5 = this.r;
        this.r = i5 + 1;
        bArr2[i5] = 34;
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

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void writeRaw(char c) throws IOException {
        if (this.r + 3 >= this.u) {
            g();
        }
        byte[] bArr = this.p;
        if (c <= 127) {
            int i = this.r;
            this.r = i + 1;
            bArr[i] = (byte) c;
        } else {
            if (c < 2048) {
                int i2 = this.r;
                int i3 = i2 + 1;
                this.r = i3;
                bArr[i2] = (byte) ((c >> 6) | 192);
                this.r = i2 + 2;
                bArr[i3] = (byte) ((c & '?') | 128);
                return;
            }
            _outputRawMultiByteChar(c, null, 0, 0);
        }
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

    @Override // defpackage.qk1, com.fasterxml.jackson.core.JsonGenerator
    public final void writeString(na4 na4Var) throws IOException {
        d("write text value");
        if (this.r >= this.u) {
            g();
        }
        byte[] bArr = this.p;
        int i = this.r;
        int i2 = i + 1;
        this.r = i2;
        bArr[i] = 34;
        int iAppendQuotedUTF8 = na4Var.appendQuotedUTF8(bArr, i2);
        if (iAppendQuotedUTF8 < 0) {
            _writeBytes(na4Var.asQuotedUTF8());
        } else {
            this.r += iAppendQuotedUTF8;
        }
        if (this.r >= this.u) {
            g();
        }
        byte[] bArr2 = this.p;
        int i3 = this.r;
        this.r = i3 + 1;
        bArr2[i3] = 34;
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
}
