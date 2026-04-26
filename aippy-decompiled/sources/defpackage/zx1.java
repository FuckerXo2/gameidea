package defpackage;

import com.fasterxml.jackson.core.JsonEncoding;
import com.fasterxml.jackson.core.util.BufferRecycler;
import com.fasterxml.jackson.core.util.b;

/* JADX INFO: loaded from: classes2.dex */
public final class zx1 {
    public final Object a;
    public JsonEncoding b;
    public final boolean c;
    public final BufferRecycler d;
    public byte[] e = null;
    public byte[] f = null;
    public byte[] g = null;
    public char[] h = null;
    public char[] i = null;
    public char[] j = null;

    public zx1(BufferRecycler bufferRecycler, Object obj, boolean z) {
        this.d = bufferRecycler;
        this.a = obj;
        this.c = z;
    }

    public byte[] allocBase64Buffer() {
        if (this.g != null) {
            throw new IllegalStateException("Trying to call allocBase64Buffer() second time");
        }
        byte[] bArrAllocByteBuffer = this.d.allocByteBuffer(BufferRecycler.ByteBufferType.BASE64_CODEC_BUFFER);
        this.g = bArrAllocByteBuffer;
        return bArrAllocByteBuffer;
    }

    public char[] allocConcatBuffer() {
        if (this.i != null) {
            throw new IllegalStateException("Trying to call allocConcatBuffer() second time");
        }
        char[] cArrAllocCharBuffer = this.d.allocCharBuffer(BufferRecycler.CharBufferType.CONCAT_BUFFER);
        this.i = cArrAllocCharBuffer;
        return cArrAllocCharBuffer;
    }

    public char[] allocNameCopyBuffer(int i) {
        if (this.j != null) {
            throw new IllegalStateException("Trying to call allocNameCopyBuffer() second time");
        }
        char[] cArrAllocCharBuffer = this.d.allocCharBuffer(BufferRecycler.CharBufferType.NAME_COPY_BUFFER, i);
        this.j = cArrAllocCharBuffer;
        return cArrAllocCharBuffer;
    }

    public byte[] allocReadIOBuffer() {
        if (this.e != null) {
            throw new IllegalStateException("Trying to call allocReadIOBuffer() second time");
        }
        byte[] bArrAllocByteBuffer = this.d.allocByteBuffer(BufferRecycler.ByteBufferType.READ_IO_BUFFER);
        this.e = bArrAllocByteBuffer;
        return bArrAllocByteBuffer;
    }

    public char[] allocTokenBuffer() {
        if (this.h != null) {
            throw new IllegalStateException("Trying to call allocTokenBuffer() second time");
        }
        char[] cArrAllocCharBuffer = this.d.allocCharBuffer(BufferRecycler.CharBufferType.TOKEN_BUFFER);
        this.h = cArrAllocCharBuffer;
        return cArrAllocCharBuffer;
    }

    public byte[] allocWriteEncodingBuffer() {
        if (this.f != null) {
            throw new IllegalStateException("Trying to call allocWriteEncodingBuffer() second time");
        }
        byte[] bArrAllocByteBuffer = this.d.allocByteBuffer(BufferRecycler.ByteBufferType.WRITE_ENCODING_BUFFER);
        this.f = bArrAllocByteBuffer;
        return bArrAllocByteBuffer;
    }

    public b constructTextBuffer() {
        return new b(this.d);
    }

    public JsonEncoding getEncoding() {
        return this.b;
    }

    public Object getSourceReference() {
        return this.a;
    }

    public boolean isResourceManaged() {
        return this.c;
    }

    public void releaseBase64Buffer(byte[] bArr) {
        if (bArr != null) {
            if (bArr != this.g) {
                throw new IllegalArgumentException("Trying to release buffer not owned by the context");
            }
            this.g = null;
            this.d.releaseByteBuffer(BufferRecycler.ByteBufferType.BASE64_CODEC_BUFFER, bArr);
        }
    }

    public void releaseConcatBuffer(char[] cArr) {
        if (cArr != null) {
            if (cArr != this.i) {
                throw new IllegalArgumentException("Trying to release buffer not owned by the context");
            }
            this.i = null;
            this.d.releaseCharBuffer(BufferRecycler.CharBufferType.CONCAT_BUFFER, cArr);
        }
    }

    public void releaseNameCopyBuffer(char[] cArr) {
        if (cArr != null) {
            if (cArr != this.j) {
                throw new IllegalArgumentException("Trying to release buffer not owned by the context");
            }
            this.j = null;
            this.d.releaseCharBuffer(BufferRecycler.CharBufferType.NAME_COPY_BUFFER, cArr);
        }
    }

    public void releaseReadIOBuffer(byte[] bArr) {
        if (bArr != null) {
            if (bArr != this.e) {
                throw new IllegalArgumentException("Trying to release buffer not owned by the context");
            }
            this.e = null;
            this.d.releaseByteBuffer(BufferRecycler.ByteBufferType.READ_IO_BUFFER, bArr);
        }
    }

    public void releaseTokenBuffer(char[] cArr) {
        if (cArr != null) {
            if (cArr != this.h) {
                throw new IllegalArgumentException("Trying to release buffer not owned by the context");
            }
            this.h = null;
            this.d.releaseCharBuffer(BufferRecycler.CharBufferType.TOKEN_BUFFER, cArr);
        }
    }

    public void releaseWriteEncodingBuffer(byte[] bArr) {
        if (bArr != null) {
            if (bArr != this.f) {
                throw new IllegalArgumentException("Trying to release buffer not owned by the context");
            }
            this.f = null;
            this.d.releaseByteBuffer(BufferRecycler.ByteBufferType.WRITE_ENCODING_BUFFER, bArr);
        }
    }

    public void setEncoding(JsonEncoding jsonEncoding) {
        this.b = jsonEncoding;
    }
}
