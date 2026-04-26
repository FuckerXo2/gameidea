package com.squareup.wire;

import com.squareup.wire.Message;
import com.squareup.wire.Message.a;
import java.io.IOException;
import java.io.ObjectStreamException;
import java.io.OutputStream;
import java.io.Serializable;
import okio.Buffer;
import okio.BufferedSink;
import okio.ByteString;

/* JADX INFO: loaded from: classes3.dex */
public abstract class Message<M extends Message<M, B>, B extends a> implements Serializable {
    private static final long serialVersionUID = 0;
    public final transient ProtoAdapter e;
    public final transient ByteString f;
    transient int cachedSerializedSize = 0;
    protected transient int hashCode = 0;

    public static abstract class a {
        public transient ByteString a = ByteString.EMPTY;
        public transient Buffer b;
        public transient c c;

        private void prepareForNewUnknownFields() {
            if (this.b == null) {
                Buffer buffer = new Buffer();
                this.b = buffer;
                c cVar = new c(buffer);
                this.c = cVar;
                try {
                    cVar.writeBytes(this.a);
                    this.a = ByteString.EMPTY;
                } catch (IOException unused) {
                    throw new AssertionError();
                }
            }
        }

        public final a addUnknownField(int i, FieldEncoding fieldEncoding, Object obj) {
            prepareForNewUnknownFields();
            try {
                fieldEncoding.rawProtoAdapter().encodeWithTag(this.c, i, obj);
                return this;
            } catch (IOException unused) {
                throw new AssertionError();
            }
        }

        public final a addUnknownFields(ByteString byteString) {
            if (byteString.size() <= 0) {
                return this;
            }
            prepareForNewUnknownFields();
            try {
                this.c.writeBytes(byteString);
                return this;
            } catch (IOException unused) {
                throw new AssertionError();
            }
        }

        public abstract Message<Object, Object> build();

        public final ByteString buildUnknownFields() {
            Buffer buffer = this.b;
            if (buffer != null) {
                this.a = buffer.readByteString();
                this.b = null;
                this.c = null;
            }
            return this.a;
        }

        public final a clearUnknownFields() {
            this.a = ByteString.EMPTY;
            Buffer buffer = this.b;
            if (buffer != null) {
                buffer.clear();
                this.b = null;
            }
            this.c = null;
            return this;
        }
    }

    public Message(ProtoAdapter protoAdapter, ByteString byteString) {
        if (protoAdapter == null) {
            throw new NullPointerException("adapter == null");
        }
        if (byteString == null) {
            throw new NullPointerException("unknownFields == null");
        }
        this.e = protoAdapter;
        this.f = byteString;
    }

    public final ProtoAdapter adapter() {
        return this.e;
    }

    public final void encode(BufferedSink bufferedSink) throws IOException {
        this.e.encode(bufferedSink, this);
    }

    public abstract a newBuilder();

    public String toString() {
        return this.e.toString(this);
    }

    public final ByteString unknownFields() {
        ByteString byteString = this.f;
        return byteString != null ? byteString : ByteString.EMPTY;
    }

    public final M withoutUnknownFields() {
        return (M) newBuilder().clearUnknownFields().build();
    }

    public final Object writeReplace() throws ObjectStreamException {
        return new MessageSerializedForm(encode(), getClass());
    }

    public final byte[] encode() {
        return this.e.encode(this);
    }

    public final void encode(OutputStream outputStream) throws IOException {
        this.e.encode(outputStream, this);
    }
}
