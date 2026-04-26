package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes3.dex */
public abstract class q0 implements vv1 {
    protected boolean chunked;
    protected ft1 contentEncoding;
    protected ft1 contentType;

    @Override // defpackage.vv1
    public void consumeContent() throws UnsupportedOperationException, IOException {
        if (isStreaming()) {
            throw new UnsupportedOperationException("streaming entity does not implement consumeContent()");
        }
    }

    @Override // defpackage.vv1
    public abstract /* synthetic */ InputStream getContent() throws IllegalStateException, IOException;

    @Override // defpackage.vv1
    public ft1 getContentEncoding() {
        return this.contentEncoding;
    }

    @Override // defpackage.vv1
    public abstract /* synthetic */ long getContentLength();

    @Override // defpackage.vv1
    public ft1 getContentType() {
        return this.contentType;
    }

    @Override // defpackage.vv1
    public boolean isChunked() {
        return this.chunked;
    }

    @Override // defpackage.vv1
    public abstract /* synthetic */ boolean isRepeatable();

    @Override // defpackage.vv1
    public abstract /* synthetic */ boolean isStreaming();

    public void setChunked(boolean z) {
        this.chunked = z;
    }

    public void setContentEncoding(ft1 ft1Var) {
        this.contentEncoding = ft1Var;
    }

    public void setContentType(ft1 ft1Var) {
        this.contentType = ft1Var;
    }

    @Override // defpackage.vv1
    public abstract /* synthetic */ void writeTo(OutputStream outputStream) throws IOException;

    public void setContentEncoding(String str) {
        setContentEncoding(str != null ? new km("Content-Encoding", str) : null);
    }

    public void setContentType(String str) {
        setContentType(str != null ? new km("Content-Type", str) : null);
    }
}
