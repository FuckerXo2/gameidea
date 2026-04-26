package defpackage;

import java.io.IOException;
import okhttp3.MediaType;
import okhttp3.ResponseBody;
import okio.Buffer;
import okio.BufferedSource;
import okio.ForwardingSource;
import okio.Okio;
import okio.Source;

/* JADX INFO: loaded from: classes2.dex */
public abstract class zn3 extends ResponseBody {
    public final ResponseBody a;
    public BufferedSource b;

    public class a extends ForwardingSource {
        public long a;
        public long b;

        public a(Source source) {
            super(source);
            this.a = 0L;
            this.b = -1L;
        }

        @Override // okio.ForwardingSource, okio.Source
        public long read(Buffer buffer, long j) throws IOException {
            long j2 = super.read(buffer, j);
            this.a += j2 != -1 ? j2 : 0L;
            if (this.b == -1) {
                this.b = zn3.this.getContentLength();
            }
            zn3.this.a(this.a, this.b, j2 == -1);
            return j2;
        }
    }

    public zn3(ResponseBody responseBody) {
        x35.checkNotNull(responseBody, "delegate==null");
        this.a = responseBody;
    }

    public abstract void a(long j, long j2, boolean z);

    @Override // okhttp3.ResponseBody
    /* JADX INFO: renamed from: contentLength */
    public long getContentLength() {
        return this.a.getContentLength();
    }

    @Override // okhttp3.ResponseBody
    /* JADX INFO: renamed from: contentType */
    public MediaType get$contentType() {
        return this.a.get$contentType();
    }

    @Override // okhttp3.ResponseBody
    /* JADX INFO: renamed from: source */
    public BufferedSource getBodySource() {
        if (this.b == null) {
            this.b = Okio.buffer(source(this.a.getBodySource()));
        }
        return this.b;
    }

    private Source source(Source source) {
        return new a(source);
    }
}
