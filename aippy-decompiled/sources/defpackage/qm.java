package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes3.dex */
public class qm extends q0 {
    public InputStream a;
    public boolean b;
    public long c = -1;

    @Override // defpackage.q0, defpackage.vv1
    public void consumeContent() throws IOException {
        InputStream inputStream = this.a;
        if (inputStream != null) {
            inputStream.close();
        }
    }

    @Override // defpackage.q0, defpackage.vv1
    public InputStream getContent() throws IllegalStateException {
        InputStream inputStream = this.a;
        if (inputStream == null) {
            throw new IllegalStateException("Content has not been provided");
        }
        if (this.b) {
            throw new IllegalStateException("Content has been consumed");
        }
        this.b = true;
        return inputStream;
    }

    @Override // defpackage.q0, defpackage.vv1
    public long getContentLength() {
        return this.c;
    }

    @Override // defpackage.q0, defpackage.vv1
    public boolean isRepeatable() {
        return false;
    }

    @Override // defpackage.q0, defpackage.vv1
    public boolean isStreaming() {
        return (this.b || this.a == null) ? false : true;
    }

    public void setContent(InputStream inputStream) {
        this.a = inputStream;
        this.b = false;
    }

    public void setContentLength(long j) {
        this.c = j;
    }

    @Override // defpackage.q0, defpackage.vv1
    public void writeTo(OutputStream outputStream) throws IOException {
        if (outputStream == null) {
            throw new IllegalArgumentException("Output stream may not be null");
        }
        InputStream content = getContent();
        byte[] bArr = new byte[2048];
        while (true) {
            int i = content.read(bArr);
            if (i == -1) {
                return;
            } else {
                outputStream.write(bArr, 0, i);
            }
        }
    }
}
