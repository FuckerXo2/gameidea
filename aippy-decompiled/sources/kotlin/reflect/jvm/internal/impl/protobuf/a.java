package kotlin.reflect.jvm.internal.impl.protobuf;

import defpackage.qa3;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import kotlin.reflect.jvm.internal.impl.protobuf.g;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a implements g {
    protected int memoizedHashCode = 0;

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.g, defpackage.pv2
    public abstract /* synthetic */ g getDefaultInstanceForType();

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.g
    public abstract /* synthetic */ qa3 getParserForType();

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.g
    public abstract /* synthetic */ int getSerializedSize();

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.g, defpackage.pv2
    public abstract /* synthetic */ boolean isInitialized();

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.g
    public abstract /* synthetic */ g.a newBuilderForType();

    public UninitializedMessageException newUninitializedMessageException() {
        return new UninitializedMessageException(this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.g
    public abstract /* synthetic */ g.a toBuilder();

    public void writeDelimitedTo(OutputStream outputStream) throws IOException {
        int serializedSize = getSerializedSize();
        CodedOutputStream codedOutputStreamNewInstance = CodedOutputStream.newInstance(outputStream, CodedOutputStream.a(CodedOutputStream.computeRawVarint32Size(serializedSize) + serializedSize));
        codedOutputStreamNewInstance.writeRawVarint32(serializedSize);
        writeTo(codedOutputStreamNewInstance);
        codedOutputStreamNewInstance.flush();
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.g
    public abstract /* synthetic */ void writeTo(CodedOutputStream codedOutputStream) throws IOException;

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.protobuf.a$a, reason: collision with other inner class name */
    public static abstract class AbstractC0162a implements g.a {
        public static UninitializedMessageException a(g gVar) {
            return new UninitializedMessageException(gVar);
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.g.a
        public abstract /* synthetic */ g build();

        @Override // 
        /* JADX INFO: renamed from: clone */
        public abstract AbstractC0162a mo1129clone();

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.g.a, defpackage.pv2
        public abstract /* synthetic */ g getDefaultInstanceForType();

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.g.a, defpackage.pv2
        public abstract /* synthetic */ boolean isInitialized();

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.g.a
        public abstract AbstractC0162a mergeFrom(c cVar, d dVar) throws IOException;

        /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.protobuf.a$a$a, reason: collision with other inner class name */
        public static final class C0163a extends FilterInputStream {
            public int a;

            public C0163a(InputStream inputStream, int i) {
                super(inputStream);
                this.a = i;
            }

            @Override // java.io.FilterInputStream, java.io.InputStream
            public int available() throws IOException {
                return Math.min(super.available(), this.a);
            }

            @Override // java.io.FilterInputStream, java.io.InputStream
            public int read() throws IOException {
                if (this.a <= 0) {
                    return -1;
                }
                int i = super.read();
                if (i >= 0) {
                    this.a--;
                }
                return i;
            }

            @Override // java.io.FilterInputStream, java.io.InputStream
            public long skip(long j) throws IOException {
                long jSkip = super.skip(Math.min(j, this.a));
                if (jSkip >= 0) {
                    this.a = (int) (((long) this.a) - jSkip);
                }
                return jSkip;
            }

            @Override // java.io.FilterInputStream, java.io.InputStream
            public int read(byte[] bArr, int i, int i2) throws IOException {
                int i3 = this.a;
                if (i3 <= 0) {
                    return -1;
                }
                int i4 = super.read(bArr, i, Math.min(i2, i3));
                if (i4 >= 0) {
                    this.a -= i4;
                }
                return i4;
            }
        }
    }
}
