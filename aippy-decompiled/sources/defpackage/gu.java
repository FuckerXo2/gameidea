package defpackage;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes3.dex */
public class gu extends yv1 {
    public final byte[] b;

    public gu(vv1 vv1Var) throws IOException {
        super(vv1Var);
        if (!vv1Var.isRepeatable() || vv1Var.getContentLength() < 0) {
            this.b = g31.toByteArray(vv1Var);
        } else {
            this.b = null;
        }
    }

    @Override // defpackage.yv1, defpackage.vv1
    public InputStream getContent() throws IOException {
        return this.b != null ? new ByteArrayInputStream(this.b) : this.a.getContent();
    }

    @Override // defpackage.yv1, defpackage.vv1
    public long getContentLength() {
        return this.b != null ? r0.length : this.a.getContentLength();
    }

    @Override // defpackage.yv1, defpackage.vv1
    public boolean isChunked() {
        return this.b == null && this.a.isChunked();
    }

    @Override // defpackage.yv1, defpackage.vv1
    public boolean isRepeatable() {
        return true;
    }

    @Override // defpackage.yv1, defpackage.vv1
    public boolean isStreaming() {
        return this.b == null && this.a.isStreaming();
    }

    @Override // defpackage.yv1, defpackage.vv1
    public void writeTo(OutputStream outputStream) throws IOException {
        if (outputStream == null) {
            throw new IllegalArgumentException("Output stream may not be null");
        }
        byte[] bArr = this.b;
        if (bArr != null) {
            outputStream.write(bArr);
        } else {
            this.a.writeTo(outputStream);
        }
    }
}
