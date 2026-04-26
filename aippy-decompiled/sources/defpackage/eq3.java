package defpackage;

import androidx.core.location.LocationRequestCompat;
import com.squareup.wire.FieldEncoding;
import java.io.EOFException;
import java.io.IOException;
import java.net.ProtocolException;
import okio.BufferedSource;
import okio.ByteString;

/* JADX INFO: loaded from: classes3.dex */
public final class eq3 {
    public final BufferedSource a;
    public int d;
    public FieldEncoding h;
    public long b = 0;
    public long c = LocationRequestCompat.PASSIVE_INTERVAL;
    public int e = 2;
    public int f = -1;
    public long g = -1;

    public eq3(BufferedSource bufferedSource) {
        this.a = bufferedSource;
    }

    private void afterPackableScalar(int i) throws IOException {
        if (this.e == i) {
            this.e = 6;
            return;
        }
        long j = this.b;
        long j2 = this.c;
        if (j > j2) {
            throw new IOException("Expected to end at " + this.c + " but was " + this.b);
        }
        if (j != j2) {
            this.e = 7;
            return;
        }
        this.c = this.g;
        this.g = -1L;
        this.e = 6;
    }

    private long beforeLengthDelimitedScalar() throws IOException {
        if (this.e != 2) {
            throw new ProtocolException("Expected LENGTH_DELIMITED but was " + this.e);
        }
        long j = this.c - this.b;
        this.a.require(j);
        this.e = 6;
        this.b = this.c;
        this.c = this.g;
        this.g = -1L;
        return j;
    }

    private int internalReadVarint32() throws IOException {
        int i;
        this.a.require(1L);
        this.b++;
        byte b = this.a.readByte();
        if (b >= 0) {
            return b;
        }
        int i2 = b & 127;
        this.a.require(1L);
        this.b++;
        byte b2 = this.a.readByte();
        if (b2 >= 0) {
            i = b2 << 7;
        } else {
            i2 |= (b2 & 127) << 7;
            this.a.require(1L);
            this.b++;
            byte b3 = this.a.readByte();
            if (b3 >= 0) {
                i = b3 << 14;
            } else {
                i2 |= (b3 & 127) << 14;
                this.a.require(1L);
                this.b++;
                byte b4 = this.a.readByte();
                if (b4 < 0) {
                    int i3 = i2 | ((b4 & 127) << 21);
                    this.a.require(1L);
                    this.b++;
                    byte b5 = this.a.readByte();
                    int i4 = i3 | (b5 << 28);
                    if (b5 < 0) {
                        for (int i5 = 0; i5 < 5; i5++) {
                            this.a.require(1L);
                            this.b++;
                            if (this.a.readByte() < 0) {
                            }
                        }
                        throw new ProtocolException("Malformed VARINT");
                    }
                    return i4;
                }
                i = b4 << 21;
            }
        }
        return i2 | i;
    }

    private void skipGroup(int i) throws IOException {
        while (this.b < this.c && !this.a.exhausted()) {
            int iInternalReadVarint32 = internalReadVarint32();
            if (iInternalReadVarint32 == 0) {
                throw new ProtocolException("Unexpected tag 0");
            }
            int i2 = iInternalReadVarint32 >> 3;
            int i3 = iInternalReadVarint32 & 7;
            if (i3 == 0) {
                this.e = 0;
                readVarint64();
            } else if (i3 == 1) {
                this.e = 1;
                readFixed64();
            } else if (i3 == 2) {
                long jInternalReadVarint32 = internalReadVarint32();
                this.b += jInternalReadVarint32;
                this.a.skip(jInternalReadVarint32);
            } else if (i3 == 3) {
                skipGroup(i2);
            } else if (i3 == 4) {
                if (i2 != i) {
                    throw new ProtocolException("Unexpected end group");
                }
                return;
            } else {
                if (i3 != 5) {
                    throw new ProtocolException("Unexpected field encoding: " + i3);
                }
                this.e = 5;
                readFixed32();
            }
        }
        throw new EOFException();
    }

    public long beginMessage() throws IOException {
        if (this.e != 2) {
            throw new IllegalStateException("Unexpected call to beginMessage()");
        }
        int i = this.d + 1;
        this.d = i;
        if (i > 65) {
            throw new IOException("Wire recursion limit exceeded");
        }
        long j = this.g;
        this.g = -1L;
        this.e = 6;
        return j;
    }

    public void endMessage(long j) throws IOException {
        if (this.e != 6) {
            throw new IllegalStateException("Unexpected call to endMessage()");
        }
        int i = this.d - 1;
        this.d = i;
        if (i < 0 || this.g != -1) {
            throw new IllegalStateException("No corresponding call to beginMessage()");
        }
        if (this.b == this.c || i == 0) {
            this.c = j;
            return;
        }
        throw new IOException("Expected to end at " + this.c + " but was " + this.b);
    }

    public int nextTag() throws IOException {
        int i = this.e;
        if (i == 7) {
            this.e = 2;
            return this.f;
        }
        if (i != 6) {
            throw new IllegalStateException("Unexpected call to nextTag()");
        }
        while (this.b < this.c && !this.a.exhausted()) {
            int iInternalReadVarint32 = internalReadVarint32();
            if (iInternalReadVarint32 == 0) {
                throw new ProtocolException("Unexpected tag 0");
            }
            int i2 = iInternalReadVarint32 >> 3;
            this.f = i2;
            int i3 = iInternalReadVarint32 & 7;
            if (i3 == 0) {
                this.h = FieldEncoding.VARINT;
                this.e = 0;
                return i2;
            }
            if (i3 == 1) {
                this.h = FieldEncoding.FIXED64;
                this.e = 1;
                return i2;
            }
            if (i3 == 2) {
                this.h = FieldEncoding.LENGTH_DELIMITED;
                this.e = 2;
                int iInternalReadVarint322 = internalReadVarint32();
                if (iInternalReadVarint322 < 0) {
                    throw new ProtocolException("Negative length: " + iInternalReadVarint322);
                }
                if (this.g != -1) {
                    throw new IllegalStateException();
                }
                long j = this.c;
                this.g = j;
                long j2 = this.b + ((long) iInternalReadVarint322);
                this.c = j2;
                if (j2 <= j) {
                    return this.f;
                }
                throw new EOFException();
            }
            if (i3 != 3) {
                if (i3 == 4) {
                    throw new ProtocolException("Unexpected end group");
                }
                if (i3 == 5) {
                    this.h = FieldEncoding.FIXED32;
                    this.e = 5;
                    return i2;
                }
                throw new ProtocolException("Unexpected field encoding: " + i3);
            }
            skipGroup(i2);
        }
        return -1;
    }

    public FieldEncoding peekFieldEncoding() {
        return this.h;
    }

    public ByteString readBytes() throws IOException {
        long jBeforeLengthDelimitedScalar = beforeLengthDelimitedScalar();
        this.a.require(jBeforeLengthDelimitedScalar);
        return this.a.readByteString(jBeforeLengthDelimitedScalar);
    }

    public int readFixed32() throws IOException {
        int i = this.e;
        if (i != 5 && i != 2) {
            throw new ProtocolException("Expected FIXED32 or LENGTH_DELIMITED but was " + this.e);
        }
        this.a.require(4L);
        this.b += 4;
        int intLe = this.a.readIntLe();
        afterPackableScalar(5);
        return intLe;
    }

    public long readFixed64() throws IOException {
        int i = this.e;
        if (i != 1 && i != 2) {
            throw new ProtocolException("Expected FIXED64 or LENGTH_DELIMITED but was " + this.e);
        }
        this.a.require(8L);
        this.b += 8;
        long longLe = this.a.readLongLe();
        afterPackableScalar(1);
        return longLe;
    }

    public String readString() throws IOException {
        long jBeforeLengthDelimitedScalar = beforeLengthDelimitedScalar();
        this.a.require(jBeforeLengthDelimitedScalar);
        return this.a.readUtf8(jBeforeLengthDelimitedScalar);
    }

    public int readVarint32() throws IOException {
        int i = this.e;
        if (i == 0 || i == 2) {
            int iInternalReadVarint32 = internalReadVarint32();
            afterPackableScalar(0);
            return iInternalReadVarint32;
        }
        throw new ProtocolException("Expected VARINT or LENGTH_DELIMITED but was " + this.e);
    }

    public long readVarint64() throws IOException {
        int i = this.e;
        if (i != 0 && i != 2) {
            throw new ProtocolException("Expected VARINT or LENGTH_DELIMITED but was " + this.e);
        }
        long j = 0;
        for (int i2 = 0; i2 < 64; i2 += 7) {
            this.a.require(1L);
            this.b++;
            byte b = this.a.readByte();
            j |= ((long) (b & 127)) << i2;
            if ((b & 128) == 0) {
                afterPackableScalar(0);
                return j;
            }
        }
        throw new ProtocolException("WireInput encountered a malformed varint");
    }

    public void skip() throws IOException {
        int i = this.e;
        if (i == 0) {
            readVarint64();
            return;
        }
        if (i == 1) {
            readFixed64();
            return;
        }
        if (i == 2) {
            this.a.skip(beforeLengthDelimitedScalar());
        } else {
            if (i != 5) {
                throw new IllegalStateException("Unexpected call to skip()");
            }
            readFixed32();
        }
    }
}
