package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes3.dex */
public class yv1 implements vv1 {
    public vv1 a;

    public yv1(vv1 vv1Var) {
        if (vv1Var == null) {
            throw new IllegalArgumentException("wrapped entity must not be null");
        }
        this.a = vv1Var;
    }

    @Override // defpackage.vv1
    public void consumeContent() throws IOException {
        this.a.consumeContent();
    }

    @Override // defpackage.vv1
    public InputStream getContent() throws IOException {
        return this.a.getContent();
    }

    @Override // defpackage.vv1
    public ft1 getContentEncoding() {
        return this.a.getContentEncoding();
    }

    @Override // defpackage.vv1
    public long getContentLength() {
        return this.a.getContentLength();
    }

    @Override // defpackage.vv1
    public ft1 getContentType() {
        return this.a.getContentType();
    }

    @Override // defpackage.vv1
    public boolean isChunked() {
        return this.a.isChunked();
    }

    @Override // defpackage.vv1
    public boolean isRepeatable() {
        return this.a.isRepeatable();
    }

    @Override // defpackage.vv1
    public boolean isStreaming() {
        return this.a.isStreaming();
    }

    @Override // defpackage.vv1
    public void writeTo(OutputStream outputStream) throws IOException {
        this.a.writeTo(outputStream);
    }
}
