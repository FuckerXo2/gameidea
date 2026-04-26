package org.chromium.net;

import android.os.ParcelFileDescriptor;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;

/* JADX INFO: loaded from: classes3.dex */
public final class UploadDataProviders {

    public static class a implements d {
        public final /* synthetic */ File a;

        public a(File file) {
            this.a = file;
        }

        @Override // org.chromium.net.UploadDataProviders.d
        public FileChannel getChannel() throws IOException {
            return new FileInputStream(this.a).getChannel();
        }
    }

    public static class b implements d {
        public final /* synthetic */ ParcelFileDescriptor a;

        public b(ParcelFileDescriptor parcelFileDescriptor) {
            this.a = parcelFileDescriptor;
        }

        @Override // org.chromium.net.UploadDataProviders.d
        public FileChannel getChannel() throws IOException {
            if (this.a.getStatSize() != -1) {
                return new ParcelFileDescriptor.AutoCloseInputStream(this.a).getChannel();
            }
            this.a.close();
            throw new IllegalArgumentException("Not a file: " + this.a);
        }
    }

    public static final class c extends UploadDataProvider {
        public final ByteBuffer a;

        public /* synthetic */ c(ByteBuffer byteBuffer, a aVar) {
            this(byteBuffer);
        }

        @Override // org.chromium.net.UploadDataProvider
        public long getLength() {
            return this.a.limit();
        }

        @Override // org.chromium.net.UploadDataProvider
        public void read(UploadDataSink uploadDataSink, ByteBuffer byteBuffer) {
            if (!byteBuffer.hasRemaining()) {
                throw new IllegalStateException("Cronet passed a buffer with no bytes remaining");
            }
            if (byteBuffer.remaining() >= this.a.remaining()) {
                byteBuffer.put(this.a);
            } else {
                int iLimit = this.a.limit();
                ByteBuffer byteBuffer2 = this.a;
                byteBuffer2.limit(byteBuffer2.position() + byteBuffer.remaining());
                byteBuffer.put(this.a);
                this.a.limit(iLimit);
            }
            uploadDataSink.onReadSucceeded(false);
        }

        @Override // org.chromium.net.UploadDataProvider
        public void rewind(UploadDataSink uploadDataSink) {
            this.a.position(0);
            uploadDataSink.onRewindSucceeded();
        }

        private c(ByteBuffer byteBuffer) {
            this.a = byteBuffer;
        }
    }

    public interface d {
        FileChannel getChannel() throws IOException;
    }

    public static final class e extends UploadDataProvider {
        public volatile FileChannel a;
        public final d b;
        public final Object c;

        public /* synthetic */ e(d dVar, a aVar) {
            this(dVar);
        }

        private FileChannel getChannel() throws IOException {
            if (this.a == null) {
                synchronized (this.c) {
                    try {
                        if (this.a == null) {
                            this.a = this.b.getChannel();
                        }
                    } finally {
                    }
                }
            }
            return this.a;
        }

        @Override // org.chromium.net.UploadDataProvider, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            FileChannel fileChannel = this.a;
            if (fileChannel != null) {
                fileChannel.close();
            }
        }

        @Override // org.chromium.net.UploadDataProvider
        public long getLength() throws IOException {
            return getChannel().size();
        }

        @Override // org.chromium.net.UploadDataProvider
        public void read(UploadDataSink uploadDataSink, ByteBuffer byteBuffer) throws IOException {
            if (!byteBuffer.hasRemaining()) {
                throw new IllegalStateException("Cronet passed a buffer with no bytes remaining");
            }
            FileChannel channel = getChannel();
            int i = 0;
            while (i == 0) {
                int i2 = channel.read(byteBuffer);
                if (i2 == -1) {
                    break;
                } else {
                    i += i2;
                }
            }
            uploadDataSink.onReadSucceeded(false);
        }

        @Override // org.chromium.net.UploadDataProvider
        public void rewind(UploadDataSink uploadDataSink) throws IOException {
            getChannel().position(0L);
            uploadDataSink.onRewindSucceeded();
        }

        private e(d dVar) {
            this.c = new Object();
            this.b = dVar;
        }
    }

    private UploadDataProviders() {
    }

    public static UploadDataProvider create(File file) {
        return new e(new a(file), null);
    }

    public static UploadDataProvider create(ParcelFileDescriptor parcelFileDescriptor) {
        return new e(new b(parcelFileDescriptor), null);
    }

    public static UploadDataProvider create(ByteBuffer byteBuffer) {
        return new c(byteBuffer.slice(), null);
    }

    public static UploadDataProvider create(byte[] bArr, int i, int i2) {
        return new c(ByteBuffer.wrap(bArr, i, i2).slice(), null);
    }

    public static UploadDataProvider create(byte[] bArr) {
        return create(bArr, 0, bArr.length);
    }
}
