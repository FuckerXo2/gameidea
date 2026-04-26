package com.fasterxml.jackson.core.util;

import androidx.credentials.CredentialOption;

/* JADX INFO: loaded from: classes2.dex */
public class BufferRecycler {
    public final byte[][] a = new byte[ByteBufferType.values().length][];
    public final char[][] b = new char[CharBufferType.values().length][];

    public enum ByteBufferType {
        READ_IO_BUFFER(4000),
        WRITE_ENCODING_BUFFER(4000),
        WRITE_CONCAT_BUFFER(CredentialOption.PRIORITY_DEFAULT),
        BASE64_CODEC_BUFFER(CredentialOption.PRIORITY_DEFAULT);

        protected final int size;

        ByteBufferType(int i) {
            this.size = i;
        }
    }

    public enum CharBufferType {
        TOKEN_BUFFER(CredentialOption.PRIORITY_DEFAULT),
        CONCAT_BUFFER(CredentialOption.PRIORITY_DEFAULT),
        TEXT_BUFFER(200),
        NAME_COPY_BUFFER(200);

        protected final int size;

        CharBufferType(int i) {
            this.size = i;
        }
    }

    private byte[] balloc(int i) {
        return new byte[i];
    }

    private char[] calloc(int i) {
        return new char[i];
    }

    public final byte[] allocByteBuffer(ByteBufferType byteBufferType) {
        int iOrdinal = byteBufferType.ordinal();
        byte[][] bArr = this.a;
        byte[] bArr2 = bArr[iOrdinal];
        if (bArr2 == null) {
            return balloc(byteBufferType.size);
        }
        bArr[iOrdinal] = null;
        return bArr2;
    }

    public final char[] allocCharBuffer(CharBufferType charBufferType) {
        return allocCharBuffer(charBufferType, 0);
    }

    public final void releaseByteBuffer(ByteBufferType byteBufferType, byte[] bArr) {
        this.a[byteBufferType.ordinal()] = bArr;
    }

    public final void releaseCharBuffer(CharBufferType charBufferType, char[] cArr) {
        this.b[charBufferType.ordinal()] = cArr;
    }

    public final char[] allocCharBuffer(CharBufferType charBufferType, int i) {
        int i2 = charBufferType.size;
        if (i2 > i) {
            i = i2;
        }
        int iOrdinal = charBufferType.ordinal();
        char[][] cArr = this.b;
        char[] cArr2 = cArr[iOrdinal];
        if (cArr2 == null || cArr2.length < i) {
            return calloc(i);
        }
        cArr[iOrdinal] = null;
        return cArr2;
    }
}
