package com.google.api.client.http.apache;

import com.google.api.client.util.Preconditions;
import com.google.api.client.util.StreamingContent;
import defpackage.q0;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes2.dex */
final class ContentEntity extends q0 {
    private final long contentLength;
    private final StreamingContent streamingContent;

    public ContentEntity(long j, StreamingContent streamingContent) {
        this.contentLength = j;
        this.streamingContent = (StreamingContent) Preconditions.checkNotNull(streamingContent);
    }

    @Override // defpackage.q0, defpackage.vv1
    public InputStream getContent() {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.q0, defpackage.vv1
    public long getContentLength() {
        return this.contentLength;
    }

    @Override // defpackage.q0, defpackage.vv1
    public boolean isRepeatable() {
        return false;
    }

    @Override // defpackage.q0, defpackage.vv1
    public boolean isStreaming() {
        return true;
    }

    @Override // defpackage.q0, defpackage.vv1
    public void writeTo(OutputStream outputStream) throws IOException {
        if (this.contentLength != 0) {
            this.streamingContent.writeTo(outputStream);
        }
    }
}
