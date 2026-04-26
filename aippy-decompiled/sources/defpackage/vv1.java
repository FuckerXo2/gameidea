package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes3.dex */
public interface vv1 {
    void consumeContent() throws IOException;

    InputStream getContent() throws IllegalStateException, IOException;

    ft1 getContentEncoding();

    long getContentLength();

    ft1 getContentType();

    boolean isChunked();

    boolean isRepeatable();

    boolean isStreaming();

    void writeTo(OutputStream outputStream) throws IOException;
}
