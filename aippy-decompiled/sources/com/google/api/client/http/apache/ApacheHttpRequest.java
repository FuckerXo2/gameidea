package com.google.api.client.http.apache;

import com.google.api.client.http.LowLevelHttpRequest;
import com.google.api.client.http.LowLevelHttpResponse;
import com.google.api.client.util.Preconditions;
import defpackage.bb0;
import defpackage.iw1;
import defpackage.mv1;
import defpackage.ow1;
import defpackage.sv1;
import defpackage.wv1;
import java.io.IOException;

/* JADX INFO: loaded from: classes2.dex */
final class ApacheHttpRequest extends LowLevelHttpRequest {
    private final mv1 httpClient;
    private final ow1 request;

    public ApacheHttpRequest(mv1 mv1Var, ow1 ow1Var) {
        this.httpClient = mv1Var;
        this.request = ow1Var;
    }

    @Override // com.google.api.client.http.LowLevelHttpRequest
    public void addHeader(String str, String str2) {
        this.request.addHeader(str, str2);
    }

    @Override // com.google.api.client.http.LowLevelHttpRequest
    public LowLevelHttpResponse execute() throws IOException {
        if (getStreamingContent() != null) {
            ow1 ow1Var = this.request;
            Preconditions.checkArgument(ow1Var instanceof wv1, "Apache HTTP client does not support %s requests with content.", ow1Var.getRequestLine().getMethod());
            ContentEntity contentEntity = new ContentEntity(getContentLength(), getStreamingContent());
            contentEntity.setContentEncoding(getContentEncoding());
            contentEntity.setContentType(getContentType());
            ((wv1) this.request).setEntity(contentEntity);
        }
        ow1 ow1Var2 = this.request;
        return new ApacheHttpResponse(ow1Var2, this.httpClient.execute(ow1Var2));
    }

    @Override // com.google.api.client.http.LowLevelHttpRequest
    public void setTimeout(int i, int i2) throws IOException {
        iw1 params = this.request.getParams();
        bb0.setTimeout(params, i);
        sv1.setConnectionTimeout(params, i);
        sv1.setSoTimeout(params, i2);
    }
}
